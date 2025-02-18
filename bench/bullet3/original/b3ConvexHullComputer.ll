target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.b3ConvexHullInternal::Int128" = type { i64, i64 }
%"class.b3ConvexHullInternal::Rational64" = type <{ i64, i64, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Rational128" = type <{ %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128", i32, i8, [3 x i8] }>
%class.b3ConvexHullInternal = type { %class.b3Vector3, %class.b3Vector3, %"class.b3ConvexHullInternal::Pool", %"class.b3ConvexHullInternal::Pool.0", %"class.b3ConvexHullInternal::Pool.2", %class.b3AlignedObjectArray, i32, i32, i32, i32, i32, i32, ptr }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%"class.b3ConvexHullInternal::Pool" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Pool.0" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Pool.2" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.b3ConvexHullInternal::Edge" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::PoolArray.14" = type { ptr, i32, ptr }
%"class.b3ConvexHullInternal::IntermediateHull" = type { ptr, ptr, ptr, ptr }
%"class.b3ConvexHullInternal::Vertex" = type <{ ptr, ptr, ptr, ptr, ptr, %"class.b3ConvexHullInternal::PointR128", %"class.b3ConvexHullInternal::Point32", i32, [4 x i8] }>
%"class.b3ConvexHullInternal::PointR128" = type { %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128" }
%"class.b3ConvexHullInternal::Point32" = type { i32, i32, i32, i32 }
%"class.b3ConvexHullInternal::Point64" = type { i64, i64, i64 }
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.b3ConvexHullInternal::PoolArray.15" = type { ptr, i32, ptr }
%"class.b3ConvexHullInternal::Face" = type { ptr, ptr, ptr, %"class.b3ConvexHullInternal::Point32", %"class.b3ConvexHullInternal::Point32", %"class.b3ConvexHullInternal::Point32" }
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.b3ConvexHullInternal::PoolArray" = type { ptr, i32, ptr }
%"class.b3ConvexHullComputer::Edge" = type { i32, i32, i32 }
%class.b3ConvexHullComputer = type { %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.10, %class.b3AlignedObjectArray.12 }
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZNK20b3ConvexHullInternal6Int128ngEv = comdat any

$_ZN20b3ConvexHullInternal6Int128C2Ev = comdat any

$_ZN20b3ConvexHullInternal4DMulImjE3mulEmmRmS2_ = comdat any

$_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_ = comdat any

$_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_ = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi = comdat any

$_ZNK20b3ConvexHullInternal7Point32neERKS0_ = comdat any

$_ZN20b3ConvexHullInternal4Edge4linkEPS0_ = comdat any

$_ZNK20b3ConvexHullInternal7Point32eqERKS0_ = comdat any

$_ZN20b3ConvexHullInternal16IntermediateHullC2Ev = comdat any

$_ZNK20b3ConvexHullInternal7Point325crossERKS0_ = comdat any

$_ZNK20b3ConvexHullInternal6VertexmiERKS0_ = comdat any

$_ZNK20b3ConvexHullInternal7Point643dotERKS0_ = comdat any

$_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E = comdat any

$_ZN20b3ConvexHullInternal10Rational64C2Ell = comdat any

$_ZNK20b3ConvexHullInternal10Rational645isNaNEv = comdat any

$_ZNK20b3ConvexHullInternal7Point32miERKS0_ = comdat any

$_ZNK20b3ConvexHullInternal7Point325crossERKNS_7Point64E = comdat any

$_ZNK20b3ConvexHullInternal7Point323dotERKS0_ = comdat any

$_ZN20b3ConvexHullInternal7Point32C2Ev = comdat any

$_ZN20b3ConvexHullInternal7Point32C2Eiii = comdat any

$_ZNK20b3ConvexHullInternal10Rational6418isNegativeInfinityEv = comdat any

$_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN9b3Vector36setMinERKS_ = comdat any

$_ZN9b3Vector36setMaxERKS_ = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZNK9b3Vector37maxAxisEv = comdat any

$_ZNK9b3Vector37minAxisEv = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE6resizeEiRKS1_ = comdat any

$_ZmlRK9b3Vector3S1_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_ = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_6VertexEE5resetEv = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_6VertexEE12setArraySizeEi = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_ = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE5clearEv = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE5resetEv = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE12setArraySizeEi = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZNK9b3Vector310normalizedEv = comdat any

$_ZNK20b3ConvexHullInternal6Vertex6xvalueEv = comdat any

$_ZNK20b3ConvexHullInternal6Vertex6yvalueEv = comdat any

$_ZNK20b3ConvexHullInternal6Vertex6zvalueEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_ = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEC2Ev = comdat any

$_ZN20b3ConvexHullInternal6Int128C2Emm = comdat any

$_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8pop_backEv = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_4FaceEE9newObjectEv = comdat any

$_ZN20b3ConvexHullInternal4Face4initEPNS_6VertexES2_S2_ = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_ = comdat any

$_ZNK20b3ConvexHullInternal7Point32plERKS0_ = comdat any

$_ZN20b3ConvexHullInternal6Int128C2El = comdat any

$_ZN20b3ConvexHullInternal6Int128pLERKS0_ = comdat any

$_ZNK20b3ConvexHullInternal6Int1287getSignEv = comdat any

$_ZNK20b3ConvexHullInternal6Int1288toScalarEv = comdat any

$_ZN9b3Vector3mLERKS_ = comdat any

$_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_Z5b3MinIfERKT_S2_S2_ = comdat any

$_Z6b3SwapIPN20b3ConvexHullInternal4FaceEEvRT_S4_ = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEC2ERKS3_ = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev = comdat any

$_ZN20b3ConvexHullInternal7Point326isZeroEv = comdat any

$_ZN20b3ConvexHullInternal4Face9getNormalEv = comdat any

$_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E = comdat any

$_ZNK20b3ConvexHullInternal6Int128miERKS0_ = comdat any

$_ZNK20b3ConvexHullInternal6Int128plERKS0_ = comdat any

$_ZN20b3ConvexHullInternal9PointR128C2ENS_6Int128ES1_S1_S1_ = comdat any

$_ZNK20b3ConvexHullInternal9PointR1286xvalueEv = comdat any

$_ZNK20b3ConvexHullInternal9PointR1286yvalueEv = comdat any

$_ZNK20b3ConvexHullInternal9PointR1286zvalueEv = comdat any

$_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3ConvexHullInternalC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE6resizeEiRKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE9push_backERKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20b3ConvexHullInternalD2Ev = comdat any

$_ZN20b3ConvexHullInternal7Point64C2Elll = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_ = comdat any

$_ZN20b3ConvexHullInternal4EdgeD2Ev = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_Z8b3SetMinIfEvRT_RKS0_ = comdat any

$_Z8b3SetMaxIfEvRT_RKS0_ = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN20b3ConvexHullInternal11Rational128C2El = comdat any

$_ZN20b3ConvexHullInternal11Rational128C2ERKNS_6Int128ES3_ = comdat any

$_ZN20b3ConvexHullInternal6Int128C2Em = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_6VertexEEC2Ev = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_4EdgeEEC2Ev = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_4FaceEEC2Ev = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev = comdat any

$_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev = comdat any

$_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev = comdat any

$_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev = comdat any

$_ZN20b3ConvexHullInternal4DMulImjE3mulEjj = comdat any

$_ZN20b3ConvexHullInternal4DMulImjE3lowEm = comdat any

$_ZN20b3ConvexHullInternal4DMulImjE4highEm = comdat any

$_ZN20b3ConvexHullInternal4DMulImjE7shlHalfERm = comdat any

$_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulEmm = comdat any

$_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3lowES1_ = comdat any

$_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE4highES1_ = comdat any

$_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE7shlHalfERS1_ = comdat any

$_ZNK20b3ConvexHullInternal6Int128ltERKS0_ = comdat any

$_ZN20b3ConvexHullInternal6Int128ppEv = comdat any

$_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEEC2Ei = comdat any

$_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4initEv = comdat any

$_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4swapEii = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_ = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EE10deallocateEPS2_ = comdat any

$_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEEC2Ei = comdat any

$_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEE4initEv = comdat any

$_ZN20b3ConvexHullInternal6VertexC2Ev = comdat any

$_ZN20b3ConvexHullInternal9PointR128C2Ev = comdat any

$_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9allocSizeEi = comdat any

$_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EE10deallocateEPS2_ = comdat any

$_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEEC2Ei = comdat any

$_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEE4initEv = comdat any

$_ZN20b3ConvexHullInternal4FaceC2Ev = comdat any

$_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_ = comdat any

$_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EE8allocateEiPPKS2_ = comdat any

$_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN9b3Vector3nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIiE9allocSizeEi = comdat any

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %8 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp slt i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !17
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1, !tbaa !13
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = sub nsw i64 0, %31
  store i64 %32, ptr %5, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %34 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEmm(i64 noundef %35, i64 noundef %36)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !11
  %49 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %33
  %52 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  br label %58

57:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %59 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = add i64 %10, %14
  call void @_ZN20b3ConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef %15)
  %16 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEmm(i64 noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  call void @_ZN20b3ConvexHullInternal4DMulImjE3mulEmmRmS2_(i64 noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp slt i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !13
  %11 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub nsw i64 0, %14
  store i64 %15, ptr %4, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !13
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = sub nsw i64 0, %24
  store i64 %25, ptr %5, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %19, %16
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  call void @_ZN20b3ConvexHullInternal4DMulImjE3mulEmmRmS2_(i64 noundef %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  br label %40

39:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %41 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4DMulImjE3mulEmmRmS2_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE3lowEm(i64 noundef %14)
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE3lowEm(i64 noundef %16)
  %18 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulImjE3mulEjj(i32 noundef %15, i32 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE3lowEm(i64 noundef %19)
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE4highEm(i64 noundef %21)
  %23 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulImjE3mulEjj(i32 noundef %20, i32 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE4highEm(i64 noundef %24)
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE3lowEm(i64 noundef %26)
  %28 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulImjE3mulEjj(i32 noundef %25, i32 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE4highEm(i64 noundef %29)
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE4highEm(i64 noundef %31)
  %33 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulImjE3mulEjj(i32 noundef %30, i32 noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE3lowEm(i64 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE3lowEm(i64 noundef %37)
  %39 = zext i32 %38 to i64
  %40 = add i64 %36, %39
  store i64 %40, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE4highEm(i64 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = add i64 %44, %43
  store i64 %45, ptr %12, align 8, !tbaa !9
  %46 = load i64, ptr %11, align 8, !tbaa !9
  %47 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE4highEm(i64 noundef %46)
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %12, align 8, !tbaa !9
  %50 = add i64 %49, %48
  store i64 %50, ptr %12, align 8, !tbaa !9
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = call noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE4highEm(i64 noundef %51)
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = add i64 %54, %53
  store i64 %55, ptr %12, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal4DMulImjE7shlHalfERm(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %4
  %63 = load i64, ptr %12, align 8, !tbaa !9
  %64 = add i64 %63, 1
  store i64 %64, ptr %12, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %62, %4
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  store i64 %66, ptr %67, align 8, !tbaa !9
  %68 = load i64, ptr %12, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  store i64 %68, ptr %69, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %7 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %8, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %3, align 4
  br label %53

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %8, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %53

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %8, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %31 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEmm(i64 noundef %32, i64 noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %41 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEmm(i64 noundef %42, i64 noundef %45)
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = call noundef i32 @_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %52 = mul nsw i32 %30, %51
  store i32 %52, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %53

53:                                               ; preds = %28, %26, %15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %29, %21, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %7 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %8 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %9 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %10 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %11 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %12 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %13 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %3, align 4
  br label %88

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %88

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !32, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = mul nsw i64 %44, %47
  %49 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %41, i64 noundef %48)
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %3, align 4
  br label %88

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %52 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !17
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !17
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %56, i64 %58, i64 %60, i64 %62, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %63 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !17
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !17
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %67, i64 %69, i64 %71, i64 %73, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %74 = call noundef i32 @_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %74, ptr %14, align 4, !tbaa !34
  %75 = load i32, ptr %14, align 4, !tbaa !34
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %51
  %78 = load i32, ptr %14, align 4, !tbaa !34
  %79 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = mul nsw i32 %78, %80
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %87

82:                                               ; preds = %51
  %83 = call noundef i32 @_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %84 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !30
  %86 = mul nsw i32 %83, %85
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %88

88:                                               ; preds = %87, %40, %34, %23
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 4, !tbaa !32, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = mul nsw i64 %15, %18
  store i64 %19, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %29

24:                                               ; preds = %12
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1, i32 0
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i32 [ 1, %23 ], [ %28, %24 ]
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %68

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %68

39:                                               ; preds = %34
  br label %55

40:                                               ; preds = %31
  %41 = load i64, ptr %5, align 8, !tbaa !9
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %68

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = sub nsw i64 0, %49
  store i64 %50, ptr %5, align 8, !tbaa !9
  br label %54

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !30
  store i32 %53, ptr %3, align 4
  br label %68

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %39
  %56 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %57 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %8, i32 0, i32 1
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = call noundef i32 @_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %65 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = mul nsw i32 %64, %66
  store i32 %67, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %68

68:                                               ; preds = %55, %51, %47, %38, %29
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 comdat align 2 {
  %7 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %8 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %12 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %13 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %14 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %15 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %16 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %17 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %18 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %19 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %20 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %21 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %22 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %23 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %24 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %25 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %26 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %27 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %28 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %29 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %30 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %31 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %32 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %33 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %37, align 8
  store ptr %4, ptr %9, align 8, !tbaa !4
  store ptr %5, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %39, i64 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %44, i64 %46)
  %48 = call { i64, i64 } @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %42, i64 noundef %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %54, i64 %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %59, i64 %61)
  %63 = call { i64, i64 } @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %57, i64 noundef %62)
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %69, i64 %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %74, i64 %76)
  %78 = call { i64, i64 } @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %72, i64 noundef %77)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %84, i64 %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %89, i64 %91)
  %93 = call { i64, i64 } @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %87, i64 noundef %92)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !17
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %99, i64 %101)
  call void @_ZN20b3ConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !17
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %104, i64 %106)
  call void @_ZN20b3ConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %107)
  %108 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !17
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %114, i64 %116)
  call void @_ZN20b3ConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %117)
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !17
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %120, i64 %122)
  call void @_ZN20b3ConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %123)
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !17
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %126, i64 %128)
  call void @_ZN20b3ConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %129)
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE7shlHalfERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %132 = call noundef zeroext i1 @_ZNK20b3ConvexHullInternal6Int128ltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %132, label %133, label %135

133:                                              ; preds = %6
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128ppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %135

135:                                              ; preds = %133, %6
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !17
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %9, i32 0, i32 3
  %13 = call noundef ptr @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store ptr %13, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %9, i32 0, i32 6
  %21 = load i32, ptr %20, align 16, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %9, i32 0, i32 6
  %25 = load i32, ptr %24, align 16, !tbaa !44
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %9, i32 0, i32 10
  %39 = load i32, ptr %38, align 16, !tbaa !59
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 16, !tbaa !59
  %41 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %9, i32 0, i32 10
  %42 = load i32, ptr %41, align 16, !tbaa !59
  %43 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %9, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %9, i32 0, i32 10
  %48 = load i32, ptr %47, align 16, !tbaa !59
  %49 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %9, i32 0, i32 11
  store i32 %48, ptr %49, align 4, !tbaa !60
  br label %50

50:                                               ; preds = %46, %3
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %7, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %4, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !64
  br label %30

20:                                               ; preds = %10
  %21 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !68
  call void @_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23)
  store ptr %21, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = call noundef ptr @_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !63
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  store ptr %46, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  store ptr %49, ptr %13, align 8, !tbaa !37
  %50 = load ptr, ptr %12, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = load ptr, ptr %13, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !77
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %195

59:                                               ; preds = %5
  %60 = load ptr, ptr %12, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !81
  %64 = load ptr, ptr %13, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %195

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %70 = load ptr, ptr %13, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  store ptr %72, ptr %14, align 8, !tbaa !37
  %73 = load ptr, ptr %14, align 8, !tbaa !37
  %74 = load ptr, ptr %13, align 8, !tbaa !37
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !37
  %78 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %77, ptr %78, align 8, !tbaa !37
  %79 = load ptr, ptr %13, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  store ptr %88, ptr %13, align 8, !tbaa !37
  br label %89

89:                                               ; preds = %83, %76
  %90 = load ptr, ptr %13, align 8, !tbaa !37
  %91 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %90, ptr %91, align 8, !tbaa !37
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %192

92:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %93 = load ptr, ptr %13, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  store ptr %95, ptr %16, align 8, !tbaa !37
  %96 = load ptr, ptr %16, align 8, !tbaa !37
  %97 = load ptr, ptr %14, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !84
  %99 = load ptr, ptr %14, align 8, !tbaa !37
  %100 = load ptr, ptr %16, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !82
  %102 = load ptr, ptr %13, align 8, !tbaa !37
  %103 = load ptr, ptr %9, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %146

107:                                              ; preds = %92
  %108 = load ptr, ptr %16, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !77
  %112 = load ptr, ptr %14, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !77
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %137, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %16, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !77
  %122 = load ptr, ptr %14, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !77
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = load ptr, ptr %14, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !81
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %127, %107
  %138 = load ptr, ptr %16, align 8, !tbaa !37
  %139 = load ptr, ptr %9, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !85
  br label %145

141:                                              ; preds = %127, %117
  %142 = load ptr, ptr %14, align 8, !tbaa !37
  %143 = load ptr, ptr %9, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !85
  br label %145

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145, %92
  %147 = load ptr, ptr %13, align 8, !tbaa !37
  %148 = load ptr, ptr %9, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %146
  %153 = load ptr, ptr %16, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !77
  %157 = load ptr, ptr %14, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !77
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %182, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %16, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !77
  %167 = load ptr, ptr %14, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !77
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %162
  %173 = load ptr, ptr %16, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !81
  %177 = load ptr, ptr %14, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !81
  %181 = icmp sgt i32 %176, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %172, %152
  %183 = load ptr, ptr %16, align 8, !tbaa !37
  %184 = load ptr, ptr %9, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8, !tbaa !86
  br label %190

186:                                              ; preds = %172, %162
  %187 = load ptr, ptr %14, align 8, !tbaa !37
  %188 = load ptr, ptr %9, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !86
  br label %190

190:                                              ; preds = %186, %182
  br label %191

191:                                              ; preds = %190, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %191, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %715 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %59, %5
  %196 = load ptr, ptr %8, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !86
  store ptr %198, ptr %12, align 8, !tbaa !37
  %199 = load ptr, ptr %9, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !86
  store ptr %201, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %202

202:                                              ; preds = %650, %195
  %203 = load i32, ptr %20, align 4, !tbaa !34
  %204 = icmp sle i32 %203, 1
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %653

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %207 = load ptr, ptr %13, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !77
  %211 = load ptr, ptr %12, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !77
  %215 = sub nsw i32 %210, %214
  %216 = load i32, ptr %19, align 4, !tbaa !34
  %217 = mul nsw i32 %215, %216
  store i32 %217, ptr %21, align 4, !tbaa !34
  %218 = load i32, ptr %21, align 4, !tbaa !34
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %380

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %377, %220
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %223 = load ptr, ptr %13, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %223, i32 0, i32 6
  %225 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !81
  %227 = load ptr, ptr %12, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !81
  %231 = sub nsw i32 %226, %230
  store i32 %231, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %232 = load i32, ptr %20, align 4, !tbaa !34
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %222
  %235 = load ptr, ptr %12, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !84
  br label %242

238:                                              ; preds = %222
  %239 = load ptr, ptr %12, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !82
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi ptr [ %237, %234 ], [ %241, %238 ]
  store ptr %243, ptr %23, align 8, !tbaa !37
  %244 = load ptr, ptr %23, align 8, !tbaa !37
  %245 = load ptr, ptr %12, align 8, !tbaa !37
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %247, label %301

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %248 = load ptr, ptr %23, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %248, i32 0, i32 6
  %250 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !77
  %252 = load ptr, ptr %12, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %252, i32 0, i32 6
  %254 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !77
  %256 = sub nsw i32 %251, %255
  %257 = load i32, ptr %19, align 4, !tbaa !34
  %258 = mul nsw i32 %256, %257
  store i32 %258, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %259 = load ptr, ptr %23, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %259, i32 0, i32 6
  %261 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !81
  %263 = load ptr, ptr %12, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !81
  %267 = sub nsw i32 %262, %266
  store i32 %267, ptr %25, align 4, !tbaa !34
  %268 = load i32, ptr %25, align 4, !tbaa !34
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %270, label %297

270:                                              ; preds = %247
  %271 = load i32, ptr %24, align 4, !tbaa !34
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %284, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %24, align 4, !tbaa !34
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %273
  %277 = load i32, ptr %25, align 4, !tbaa !34
  %278 = load i32, ptr %21, align 4, !tbaa !34
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %22, align 4, !tbaa !34
  %281 = load i32, ptr %24, align 4, !tbaa !34
  %282 = mul nsw i32 %280, %281
  %283 = icmp sle i32 %279, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %276, %270
  %285 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %285, ptr %12, align 8, !tbaa !37
  %286 = load ptr, ptr %13, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !77
  %290 = load ptr, ptr %12, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %290, i32 0, i32 6
  %292 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !77
  %294 = sub nsw i32 %289, %293
  %295 = load i32, ptr %19, align 4, !tbaa !34
  %296 = mul nsw i32 %294, %295
  store i32 %296, ptr %21, align 4, !tbaa !34
  store i32 5, ptr %15, align 4
  br label %298, !llvm.loop !87

297:                                              ; preds = %276, %273, %247
  store i32 0, ptr %15, align 4
  br label %298

298:                                              ; preds = %297, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %299 = load i32, ptr %15, align 4
  switch i32 %299, label %377 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %302 = load i32, ptr %20, align 4, !tbaa !34
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr %13, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !84
  br label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %13, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !82
  br label %312

312:                                              ; preds = %308, %304
  %313 = phi ptr [ %307, %304 ], [ %311, %308 ]
  store ptr %313, ptr %26, align 8, !tbaa !37
  %314 = load ptr, ptr %26, align 8, !tbaa !37
  %315 = load ptr, ptr %13, align 8, !tbaa !37
  %316 = icmp ne ptr %314, %315
  br i1 %316, label %317, label %375

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %318 = load ptr, ptr %26, align 8, !tbaa !37
  %319 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %318, i32 0, i32 6
  %320 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8, !tbaa !77
  %322 = load ptr, ptr %13, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !77
  %326 = sub nsw i32 %321, %325
  %327 = load i32, ptr %19, align 4, !tbaa !34
  %328 = mul nsw i32 %326, %327
  store i32 %328, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %329 = load ptr, ptr %26, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %329, i32 0, i32 6
  %331 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !81
  %333 = load ptr, ptr %13, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %333, i32 0, i32 6
  %335 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !81
  %337 = sub nsw i32 %332, %336
  store i32 %337, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %338 = load ptr, ptr %26, align 8, !tbaa !37
  %339 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %338, i32 0, i32 6
  %340 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !77
  %342 = load ptr, ptr %12, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %342, i32 0, i32 6
  %344 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !77
  %346 = sub nsw i32 %341, %345
  %347 = load i32, ptr %19, align 4, !tbaa !34
  %348 = mul nsw i32 %346, %347
  store i32 %348, ptr %29, align 4, !tbaa !34
  %349 = load i32, ptr %29, align 4, !tbaa !34
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %371

351:                                              ; preds = %317
  %352 = load i32, ptr %28, align 4, !tbaa !34
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %371

354:                                              ; preds = %351
  %355 = load i32, ptr %27, align 4, !tbaa !34
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %368, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %27, align 4, !tbaa !34
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %357
  %361 = load i32, ptr %28, align 4, !tbaa !34
  %362 = load i32, ptr %21, align 4, !tbaa !34
  %363 = mul nsw i32 %361, %362
  %364 = load i32, ptr %22, align 4, !tbaa !34
  %365 = load i32, ptr %27, align 4, !tbaa !34
  %366 = mul nsw i32 %364, %365
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %360, %354
  %369 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %369, ptr %13, align 8, !tbaa !37
  %370 = load i32, ptr %29, align 4, !tbaa !34
  store i32 %370, ptr %21, align 4, !tbaa !34
  store i32 5, ptr %15, align 4
  br label %372, !llvm.loop !87

371:                                              ; preds = %360, %357, %351, %317
  store i32 0, ptr %15, align 4
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %373 = load i32, ptr %15, align 4
  switch i32 %373, label %376 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374, %312
  store i32 6, ptr %15, align 4
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %377

377:                                              ; preds = %376, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %378 = load i32, ptr %15, align 4
  switch i32 %378, label %717 [
    i32 5, label %221
    i32 6, label %379
  ]

379:                                              ; preds = %377
  br label %637

380:                                              ; preds = %206
  %381 = load i32, ptr %21, align 4, !tbaa !34
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %543

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %540, %383
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %386 = load ptr, ptr %13, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %386, i32 0, i32 6
  %388 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !81
  %390 = load ptr, ptr %12, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %390, i32 0, i32 6
  %392 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !81
  %394 = sub nsw i32 %389, %393
  store i32 %394, ptr %30, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %395 = load i32, ptr %20, align 4, !tbaa !34
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %385
  %398 = load ptr, ptr %13, align 8, !tbaa !37
  %399 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !82
  br label %405

401:                                              ; preds = %385
  %402 = load ptr, ptr %13, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !84
  br label %405

405:                                              ; preds = %401, %397
  %406 = phi ptr [ %400, %397 ], [ %404, %401 ]
  store ptr %406, ptr %31, align 8, !tbaa !37
  %407 = load ptr, ptr %31, align 8, !tbaa !37
  %408 = load ptr, ptr %13, align 8, !tbaa !37
  %409 = icmp ne ptr %407, %408
  br i1 %409, label %410, label %464

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %411 = load ptr, ptr %31, align 8, !tbaa !37
  %412 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %411, i32 0, i32 6
  %413 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8, !tbaa !77
  %415 = load ptr, ptr %13, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %415, i32 0, i32 6
  %417 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !77
  %419 = sub nsw i32 %414, %418
  %420 = load i32, ptr %19, align 4, !tbaa !34
  %421 = mul nsw i32 %419, %420
  store i32 %421, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %422 = load ptr, ptr %31, align 8, !tbaa !37
  %423 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %422, i32 0, i32 6
  %424 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !81
  %426 = load ptr, ptr %13, align 8, !tbaa !37
  %427 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %426, i32 0, i32 6
  %428 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !81
  %430 = sub nsw i32 %425, %429
  store i32 %430, ptr %33, align 4, !tbaa !34
  %431 = load i32, ptr %33, align 4, !tbaa !34
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %460

433:                                              ; preds = %410
  %434 = load i32, ptr %32, align 4, !tbaa !34
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %447, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %32, align 4, !tbaa !34
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %460

439:                                              ; preds = %436
  %440 = load i32, ptr %33, align 4, !tbaa !34
  %441 = load i32, ptr %21, align 4, !tbaa !34
  %442 = mul nsw i32 %440, %441
  %443 = load i32, ptr %30, align 4, !tbaa !34
  %444 = load i32, ptr %32, align 4, !tbaa !34
  %445 = mul nsw i32 %443, %444
  %446 = icmp sle i32 %442, %445
  br i1 %446, label %447, label %460

447:                                              ; preds = %439, %433
  %448 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %448, ptr %13, align 8, !tbaa !37
  %449 = load ptr, ptr %13, align 8, !tbaa !37
  %450 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %449, i32 0, i32 6
  %451 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !77
  %453 = load ptr, ptr %12, align 8, !tbaa !37
  %454 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %453, i32 0, i32 6
  %455 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !77
  %457 = sub nsw i32 %452, %456
  %458 = load i32, ptr %19, align 4, !tbaa !34
  %459 = mul nsw i32 %457, %458
  store i32 %459, ptr %21, align 4, !tbaa !34
  store i32 7, ptr %15, align 4
  br label %461, !llvm.loop !89

460:                                              ; preds = %439, %436, %410
  store i32 0, ptr %15, align 4
  br label %461

461:                                              ; preds = %460, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %462 = load i32, ptr %15, align 4
  switch i32 %462, label %540 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %465 = load i32, ptr %20, align 4, !tbaa !34
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load ptr, ptr %12, align 8, !tbaa !37
  %469 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !82
  br label %475

471:                                              ; preds = %464
  %472 = load ptr, ptr %12, align 8, !tbaa !37
  %473 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !84
  br label %475

475:                                              ; preds = %471, %467
  %476 = phi ptr [ %470, %467 ], [ %474, %471 ]
  store ptr %476, ptr %34, align 8, !tbaa !37
  %477 = load ptr, ptr %34, align 8, !tbaa !37
  %478 = load ptr, ptr %12, align 8, !tbaa !37
  %479 = icmp ne ptr %477, %478
  br i1 %479, label %480, label %538

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %481 = load ptr, ptr %34, align 8, !tbaa !37
  %482 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %481, i32 0, i32 6
  %483 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8, !tbaa !77
  %485 = load ptr, ptr %12, align 8, !tbaa !37
  %486 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %485, i32 0, i32 6
  %487 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8, !tbaa !77
  %489 = sub nsw i32 %484, %488
  %490 = load i32, ptr %19, align 4, !tbaa !34
  %491 = mul nsw i32 %489, %490
  store i32 %491, ptr %35, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %492 = load ptr, ptr %34, align 8, !tbaa !37
  %493 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %492, i32 0, i32 6
  %494 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !81
  %496 = load ptr, ptr %12, align 8, !tbaa !37
  %497 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %496, i32 0, i32 6
  %498 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !81
  %500 = sub nsw i32 %495, %499
  store i32 %500, ptr %36, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %501 = load ptr, ptr %13, align 8, !tbaa !37
  %502 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %501, i32 0, i32 6
  %503 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8, !tbaa !77
  %505 = load ptr, ptr %34, align 8, !tbaa !37
  %506 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %505, i32 0, i32 6
  %507 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8, !tbaa !77
  %509 = sub nsw i32 %504, %508
  %510 = load i32, ptr %19, align 4, !tbaa !34
  %511 = mul nsw i32 %509, %510
  store i32 %511, ptr %37, align 4, !tbaa !34
  %512 = load i32, ptr %37, align 4, !tbaa !34
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %534

514:                                              ; preds = %480
  %515 = load i32, ptr %36, align 4, !tbaa !34
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %534

517:                                              ; preds = %514
  %518 = load i32, ptr %35, align 4, !tbaa !34
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %531, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %35, align 4, !tbaa !34
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %534

523:                                              ; preds = %520
  %524 = load i32, ptr %36, align 4, !tbaa !34
  %525 = load i32, ptr %21, align 4, !tbaa !34
  %526 = mul nsw i32 %524, %525
  %527 = load i32, ptr %30, align 4, !tbaa !34
  %528 = load i32, ptr %35, align 4, !tbaa !34
  %529 = mul nsw i32 %527, %528
  %530 = icmp slt i32 %526, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %523, %517
  %532 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %532, ptr %12, align 8, !tbaa !37
  %533 = load i32, ptr %37, align 4, !tbaa !34
  store i32 %533, ptr %21, align 4, !tbaa !34
  store i32 7, ptr %15, align 4
  br label %535, !llvm.loop !89

534:                                              ; preds = %523, %520, %514, %480
  store i32 0, ptr %15, align 4
  br label %535

535:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %536 = load i32, ptr %15, align 4
  switch i32 %536, label %539 [
    i32 0, label %537
  ]

537:                                              ; preds = %535
  br label %538

538:                                              ; preds = %537, %475
  store i32 8, ptr %15, align 4
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %540

540:                                              ; preds = %539, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %541 = load i32, ptr %15, align 4
  switch i32 %541, label %717 [
    i32 7, label %384
    i32 8, label %542
  ]

542:                                              ; preds = %540
  br label %636

543:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %544 = load ptr, ptr %12, align 8, !tbaa !37
  %545 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %544, i32 0, i32 6
  %546 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !77
  store i32 %547, ptr %38, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %548 = load ptr, ptr %12, align 8, !tbaa !37
  %549 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %548, i32 0, i32 6
  %550 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !81
  store i32 %551, ptr %39, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %552 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %552, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  br label %553

553:                                              ; preds = %584, %543
  %554 = load i32, ptr %20, align 4, !tbaa !34
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %553
  %557 = load ptr, ptr %40, align 8, !tbaa !37
  %558 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !84
  br label %564

560:                                              ; preds = %553
  %561 = load ptr, ptr %40, align 8, !tbaa !37
  %562 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !82
  br label %564

564:                                              ; preds = %560, %556
  %565 = phi ptr [ %559, %556 ], [ %563, %560 ]
  store ptr %565, ptr %41, align 8, !tbaa !37
  %566 = load ptr, ptr %12, align 8, !tbaa !37
  %567 = icmp ne ptr %565, %566
  br i1 %567, label %568, label %582

568:                                              ; preds = %564
  %569 = load ptr, ptr %41, align 8, !tbaa !37
  %570 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %569, i32 0, i32 6
  %571 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8, !tbaa !77
  %573 = load i32, ptr %38, align 4, !tbaa !34
  %574 = icmp eq i32 %572, %573
  br i1 %574, label %575, label %582

575:                                              ; preds = %568
  %576 = load ptr, ptr %41, align 8, !tbaa !37
  %577 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %576, i32 0, i32 6
  %578 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4, !tbaa !81
  %580 = load i32, ptr %39, align 4, !tbaa !34
  %581 = icmp sle i32 %579, %580
  br label %582

582:                                              ; preds = %575, %568, %564
  %583 = phi i1 [ false, %568 ], [ false, %564 ], [ %581, %575 ]
  br i1 %583, label %584, label %590

584:                                              ; preds = %582
  %585 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %585, ptr %40, align 8, !tbaa !37
  %586 = load ptr, ptr %41, align 8, !tbaa !37
  %587 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %586, i32 0, i32 6
  %588 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !81
  store i32 %589, ptr %39, align 4, !tbaa !34
  br label %553, !llvm.loop !90

590:                                              ; preds = %582
  %591 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %591, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %592 = load ptr, ptr %13, align 8, !tbaa !37
  %593 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %592, i32 0, i32 6
  %594 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !81
  store i32 %595, ptr %42, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %596 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %596, ptr %43, align 8, !tbaa !37
  br label %597

597:                                              ; preds = %628, %590
  %598 = load i32, ptr %20, align 4, !tbaa !34
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load ptr, ptr %43, align 8, !tbaa !37
  %602 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !82
  br label %608

604:                                              ; preds = %597
  %605 = load ptr, ptr %43, align 8, !tbaa !37
  %606 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !84
  br label %608

608:                                              ; preds = %604, %600
  %609 = phi ptr [ %603, %600 ], [ %607, %604 ]
  store ptr %609, ptr %41, align 8, !tbaa !37
  %610 = load ptr, ptr %13, align 8, !tbaa !37
  %611 = icmp ne ptr %609, %610
  br i1 %611, label %612, label %626

612:                                              ; preds = %608
  %613 = load ptr, ptr %41, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %613, i32 0, i32 6
  %615 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8, !tbaa !77
  %617 = load i32, ptr %38, align 4, !tbaa !34
  %618 = icmp eq i32 %616, %617
  br i1 %618, label %619, label %626

619:                                              ; preds = %612
  %620 = load ptr, ptr %41, align 8, !tbaa !37
  %621 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %620, i32 0, i32 6
  %622 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !81
  %624 = load i32, ptr %42, align 4, !tbaa !34
  %625 = icmp sge i32 %623, %624
  br label %626

626:                                              ; preds = %619, %612, %608
  %627 = phi i1 [ false, %612 ], [ false, %608 ], [ %625, %619 ]
  br i1 %627, label %628, label %634

628:                                              ; preds = %626
  %629 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %629, ptr %43, align 8, !tbaa !37
  %630 = load ptr, ptr %41, align 8, !tbaa !37
  %631 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %630, i32 0, i32 6
  %632 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !81
  store i32 %633, ptr %42, align 4, !tbaa !34
  br label %597, !llvm.loop !91

634:                                              ; preds = %626
  %635 = load ptr, ptr %43, align 8, !tbaa !37
  store ptr %635, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %636

636:                                              ; preds = %634, %542
  br label %637

637:                                              ; preds = %636, %379
  %638 = load i32, ptr %20, align 4, !tbaa !34
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %637
  %641 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %641, ptr %17, align 8, !tbaa !37
  %642 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %642, ptr %18, align 8, !tbaa !37
  %643 = load ptr, ptr %8, align 8, !tbaa !71
  %644 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !85
  store ptr %645, ptr %12, align 8, !tbaa !37
  %646 = load ptr, ptr %9, align 8, !tbaa !71
  %647 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !85
  store ptr %648, ptr %13, align 8, !tbaa !37
  store i32 -1, ptr %19, align 4, !tbaa !34
  br label %649

649:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %20, align 4, !tbaa !34
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %20, align 4, !tbaa !34
  br label %202, !llvm.loop !92

653:                                              ; preds = %205
  %654 = load ptr, ptr %13, align 8, !tbaa !37
  %655 = load ptr, ptr %12, align 8, !tbaa !37
  %656 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %655, i32 0, i32 1
  store ptr %654, ptr %656, align 8, !tbaa !82
  %657 = load ptr, ptr %12, align 8, !tbaa !37
  %658 = load ptr, ptr %13, align 8, !tbaa !37
  %659 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %658, i32 0, i32 0
  store ptr %657, ptr %659, align 8, !tbaa !84
  %660 = load ptr, ptr %18, align 8, !tbaa !37
  %661 = load ptr, ptr %17, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %661, i32 0, i32 0
  store ptr %660, ptr %662, align 8, !tbaa !84
  %663 = load ptr, ptr %17, align 8, !tbaa !37
  %664 = load ptr, ptr %18, align 8, !tbaa !37
  %665 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %664, i32 0, i32 1
  store ptr %663, ptr %665, align 8, !tbaa !82
  %666 = load ptr, ptr %9, align 8, !tbaa !71
  %667 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !85
  %669 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %668, i32 0, i32 6
  %670 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8, !tbaa !77
  %672 = load ptr, ptr %8, align 8, !tbaa !71
  %673 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !85
  %675 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %674, i32 0, i32 6
  %676 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 8, !tbaa !77
  %678 = icmp slt i32 %671, %677
  br i1 %678, label %679, label %685

679:                                              ; preds = %653
  %680 = load ptr, ptr %9, align 8, !tbaa !71
  %681 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !85
  %683 = load ptr, ptr %8, align 8, !tbaa !71
  %684 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %683, i32 0, i32 0
  store ptr %682, ptr %684, align 8, !tbaa !85
  br label %685

685:                                              ; preds = %679, %653
  %686 = load ptr, ptr %9, align 8, !tbaa !71
  %687 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !86
  %689 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %688, i32 0, i32 6
  %690 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8, !tbaa !77
  %692 = load ptr, ptr %8, align 8, !tbaa !71
  %693 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !86
  %695 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %694, i32 0, i32 6
  %696 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %695, i32 0, i32 0
  %697 = load i32, ptr %696, align 8, !tbaa !77
  %698 = icmp sge i32 %691, %697
  br i1 %698, label %699, label %705

699:                                              ; preds = %685
  %700 = load ptr, ptr %9, align 8, !tbaa !71
  %701 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !86
  %703 = load ptr, ptr %8, align 8, !tbaa !71
  %704 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %703, i32 0, i32 1
  store ptr %702, ptr %704, align 8, !tbaa !86
  br label %705

705:                                              ; preds = %699, %685
  %706 = load ptr, ptr %9, align 8, !tbaa !71
  %707 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !74
  %709 = load ptr, ptr %8, align 8, !tbaa !71
  %710 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %709, i32 0, i32 3
  store ptr %708, ptr %710, align 8, !tbaa !74
  %711 = load ptr, ptr %17, align 8, !tbaa !37
  %712 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %711, ptr %712, align 8, !tbaa !37
  %713 = load ptr, ptr %18, align 8, !tbaa !37
  %714 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %713, ptr %714, align 8, !tbaa !37
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %715

715:                                              ; preds = %705, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %716 = load i1, ptr %6, align 1
  ret i1 %716

717:                                              ; preds = %540, %377
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.b3ConvexHullInternal::IntermediateHull", align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !71
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load i32, ptr %7, align 4, !tbaa !34
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %9, align 4, !tbaa !34
  %26 = load i32, ptr %9, align 4, !tbaa !34
  switch i32 %26, label %210 [
    i32 0, label %27
    i32 2, label %36
    i32 1, label %185
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !85
  %30 = load ptr, ptr %8, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !76
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !74
  store i32 1, ptr %10, align 4
  br label %245

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %22, i32 0, i32 5
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %41 = load ptr, ptr %11, align 8, !tbaa !37
  %42 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %41, i64 1
  store ptr %42, ptr %12, align 8, !tbaa !37
  %43 = load ptr, ptr %11, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %12, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %45, i32 0, i32 6
  %47 = call noundef zeroext i1 @_ZNK20b3ConvexHullInternal7Point32neERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  br i1 %47, label %48, label %181

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = load ptr, ptr %12, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %57 = sub nsw i32 %52, %56
  store i32 %57, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %58 = load ptr, ptr %11, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !81
  %62 = load ptr, ptr %12, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %66 = sub nsw i32 %61, %65
  store i32 %66, ptr %14, align 4, !tbaa !34
  %67 = load i32, ptr %13, align 4, !tbaa !34
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %48
  %70 = load i32, ptr %14, align 4, !tbaa !34
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !93
  %77 = load ptr, ptr %12, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !93
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %83 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %83, ptr %15, align 8, !tbaa !37
  %84 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %84, ptr %12, align 8, !tbaa !37
  %85 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %85, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %86

86:                                               ; preds = %82, %72
  %87 = load ptr, ptr %11, align 8, !tbaa !37
  %88 = load ptr, ptr %11, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !84
  %90 = load ptr, ptr %11, align 8, !tbaa !37
  %91 = load ptr, ptr %11, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !82
  %93 = load ptr, ptr %11, align 8, !tbaa !37
  %94 = load ptr, ptr %8, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !85
  %96 = load ptr, ptr %11, align 8, !tbaa !37
  %97 = load ptr, ptr %8, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !86
  %99 = load ptr, ptr %11, align 8, !tbaa !37
  %100 = load ptr, ptr %8, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !76
  %102 = load ptr, ptr %11, align 8, !tbaa !37
  %103 = load ptr, ptr %8, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !74
  br label %164

105:                                              ; preds = %69, %48
  %106 = load ptr, ptr %12, align 8, !tbaa !37
  %107 = load ptr, ptr %11, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !84
  %109 = load ptr, ptr %12, align 8, !tbaa !37
  %110 = load ptr, ptr %11, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !82
  %112 = load ptr, ptr %11, align 8, !tbaa !37
  %113 = load ptr, ptr %12, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !84
  %115 = load ptr, ptr %11, align 8, !tbaa !37
  %116 = load ptr, ptr %12, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !82
  %118 = load i32, ptr %13, align 4, !tbaa !34
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %105
  %121 = load i32, ptr %13, align 4, !tbaa !34
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4, !tbaa !34
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123, %105
  %127 = load ptr, ptr %11, align 8, !tbaa !37
  %128 = load ptr, ptr %8, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !85
  %130 = load ptr, ptr %12, align 8, !tbaa !37
  %131 = load ptr, ptr %8, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !86
  br label %140

133:                                              ; preds = %123, %120
  %134 = load ptr, ptr %12, align 8, !tbaa !37
  %135 = load ptr, ptr %8, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !85
  %137 = load ptr, ptr %11, align 8, !tbaa !37
  %138 = load ptr, ptr %8, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !86
  br label %140

140:                                              ; preds = %133, %126
  %141 = load i32, ptr %14, align 4, !tbaa !34
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4, !tbaa !34
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4, !tbaa !34
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146, %140
  %150 = load ptr, ptr %11, align 8, !tbaa !37
  %151 = load ptr, ptr %8, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8, !tbaa !76
  %153 = load ptr, ptr %12, align 8, !tbaa !37
  %154 = load ptr, ptr %8, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !74
  br label %163

156:                                              ; preds = %146, %143
  %157 = load ptr, ptr %12, align 8, !tbaa !37
  %158 = load ptr, ptr %8, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8, !tbaa !76
  %160 = load ptr, ptr %11, align 8, !tbaa !37
  %161 = load ptr, ptr %8, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %161, i32 0, i32 3
  store ptr %160, ptr %162, align 8, !tbaa !74
  br label %163

163:                                              ; preds = %156, %149
  br label %164

164:                                              ; preds = %163, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %165 = load ptr, ptr %11, align 8, !tbaa !37
  %166 = load ptr, ptr %12, align 8, !tbaa !37
  %167 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %22, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %16, align 8, !tbaa !39
  %168 = load ptr, ptr %16, align 8, !tbaa !39
  %169 = load ptr, ptr %16, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %168, ptr noundef %169)
  %170 = load ptr, ptr %16, align 8, !tbaa !39
  %171 = load ptr, ptr %11, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8, !tbaa !83
  %173 = load ptr, ptr %16, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  store ptr %175, ptr %16, align 8, !tbaa !39
  %176 = load ptr, ptr %16, align 8, !tbaa !39
  %177 = load ptr, ptr %16, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %176, ptr noundef %177)
  %178 = load ptr, ptr %16, align 8, !tbaa !39
  %179 = load ptr, ptr %12, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8, !tbaa !83
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %182

181:                                              ; preds = %36
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %181, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %183 = load i32, ptr %10, align 4
  switch i32 %183, label %245 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %4, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %186 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %22, i32 0, i32 5
  %187 = load i32, ptr %6, align 4, !tbaa !34
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %186, i32 noundef %187)
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  store ptr %189, ptr %17, align 8, !tbaa !37
  %190 = load ptr, ptr %17, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %190, i32 0, i32 2
  store ptr null, ptr %191, align 8, !tbaa !83
  %192 = load ptr, ptr %17, align 8, !tbaa !37
  %193 = load ptr, ptr %17, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !84
  %195 = load ptr, ptr %17, align 8, !tbaa !37
  %196 = load ptr, ptr %17, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8, !tbaa !82
  %198 = load ptr, ptr %17, align 8, !tbaa !37
  %199 = load ptr, ptr %8, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8, !tbaa !85
  %201 = load ptr, ptr %17, align 8, !tbaa !37
  %202 = load ptr, ptr %8, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %202, i32 0, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !86
  %204 = load ptr, ptr %17, align 8, !tbaa !37
  %205 = load ptr, ptr %8, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8, !tbaa !76
  %207 = load ptr, ptr %17, align 8, !tbaa !37
  %208 = load ptr, ptr %8, align 8, !tbaa !71
  %209 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %208, i32 0, i32 3
  store ptr %207, ptr %209, align 8, !tbaa !74
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %245

210:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %211 = load i32, ptr %6, align 4, !tbaa !34
  %212 = load i32, ptr %9, align 4, !tbaa !34
  %213 = sdiv i32 %212, 2
  %214 = add nsw i32 %211, %213
  store i32 %214, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %215 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %22, i32 0, i32 5
  %216 = load i32, ptr %18, align 4, !tbaa !34
  %217 = sub nsw i32 %216, 1
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %215, i32 noundef %217)
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %219, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %220, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %221 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %221, ptr %20, align 4, !tbaa !34
  br label %222

222:                                              ; preds = %235, %210
  %223 = load i32, ptr %20, align 4, !tbaa !34
  %224 = load i32, ptr %7, align 4, !tbaa !34
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %22, i32 0, i32 5
  %228 = load i32, ptr %20, align 4, !tbaa !34
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %227, i32 noundef %228)
  %230 = load ptr, ptr %229, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %230, i32 0, i32 6
  %232 = call noundef zeroext i1 @_ZNK20b3ConvexHullInternal7Point32eqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %233

233:                                              ; preds = %226, %222
  %234 = phi i1 [ false, %222 ], [ %232, %226 ]
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = load i32, ptr %20, align 4, !tbaa !34
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %20, align 4, !tbaa !34
  br label %222, !llvm.loop !95

238:                                              ; preds = %233
  %239 = load i32, ptr %6, align 4, !tbaa !34
  %240 = load i32, ptr %18, align 4, !tbaa !34
  %241 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %22, i32 noundef %239, i32 noundef %240, ptr noundef nonnull align 8 dereferenceable(32) %241)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN20b3ConvexHullInternal16IntermediateHullC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %242 = load i32, ptr %20, align 4, !tbaa !34
  %243 = load i32, ptr %7, align 4, !tbaa !34
  call void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %22, i32 noundef %242, i32 noundef %243, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %244 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZN20b3ConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 16 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  store i32 0, ptr %10, align 4
  br label %245

245:                                              ; preds = %238, %185, %182, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %246 = load i32, ptr %10, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20b3ConvexHullInternal7Point32neERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp ne i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i1 [ true, %12 ], [ true, %2 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20b3ConvexHullInternal7Point32eqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i1 [ false, %12 ], [ false, %2 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal16IntermediateHullC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %18 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %19 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %20 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %21 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %26 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %27 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %31 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %32 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %37 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %38 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %39 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %40 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %3
  br label %547

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !71
  %71 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 32, i1 false), !tbaa.struct !105
  br label %547

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %58, i32 0, i32 6
  %74 = load i32, ptr %73, align 16, !tbaa !44
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @_ZN20b3ConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  %77 = load ptr, ptr %6, align 8, !tbaa !71
  %78 = call noundef zeroext i1 @_ZN20b3ConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr noundef nonnull align 16 dereferenceable(192) %58, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %78, label %79, label %231

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %80 = load ptr, ptr %12, align 8, !tbaa !37
  %81 = load ptr, ptr %7, align 8, !tbaa !37
  %82 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef nonnull align 8 dereferenceable(124) %81)
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %82, 0
  store i64 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %82, 1
  store i64 %86, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @_ZN20b3ConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  call void @_ZNK20b3ConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  call void @_ZNK20b3ConvexHullInternal7Point325crossERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %21, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  store ptr %89, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !39
  %90 = load ptr, ptr %22, align 8, !tbaa !39
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %144

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %137, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %94 = load ptr, ptr %22, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = load ptr, ptr %7, align 8, !tbaa !37
  %98 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %96, ptr noundef nonnull align 8 dereferenceable(124) %97)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 4
  %103 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  store i64 %103, ptr %24, align 8, !tbaa !9
  %104 = load i64, ptr %24, align 8, !tbaa !9
  %105 = icmp eq i64 %104, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  br i1 %105, label %106, label %118

106:                                              ; preds = %93
  %107 = load ptr, ptr %22, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %109, ptr noundef nonnull align 8 dereferenceable(124) %110)
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %113 = extractvalue { i64, i64 } %111, 0
  store i64 %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %115 = extractvalue { i64, i64 } %111, 1
  store i64 %115, ptr %114, align 4
  %116 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %117 = icmp sgt i64 %116, 0
  br label %118

118:                                              ; preds = %106, %93
  %119 = phi i1 [ false, %93 ], [ %117, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load ptr, ptr %23, align 8, !tbaa !39
  %122 = icmp ne ptr %121, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %23, align 8, !tbaa !39
  %125 = load ptr, ptr %22, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %126 = call noundef i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %124, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %127 = icmp eq i32 %126, 1
  br label %128

128:                                              ; preds = %123, %120
  %129 = phi i1 [ true, %120 ], [ %127, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %131, ptr %23, align 8, !tbaa !39
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %118
  %134 = load ptr, ptr %22, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  store ptr %136, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %22, align 8, !tbaa !39
  %139 = load ptr, ptr %7, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  %142 = icmp ne ptr %138, %141
  br i1 %142, label %93, label %143, !llvm.loop !106

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %79
  %145 = load ptr, ptr %12, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  store ptr %147, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8, !tbaa !39
  %148 = load ptr, ptr %22, align 8, !tbaa !39
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %202

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %195, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %152 = load ptr, ptr %22, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = load ptr, ptr %12, align 8, !tbaa !37
  %156 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %154, ptr noundef nonnull align 8 dereferenceable(124) %155)
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %156, 0
  store i64 %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %156, 1
  store i64 %160, ptr %159, align 4
  %161 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  store i64 %161, ptr %29, align 8, !tbaa !9
  %162 = load i64, ptr %29, align 8, !tbaa !9
  %163 = icmp eq i64 %162, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  br i1 %163, label %164, label %176

164:                                              ; preds = %151
  %165 = load ptr, ptr %22, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = load ptr, ptr %12, align 8, !tbaa !37
  %169 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %167, ptr noundef nonnull align 8 dereferenceable(124) %168)
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %171 = extractvalue { i64, i64 } %169, 0
  store i64 %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %173 = extractvalue { i64, i64 } %169, 1
  store i64 %173, ptr %172, align 4
  %174 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %175 = icmp sgt i64 %174, 0
  br label %176

176:                                              ; preds = %164, %151
  %177 = phi i1 [ false, %151 ], [ %175, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br i1 %177, label %178, label %191

178:                                              ; preds = %176
  %179 = load ptr, ptr %28, align 8, !tbaa !39
  %180 = icmp ne ptr %179, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %28, align 8, !tbaa !39
  %183 = load ptr, ptr %22, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %184 = call noundef i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %182, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %185 = icmp eq i32 %184, 2
  br label %186

186:                                              ; preds = %181, %178
  %187 = phi i1 [ true, %178 ], [ %185, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %189, ptr %28, align 8, !tbaa !39
  br label %190

190:                                              ; preds = %188, %186
  br label %191

191:                                              ; preds = %190, %176
  %192 = load ptr, ptr %22, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  store ptr %194, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %22, align 8, !tbaa !39
  %197 = load ptr, ptr %12, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !83
  %200 = icmp ne ptr %196, %199
  br i1 %200, label %151, label %201, !llvm.loop !107

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %144
  %203 = load ptr, ptr %23, align 8, !tbaa !39
  %204 = icmp ne ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %28, align 8, !tbaa !39
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %225

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %7, align 8, !tbaa !37
  %210 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 16 dereferenceable(192) %58, ptr noundef %209, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null, ptr noundef null)
  %211 = load ptr, ptr %23, align 8, !tbaa !39
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %23, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  store ptr %216, ptr %7, align 8, !tbaa !37
  br label %217

217:                                              ; preds = %213, %208
  %218 = load ptr, ptr %28, align 8, !tbaa !39
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %28, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  store ptr %223, ptr %12, align 8, !tbaa !37
  br label %224

224:                                              ; preds = %220, %217
  br label %225

225:                                              ; preds = %224, %205
  %226 = load ptr, ptr %12, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %226, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %227, i64 16, i1 false), !tbaa.struct !94
  %228 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %17, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !103
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %237

231:                                              ; preds = %72
  %232 = load ptr, ptr %12, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %232, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %233, i64 16, i1 false), !tbaa.struct !94
  %234 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %17, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !101
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !101
  br label %237

237:                                              ; preds = %231, %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %238 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %238, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %239 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %239, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  store i8 1, ptr %35, align 1, !tbaa !13
  br label %240

240:                                              ; preds = %545, %237
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %242 = load ptr, ptr %12, align 8, !tbaa !37
  %243 = load ptr, ptr %7, align 8, !tbaa !37
  %244 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %242, ptr noundef nonnull align 8 dereferenceable(124) %243)
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %244, 0
  store i64 %246, ptr %245, align 4
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %244, 1
  store i64 %248, ptr %247, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %249 = load ptr, ptr %7, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %249, i32 0, i32 6
  %251 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %250)
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %253 = extractvalue { i64, i64 } %251, 0
  store i64 %253, ptr %252, align 4
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %255 = extractvalue { i64, i64 } %251, 1
  store i64 %255, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #13
  call void @_ZNK20b3ConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %38, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #13
  call void @_ZNK20b3ConvexHullInternal7Point325crossERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %39, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #13
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %40, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %256 = load ptr, ptr %7, align 8, !tbaa !37
  %257 = call noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 16 dereferenceable(192) %58, i1 noundef zeroext false, ptr noundef %256, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(20) %40)
  store ptr %257, ptr %41, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #13
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %42, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %258 = load ptr, ptr %12, align 8, !tbaa !37
  %259 = call noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 16 dereferenceable(192) %58, i1 noundef zeroext true, ptr noundef %258, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %259, ptr %43, align 8, !tbaa !39
  %260 = load ptr, ptr %41, align 8, !tbaa !39
  %261 = icmp ne ptr %260, null
  br i1 %261, label %282, label %262

262:                                              ; preds = %241
  %263 = load ptr, ptr %43, align 8, !tbaa !39
  %264 = icmp ne ptr %263, null
  br i1 %264, label %282, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %266 = load ptr, ptr %7, align 8, !tbaa !37
  %267 = load ptr, ptr %12, align 8, !tbaa !37
  %268 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %58, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %44, align 8, !tbaa !39
  %269 = load ptr, ptr %44, align 8, !tbaa !39
  %270 = load ptr, ptr %44, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %269, ptr noundef %270)
  %271 = load ptr, ptr %44, align 8, !tbaa !39
  %272 = load ptr, ptr %7, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8, !tbaa !83
  %274 = load ptr, ptr %44, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !41
  store ptr %276, ptr %44, align 8, !tbaa !39
  %277 = load ptr, ptr %44, align 8, !tbaa !39
  %278 = load ptr, ptr %44, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %277, ptr noundef %278)
  %279 = load ptr, ptr %44, align 8, !tbaa !39
  %280 = load ptr, ptr %12, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8, !tbaa !83
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %543

282:                                              ; preds = %262, %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %283 = load ptr, ptr %41, align 8, !tbaa !39
  %284 = icmp ne ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  br label %294

286:                                              ; preds = %282
  %287 = load ptr, ptr %43, align 8, !tbaa !39
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  br label %292

290:                                              ; preds = %286
  %291 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %42)
  br label %292

292:                                              ; preds = %290, %289
  %293 = phi i32 [ -1, %289 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %285
  %295 = phi i32 [ 1, %285 ], [ %293, %292 ]
  store i32 %295, ptr %46, align 4, !tbaa !34
  %296 = load i8, ptr %35, align 1, !tbaa !13, !range !15, !noundef !16
  %297 = trunc i8 %296 to i1
  br i1 %297, label %305, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %46, align 4, !tbaa !34
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call noundef zeroext i1 @_ZNK20b3ConvexHullInternal10Rational6418isNegativeInfinityEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  br i1 %302, label %338, label %305

303:                                              ; preds = %298
  %304 = call noundef zeroext i1 @_ZNK20b3ConvexHullInternal10Rational6418isNegativeInfinityEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  br i1 %304, label %338, label %305

305:                                              ; preds = %303, %301, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %306 = load ptr, ptr %7, align 8, !tbaa !37
  %307 = load ptr, ptr %12, align 8, !tbaa !37
  %308 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %58, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %47, align 8, !tbaa !39
  %309 = load ptr, ptr %11, align 8, !tbaa !39
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = load ptr, ptr %47, align 8, !tbaa !39
  %313 = load ptr, ptr %11, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %313, i32 0, i32 1
  store ptr %312, ptr %314, align 8, !tbaa !104
  br label %317

315:                                              ; preds = %305
  %316 = load ptr, ptr %47, align 8, !tbaa !39
  store ptr %316, ptr %10, align 8, !tbaa !39
  br label %317

317:                                              ; preds = %315, %311
  %318 = load ptr, ptr %11, align 8, !tbaa !39
  %319 = load ptr, ptr %47, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8, !tbaa !70
  %321 = load ptr, ptr %47, align 8, !tbaa !39
  store ptr %321, ptr %11, align 8, !tbaa !39
  %322 = load ptr, ptr %47, align 8, !tbaa !39
  %323 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !41
  store ptr %324, ptr %47, align 8, !tbaa !39
  %325 = load ptr, ptr %16, align 8, !tbaa !39
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %331

327:                                              ; preds = %317
  %328 = load ptr, ptr %47, align 8, !tbaa !39
  %329 = load ptr, ptr %16, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %329, i32 0, i32 0
  store ptr %328, ptr %330, align 8, !tbaa !70
  br label %333

331:                                              ; preds = %317
  %332 = load ptr, ptr %47, align 8, !tbaa !39
  store ptr %332, ptr %15, align 8, !tbaa !39
  br label %333

333:                                              ; preds = %331, %327
  %334 = load ptr, ptr %16, align 8, !tbaa !39
  %335 = load ptr, ptr %47, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %335, i32 0, i32 1
  store ptr %334, ptr %336, align 8, !tbaa !104
  %337 = load ptr, ptr %47, align 8, !tbaa !39
  store ptr %337, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %338

338:                                              ; preds = %333, %303, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %339 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %339, ptr %48, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %340 = load ptr, ptr %43, align 8, !tbaa !39
  store ptr %340, ptr %49, align 8, !tbaa !39
  %341 = load i32, ptr %46, align 4, !tbaa !34
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %7, align 8, !tbaa !37
  %345 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 16 dereferenceable(192) %58, ptr noundef %344, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef null, ptr noundef null)
  br label %346

346:                                              ; preds = %343, %338
  %347 = load i32, ptr %46, align 4, !tbaa !34
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %405

349:                                              ; preds = %346
  %350 = load ptr, ptr %49, align 8, !tbaa !39
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %405

352:                                              ; preds = %349
  %353 = load ptr, ptr %13, align 8, !tbaa !39
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %372

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %356 = load ptr, ptr %13, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !70
  store ptr %358, ptr %50, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  store ptr null, ptr %51, align 8, !tbaa !39
  br label %359

359:                                              ; preds = %369, %355
  %360 = load ptr, ptr %50, align 8, !tbaa !39
  %361 = load ptr, ptr %43, align 8, !tbaa !39
  %362 = icmp ne ptr %360, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  store i32 8, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %371

364:                                              ; preds = %359
  %365 = load ptr, ptr %50, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !70
  store ptr %367, ptr %51, align 8, !tbaa !39
  %368 = load ptr, ptr %50, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 16 dereferenceable(192) %58, ptr noundef %368)
  br label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %370, ptr %50, align 8, !tbaa !39
  br label %359, !llvm.loop !108

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371, %352
  %373 = load ptr, ptr %16, align 8, !tbaa !39
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  %376 = load ptr, ptr %13, align 8, !tbaa !39
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %13, align 8, !tbaa !39
  %380 = load ptr, ptr %15, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %379, ptr noundef %380)
  br label %387

381:                                              ; preds = %375
  %382 = load ptr, ptr %43, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !104
  %385 = load ptr, ptr %15, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %384, ptr noundef %385)
  %386 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %386, ptr %14, align 8, !tbaa !39
  br label %387

387:                                              ; preds = %381, %378
  %388 = load ptr, ptr %16, align 8, !tbaa !39
  %389 = load ptr, ptr %43, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %388, ptr noundef %389)
  store ptr null, ptr %15, align 8, !tbaa !39
  store ptr null, ptr %16, align 8, !tbaa !39
  br label %396

390:                                              ; preds = %372
  %391 = load ptr, ptr %13, align 8, !tbaa !39
  %392 = icmp ne ptr %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %43, align 8, !tbaa !39
  store ptr %394, ptr %14, align 8, !tbaa !39
  br label %395

395:                                              ; preds = %393, %390
  br label %396

396:                                              ; preds = %395, %387
  %397 = load ptr, ptr %12, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %397, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %398, i64 16, i1 false), !tbaa.struct !94
  %399 = load ptr, ptr %49, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !57
  store ptr %401, ptr %12, align 8, !tbaa !37
  %402 = load ptr, ptr %49, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !41
  store ptr %404, ptr %13, align 8, !tbaa !39
  br label %405

405:                                              ; preds = %396, %349, %346
  %406 = load i32, ptr %46, align 4, !tbaa !34
  %407 = icmp sle i32 %406, 0
  br i1 %407, label %408, label %464

408:                                              ; preds = %405
  %409 = load ptr, ptr %48, align 8, !tbaa !39
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %464

411:                                              ; preds = %408
  %412 = load ptr, ptr %8, align 8, !tbaa !39
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %431

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %415 = load ptr, ptr %8, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !104
  store ptr %417, ptr %52, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store ptr null, ptr %53, align 8, !tbaa !39
  br label %418

418:                                              ; preds = %428, %414
  %419 = load ptr, ptr %52, align 8, !tbaa !39
  %420 = load ptr, ptr %41, align 8, !tbaa !39
  %421 = icmp ne ptr %419, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  store i32 11, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %430

423:                                              ; preds = %418
  %424 = load ptr, ptr %52, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !104
  store ptr %426, ptr %53, align 8, !tbaa !39
  %427 = load ptr, ptr %52, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 16 dereferenceable(192) %58, ptr noundef %427)
  br label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %429, ptr %52, align 8, !tbaa !39
  br label %418, !llvm.loop !109

430:                                              ; preds = %422
  br label %431

431:                                              ; preds = %430, %411
  %432 = load ptr, ptr %11, align 8, !tbaa !39
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %449

434:                                              ; preds = %431
  %435 = load ptr, ptr %8, align 8, !tbaa !39
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load ptr, ptr %10, align 8, !tbaa !39
  %439 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %438, ptr noundef %439)
  br label %446

440:                                              ; preds = %434
  %441 = load ptr, ptr %10, align 8, !tbaa !39
  %442 = load ptr, ptr %41, align 8, !tbaa !39
  %443 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !70
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %441, ptr noundef %444)
  %445 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %445, ptr %9, align 8, !tbaa !39
  br label %446

446:                                              ; preds = %440, %437
  %447 = load ptr, ptr %41, align 8, !tbaa !39
  %448 = load ptr, ptr %11, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %447, ptr noundef %448)
  store ptr null, ptr %10, align 8, !tbaa !39
  store ptr null, ptr %11, align 8, !tbaa !39
  br label %455

449:                                              ; preds = %431
  %450 = load ptr, ptr %8, align 8, !tbaa !39
  %451 = icmp ne ptr %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %453, ptr %9, align 8, !tbaa !39
  br label %454

454:                                              ; preds = %452, %449
  br label %455

455:                                              ; preds = %454, %446
  %456 = load ptr, ptr %7, align 8, !tbaa !37
  %457 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %456, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %457, i64 16, i1 false), !tbaa.struct !94
  %458 = load ptr, ptr %48, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !57
  store ptr %460, ptr %7, align 8, !tbaa !37
  %461 = load ptr, ptr %48, align 8, !tbaa !39
  %462 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !41
  store ptr %463, ptr %8, align 8, !tbaa !39
  br label %464

464:                                              ; preds = %455, %408, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %7, align 8, !tbaa !37
  %467 = load ptr, ptr %33, align 8, !tbaa !37
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %542

469:                                              ; preds = %465
  %470 = load ptr, ptr %12, align 8, !tbaa !37
  %471 = load ptr, ptr %34, align 8, !tbaa !37
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %542

473:                                              ; preds = %469
  %474 = load ptr, ptr %8, align 8, !tbaa !39
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load ptr, ptr %10, align 8, !tbaa !39
  %478 = load ptr, ptr %11, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %477, ptr noundef %478)
  %479 = load ptr, ptr %11, align 8, !tbaa !39
  %480 = load ptr, ptr %7, align 8, !tbaa !37
  %481 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %480, i32 0, i32 2
  store ptr %479, ptr %481, align 8, !tbaa !83
  br label %507

482:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %483 = load ptr, ptr %8, align 8, !tbaa !39
  %484 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !104
  store ptr %485, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  store ptr null, ptr %55, align 8, !tbaa !39
  br label %486

486:                                              ; preds = %496, %482
  %487 = load ptr, ptr %54, align 8, !tbaa !39
  %488 = load ptr, ptr %9, align 8, !tbaa !39
  %489 = icmp ne ptr %487, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  store i32 14, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %498

491:                                              ; preds = %486
  %492 = load ptr, ptr %54, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !104
  store ptr %494, ptr %55, align 8, !tbaa !39
  %495 = load ptr, ptr %54, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 16 dereferenceable(192) %58, ptr noundef %495)
  br label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr %55, align 8, !tbaa !39
  store ptr %497, ptr %54, align 8, !tbaa !39
  br label %486, !llvm.loop !110

498:                                              ; preds = %490
  %499 = load ptr, ptr %11, align 8, !tbaa !39
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = load ptr, ptr %10, align 8, !tbaa !39
  %503 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %502, ptr noundef %503)
  %504 = load ptr, ptr %9, align 8, !tbaa !39
  %505 = load ptr, ptr %11, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %501, %498
  br label %507

507:                                              ; preds = %506, %476
  %508 = load ptr, ptr %13, align 8, !tbaa !39
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load ptr, ptr %16, align 8, !tbaa !39
  %512 = load ptr, ptr %15, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %511, ptr noundef %512)
  %513 = load ptr, ptr %16, align 8, !tbaa !39
  %514 = load ptr, ptr %12, align 8, !tbaa !37
  %515 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %514, i32 0, i32 2
  store ptr %513, ptr %515, align 8, !tbaa !83
  br label %541

516:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %517 = load ptr, ptr %13, align 8, !tbaa !39
  %518 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !70
  store ptr %519, ptr %56, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  store ptr null, ptr %57, align 8, !tbaa !39
  br label %520

520:                                              ; preds = %530, %516
  %521 = load ptr, ptr %56, align 8, !tbaa !39
  %522 = load ptr, ptr %14, align 8, !tbaa !39
  %523 = icmp ne ptr %521, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  store i32 17, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %532

525:                                              ; preds = %520
  %526 = load ptr, ptr %56, align 8, !tbaa !39
  %527 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !70
  store ptr %528, ptr %57, align 8, !tbaa !39
  %529 = load ptr, ptr %56, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 16 dereferenceable(192) %58, ptr noundef %529)
  br label %530

530:                                              ; preds = %525
  %531 = load ptr, ptr %57, align 8, !tbaa !39
  store ptr %531, ptr %56, align 8, !tbaa !39
  br label %520, !llvm.loop !111

532:                                              ; preds = %524
  %533 = load ptr, ptr %16, align 8, !tbaa !39
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = load ptr, ptr %13, align 8, !tbaa !39
  %537 = load ptr, ptr %15, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %536, ptr noundef %537)
  %538 = load ptr, ptr %16, align 8, !tbaa !39
  %539 = load ptr, ptr %14, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %538, ptr noundef %539)
  br label %540

540:                                              ; preds = %535, %532
  br label %541

541:                                              ; preds = %540, %510
  store i32 1, ptr %45, align 4
  br label %543

542:                                              ; preds = %469, %465
  store i8 0, ptr %35, align 1, !tbaa !13
  store i32 0, ptr %45, align 4
  br label %543

543:                                              ; preds = %542, %541, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  %544 = load i32, ptr %45, align 4
  switch i32 %544, label %546 [
    i32 0, label %545
  ]

545:                                              ; preds = %543
  br label %240, !llvm.loop !112

546:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %547

547:                                              ; preds = %546, %69, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %11 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %12 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %13 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !99
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZNK20b3ConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull align 8 dereferenceable(124) %36)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull align 8 dereferenceable(124) %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 4
  call void @_ZNK20b3ConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %55 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point643dotERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %55, ptr %14, align 8, !tbaa !9
  %56 = load i64, ptr %14, align 8, !tbaa !9
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 2, i32 1
  store i32 %58, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %68

59:                                               ; preds = %20
  store i32 2, ptr %5, align 4
  br label %68

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %66, %59, %26
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3ConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind noalias writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  store ptr %2, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = mul nsw i32 %14, %17
  %19 = sub nsw i32 %12, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !101
  %26 = mul nsw i32 %22, %25
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = mul nsw i32 %28, %31
  %33 = sub nsw i32 %26, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !101
  %37 = load ptr, ptr %5, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !102
  %40 = mul nsw i32 %36, %39
  %41 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = load ptr, ptr %5, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !101
  %46 = mul nsw i32 %42, %45
  %47 = sub nsw i32 %40, %46
  %48 = sext i32 %47 to i64
  call void @_ZN20b3ConvexHullInternal7Point64C2Elll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %34, i64 noundef %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) #0 comdat align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %8, i32 0, i32 6
  %10 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 4
  %15 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK20b3ConvexHullInternal7Point643dotERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = mul nsw i64 %7, %10
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !117
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !117
  %17 = mul nsw i64 %13, %16
  %18 = add nsw i64 %11, %17
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %5, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !118
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !118
  %24 = mul nsw i64 %20, %23
  %25 = add nsw i64 %18, %24
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 16 dereferenceable(192) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %18 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %9, align 1, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !99
  store ptr %4, ptr %12, align 8, !tbaa !113
  store ptr %5, ptr %13, align 8, !tbaa !113
  store ptr %6, ptr %14, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  store ptr %24, ptr %16, align 8, !tbaa !39
  %25 = load ptr, ptr %16, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %95

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %88, %27
  %29 = load ptr, ptr %16, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %21, i32 0, i32 6
  %33 = load i32, ptr %32, align 16, !tbaa !44
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %36 = load ptr, ptr %16, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %10, align 8, !tbaa !37
  %40 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(124) %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %45 = load ptr, ptr %13, align 8, !tbaa !113
  %46 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !113
  %48 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %18, i64 noundef %46, i64 noundef %48)
  %49 = call noundef zeroext i1 @_ZNK20b3ConvexHullInternal10Rational645isNaNEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %83

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %52 = load ptr, ptr %15, align 8, !tbaa !39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %18, i64 20, i1 false), !tbaa.struct !119
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %56, ptr %15, align 8, !tbaa !39
  br label %82

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !tbaa !21
  %59 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %58)
  store i32 %59, ptr %19, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %18, i64 20, i1 false), !tbaa.struct !119
  %63 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %63, ptr %15, align 8, !tbaa !39
  br label %81

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4, !tbaa !34
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %15, align 8, !tbaa !39
  %72 = load ptr, ptr %16, align 8, !tbaa !39
  %73 = load ptr, ptr %11, align 8, !tbaa !99
  %74 = call noundef i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %79, ptr %15, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %78, %67, %64
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %83

83:                                               ; preds = %82, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %84

84:                                               ; preds = %83, %28
  %85 = load ptr, ptr %16, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  store ptr %87, ptr %16, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8, !tbaa !39
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = icmp ne ptr %89, %92
  br i1 %93, label %28, label %94, !llvm.loop !120

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %7
  %96 = load ptr, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !115
  %12 = mul nsw i64 %8, %11
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !117
  %19 = mul nsw i64 %15, %18
  %20 = add nsw i64 %12, %19
  %21 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !118
  %27 = mul nsw i64 %23, %26
  %28 = add nsw i64 %20, %27
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  store i32 1, ptr %11, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !26
  br label %26

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  store i32 -1, ptr %18, align 8, !tbaa !23
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !26
  br label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !27
  br label %46

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  store i32 %38, ptr %39, align 8, !tbaa !23
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !27
  br label %45

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %7, i32 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %43, %35
  br label %46

46:                                               ; preds = %45, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20b3ConvexHullInternal10Rational645isNaNEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %18 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %19 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %20 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %21 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %37 = alloca i64, align 8
  %38 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %39 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %40 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %41 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %48 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %49 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %55 = alloca i64, align 8
  %56 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %57 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %58 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %59 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %60 = alloca ptr, align 8
  %61 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %66 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %67 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !121
  store ptr %4, ptr %12, align 8, !tbaa !121
  store ptr %5, ptr %13, align 8, !tbaa !37
  store ptr %6, ptr %14, align 8, !tbaa !37
  %68 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %69 = load ptr, ptr %11, align 8, !tbaa !121
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  store ptr %70, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %71 = load ptr, ptr %12, align 8, !tbaa !121
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  store ptr %72, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %73 = load ptr, ptr %15, align 8, !tbaa !39
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %7
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %78, i32 0, i32 6
  br label %83

80:                                               ; preds = %7
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %81, i32 0, i32 6
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi ptr [ %79, %75 ], [ %82, %80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %85 = load ptr, ptr %16, align 8, !tbaa !39
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %90, i32 0, i32 6
  br label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %93, i32 0, i32 6
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %91, %87 ], [ %94, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %96, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %97 = load ptr, ptr %10, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %9, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %99, i32 0, i32 6
  %101 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %101, 0
  store i64 %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %101, 1
  store i64 %105, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %106 = load ptr, ptr %15, align 8, !tbaa !39
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %95
  %109 = load ptr, ptr %15, align 8, !tbaa !39
  br label %112

110:                                              ; preds = %95
  %111 = load ptr, ptr %16, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  %114 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %9, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %117, i32 0, i32 6
  %119 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %119, 0
  store i64 %121, ptr %120, align 4
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %119, 1
  store i64 %123, ptr %122, align 4
  call void @_ZNK20b3ConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %124 = load ptr, ptr %9, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %124, i32 0, i32 6
  %126 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i64 %126, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  call void @_ZNK20b3ConvexHullInternal7Point325crossERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %23, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %127 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %127, ptr %24, align 8, !tbaa !9
  %128 = load ptr, ptr %11, align 8, !tbaa !121
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %185

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %183, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !121
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %13, align 8, !tbaa !37
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %140 = load ptr, ptr %11, align 8, !tbaa !121
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  store ptr %145, ptr %25, align 8, !tbaa !39
  %146 = load ptr, ptr %25, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %148, i32 0, i32 6
  %150 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %151 = load i64, ptr %22, align 8, !tbaa !9
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 3, ptr %26, align 4
  br label %181

154:                                              ; preds = %139
  %155 = load ptr, ptr %25, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %68, i32 0, i32 6
  %159 = load i32, ptr %158, align 16, !tbaa !44
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 3, ptr %26, align 4
  br label %181

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %163 = load ptr, ptr %25, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %165, i32 0, i32 6
  %167 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %167, ptr %27, align 8, !tbaa !9
  %168 = load i64, ptr %27, align 8, !tbaa !9
  %169 = load i64, ptr %24, align 8, !tbaa !9
  %170 = icmp sle i64 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 3, ptr %26, align 4
  br label %180

172:                                              ; preds = %162
  %173 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %173, ptr %24, align 8, !tbaa !9
  %174 = load ptr, ptr %25, align 8, !tbaa !39
  %175 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %174, ptr %175, align 8, !tbaa !39
  %176 = load ptr, ptr %25, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %178, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %179, i64 16, i1 false), !tbaa.struct !94
  store i32 0, ptr %26, align 4
  br label %180

180:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %181

181:                                              ; preds = %180, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %182 = load i32, ptr %26, align 4
  switch i32 %182, label %655 [
    i32 0, label %183
    i32 3, label %184
  ]

183:                                              ; preds = %181
  br label %132, !llvm.loop !123

184:                                              ; preds = %181, %132
  br label %185

185:                                              ; preds = %184, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %186 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %186, ptr %28, align 8, !tbaa !9
  %187 = load ptr, ptr %12, align 8, !tbaa !121
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %244

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %242, %190
  %192 = load ptr, ptr %12, align 8, !tbaa !121
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !57
  %196 = load ptr, ptr %14, align 8, !tbaa !37
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %243

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %199 = load ptr, ptr %12, align 8, !tbaa !121
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  store ptr %204, ptr %29, align 8, !tbaa !39
  %205 = load ptr, ptr %29, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %207, i32 0, i32 6
  %209 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %210 = load i64, ptr %22, align 8, !tbaa !9
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 5, ptr %26, align 4
  br label %240

213:                                              ; preds = %198
  %214 = load ptr, ptr %29, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %68, i32 0, i32 6
  %218 = load i32, ptr %217, align 16, !tbaa !44
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 5, ptr %26, align 4
  br label %240

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %222 = load ptr, ptr %29, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %224, i32 0, i32 6
  %226 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %226, ptr %30, align 8, !tbaa !9
  %227 = load i64, ptr %30, align 8, !tbaa !9
  %228 = load i64, ptr %28, align 8, !tbaa !9
  %229 = icmp sle i64 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  store i32 5, ptr %26, align 4
  br label %239

231:                                              ; preds = %221
  %232 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %232, ptr %28, align 8, !tbaa !9
  %233 = load ptr, ptr %29, align 8, !tbaa !39
  %234 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %233, ptr %234, align 8, !tbaa !39
  %235 = load ptr, ptr %29, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %237, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %238, i64 16, i1 false), !tbaa.struct !94
  store i32 0, ptr %26, align 4
  br label %239

239:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %240

240:                                              ; preds = %239, %220, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %241 = load i32, ptr %26, align 4
  switch i32 %241, label %655 [
    i32 0, label %242
    i32 5, label %243
  ]

242:                                              ; preds = %240
  br label %191, !llvm.loop !124

243:                                              ; preds = %240, %191
  br label %244

244:                                              ; preds = %243, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %245 = load i64, ptr %28, align 8, !tbaa !9
  %246 = load i64, ptr %24, align 8, !tbaa !9
  %247 = sub nsw i64 %245, %246
  store i64 %247, ptr %31, align 8, !tbaa !9
  %248 = load i64, ptr %31, align 8, !tbaa !9
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %450

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %447, %250
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %253 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %255 = extractvalue { i64, i64 } %253, 0
  store i64 %255, ptr %254, align 4
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %257 = extractvalue { i64, i64 } %253, 1
  store i64 %257, ptr %256, align 4
  %258 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  store i64 %258, ptr %32, align 8, !tbaa !9
  %259 = load ptr, ptr %11, align 8, !tbaa !121
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %351

262:                                              ; preds = %252
  %263 = load ptr, ptr %11, align 8, !tbaa !121
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  %267 = load ptr, ptr %13, align 8, !tbaa !37
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %351

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %270 = load ptr, ptr %11, align 8, !tbaa !121
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !70
  %274 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  store ptr %275, ptr %34, align 8, !tbaa !39
  %276 = load ptr, ptr %34, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %68, i32 0, i32 6
  %280 = load i32, ptr %279, align 16, !tbaa !44
  %281 = icmp sgt i32 %278, %280
  br i1 %281, label %282, label %347

282:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %283 = load ptr, ptr %34, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %285, i32 0, i32 6
  %287 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %286, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %289 = extractvalue { i64, i64 } %287, 0
  store i64 %289, ptr %288, align 4
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %291 = extractvalue { i64, i64 } %287, 1
  store i64 %291, ptr %290, align 4
  %292 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  store i64 %292, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %293 = load ptr, ptr %34, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %295, i32 0, i32 6
  %297 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %296, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %299 = extractvalue { i64, i64 } %297, 0
  store i64 %299, ptr %298, align 4
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %301 = extractvalue { i64, i64 } %297, 1
  store i64 %301, ptr %300, align 4
  %302 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  store i64 %302, ptr %37, align 8, !tbaa !9
  %303 = load i64, ptr %35, align 8, !tbaa !9
  %304 = icmp eq i64 %303, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #13
  br i1 %304, label %305, label %308

305:                                              ; preds = %282
  %306 = load i64, ptr %37, align 8, !tbaa !9
  %307 = icmp slt i64 %306, 0
  br label %320

308:                                              ; preds = %282
  %309 = load i64, ptr %35, align 8, !tbaa !9
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load i64, ptr %37, align 8, !tbaa !9
  %313 = load i64, ptr %35, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %39, i64 noundef %312, i64 noundef %313)
  %314 = load i64, ptr %32, align 8, !tbaa !9
  %315 = load i64, ptr %31, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %40, i64 noundef %314, i64 noundef %315)
  %316 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %40)
  %317 = icmp sge i32 %316, 0
  br label %318

318:                                              ; preds = %311, %308
  %319 = phi i1 [ false, %308 ], [ %317, %311 ]
  br label %320

320:                                              ; preds = %318, %305
  %321 = phi i1 [ %307, %305 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #13
  br i1 %321, label %322, label %343

322:                                              ; preds = %320
  %323 = load ptr, ptr %34, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %325, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %326, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %327 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %329 = extractvalue { i64, i64 } %327, 0
  store i64 %329, ptr %328, align 4
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %331 = extractvalue { i64, i64 } %327, 1
  store i64 %331, ptr %330, align 4
  %332 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %332, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  %333 = load ptr, ptr %11, align 8, !tbaa !121
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  %335 = load ptr, ptr %15, align 8, !tbaa !39
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %322
  br label %340

338:                                              ; preds = %322
  %339 = load ptr, ptr %34, align 8, !tbaa !39
  br label %340

340:                                              ; preds = %338, %337
  %341 = phi ptr [ null, %337 ], [ %339, %338 ]
  %342 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %341, ptr %342, align 8, !tbaa !39
  store i32 6, ptr %26, align 4
  br label %344, !llvm.loop !125

343:                                              ; preds = %320
  store i32 0, ptr %26, align 4
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %345 = load i32, ptr %26, align 4
  switch i32 %345, label %348 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %269
  store i32 0, ptr %26, align 4
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %349 = load i32, ptr %26, align 4
  switch i32 %349, label %447 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %262, %252
  %352 = load ptr, ptr %12, align 8, !tbaa !121
  %353 = load ptr, ptr %352, align 8, !tbaa !39
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %446

355:                                              ; preds = %351
  %356 = load ptr, ptr %12, align 8, !tbaa !121
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !57
  %360 = load ptr, ptr %14, align 8, !tbaa !37
  %361 = icmp ne ptr %359, %360
  br i1 %361, label %362, label %446

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %363 = load ptr, ptr %12, align 8, !tbaa !121
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !41
  %367 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  store ptr %368, ptr %42, align 8, !tbaa !39
  %369 = load ptr, ptr %42, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 8, !tbaa !56
  %372 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %68, i32 0, i32 6
  %373 = load i32, ptr %372, align 16, !tbaa !44
  %374 = icmp sgt i32 %371, %373
  br i1 %374, label %375, label %442

375:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %376 = load ptr, ptr %42, align 8, !tbaa !39
  %377 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !57
  %379 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %378, i32 0, i32 6
  %380 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %379, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %382 = extractvalue { i64, i64 } %380, 0
  store i64 %382, ptr %381, align 4
  %383 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %384 = extractvalue { i64, i64 } %380, 1
  store i64 %384, ptr %383, align 4
  %385 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %437

387:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %388 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %388, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %389 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store i64 %389, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %390 = load ptr, ptr %42, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %392, i32 0, i32 6
  %394 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %393, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %395 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %396 = extractvalue { i64, i64 } %394, 0
  store i64 %396, ptr %395, align 4
  %397 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %398 = extractvalue { i64, i64 } %394, 1
  store i64 %398, ptr %397, align 4
  %399 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  store i64 %399, ptr %46, align 8, !tbaa !9
  %400 = load i64, ptr %46, align 8, !tbaa !9
  %401 = icmp sgt i64 %400, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #13
  br i1 %401, label %402, label %422

402:                                              ; preds = %387
  %403 = load i64, ptr %44, align 8, !tbaa !9
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %45, align 8, !tbaa !9
  %407 = icmp slt i64 %406, 0
  br label %420

408:                                              ; preds = %402
  %409 = load i64, ptr %44, align 8, !tbaa !9
  %410 = icmp slt i64 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = load i64, ptr %45, align 8, !tbaa !9
  %413 = load i64, ptr %44, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %48, i64 noundef %412, i64 noundef %413)
  %414 = load i64, ptr %32, align 8, !tbaa !9
  %415 = load i64, ptr %31, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %49, i64 noundef %414, i64 noundef %415)
  %416 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49)
  %417 = icmp sgt i32 %416, 0
  br label %418

418:                                              ; preds = %411, %408
  %419 = phi i1 [ false, %408 ], [ %417, %411 ]
  br label %420

420:                                              ; preds = %418, %405
  %421 = phi i1 [ %407, %405 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %387
  %423 = phi i1 [ false, %387 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #13
  br i1 %423, label %424, label %433

424:                                              ; preds = %422
  %425 = load ptr, ptr %42, align 8, !tbaa !39
  %426 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %425, ptr %426, align 8, !tbaa !39
  %427 = load ptr, ptr %12, align 8, !tbaa !121
  %428 = load ptr, ptr %427, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !57
  %431 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %430, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %431, i64 16, i1 false), !tbaa.struct !94
  %432 = load i64, ptr %46, align 8, !tbaa !9
  store i64 %432, ptr %31, align 8, !tbaa !9
  store i32 6, ptr %26, align 4
  br label %434, !llvm.loop !125

433:                                              ; preds = %422
  store i32 0, ptr %26, align 4
  br label %434

434:                                              ; preds = %433, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  %435 = load i32, ptr %26, align 4
  switch i32 %435, label %439 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %438

437:                                              ; preds = %375
  br label %438

438:                                              ; preds = %437, %436
  store i32 0, ptr %26, align 4
  br label %439

439:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  %440 = load i32, ptr %26, align 4
  switch i32 %440, label %443 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %362
  store i32 0, ptr %26, align 4
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  %444 = load i32, ptr %26, align 4
  switch i32 %444, label %447 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %355, %351
  store i32 7, ptr %26, align 4
  br label %447

447:                                              ; preds = %446, %443, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %448 = load i32, ptr %26, align 4
  switch i32 %448, label %655 [
    i32 6, label %251
    i32 7, label %449
  ]

449:                                              ; preds = %447
  br label %654

450:                                              ; preds = %244
  %451 = load i64, ptr %31, align 8, !tbaa !9
  %452 = icmp slt i64 %451, 0
  br i1 %452, label %453, label %653

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %650, %453
  br label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %456 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %458 = extractvalue { i64, i64 } %456, 0
  store i64 %458, ptr %457, align 4
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %460 = extractvalue { i64, i64 } %456, 1
  store i64 %460, ptr %459, align 4
  %461 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  store i64 %461, ptr %50, align 8, !tbaa !9
  %462 = load ptr, ptr %12, align 8, !tbaa !121
  %463 = load ptr, ptr %462, align 8, !tbaa !39
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %554

465:                                              ; preds = %455
  %466 = load ptr, ptr %12, align 8, !tbaa !121
  %467 = load ptr, ptr %466, align 8, !tbaa !39
  %468 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !57
  %470 = load ptr, ptr %14, align 8, !tbaa !37
  %471 = icmp ne ptr %469, %470
  br i1 %471, label %472, label %554

472:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %473 = load ptr, ptr %12, align 8, !tbaa !121
  %474 = load ptr, ptr %473, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !104
  %477 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !41
  store ptr %478, ptr %52, align 8, !tbaa !39
  %479 = load ptr, ptr %52, align 8, !tbaa !39
  %480 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %479, i32 0, i32 5
  %481 = load i32, ptr %480, align 8, !tbaa !56
  %482 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %68, i32 0, i32 6
  %483 = load i32, ptr %482, align 16, !tbaa !44
  %484 = icmp sgt i32 %481, %483
  br i1 %484, label %485, label %550

485:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %486 = load ptr, ptr %52, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !57
  %489 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %488, i32 0, i32 6
  %490 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %489, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %491 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %492 = extractvalue { i64, i64 } %490, 0
  store i64 %492, ptr %491, align 4
  %493 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %494 = extractvalue { i64, i64 } %490, 1
  store i64 %494, ptr %493, align 4
  %495 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  store i64 %495, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %496 = load ptr, ptr %52, align 8, !tbaa !39
  %497 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !57
  %499 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %498, i32 0, i32 6
  %500 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %499, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %501 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %502 = extractvalue { i64, i64 } %500, 0
  store i64 %502, ptr %501, align 4
  %503 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %504 = extractvalue { i64, i64 } %500, 1
  store i64 %504, ptr %503, align 4
  %505 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  store i64 %505, ptr %55, align 8, !tbaa !9
  %506 = load i64, ptr %53, align 8, !tbaa !9
  %507 = icmp eq i64 %506, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #13
  br i1 %507, label %508, label %511

508:                                              ; preds = %485
  %509 = load i64, ptr %55, align 8, !tbaa !9
  %510 = icmp sgt i64 %509, 0
  br label %523

511:                                              ; preds = %485
  %512 = load i64, ptr %53, align 8, !tbaa !9
  %513 = icmp slt i64 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %511
  %515 = load i64, ptr %55, align 8, !tbaa !9
  %516 = load i64, ptr %53, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %57, i64 noundef %515, i64 noundef %516)
  %517 = load i64, ptr %50, align 8, !tbaa !9
  %518 = load i64, ptr %31, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %58, i64 noundef %517, i64 noundef %518)
  %519 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(20) %58)
  %520 = icmp sle i32 %519, 0
  br label %521

521:                                              ; preds = %514, %511
  %522 = phi i1 [ false, %511 ], [ %520, %514 ]
  br label %523

523:                                              ; preds = %521, %508
  %524 = phi i1 [ %510, %508 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #13
  br i1 %524, label %525, label %546

525:                                              ; preds = %523
  %526 = load ptr, ptr %52, align 8, !tbaa !39
  %527 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !57
  %529 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %528, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %529, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  %530 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %531 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %532 = extractvalue { i64, i64 } %530, 0
  store i64 %532, ptr %531, align 4
  %533 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %534 = extractvalue { i64, i64 } %530, 1
  store i64 %534, ptr %533, align 4
  %535 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %535, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  %536 = load ptr, ptr %12, align 8, !tbaa !121
  %537 = load ptr, ptr %536, align 8, !tbaa !39
  %538 = load ptr, ptr %16, align 8, !tbaa !39
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %525
  br label %543

541:                                              ; preds = %525
  %542 = load ptr, ptr %52, align 8, !tbaa !39
  br label %543

543:                                              ; preds = %541, %540
  %544 = phi ptr [ null, %540 ], [ %542, %541 ]
  %545 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %544, ptr %545, align 8, !tbaa !39
  store i32 8, ptr %26, align 4
  br label %547, !llvm.loop !126

546:                                              ; preds = %523
  store i32 0, ptr %26, align 4
  br label %547

547:                                              ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  %548 = load i32, ptr %26, align 4
  switch i32 %548, label %551 [
    i32 0, label %549
  ]

549:                                              ; preds = %547
  br label %550

550:                                              ; preds = %549, %472
  store i32 0, ptr %26, align 4
  br label %551

551:                                              ; preds = %550, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  %552 = load i32, ptr %26, align 4
  switch i32 %552, label %650 [
    i32 0, label %553
  ]

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553, %465, %455
  %555 = load ptr, ptr %11, align 8, !tbaa !121
  %556 = load ptr, ptr %555, align 8, !tbaa !39
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %649

558:                                              ; preds = %554
  %559 = load ptr, ptr %11, align 8, !tbaa !121
  %560 = load ptr, ptr %559, align 8, !tbaa !39
  %561 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !57
  %563 = load ptr, ptr %13, align 8, !tbaa !37
  %564 = icmp ne ptr %562, %563
  br i1 %564, label %565, label %649

565:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %566 = load ptr, ptr %11, align 8, !tbaa !121
  %567 = load ptr, ptr %566, align 8, !tbaa !39
  %568 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !41
  %570 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !104
  store ptr %571, ptr %60, align 8, !tbaa !39
  %572 = load ptr, ptr %60, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %572, i32 0, i32 5
  %574 = load i32, ptr %573, align 8, !tbaa !56
  %575 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %68, i32 0, i32 6
  %576 = load i32, ptr %575, align 16, !tbaa !44
  %577 = icmp sgt i32 %574, %576
  br i1 %577, label %578, label %645

578:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %579 = load ptr, ptr %60, align 8, !tbaa !39
  %580 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !57
  %582 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %581, i32 0, i32 6
  %583 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %582, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %584 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %585 = extractvalue { i64, i64 } %583, 0
  store i64 %585, ptr %584, align 4
  %586 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %587 = extractvalue { i64, i64 } %583, 1
  store i64 %587, ptr %586, align 4
  %588 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %640

590:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %591 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %591, ptr %62, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %592 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store i64 %592, ptr %63, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #13
  %593 = load ptr, ptr %60, align 8, !tbaa !39
  %594 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8, !tbaa !57
  %596 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %595, i32 0, i32 6
  %597 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %596)
  %598 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %599 = extractvalue { i64, i64 } %597, 0
  store i64 %599, ptr %598, align 4
  %600 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %601 = extractvalue { i64, i64 } %597, 1
  store i64 %601, ptr %600, align 4
  %602 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  store i64 %602, ptr %64, align 8, !tbaa !9
  %603 = load i64, ptr %64, align 8, !tbaa !9
  %604 = icmp slt i64 %603, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #13
  br i1 %604, label %605, label %625

605:                                              ; preds = %590
  %606 = load i64, ptr %62, align 8, !tbaa !9
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i64, ptr %63, align 8, !tbaa !9
  %610 = icmp sgt i64 %609, 0
  br label %623

611:                                              ; preds = %605
  %612 = load i64, ptr %62, align 8, !tbaa !9
  %613 = icmp slt i64 %612, 0
  br i1 %613, label %614, label %621

614:                                              ; preds = %611
  %615 = load i64, ptr %63, align 8, !tbaa !9
  %616 = load i64, ptr %62, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %66, i64 noundef %615, i64 noundef %616)
  %617 = load i64, ptr %50, align 8, !tbaa !9
  %618 = load i64, ptr %31, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %67, i64 noundef %617, i64 noundef %618)
  %619 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(20) %67)
  %620 = icmp slt i32 %619, 0
  br label %621

621:                                              ; preds = %614, %611
  %622 = phi i1 [ false, %611 ], [ %620, %614 ]
  br label %623

623:                                              ; preds = %621, %608
  %624 = phi i1 [ %610, %608 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %590
  %626 = phi i1 [ false, %590 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #13
  br i1 %626, label %627, label %636

627:                                              ; preds = %625
  %628 = load ptr, ptr %60, align 8, !tbaa !39
  %629 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %628, ptr %629, align 8, !tbaa !39
  %630 = load ptr, ptr %11, align 8, !tbaa !121
  %631 = load ptr, ptr %630, align 8, !tbaa !39
  %632 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8, !tbaa !57
  %634 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %633, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %634, i64 16, i1 false), !tbaa.struct !94
  %635 = load i64, ptr %64, align 8, !tbaa !9
  store i64 %635, ptr %31, align 8, !tbaa !9
  store i32 8, ptr %26, align 4
  br label %637, !llvm.loop !126

636:                                              ; preds = %625
  store i32 0, ptr %26, align 4
  br label %637

637:                                              ; preds = %636, %627
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  %638 = load i32, ptr %26, align 4
  switch i32 %638, label %642 [
    i32 0, label %639
  ]

639:                                              ; preds = %637
  br label %641

640:                                              ; preds = %578
  br label %641

641:                                              ; preds = %640, %639
  store i32 0, ptr %26, align 4
  br label %642

642:                                              ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  %643 = load i32, ptr %26, align 4
  switch i32 %643, label %646 [
    i32 0, label %644
  ]

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644, %565
  store i32 0, ptr %26, align 4
  br label %646

646:                                              ; preds = %645, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  %647 = load i32, ptr %26, align 4
  switch i32 %647, label %650 [
    i32 0, label %648
  ]

648:                                              ; preds = %646
  br label %649

649:                                              ; preds = %648, %558, %554
  store i32 9, ptr %26, align 4
  br label %650

650:                                              ; preds = %649, %646, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  %651 = load i32, ptr %26, align 4
  switch i32 %651, label %655 [
    i32 8, label %454
    i32 9, label %652
  ]

652:                                              ; preds = %650
  br label %653

653:                                              ; preds = %652, %450
  br label %654

654:                                              ; preds = %653, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void

655:                                              ; preds = %650, %447, %240, %181
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = sub nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = sub nsw i32 %14, %17
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = sub nsw i32 %20, %23
  call void @_ZN20b3ConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %12, i32 noundef %18, i32 noundef %24)
  %25 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3ConvexHullInternal7Point325crossERKNS_7Point64E(ptr dead_on_unwind noalias writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  store ptr %2, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = mul nsw i64 %9, %12
  %14 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !117
  %20 = mul nsw i64 %16, %19
  %21 = sub nsw i64 %13, %20
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !115
  %28 = mul nsw i64 %24, %27
  %29 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !101
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !118
  %35 = mul nsw i64 %31, %34
  %36 = sub nsw i64 %28, %35
  %37 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !117
  %43 = mul nsw i64 %39, %42
  %44 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !115
  %50 = mul nsw i64 %46, %49
  %51 = sub nsw i64 %43, %50
  call void @_ZN20b3ConvexHullInternal7Point64C2Elll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %36, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = mul nsw i32 %7, %10
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = mul nsw i32 %13, %16
  %18 = add nsw i32 %11, %17
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = mul nsw i32 %20, %23
  %25 = add nsw i32 %18, %24
  %26 = sext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %10, align 4, !tbaa !101
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %13, ptr %12, align 4, !tbaa !102
  %14 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %15, ptr %14, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 3
  store i32 -1, ptr %16, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20b3ConvexHullInternal10Rational6418isNegativeInfinityEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational64", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !104
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8, !tbaa !83
  br label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %33, %17
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  store ptr %41, ptr %5, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !104
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %59, i32 0, i32 2
  store ptr %56, ptr %60, align 8, !tbaa !83
  br label %66

61:                                               ; preds = %38
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !83
  br label %66

66:                                               ; preds = %61, %45
  %67 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %7, i32 0, i32 3
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef %68)
  %69 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %7, i32 0, i32 3
  %70 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef %70)
  %71 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %7, i32 0, i32 10
  %72 = load i32, ptr %71, align 16, !tbaa !59
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 16, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca float, align 4
  %26 = alloca %class.b3AlignedObjectArray.4, align 8
  %27 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.b3ConvexHullInternal::IntermediateHull", align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !128
  %44 = zext i1 %2 to i8
  store i8 %44, ptr %8, align 1, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %45 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %46 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0x46293E5940000000, float noundef 0x46293E5940000000, float noundef 0x46293E5940000000)
  %47 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %union.anon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %50, ptr %49, align 16
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %53 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0xC6293E5940000000, float noundef 0xC6293E5940000000, float noundef 0xC6293E5940000000)
  %54 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds nuw %union.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %59, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %60 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %60, ptr %13, align 8, !tbaa !129
  %61 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %98

63:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %64

64:                                               ; preds = %94, %63
  %65 = load i32, ptr %14, align 4, !tbaa !34
  %66 = load i32, ptr %10, align 4, !tbaa !34
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %97

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %70 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %70, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %71 = load ptr, ptr %15, align 8, !tbaa !131
  %72 = getelementptr inbounds double, ptr %71, i64 0
  %73 = load double, ptr %72, align 8, !tbaa !133
  %74 = fptrunc double %73 to float
  %75 = load ptr, ptr %15, align 8, !tbaa !131
  %76 = getelementptr inbounds double, ptr %75, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !133
  %78 = fptrunc double %77 to float
  %79 = load ptr, ptr %15, align 8, !tbaa !131
  %80 = getelementptr inbounds double, ptr %79, i64 2
  %81 = load double, ptr %80, align 8, !tbaa !133
  %82 = fptrunc double %81 to float
  %83 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %74, float noundef %78, float noundef %82)
  %84 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %85 = getelementptr inbounds nuw %union.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %89, ptr %88, align 8
  %90 = load i32, ptr %9, align 4, !tbaa !34
  %91 = load ptr, ptr %13, align 8, !tbaa !129
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !129
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %14, align 4, !tbaa !34
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !34
  br label %64, !llvm.loop !135

97:                                               ; preds = %68
  br label %130

98:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %99

99:                                               ; preds = %126, %98
  %100 = load i32, ptr %17, align 4, !tbaa !34
  %101 = load i32, ptr %10, align 4, !tbaa !34
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %129

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %105 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %105, ptr %18, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %106 = load ptr, ptr %18, align 8, !tbaa !136
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4, !tbaa !138
  %109 = load ptr, ptr %18, align 8, !tbaa !136
  %110 = getelementptr inbounds float, ptr %109, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !138
  %112 = load ptr, ptr %18, align 8, !tbaa !136
  %113 = getelementptr inbounds float, ptr %112, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !138
  %115 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %108, float noundef %111, float noundef %114)
  %116 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %117 = getelementptr inbounds nuw %union.anon, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %119, ptr %118, align 16
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %121, ptr %120, align 8
  %122 = load i32, ptr %9, align 4, !tbaa !34
  %123 = load ptr, ptr %13, align 8, !tbaa !129
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %13, align 8, !tbaa !129
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %19)
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %126

126:                                              ; preds = %104
  %127 = load i32, ptr %17, align 4, !tbaa !34
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !34
  br label %99, !llvm.loop !140

129:                                              ; preds = %103
  br label %130

130:                                              ; preds = %129, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %131 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %132 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %133 = getelementptr inbounds nuw %union.anon, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %131, 0
  store <2 x float> %135, ptr %134, align 16
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %131, 1
  store <2 x float> %137, ptr %136, align 8
  %138 = call noundef i32 @_ZNK9b3Vector37maxAxisEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %139 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 9
  store i32 %138, ptr %139, align 4, !tbaa !141
  %140 = call noundef i32 @_ZNK9b3Vector37minAxisEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %141 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 7
  store i32 %140, ptr %141, align 4, !tbaa !142
  %142 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !142
  %144 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 9
  %145 = load i32, ptr %144, align 4, !tbaa !141
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 9
  %149 = load i32, ptr %148, align 4, !tbaa !141
  %150 = add nsw i32 %149, 1
  %151 = srem i32 %150, 3
  %152 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 7
  store i32 %151, ptr %152, align 4, !tbaa !142
  br label %153

153:                                              ; preds = %147, %130
  %154 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 9
  %155 = load i32, ptr %154, align 4, !tbaa !141
  %156 = sub nsw i32 3, %155
  %157 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 7
  %158 = load i32, ptr %157, align 4, !tbaa !142
  %159 = sub nsw i32 %156, %158
  %160 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 8
  store i32 %159, ptr %160, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 1.021600e+04, ptr %21, align 4, !tbaa !138
  %161 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %162 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 8
  %163 = load i32, ptr %162, align 8, !tbaa !143
  %164 = add nsw i32 %163, 1
  %165 = srem i32 %164, 3
  %166 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 9
  %167 = load i32, ptr %166, align 4, !tbaa !141
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float -1.000000e+00, ptr %22, align 4, !tbaa !138
  %170 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %171

171:                                              ; preds = %169, %153
  %172 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %172, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !144
  %173 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %174 = getelementptr inbounds float, ptr %173, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !138
  %176 = fcmp une float %175, 0.000000e+00
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %179 = getelementptr inbounds float, ptr %178, i64 0
  %180 = load float, ptr %179, align 4, !tbaa !138
  %181 = fdiv float 1.000000e+00, %180
  %182 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %183 = getelementptr inbounds float, ptr %182, i64 0
  store float %181, ptr %183, align 4, !tbaa !138
  br label %184

184:                                              ; preds = %177, %171
  %185 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %186 = getelementptr inbounds float, ptr %185, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !138
  %188 = fcmp une float %187, 0.000000e+00
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %191 = getelementptr inbounds float, ptr %190, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !138
  %193 = fdiv float 1.000000e+00, %192
  %194 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %195 = getelementptr inbounds float, ptr %194, i64 1
  store float %193, ptr %195, align 4, !tbaa !138
  br label %196

196:                                              ; preds = %189, %184
  %197 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %198 = getelementptr inbounds float, ptr %197, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !138
  %200 = fcmp une float %199, 0.000000e+00
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %203 = getelementptr inbounds float, ptr %202, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !138
  %205 = fdiv float 1.000000e+00, %204
  %206 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %207 = getelementptr inbounds float, ptr %206, i64 2
  store float %205, ptr %207, align 4, !tbaa !138
  br label %208

208:                                              ; preds = %201, %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %209 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %210 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %union.anon, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %211, i32 0, i32 0
  %213 = extractvalue { <2 x float>, <2 x float> } %209, 0
  store <2 x float> %213, ptr %212, align 16
  %214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %211, i32 0, i32 1
  %215 = extractvalue { <2 x float>, <2 x float> } %209, 1
  store <2 x float> %215, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 5.000000e-01, ptr %25, align 4, !tbaa !138
  %216 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %217 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %218 = getelementptr inbounds nuw %union.anon, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %216, 0
  store <2 x float> %220, ptr %219, align 16
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %216, 1
  store <2 x float> %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %223, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %224 = load i32, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  invoke void @_ZN20b3ConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %225 unwind label %236

225:                                              ; preds = %208
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %224, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %226 unwind label %236

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  %227 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %227, ptr %13, align 8, !tbaa !129
  %228 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %337

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !34
  br label %231

231:                                              ; preds = %324, %230
  %232 = load i32, ptr %30, align 4, !tbaa !34
  %233 = load i32, ptr %10, align 4, !tbaa !34
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %336

236:                                              ; preds = %225, %208
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %28, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %506

240:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %241 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %241, ptr %31, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %242 = load ptr, ptr %31, align 8, !tbaa !131
  %243 = getelementptr inbounds double, ptr %242, i64 0
  %244 = load double, ptr %243, align 8, !tbaa !133
  %245 = fptrunc double %244 to float
  %246 = load ptr, ptr %31, align 8, !tbaa !131
  %247 = getelementptr inbounds double, ptr %246, i64 1
  %248 = load double, ptr %247, align 8, !tbaa !133
  %249 = fptrunc double %248 to float
  %250 = load ptr, ptr %31, align 8, !tbaa !131
  %251 = getelementptr inbounds double, ptr %250, i64 2
  %252 = load double, ptr %251, align 8, !tbaa !133
  %253 = fptrunc double %252 to float
  %254 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %245, float noundef %249, float noundef %253)
          to label %255 unwind label %327

255:                                              ; preds = %240
  %256 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i32 0, i32 0
  %257 = getelementptr inbounds nuw %union.anon, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %257, i32 0, i32 0
  %259 = extractvalue { <2 x float>, <2 x float> } %254, 0
  store <2 x float> %259, ptr %258, align 16
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %257, i32 0, i32 1
  %261 = extractvalue { <2 x float>, <2 x float> } %254, 1
  store <2 x float> %261, ptr %260, align 8
  %262 = load i32, ptr %9, align 4, !tbaa !34
  %263 = load ptr, ptr %13, align 8, !tbaa !129
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store ptr %265, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %266 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 1
  %267 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %266)
          to label %268 unwind label %331

268:                                              ; preds = %255
  %269 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %270 = getelementptr inbounds nuw %union.anon, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %270, i32 0, i32 0
  %272 = extractvalue { <2 x float>, <2 x float> } %267, 0
  store <2 x float> %272, ptr %271, align 16
  %273 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %270, i32 0, i32 1
  %274 = extractvalue { <2 x float>, <2 x float> } %267, 1
  store <2 x float> %274, ptr %273, align 8
  %275 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %276 unwind label %331

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %278 = getelementptr inbounds nuw %union.anon, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 0
  %280 = extractvalue { <2 x float>, <2 x float> } %275, 0
  store <2 x float> %280, ptr %279, align 16
  %281 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 1
  %282 = extractvalue { <2 x float>, <2 x float> } %275, 1
  store <2 x float> %282, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !144
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  %283 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
          to label %284 unwind label %327

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 8
  %286 = load i32, ptr %285, align 8, !tbaa !143
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %283, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !138
  %290 = fptosi float %289 to i32
  %291 = load i32, ptr %30, align 4, !tbaa !34
  %292 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %291)
          to label %293 unwind label %327

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %292, i32 0, i32 0
  store i32 %290, ptr %294, align 4, !tbaa !101
  %295 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
          to label %296 unwind label %327

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 9
  %298 = load i32, ptr %297, align 4, !tbaa !141
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %295, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !138
  %302 = fptosi float %301 to i32
  %303 = load i32, ptr %30, align 4, !tbaa !34
  %304 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %303)
          to label %305 unwind label %327

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %304, i32 0, i32 1
  store i32 %302, ptr %306, align 4, !tbaa !102
  %307 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
          to label %308 unwind label %327

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 7
  %310 = load i32, ptr %309, align 4, !tbaa !142
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %307, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !138
  %314 = fptosi float %313 to i32
  %315 = load i32, ptr %30, align 4, !tbaa !34
  %316 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %315)
          to label %317 unwind label %327

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %316, i32 0, i32 2
  store i32 %314, ptr %318, align 4, !tbaa !103
  %319 = load i32, ptr %30, align 4, !tbaa !34
  %320 = load i32, ptr %30, align 4, !tbaa !34
  %321 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %320)
          to label %322 unwind label %327

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %321, i32 0, i32 3
  store i32 %319, ptr %323, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %30, align 4, !tbaa !34
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %30, align 4, !tbaa !34
  br label %231, !llvm.loop !146

327:                                              ; preds = %317, %308, %305, %296, %293, %284, %276, %240
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %28, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %29, align 4
  br label %335

331:                                              ; preds = %268, %255
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %28, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  br label %335

335:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %506

336:                                              ; preds = %235
  br label %437

337:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !34
  br label %338

338:                                              ; preds = %424, %337
  %339 = load i32, ptr %35, align 4, !tbaa !34
  %340 = load i32, ptr %10, align 4, !tbaa !34
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %436

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %344 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %344, ptr %36, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %345 = load ptr, ptr %36, align 8, !tbaa !136
  %346 = getelementptr inbounds float, ptr %345, i64 0
  %347 = load float, ptr %346, align 4, !tbaa !138
  %348 = load ptr, ptr %36, align 8, !tbaa !136
  %349 = getelementptr inbounds float, ptr %348, i64 1
  %350 = load float, ptr %349, align 4, !tbaa !138
  %351 = load ptr, ptr %36, align 8, !tbaa !136
  %352 = getelementptr inbounds float, ptr %351, i64 2
  %353 = load float, ptr %352, align 4, !tbaa !138
  %354 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %347, float noundef %350, float noundef %353)
          to label %355 unwind label %427

355:                                              ; preds = %343
  %356 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %357 = getelementptr inbounds nuw %union.anon, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %357, i32 0, i32 0
  %359 = extractvalue { <2 x float>, <2 x float> } %354, 0
  store <2 x float> %359, ptr %358, align 16
  %360 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %357, i32 0, i32 1
  %361 = extractvalue { <2 x float>, <2 x float> } %354, 1
  store <2 x float> %361, ptr %360, align 8
  %362 = load i32, ptr %9, align 4, !tbaa !34
  %363 = load ptr, ptr %13, align 8, !tbaa !129
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  store ptr %365, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %366 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 1
  %367 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %366)
          to label %368 unwind label %431

368:                                              ; preds = %355
  %369 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %370 = getelementptr inbounds nuw %union.anon, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %370, i32 0, i32 0
  %372 = extractvalue { <2 x float>, <2 x float> } %367, 0
  store <2 x float> %372, ptr %371, align 16
  %373 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %370, i32 0, i32 1
  %374 = extractvalue { <2 x float>, <2 x float> } %367, 1
  store <2 x float> %374, ptr %373, align 8
  %375 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %376 unwind label %431

376:                                              ; preds = %368
  %377 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %378 = getelementptr inbounds nuw %union.anon, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %378, i32 0, i32 0
  %380 = extractvalue { <2 x float>, <2 x float> } %375, 0
  store <2 x float> %380, ptr %379, align 16
  %381 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %378, i32 0, i32 1
  %382 = extractvalue { <2 x float>, <2 x float> } %375, 1
  store <2 x float> %382, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %38, i64 16, i1 false), !tbaa.struct !144
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  %383 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %384 unwind label %427

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 8
  %386 = load i32, ptr %385, align 8, !tbaa !143
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %383, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !138
  %390 = fptosi float %389 to i32
  %391 = load i32, ptr %35, align 4, !tbaa !34
  %392 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %391)
          to label %393 unwind label %427

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %392, i32 0, i32 0
  store i32 %390, ptr %394, align 4, !tbaa !101
  %395 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %396 unwind label %427

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 9
  %398 = load i32, ptr %397, align 4, !tbaa !141
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %395, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !138
  %402 = fptosi float %401 to i32
  %403 = load i32, ptr %35, align 4, !tbaa !34
  %404 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %403)
          to label %405 unwind label %427

405:                                              ; preds = %396
  %406 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %404, i32 0, i32 1
  store i32 %402, ptr %406, align 4, !tbaa !102
  %407 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %408 unwind label %427

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 7
  %410 = load i32, ptr %409, align 4, !tbaa !142
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %407, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !138
  %414 = fptosi float %413 to i32
  %415 = load i32, ptr %35, align 4, !tbaa !34
  %416 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %415)
          to label %417 unwind label %427

417:                                              ; preds = %408
  %418 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %416, i32 0, i32 2
  store i32 %414, ptr %418, align 4, !tbaa !103
  %419 = load i32, ptr %35, align 4, !tbaa !34
  %420 = load i32, ptr %35, align 4, !tbaa !34
  %421 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %420)
          to label %422 unwind label %427

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %421, i32 0, i32 3
  store i32 %419, ptr %423, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %35, align 4, !tbaa !34
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %35, align 4, !tbaa !34
  br label %338, !llvm.loop !147

427:                                              ; preds = %417, %408, %405, %396, %393, %384, %376, %343
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %28, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %29, align 4
  br label %435

431:                                              ; preds = %368, %355
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %28, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  br label %435

435:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %506

436:                                              ; preds = %342
  br label %437

437:                                              ; preds = %436, %336
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_)
          to label %438 unwind label %452

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 2
  invoke void @_ZN20b3ConvexHullInternal4PoolINS_6VertexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %439)
          to label %440 unwind label %452

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 2
  %442 = load i32, ptr %10, align 4, !tbaa !34
  invoke void @_ZN20b3ConvexHullInternal4PoolINS_6VertexEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %441, i32 noundef %442)
          to label %443 unwind label %452

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 5
  %445 = load i32, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  store ptr null, ptr %40, align 8, !tbaa !37
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %444, i32 noundef %445, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %446 unwind label %456

446:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !34
  br label %447

447:                                              ; preds = %478, %446
  %448 = load i32, ptr %41, align 4, !tbaa !34
  %449 = load i32, ptr %10, align 4, !tbaa !34
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %460, label %451

451:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %485

452:                                              ; preds = %488, %486, %485, %440, %438, %437
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %28, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %29, align 4
  br label %506

456:                                              ; preds = %443
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %28, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %506

460:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %461 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 2
  %462 = invoke noundef ptr @_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %461)
          to label %463 unwind label %481

463:                                              ; preds = %460
  store ptr %462, ptr %42, align 8, !tbaa !37
  %464 = load ptr, ptr %42, align 8, !tbaa !37
  %465 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %464, i32 0, i32 2
  store ptr null, ptr %465, align 8, !tbaa !83
  %466 = load i32, ptr %41, align 4, !tbaa !34
  %467 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %466)
          to label %468 unwind label %481

468:                                              ; preds = %463
  %469 = load ptr, ptr %42, align 8, !tbaa !37
  %470 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %469, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %470, ptr align 4 %467, i64 16, i1 false), !tbaa.struct !94
  %471 = load ptr, ptr %42, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %471, i32 0, i32 7
  store i32 -1, ptr %472, align 8, !tbaa !148
  %473 = load ptr, ptr %42, align 8, !tbaa !37
  %474 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 5
  %475 = load i32, ptr %41, align 4, !tbaa !34
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %474, i32 noundef %475)
          to label %477 unwind label %481

477:                                              ; preds = %468
  store ptr %473, ptr %476, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %41, align 4, !tbaa !34
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %41, align 4, !tbaa !34
  br label %447, !llvm.loop !149

481:                                              ; preds = %468, %463, %460
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %28, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %506

485:                                              ; preds = %451
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %486 unwind label %452

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 3
  invoke void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %487)
          to label %488 unwind label %452

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 3
  %490 = load i32, ptr %10, align 4, !tbaa !34
  %491 = mul nsw i32 6, %490
  invoke void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %489, i32 noundef %491)
          to label %492 unwind label %452

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 10
  store i32 0, ptr %493, align 16, !tbaa !59
  %494 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 11
  store i32 0, ptr %494, align 4, !tbaa !60
  %495 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 6
  store i32 -3, ptr %495, align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #13
  invoke void @_ZN20b3ConvexHullInternal16IntermediateHullC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %496 unwind label %502

496:                                              ; preds = %492
  %497 = load i32, ptr %10, align 4, !tbaa !34
  invoke void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %45, i32 noundef 0, i32 noundef %497, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %498 unwind label %502

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::IntermediateHull", ptr %43, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !85
  %501 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %45, i32 0, i32 12
  store ptr %500, ptr %501, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void

502:                                              ; preds = %496, %492
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %28, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  br label %506

506:                                              ; preds = %502, %481, %456, %452, %435, %335, %236
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %28, align 8
  %509 = load i32, ptr %29, align 4
  %510 = insertvalue { ptr, i32 } poison, ptr %508, 0
  %511 = insertvalue { ptr, i32 } %510, i32 %509, 1
  resume { ptr, i32 } %511
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !138
  store float %1, ptr %6, align 4, !tbaa !138
  store float %2, ptr %7, align 4, !tbaa !138
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !145
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !145
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !145
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !145
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !145
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3Vector37maxAxisEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 16, !tbaa !145
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !145
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !145
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !145
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 16, !tbaa !145
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !145
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3Vector37minAxisEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 16, !tbaa !145
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !145
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 16, !tbaa !145
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !145
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 0, i32 2
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !145
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !145
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 1, i32 2
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load float, ptr %7, align 4, !tbaa !138
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !138
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load float, ptr %6, align 4, !tbaa !138
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !145
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !136
  %13 = load float, ptr %12, align 4, !tbaa !138
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !145
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !145
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = load float, ptr %18, align 4, !tbaa !138
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !145
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = load float, ptr %10, align 4, !tbaa !138
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !145
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = load float, ptr %17, align 4, !tbaa !138
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !145
  %24 = load ptr, ptr %5, align 8, !tbaa !136
  %25 = load float, ptr %24, align 4, !tbaa !138
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !145
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !145
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !145
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !145
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !145
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %16, ptr %8, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !34
  br label %17, !llvm.loop !155

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 16, i1 false), !tbaa.struct !94
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !34
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !34
  br label %35, !llvm.loop !159

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !34
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !145
  %14 = fmul float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !145
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !145
  %23 = fmul float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !145
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !145
  %32 = fmul float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !101
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !101
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !101
  %32 = load ptr, ptr %4, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = icmp slt i32 %39, %42
  br label %44

44:                                               ; preds = %36, %28
  %45 = phi i1 [ false, %28 ], [ %43, %36 ]
  br label %46

46:                                               ; preds = %44, %20
  %47 = phi i1 [ true, %20 ], [ %45, %44 ]
  br label %48

48:                                               ; preds = %46, %12
  %49 = phi i1 [ false, %12 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %2
  %51 = phi i1 [ true, %2 ], [ %49, %48 ]
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_6VertexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_6VertexEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %16, ptr %8, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !34
  br label %17, !llvm.loop !167

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !73
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  store ptr %47, ptr %45, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !34
  br label %35, !llvm.loop !168

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %7, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  store ptr %12, ptr %4, align 8, !tbaa !170
  %13 = load ptr, ptr %4, align 8, !tbaa !170
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !164
  br label %30

20:                                               ; preds = %10
  %21 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !166
  call void @_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23)
  store ptr %21, ptr %4, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %4, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !171
  %28 = load ptr, ptr %4, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %5, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !163
  br label %30

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !170
  %32 = call noundef ptr @_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %5, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !165
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN20b3ConvexHullInternal6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = sitofp i32 %10 to float
  %12 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %13 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %7, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !143
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %12, i64 %15
  store float %11, ptr %16, align 4, !tbaa !138
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !102
  %20 = sitofp i32 %19 to float
  %21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %22 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %7, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !141
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %21, i64 %24
  store float %20, ptr %25, align 4, !tbaa !138
  %26 = load ptr, ptr %5, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = sitofp i32 %28 to float
  %30 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %31 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %7, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !142
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  store float %29, ptr %34, align 4, !tbaa !138
  %35 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %7, i32 0, i32 0
  %36 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds nuw %union.anon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %43 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %44 = getelementptr inbounds nuw %union.anon, ptr %43, i32 0, i32 0
  %45 = load { <2 x float>, <2 x float> }, ptr %44, align 16
  ret { <2 x float>, <2 x float> } %45
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !173
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %10, i32 0, i32 4
  %12 = call { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 16 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %19, i32 0, i32 5
  %21 = call { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 16 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %union.anon, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %27, ptr %26, align 8
  %28 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw %union.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %34, ptr %33, align 8
  %35 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %37 = getelementptr inbounds nuw %union.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %42 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %union.anon, ptr %42, i32 0, i32 0
  %44 = load { <2 x float>, <2 x float> }, ptr %43, align 16
  ret { <2 x float>, <2 x float> } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !145
  %17 = load ptr, ptr %5, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !145
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !145
  %27 = load ptr, ptr %5, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !145
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !145
  %34 = load ptr, ptr %5, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !145
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !145
  %44 = load ptr, ptr %5, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !145
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !145
  %51 = load ptr, ptr %5, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !145
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %43, float %47, float %56)
  %58 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %40, float noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 16
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  store float %6, ptr %4, align 4, !tbaa !138
  %7 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %union.anon, ptr %14, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call noundef float @_ZNK20b3ConvexHullInternal6Vertex6xvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  %11 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %12 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %8, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !143
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  store float %10, ptr %15, align 4, !tbaa !138
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call noundef float @_ZNK20b3ConvexHullInternal6Vertex6yvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
  %18 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %19 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %8, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %18, i64 %21
  store float %17, ptr %22, align 4, !tbaa !138
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = call noundef float @_ZNK20b3ConvexHullInternal6Vertex6zvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %23)
  %25 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %26 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %8, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !142
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %25, i64 %28
  store float %24, ptr %29, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %30 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %8, i32 0, i32 0
  %31 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %union.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %8, i32 0, i32 1
  %39 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %46 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %union.anon, ptr %46, i32 0, i32 0
  %48 = load { <2 x float>, <2 x float> }, ptr %47, align 16
  ret { <2 x float>, <2 x float> } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal6Vertex6xvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !174
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = sitofp i32 %11 to float
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 5
  %15 = call noundef float @_ZNK20b3ConvexHullInternal9PointR1286xvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi float [ %12, %8 ], [ %15, %13 ]
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal6Vertex6yvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !174
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = sitofp i32 %11 to float
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 5
  %15 = call noundef float @_ZNK20b3ConvexHullInternal9PointR1286yvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi float [ %12, %8 ], [ %15, %13 ]
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal6Vertex6zvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !174
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %12 = sitofp i32 %11 to float
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 5
  %15 = call noundef float @_ZNK20b3ConvexHullInternal9PointR1286zvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi float [ %12, %8 ], [ %15, %13 ]
  ret float %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullInternal6shrinkEff(ptr noundef nonnull align 16 dereferenceable(192) %0, float noundef %1, float noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.b3AlignedObjectArray, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.b3AlignedObjectArray.6, align 8
  %13 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %14 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %15 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %16 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %17 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %26 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %27 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %28 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %29 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %30 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %31 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %32 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %33 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %34 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %35 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %36 = alloca i32, align 4
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca float, align 4
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %class.b3AlignedObjectArray, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store float %1, ptr %6, align 4, !tbaa !138
  store float %2, ptr %7, align 4, !tbaa !138
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !150
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %535

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %57 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 6
  %58 = load i32, ptr %57, align 16, !tbaa !44
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 16, !tbaa !44
  store i32 %59, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %60 = load i32, ptr %8, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %62, i32 0, i32 7
  store i32 %60, ptr %63, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %65 unwind label %109

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %66 unwind label %113

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %67 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %68, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  invoke void @_ZN20b3ConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef 0)
          to label %70 unwind label %117

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  invoke void @_ZN20b3ConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i64 noundef 0)
          to label %71 unwind label %121

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  invoke void @_ZN20b3ConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef 0)
          to label %72 unwind label %125

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  invoke void @_ZN20b3ConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i64 noundef 0)
          to label %73 unwind label %129

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %325, %73
  %75 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %76 unwind label %129

76:                                               ; preds = %74
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %328

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %79 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %80 unwind label %133

80:                                               ; preds = %78
  %81 = sub nsw i32 %79, 1
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %81)
          to label %83 unwind label %133

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8, !tbaa !37
  store ptr %84, ptr %18, align 8, !tbaa !37
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %85 unwind label %133

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %86 = load ptr, ptr %18, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  store ptr %88, ptr %19, align 8, !tbaa !39
  %89 = load ptr, ptr %19, align 8, !tbaa !39
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %325

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %318, %91
  %93 = load ptr, ptr %19, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !148
  %98 = load i32, ptr %8, align 4, !tbaa !34
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %92
  %101 = load i32, ptr %8, align 4, !tbaa !34
  %102 = load ptr, ptr %19, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %104, i32 0, i32 7
  store i32 %101, ptr %105, align 8, !tbaa !148
  %106 = load ptr, ptr %19, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %106, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %137

108:                                              ; preds = %100
  br label %141

109:                                              ; preds = %56
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %534

113:                                              ; preds = %65
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  br label %533

117:                                              ; preds = %66
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %532

121:                                              ; preds = %70
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %531

125:                                              ; preds = %71
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %530

129:                                              ; preds = %328, %74, %72
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %529

133:                                              ; preds = %83, %80, %78
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  br label %327

137:                                              ; preds = %100
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  br label %326

141:                                              ; preds = %108, %92
  %142 = load ptr, ptr %19, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !56
  %145 = load i32, ptr %8, align 4, !tbaa !34
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %314

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %148 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 4
  %149 = invoke noundef ptr @_ZN20b3ConvexHullInternal4PoolINS_4FaceEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %148)
          to label %150 unwind label %252

150:                                              ; preds = %147
  store ptr %149, ptr %20, align 8, !tbaa !173
  %151 = load ptr, ptr %20, align 8, !tbaa !173
  %152 = load ptr, ptr %19, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = load ptr, ptr %19, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !104
  %160 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = load ptr, ptr %18, align 8, !tbaa !37
  invoke void @_ZN20b3ConvexHullInternal4Face4initEPNS_6VertexES2_S2_(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef %154, ptr noundef %161, ptr noundef %162)
          to label %163 unwind label %252

163:                                              ; preds = %150
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %164 unwind label %252

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %165 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %165, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !37
  br label %166

166:                                              ; preds = %308, %164
  %167 = load ptr, ptr %22, align 8, !tbaa !37
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %292

169:                                              ; preds = %166
  %170 = load ptr, ptr %23, align 8, !tbaa !37
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %292

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %173 = load ptr, ptr %18, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %173, i32 0, i32 6
  %175 = invoke { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %174, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %176 unwind label %256

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %175, 0
  store i64 %178, ptr %177, align 4
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %175, 1
  store i64 %180, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %181 = load ptr, ptr %22, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %181, i32 0, i32 6
  %183 = invoke { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %184 unwind label %260

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %186 = extractvalue { i64, i64 } %183, 0
  store i64 %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %188 = extractvalue { i64, i64 } %183, 1
  store i64 %188, ptr %187, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %189 = load ptr, ptr %23, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %189, i32 0, i32 6
  %191 = invoke { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %192 unwind label %264

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %194 = extractvalue { i64, i64 } %191, 0
  store i64 %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %196 = extractvalue { i64, i64 } %191, 1
  store i64 %196, ptr %195, align 4
  invoke void @_ZNK20b3ConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %197 unwind label %264

197:                                              ; preds = %192
  %198 = invoke noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %199 unwind label %264

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  store i64 %198, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %200 = load ptr, ptr %18, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %22, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %202, i32 0, i32 6
  %204 = invoke { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %203)
          to label %205 unwind label %270

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %204, 0
  store i64 %207, ptr %206, align 4
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %204, 1
  store i64 %209, ptr %208, align 4
  %210 = load ptr, ptr %23, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %210, i32 0, i32 6
  %212 = invoke { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %211)
          to label %213 unwind label %270

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %215 = extractvalue { i64, i64 } %212, 0
  store i64 %215, ptr %214, align 4
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %217 = extractvalue { i64, i64 } %212, 1
  store i64 %217, ptr %216, align 4
  %218 = invoke { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %219 unwind label %270

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %221 = extractvalue { i64, i64 } %218, 0
  store i64 %221, ptr %220, align 4
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %223 = extractvalue { i64, i64 } %218, 1
  store i64 %223, ptr %222, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %224 = load i64, ptr %24, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %29, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !101
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %224, %227
  invoke void @_ZN20b3ConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %228)
          to label %229 unwind label %274

229:                                              ; preds = %219
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %231 unwind label %274

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %232 = load i64, ptr %24, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %29, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !102
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %232, %235
  invoke void @_ZN20b3ConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %236)
          to label %237 unwind label %278

237:                                              ; preds = %231
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %239 unwind label %278

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %240 = load i64, ptr %24, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %29, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !103
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %240, %243
  invoke void @_ZN20b3ConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %244)
          to label %245 unwind label %282

245:                                              ; preds = %239
  %246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %247 unwind label %282

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %248 = load i64, ptr %24, align 8, !tbaa !9
  invoke void @_ZN20b3ConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %248)
          to label %249 unwind label %286

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %251 unwind label %286

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %292

252:                                              ; preds = %163, %150, %147
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  br label %313

256:                                              ; preds = %172
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  br label %269

260:                                              ; preds = %176
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  br label %268

264:                                              ; preds = %197, %192, %184
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  br label %269

269:                                              ; preds = %268, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %291

270:                                              ; preds = %213, %205, %199
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %290

274:                                              ; preds = %229, %219
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  br label %290

278:                                              ; preds = %237, %231
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  br label %290

282:                                              ; preds = %245, %239
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %290

286:                                              ; preds = %249, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  br label %290

290:                                              ; preds = %286, %282, %278, %274, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %291

291:                                              ; preds = %290, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %313

292:                                              ; preds = %251, %169, %166
  %293 = load i32, ptr %8, align 4, !tbaa !34
  %294 = load ptr, ptr %21, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %294, i32 0, i32 5
  store i32 %293, ptr %295, align 8, !tbaa !56
  %296 = load ptr, ptr %20, align 8, !tbaa !173
  %297 = load ptr, ptr %21, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %297, i32 0, i32 4
  store ptr %296, ptr %298, align 8, !tbaa !58
  %299 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %299, ptr %22, align 8, !tbaa !37
  %300 = load ptr, ptr %21, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  store ptr %302, ptr %23, align 8, !tbaa !37
  %303 = load ptr, ptr %21, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !104
  store ptr %307, ptr %21, align 8, !tbaa !39
  br label %308

308:                                              ; preds = %292
  %309 = load ptr, ptr %21, align 8, !tbaa !39
  %310 = load ptr, ptr %19, align 8, !tbaa !39
  %311 = icmp ne ptr %309, %310
  br i1 %311, label %166, label %312, !llvm.loop !175

312:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %314

313:                                              ; preds = %291, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %326

314:                                              ; preds = %312, %141
  %315 = load ptr, ptr %19, align 8, !tbaa !39
  %316 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !70
  store ptr %317, ptr %19, align 8, !tbaa !39
  br label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %19, align 8, !tbaa !39
  %320 = load ptr, ptr %18, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !83
  %323 = icmp ne ptr %319, %322
  br i1 %323, label %92, label %324, !llvm.loop !176

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %74, !llvm.loop !177

326:                                              ; preds = %313, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %327

327:                                              ; preds = %326, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %529

328:                                              ; preds = %76
  %329 = invoke noundef i32 @_ZNK20b3ConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %330 unwind label %129

330:                                              ; preds = %328
  %331 = icmp sle i32 %329, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %528

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %334 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %335 unwind label %376

335:                                              ; preds = %333
  %336 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %337 unwind label %376

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 8
  %339 = load i32, ptr %338, align 8, !tbaa !143
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %336, i64 %340
  store float %334, ptr %341, align 4, !tbaa !138
  %342 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %343 unwind label %376

343:                                              ; preds = %337
  %344 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %345 unwind label %376

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 9
  %347 = load i32, ptr %346, align 4, !tbaa !141
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %344, i64 %348
  store float %342, ptr %349, align 4, !tbaa !138
  %350 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %351 unwind label %376

351:                                              ; preds = %345
  %352 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %353 unwind label %376

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 7
  %355 = load i32, ptr %354, align 4, !tbaa !142
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %352, i64 %356
  store float %350, ptr %357, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %358 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %359 unwind label %380

359:                                              ; preds = %353
  %360 = fmul float 4.000000e+00, %358
  store float %360, ptr %38, align 4, !tbaa !138
  %361 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %362 unwind label %380

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %363 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %51, i32 0, i32 0
  %364 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %363)
          to label %365 unwind label %376

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %366 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %367 unwind label %384

367:                                              ; preds = %365
  store i32 %366, ptr %39, align 4, !tbaa !34
  %368 = load float, ptr %7, align 4, !tbaa !138
  %369 = fcmp ogt float %368, 0.000000e+00
  br i1 %369, label %370, label %461

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store float 0x47EFFFFFE0000000, ptr %40, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !34
  br label %371

371:                                              ; preds = %438, %370
  %372 = load i32, ptr %41, align 4, !tbaa !34
  %373 = load i32, ptr %39, align 4, !tbaa !34
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %388, label %375

375:                                              ; preds = %371
  store i32 8, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %442

376:                                              ; preds = %362, %351, %345, %343, %337, %335, %333
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %10, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %11, align 4
  br label %527

380:                                              ; preds = %359, %353
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %10, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %527

384:                                              ; preds = %365
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %10, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %11, align 4
  br label %526

388:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %389 = load i32, ptr %41, align 4, !tbaa !34
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %389)
          to label %391 unwind label %429

391:                                              ; preds = %388
  %392 = load ptr, ptr %390, align 8, !tbaa !173
  %393 = invoke { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull align 16 dereferenceable(192) %51, ptr noundef %392)
          to label %394 unwind label %429

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %396 = getelementptr inbounds nuw %union.anon, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %396, i32 0, i32 0
  %398 = extractvalue { <2 x float>, <2 x float> } %393, 0
  store <2 x float> %398, ptr %397, align 16
  %399 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %396, i32 0, i32 1
  %400 = extractvalue { <2 x float>, <2 x float> } %393, 1
  store <2 x float> %400, ptr %399, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %401 = load i32, ptr %41, align 4, !tbaa !34
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %401)
          to label %403 unwind label %433

403:                                              ; preds = %394
  %404 = load ptr, ptr %402, align 8, !tbaa !173
  %405 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %404, i32 0, i32 3
  %406 = invoke { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 16 dereferenceable(192) %51, ptr noundef nonnull align 4 dereferenceable(16) %405)
          to label %407 unwind label %433

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %409 = getelementptr inbounds nuw %union.anon, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %409, i32 0, i32 0
  %411 = extractvalue { <2 x float>, <2 x float> } %406, 0
  store <2 x float> %411, ptr %410, align 16
  %412 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %409, i32 0, i32 1
  %413 = extractvalue { <2 x float>, <2 x float> } %406, 1
  store <2 x float> %413, ptr %412, align 8
  %414 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %415 unwind label %433

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %417 = getelementptr inbounds nuw %union.anon, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 0
  %419 = extractvalue { <2 x float>, <2 x float> } %414, 0
  store <2 x float> %419, ptr %418, align 16
  %420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 1
  %421 = extractvalue { <2 x float>, <2 x float> } %414, 1
  store <2 x float> %421, ptr %420, align 8
  %422 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %423 unwind label %433

423:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  store float %422, ptr %43, align 4, !tbaa !138
  %424 = load float, ptr %43, align 4, !tbaa !138
  %425 = load float, ptr %40, align 4, !tbaa !138
  %426 = fcmp olt float %424, %425
  br i1 %426, label %427, label %437

427:                                              ; preds = %423
  %428 = load float, ptr %43, align 4, !tbaa !138
  store float %428, ptr %40, align 4, !tbaa !138
  br label %437

429:                                              ; preds = %391, %388
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %10, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %11, align 4
  br label %441

433:                                              ; preds = %415, %407, %403, %394
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %10, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %441

437:                                              ; preds = %427, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %41, align 4, !tbaa !34
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %41, align 4, !tbaa !34
  br label %371, !llvm.loop !178

441:                                              ; preds = %433, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %460

442:                                              ; preds = %375
  %443 = load float, ptr %40, align 4, !tbaa !138
  %444 = fcmp ole float %443, 0.000000e+00
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %453

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %447 = load float, ptr %40, align 4, !tbaa !138
  %448 = load float, ptr %7, align 4, !tbaa !138
  %449 = fmul float %447, %448
  store float %449, ptr %46, align 4, !tbaa !138
  %450 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %451 unwind label %456

451:                                              ; preds = %446
  %452 = load float, ptr %450, align 4, !tbaa !138
  store float %452, ptr %6, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  store i32 0, ptr %36, align 4
  br label %453

453:                                              ; preds = %451, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %454 = load i32, ptr %36, align 4
  switch i32 %454, label %525 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  br label %461

456:                                              ; preds = %446
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %460

460:                                              ; preds = %456, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %526

461:                                              ; preds = %455, %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 243703, ptr %47, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %48, align 4, !tbaa !34
  br label %462

462:                                              ; preds = %477, %461
  %463 = load i32, ptr %48, align 4, !tbaa !34
  %464 = load i32, ptr %39, align 4, !tbaa !34
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %462
  store i32 11, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %487

467:                                              ; preds = %462
  %468 = load i32, ptr %48, align 4, !tbaa !34
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %468)
          to label %470 unwind label %483

470:                                              ; preds = %467
  %471 = load i32, ptr %47, align 4, !tbaa !34
  %472 = load i32, ptr %39, align 4, !tbaa !34
  %473 = urem i32 %471, %472
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %473)
          to label %475 unwind label %483

475:                                              ; preds = %470
  invoke void @_Z6b3SwapIPN20b3ConvexHullInternal4FaceEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %476 unwind label %483

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %48, align 4, !tbaa !34
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %48, align 4, !tbaa !34
  %480 = load i32, ptr %47, align 4, !tbaa !34
  %481 = mul i32 1664525, %480
  %482 = add i32 %481, 1013904223
  store i32 %482, ptr %47, align 4, !tbaa !34
  br label %462, !llvm.loop !179

483:                                              ; preds = %475, %470, %467
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %10, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %524

487:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !34
  br label %488

488:                                              ; preds = %515, %487
  %489 = load i32, ptr %49, align 4, !tbaa !34
  %490 = load i32, ptr %39, align 4, !tbaa !34
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %488
  store i32 14, ptr %36, align 4
  br label %518

493:                                              ; preds = %488
  %494 = load i32, ptr %49, align 4, !tbaa !34
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %494)
          to label %496 unwind label %506

496:                                              ; preds = %493
  %497 = load ptr, ptr %495, align 8, !tbaa !173
  %498 = load float, ptr %6, align 4, !tbaa !138
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %499 unwind label %506

499:                                              ; preds = %496
  %500 = invoke noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 16 dereferenceable(192) %51, ptr noundef %497, float noundef %498, ptr noundef %50)
          to label %501 unwind label %510

501:                                              ; preds = %499
  %502 = xor i1 %500, true
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %50) #13
  br i1 %502, label %503, label %514

503:                                              ; preds = %501
  %504 = load float, ptr %6, align 4, !tbaa !138
  %505 = fneg float %504
  store float %505, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %518

506:                                              ; preds = %496, %493
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  br label %520

510:                                              ; preds = %499
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %50) #13
  br label %520

514:                                              ; preds = %501
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %49, align 4, !tbaa !34
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %49, align 4, !tbaa !34
  br label %488, !llvm.loop !180

518:                                              ; preds = %503, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  %519 = load i32, ptr %36, align 4
  switch i32 %519, label %523 [
    i32 14, label %521
  ]

520:                                              ; preds = %510, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %524

521:                                              ; preds = %518
  %522 = load float, ptr %6, align 4, !tbaa !138
  store float %522, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %523

523:                                              ; preds = %521, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %525

524:                                              ; preds = %520, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %526

525:                                              ; preds = %523, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %528

526:                                              ; preds = %524, %460, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %527

527:                                              ; preds = %526, %380, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %529

528:                                              ; preds = %525, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %535

529:                                              ; preds = %527, %327, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %530

530:                                              ; preds = %529, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %531

531:                                              ; preds = %530, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %532

532:                                              ; preds = %531, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  br label %533

533:                                              ; preds = %532, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %534

534:                                              ; preds = %533, %109
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %537

535:                                              ; preds = %528, %55
  %536 = load float, ptr %4, align 4
  ret float %536

537:                                              ; preds = %534
  %538 = load ptr, ptr %10, align 8
  %539 = load i32, ptr %11, align 4
  %540 = insertvalue { ptr, i32 } poison, ptr %538, 0
  %541 = insertvalue { ptr, i32 } %540, i32 %539, 1
  resume { ptr, i32 } %541
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !169
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %20, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !169
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !169
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3ConvexHullInternal4PoolINS_4FaceEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %7, ptr %3, align 8, !tbaa !173
  %8 = load ptr, ptr %3, align 8, !tbaa !173
  %9 = icmp ne ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  store ptr %12, ptr %4, align 8, !tbaa !187
  %13 = load ptr, ptr %4, align 8, !tbaa !187
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !186
  br label %30

20:                                               ; preds = %10
  %21 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !190
  call void @_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23)
  store ptr %21, ptr %4, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = load ptr, ptr %4, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !188
  %28 = load ptr, ptr %4, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %5, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !191
  br label %30

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !187
  %32 = call noundef ptr @_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %5, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !185
  %38 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZN20b3ConvexHullInternal4FaceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4Face4initEPNS_6VertexES2_S2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %10 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %11, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !194
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull align 8 dereferenceable(124) %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull align 8 dereferenceable(124) %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !195
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %40, i32 0, i32 2
  store ptr %11, ptr %41, align 8, !tbaa !196
  br label %45

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %43, i32 0, i32 3
  store ptr %11, ptr %44, align 8, !tbaa !197
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %46, i32 0, i32 4
  store ptr %11, ptr %47, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !203
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !198
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  store ptr %22, ptr %20, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !203
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = add nsw i32 %14, %17
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = add nsw i32 %20, %23
  call void @_ZN20b3ConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %12, i32 noundef %18, i32 noundef %24)
  %25 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp sge i64 %9, 0
  %11 = select i1 %10, i64 0, i64 -1
  store i64 %11, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = add i64 %8, %11
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %17, %2
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3ConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ne i64 %14, 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  %18 = select i1 %17, i32 1, i32 0
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i32 [ -1, %7 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp sge i64 %6, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = uitofp i64 %13 to float
  %15 = call float @llvm.fmuladd.f32(float %11, float 0x43F0000000000000, float %14)
  br label %24

16:                                               ; preds = %1
  %17 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %23 = fneg float %22
  br label %24

24:                                               ; preds = %16, %8
  %25 = phi float [ %15, %8 ], [ %23, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !145
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !145
  %13 = fmul float %12, %9
  store float %13, ptr %11, align 16, !tbaa !145
  %14 = load ptr, ptr %4, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !145
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !145
  %21 = fmul float %20, %17
  store float %21, ptr %19, align 4, !tbaa !145
  %22 = load ptr, ptr %4, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !145
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !203
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !145
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !145
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !145
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !145
  %25 = load ptr, ptr %4, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !145
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load float, ptr %5, align 4, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load float, ptr %7, align 4, !tbaa !138
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !136
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIPN20b3ConvexHullInternal4FaceEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %7, ptr %5, align 8, !tbaa !173
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %3, align 8, !tbaa !198
  store ptr %9, ptr %10, align 8, !tbaa !173
  %11 = load ptr, ptr %5, align 8, !tbaa !173
  %12 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %11, ptr %12, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1, float noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca float, align 4
  %13 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %42 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %49 = alloca i64, align 8
  %50 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %51 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %52 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %53 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.b3ConvexHullInternal::PointR128", align 8
  %56 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %57 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %58 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %59 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %60 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %61 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %62 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %63 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %64 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %65 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %66 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %67 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %68 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %69 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %70 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %71 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %72 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %73 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %74 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %75 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %76 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %77 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %78 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %79 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %80 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %81 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %82 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %83 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !173
  store float %2, ptr %8, align 4, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !96
  %96 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %97 = load ptr, ptr %7, align 8, !tbaa !173
  %98 = call { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull align 16 dereferenceable(192) %96, ptr noundef %97)
  %99 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %100 = getelementptr inbounds nuw %union.anon, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %102, ptr %101, align 16
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %104, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %105 = load float, ptr %8, align 4, !tbaa !138
  %106 = fneg float %105
  store float %106, ptr %12, align 4, !tbaa !138
  %107 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %108 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %109 = getelementptr inbounds nuw %union.anon, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %111, ptr %110, align 16
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %113, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %114 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 0
  %115 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !138
  %118 = fcmp une float %117, 0.000000e+00
  br i1 %118, label %119, label %128

119:                                              ; preds = %4
  %120 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 0
  %121 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %120)
  %122 = getelementptr inbounds float, ptr %121, i64 0
  %123 = load float, ptr %122, align 4, !tbaa !138
  %124 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !138
  %127 = fdiv float %126, %123
  store float %127, ptr %125, align 4, !tbaa !138
  br label %128

128:                                              ; preds = %119, %4
  %129 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 0
  %130 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %129)
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !138
  %133 = fcmp une float %132, 0.000000e+00
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 0
  %136 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %135)
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !138
  %139 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %140 = getelementptr inbounds float, ptr %139, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !138
  %142 = fdiv float %141, %138
  store float %142, ptr %140, align 4, !tbaa !138
  br label %143

143:                                              ; preds = %134, %128
  %144 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 0
  %145 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %144)
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !138
  %148 = fcmp une float %147, 0.000000e+00
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 0
  %151 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %150)
  %152 = getelementptr inbounds float, ptr %151, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !138
  %154 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !138
  %157 = fdiv float %156, %153
  store float %157, ptr %155, align 4, !tbaa !138
  br label %158

158:                                              ; preds = %149, %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %159 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %160 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 8
  %161 = load i32, ptr %160, align 8, !tbaa !143
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %159, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !138
  %165 = fptosi float %164 to i32
  %166 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %167 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !141
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !138
  %172 = fptosi float %171 to i32
  %173 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %174 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !142
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %173, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !138
  %179 = fptosi float %178 to i32
  call void @_ZN20b3ConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %165, i32 noundef %172, i32 noundef %179)
  %180 = call noundef zeroext i1 @_ZN20b3ConvexHullInternal7Point326isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  br i1 %180, label %181, label %182

181:                                              ; preds = %158
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %1007

182:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %183 = load ptr, ptr %7, align 8, !tbaa !173
  call void @_ZN20b3ConvexHullInternal4Face9getNormalEv(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %183)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %184 = load ptr, ptr %7, align 8, !tbaa !173
  %185 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %184, i32 0, i32 3
  %186 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i64 %186, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !173
  %188 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %187, i32 0, i32 3
  %189 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %191 = extractvalue { i64, i64 } %189, 0
  store i64 %191, ptr %190, align 4
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %193 = extractvalue { i64, i64 } %189, 1
  store i64 %193, ptr %192, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %194 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i64 %194, ptr %18, align 8, !tbaa !9
  %195 = load i64, ptr %18, align 8, !tbaa !9
  %196 = load i64, ptr %16, align 8, !tbaa !9
  %197 = icmp sge i64 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %182
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %1006

199:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %200 = load ptr, ptr %7, align 8, !tbaa !173
  %201 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !194
  %203 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  store ptr %204, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #13
  %205 = load ptr, ptr %7, align 8, !tbaa !173
  %206 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !194
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %207, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %208 = load i64, ptr %18, align 8, !tbaa !9
  %209 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %21, i64 noundef %208)
  store i32 %209, ptr %22, align 4, !tbaa !34
  %210 = load i32, ptr %22, align 4, !tbaa !34
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %255

212:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %213 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %213, ptr %23, align 8, !tbaa !39
  br label %214

214:                                              ; preds = %243, %212
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #13
  %215 = load ptr, ptr %23, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %217, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %218 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %24, ptr noundef nonnull align 8 dereferenceable(37) %21)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %221 = load i64, ptr %18, align 8, !tbaa !9
  %222 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %24, i64 noundef %221)
  store i32 %222, ptr %25, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 37, i1 false), !tbaa.struct !204
  %223 = load ptr, ptr %23, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  store ptr %225, ptr %23, align 8, !tbaa !39
  %226 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %226, ptr %20, align 8, !tbaa !39
  %227 = load i32, ptr %25, align 4, !tbaa !34
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %230, ptr %19, align 8, !tbaa !39
  store i32 2, ptr %14, align 4
  br label %233

231:                                              ; preds = %220
  %232 = load i32, ptr %25, align 4, !tbaa !34
  store i32 %232, ptr %22, align 4, !tbaa !34
  store i32 0, ptr %14, align 4
  br label %233

233:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %234 = load i32, ptr %14, align 4
  switch i32 %234, label %240 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %214
  %237 = load ptr, ptr %23, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !104
  store ptr %239, ptr %23, align 8, !tbaa !39
  store i32 0, ptr %14, align 4
  br label %240

240:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #13
  %241 = load i32, ptr %14, align 4
  switch i32 %241, label %1009 [
    i32 0, label %242
    i32 2, label %247
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %23, align 8, !tbaa !39
  %245 = load ptr, ptr %20, align 8, !tbaa !39
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %214, label %247, !llvm.loop !205

247:                                              ; preds = %243, %240
  %248 = load ptr, ptr %19, align 8, !tbaa !39
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %252

251:                                              ; preds = %247
  store i32 0, ptr %14, align 4
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %253 = load i32, ptr %14, align 4
  switch i32 %253, label %1005 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %294

255:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %256 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %256, ptr %26, align 8, !tbaa !39
  br label %257

257:                                              ; preds = %282, %255
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #13
  %258 = load ptr, ptr %26, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %260, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %261 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %27, ptr noundef nonnull align 8 dereferenceable(37) %21)
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %257
  %264 = load i64, ptr %18, align 8, !tbaa !9
  %265 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %27, i64 noundef %264)
  store i32 %265, ptr %22, align 4, !tbaa !34
  %266 = load i32, ptr %22, align 4, !tbaa !34
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %269, ptr %19, align 8, !tbaa !39
  store i32 4, ptr %14, align 4
  br label %279

270:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 37, i1 false), !tbaa.struct !204
  %271 = load ptr, ptr %26, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  store ptr %273, ptr %26, align 8, !tbaa !39
  %274 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %274, ptr %20, align 8, !tbaa !39
  br label %275

275:                                              ; preds = %270, %257
  %276 = load ptr, ptr %26, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !104
  store ptr %278, ptr %26, align 8, !tbaa !39
  store i32 0, ptr %14, align 4
  br label %279

279:                                              ; preds = %275, %268
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #13
  %280 = load i32, ptr %14, align 4
  switch i32 %280, label %1009 [
    i32 0, label %281
    i32 4, label %286
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %26, align 8, !tbaa !39
  %284 = load ptr, ptr %20, align 8, !tbaa !39
  %285 = icmp ne ptr %283, %284
  br i1 %285, label %257, label %286, !llvm.loop !206

286:                                              ; preds = %282, %279
  %287 = load ptr, ptr %19, align 8, !tbaa !39
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %291

290:                                              ; preds = %286
  store i32 0, ptr %14, align 4
  br label %291

291:                                              ; preds = %290, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %292 = load i32, ptr %14, align 4
  switch i32 %292, label %1005 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %254
  %295 = load i32, ptr %22, align 4, !tbaa !34
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %325

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %298 = load ptr, ptr %19, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  store ptr %302, ptr %28, align 8, !tbaa !39
  br label %303

303:                                              ; preds = %320, %297
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #13
  %304 = load ptr, ptr %28, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %29, ptr noundef nonnull align 8 dereferenceable(124) %306, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %307 = load i64, ptr %18, align 8, !tbaa !9
  %308 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %29, i64 noundef %307)
  %309 = icmp sle i32 %308, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #13
  br i1 %309, label %310, label %321

310:                                              ; preds = %303
  %311 = load ptr, ptr %28, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !70
  store ptr %313, ptr %28, align 8, !tbaa !39
  %314 = load ptr, ptr %28, align 8, !tbaa !39
  %315 = load ptr, ptr %19, align 8, !tbaa !39
  %316 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !41
  %318 = icmp eq ptr %314, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %310
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %322

320:                                              ; preds = %310
  br label %303, !llvm.loop !207

321:                                              ; preds = %303
  store i32 0, ptr %14, align 4
  br label %322

322:                                              ; preds = %321, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %323 = load i32, ptr %14, align 4
  switch i32 %323, label %1005 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !39
  br label %326

326:                                              ; preds = %901, %325
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %22, align 4, !tbaa !34
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %362

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %331 = load ptr, ptr %19, align 8, !tbaa !39
  %332 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !70
  store ptr %335, ptr %33, align 8, !tbaa !39
  %336 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %336, ptr %20, align 8, !tbaa !39
  br label %337

337:                                              ; preds = %357, %330
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #13
  %339 = load ptr, ptr %33, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !57
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %341, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %342 = load i64, ptr %18, align 8, !tbaa !9
  %343 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %34, i64 noundef %342)
  %344 = icmp sge i32 %343, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #13
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  br label %358

346:                                              ; preds = %338
  %347 = load ptr, ptr %33, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !41
  store ptr %349, ptr %19, align 8, !tbaa !39
  %350 = load ptr, ptr %33, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !70
  store ptr %352, ptr %33, align 8, !tbaa !39
  %353 = load ptr, ptr %33, align 8, !tbaa !39
  %354 = load ptr, ptr %20, align 8, !tbaa !39
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %346
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %359

357:                                              ; preds = %346
  br label %337, !llvm.loop !208

358:                                              ; preds = %345
  store i32 0, ptr %14, align 4
  br label %359

359:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %360 = load i32, ptr %14, align 4
  switch i32 %360, label %1004 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %327
  %363 = load ptr, ptr %30, align 8, !tbaa !39
  %364 = icmp ne ptr %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %366, ptr %30, align 8, !tbaa !39
  br label %373

367:                                              ; preds = %362
  %368 = load ptr, ptr %19, align 8, !tbaa !39
  %369 = load ptr, ptr %30, align 8, !tbaa !39
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %902

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372, %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %374 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %374, ptr %35, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %375 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %375, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %376 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %376, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %377 = load ptr, ptr %19, align 8, !tbaa !39
  %378 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !41
  store ptr %379, ptr %38, align 8, !tbaa !39
  br label %380

380:                                              ; preds = %396, %373
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %38, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !104
  store ptr %386, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #13
  %387 = load ptr, ptr %38, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !57
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %389, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %390 = load i64, ptr %18, align 8, !tbaa !9
  %391 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %39, i64 noundef %390)
  store i32 %391, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #13
  %392 = load i32, ptr %22, align 4, !tbaa !34
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %381
  %395 = load ptr, ptr %38, align 8, !tbaa !39
  store ptr %395, ptr %19, align 8, !tbaa !39
  br label %397

396:                                              ; preds = %381
  br label %380, !llvm.loop !209

397:                                              ; preds = %394
  %398 = load i32, ptr %22, align 4, !tbaa !34
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %775

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %401 = load ptr, ptr %19, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !57
  store ptr %403, ptr %40, align 8, !tbaa !37
  %404 = load ptr, ptr %19, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !41
  store ptr %406, ptr %38, align 8, !tbaa !39
  %407 = load ptr, ptr %38, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !104
  %410 = load ptr, ptr %38, align 8, !tbaa !39
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %400
  %413 = load ptr, ptr %40, align 8, !tbaa !37
  %414 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %413, i32 0, i32 2
  store ptr null, ptr %414, align 8, !tbaa !83
  br label %429

415:                                              ; preds = %400
  %416 = load ptr, ptr %38, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !104
  %419 = load ptr, ptr %40, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %419, i32 0, i32 2
  store ptr %418, ptr %420, align 8, !tbaa !83
  %421 = load ptr, ptr %38, align 8, !tbaa !39
  %422 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !104
  %424 = load ptr, ptr %38, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !70
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %423, ptr noundef %426)
  %427 = load ptr, ptr %38, align 8, !tbaa !39
  %428 = load ptr, ptr %38, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %427, ptr noundef %428)
  br label %429

429:                                              ; preds = %415, %412
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #13
  %430 = load ptr, ptr %19, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !58
  call void @_ZN20b3ConvexHullInternal4Face9getNormalEv(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %432)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #13
  %433 = load ptr, ptr %19, align 8, !tbaa !39
  %434 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !58
  call void @_ZN20b3ConvexHullInternal4Face9getNormalEv(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %437)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %438 = load ptr, ptr %7, align 8, !tbaa !173
  %439 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %438, i32 0, i32 4
  %440 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i64 %440, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %441 = load ptr, ptr %7, align 8, !tbaa !173
  %442 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %441, i32 0, i32 5
  %443 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i64 %443, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %444 = load ptr, ptr %7, align 8, !tbaa !173
  %445 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %444, i32 0, i32 4
  %446 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(24) %42)
  store i64 %446, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %447 = load ptr, ptr %7, align 8, !tbaa !173
  %448 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %447, i32 0, i32 5
  %449 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(24) %42)
  store i64 %449, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %450 = load ptr, ptr %19, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !58
  %453 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %452, i32 0, i32 3
  %454 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %453, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %456 = extractvalue { i64, i64 } %454, 0
  store i64 %456, ptr %455, align 4
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %458 = extractvalue { i64, i64 } %454, 1
  store i64 %458, ptr %457, align 4
  %459 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  store i64 %459, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %460 = load ptr, ptr %19, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !58
  %465 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %464, i32 0, i32 3
  %466 = call { i64, i64 } @_ZNK20b3ConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %465, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %468 = extractvalue { i64, i64 } %466, 0
  store i64 %468, ptr %467, align 4
  %469 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %470 = extractvalue { i64, i64 } %466, 1
  store i64 %470, ptr %469, align 4
  %471 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  store i64 %471, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %472 = load i64, ptr %43, align 8, !tbaa !9
  %473 = load i64, ptr %46, align 8, !tbaa !9
  %474 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %472, i64 noundef %473)
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %476 = extractvalue { i64, i64 } %474, 0
  store i64 %476, ptr %475, align 8
  %477 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %478 = extractvalue { i64, i64 } %474, 1
  store i64 %478, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %479 = load i64, ptr %44, align 8, !tbaa !9
  %480 = load i64, ptr %45, align 8, !tbaa !9
  %481 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %479, i64 noundef %480)
  %482 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %483 = extractvalue { i64, i64 } %481, 0
  store i64 %483, ptr %482, align 8
  %484 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %485 = extractvalue { i64, i64 } %481, 1
  store i64 %485, ptr %484, align 8
  %486 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %487 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %488 = extractvalue { i64, i64 } %486, 0
  store i64 %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %490 = extractvalue { i64, i64 } %486, 1
  store i64 %490, ptr %489, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %491 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 2
  %492 = call noundef ptr @_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %491)
  store ptr %492, ptr %54, align 8, !tbaa !37
  %493 = load ptr, ptr %54, align 8, !tbaa !37
  %494 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %493, i32 0, i32 6
  %495 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %494, i32 0, i32 3
  store i32 -1, ptr %495, align 4, !tbaa !174
  %496 = load ptr, ptr %54, align 8, !tbaa !37
  %497 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %496, i32 0, i32 7
  store i32 -1, ptr %497, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  %498 = load ptr, ptr %7, align 8, !tbaa !173
  %499 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %498, i32 0, i32 4
  %500 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !210
  %502 = sext i32 %501 to i64
  %503 = load i64, ptr %47, align 8, !tbaa !9
  %504 = mul nsw i64 %502, %503
  %505 = load i64, ptr %46, align 8, !tbaa !9
  %506 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %504, i64 noundef %505)
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %508 = extractvalue { i64, i64 } %506, 0
  store i64 %508, ptr %507, align 8
  %509 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %510 = extractvalue { i64, i64 } %506, 1
  store i64 %510, ptr %509, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %511 = load ptr, ptr %7, align 8, !tbaa !173
  %512 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !210
  %515 = sext i32 %514 to i64
  %516 = load i64, ptr %49, align 8, !tbaa !9
  %517 = mul nsw i64 %515, %516
  %518 = load i64, ptr %44, align 8, !tbaa !9
  %519 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %517, i64 noundef %518)
  %520 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %521 = extractvalue { i64, i64 } %519, 0
  store i64 %521, ptr %520, align 8
  %522 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %523 = extractvalue { i64, i64 } %519, 1
  store i64 %523, ptr %522, align 8
  %524 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %525 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %526 = extractvalue { i64, i64 } %524, 0
  store i64 %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %528 = extractvalue { i64, i64 } %524, 1
  store i64 %528, ptr %527, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %529 = load ptr, ptr %7, align 8, !tbaa !173
  %530 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %529, i32 0, i32 5
  %531 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8, !tbaa !211
  %533 = sext i32 %532 to i64
  %534 = load i64, ptr %49, align 8, !tbaa !9
  %535 = mul nsw i64 %533, %534
  %536 = load i64, ptr %43, align 8, !tbaa !9
  %537 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %535, i64 noundef %536)
  %538 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %539 = extractvalue { i64, i64 } %537, 0
  store i64 %539, ptr %538, align 8
  %540 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %541 = extractvalue { i64, i64 } %537, 1
  store i64 %541, ptr %540, align 8
  %542 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %543 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %544 = extractvalue { i64, i64 } %542, 0
  store i64 %544, ptr %543, align 8
  %545 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %546 = extractvalue { i64, i64 } %542, 1
  store i64 %546, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %547 = load ptr, ptr %7, align 8, !tbaa !173
  %548 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %547, i32 0, i32 5
  %549 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8, !tbaa !211
  %551 = sext i32 %550 to i64
  %552 = load i64, ptr %47, align 8, !tbaa !9
  %553 = mul nsw i64 %551, %552
  %554 = load i64, ptr %45, align 8, !tbaa !9
  %555 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %553, i64 noundef %554)
  %556 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %557 = extractvalue { i64, i64 } %555, 0
  store i64 %557, ptr %556, align 8
  %558 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %559 = extractvalue { i64, i64 } %555, 1
  store i64 %559, ptr %558, align 8
  %560 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %561 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %562 = extractvalue { i64, i64 } %560, 0
  store i64 %562, ptr %561, align 8
  %563 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %564 = extractvalue { i64, i64 } %560, 1
  store i64 %564, ptr %563, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %565 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %17, i32 0, i32 0
  %566 = load i32, ptr %565, align 4, !tbaa !101
  %567 = sext i32 %566 to i64
  %568 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %567)
  %569 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %570 = extractvalue { i64, i64 } %568, 0
  store i64 %570, ptr %569, align 8
  %571 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %572 = extractvalue { i64, i64 } %568, 1
  store i64 %572, ptr %571, align 8
  %573 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %574 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %575 = extractvalue { i64, i64 } %573, 0
  store i64 %575, ptr %574, align 8
  %576 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %577 = extractvalue { i64, i64 } %573, 1
  store i64 %577, ptr %576, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  %578 = load ptr, ptr %7, align 8, !tbaa !173
  %579 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !212
  %582 = sext i32 %581 to i64
  %583 = load i64, ptr %47, align 8, !tbaa !9
  %584 = mul nsw i64 %582, %583
  %585 = load i64, ptr %46, align 8, !tbaa !9
  %586 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %584, i64 noundef %585)
  %587 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %588 = extractvalue { i64, i64 } %586, 0
  store i64 %588, ptr %587, align 8
  %589 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %590 = extractvalue { i64, i64 } %586, 1
  store i64 %590, ptr %589, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #13
  %591 = load ptr, ptr %7, align 8, !tbaa !173
  %592 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 4, !tbaa !212
  %595 = sext i32 %594 to i64
  %596 = load i64, ptr %49, align 8, !tbaa !9
  %597 = mul nsw i64 %595, %596
  %598 = load i64, ptr %44, align 8, !tbaa !9
  %599 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %597, i64 noundef %598)
  %600 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %601 = extractvalue { i64, i64 } %599, 0
  store i64 %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %603 = extractvalue { i64, i64 } %599, 1
  store i64 %603, ptr %602, align 8
  %604 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
  %605 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %606 = extractvalue { i64, i64 } %604, 0
  store i64 %606, ptr %605, align 8
  %607 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %608 = extractvalue { i64, i64 } %604, 1
  store i64 %608, ptr %607, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #13
  %609 = load ptr, ptr %7, align 8, !tbaa !173
  %610 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %609, i32 0, i32 5
  %611 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4, !tbaa !213
  %613 = sext i32 %612 to i64
  %614 = load i64, ptr %49, align 8, !tbaa !9
  %615 = mul nsw i64 %613, %614
  %616 = load i64, ptr %43, align 8, !tbaa !9
  %617 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %615, i64 noundef %616)
  %618 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %619 = extractvalue { i64, i64 } %617, 0
  store i64 %619, ptr %618, align 8
  %620 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %621 = extractvalue { i64, i64 } %617, 1
  store i64 %621, ptr %620, align 8
  %622 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %71)
  %623 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %624 = extractvalue { i64, i64 } %622, 0
  store i64 %624, ptr %623, align 8
  %625 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %626 = extractvalue { i64, i64 } %622, 1
  store i64 %626, ptr %625, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  %627 = load ptr, ptr %7, align 8, !tbaa !173
  %628 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %627, i32 0, i32 5
  %629 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !213
  %631 = sext i32 %630 to i64
  %632 = load i64, ptr %47, align 8, !tbaa !9
  %633 = mul nsw i64 %631, %632
  %634 = load i64, ptr %45, align 8, !tbaa !9
  %635 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %633, i64 noundef %634)
  %636 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %637 = extractvalue { i64, i64 } %635, 0
  store i64 %637, ptr %636, align 8
  %638 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %639 = extractvalue { i64, i64 } %635, 1
  store i64 %639, ptr %638, align 8
  %640 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %72)
  %641 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %642 = extractvalue { i64, i64 } %640, 0
  store i64 %642, ptr %641, align 8
  %643 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %644 = extractvalue { i64, i64 } %640, 1
  store i64 %644, ptr %643, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %645 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %17, i32 0, i32 1
  %646 = load i32, ptr %645, align 4, !tbaa !102
  %647 = sext i32 %646 to i64
  %648 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %647)
  %649 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 0
  %650 = extractvalue { i64, i64 } %648, 0
  store i64 %650, ptr %649, align 8
  %651 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 1
  %652 = extractvalue { i64, i64 } %648, 1
  store i64 %652, ptr %651, align 8
  %653 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %73)
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %655 = extractvalue { i64, i64 } %653, 0
  store i64 %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %657 = extractvalue { i64, i64 } %653, 1
  store i64 %657, ptr %656, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #13
  %658 = load ptr, ptr %7, align 8, !tbaa !173
  %659 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %658, i32 0, i32 4
  %660 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !214
  %662 = sext i32 %661 to i64
  %663 = load i64, ptr %47, align 8, !tbaa !9
  %664 = mul nsw i64 %662, %663
  %665 = load i64, ptr %46, align 8, !tbaa !9
  %666 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %664, i64 noundef %665)
  %667 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %668 = extractvalue { i64, i64 } %666, 0
  store i64 %668, ptr %667, align 8
  %669 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %670 = extractvalue { i64, i64 } %666, 1
  store i64 %670, ptr %669, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  %671 = load ptr, ptr %7, align 8, !tbaa !173
  %672 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %671, i32 0, i32 4
  %673 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %672, i32 0, i32 2
  %674 = load i32, ptr %673, align 8, !tbaa !214
  %675 = sext i32 %674 to i64
  %676 = load i64, ptr %49, align 8, !tbaa !9
  %677 = mul nsw i64 %675, %676
  %678 = load i64, ptr %44, align 8, !tbaa !9
  %679 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %677, i64 noundef %678)
  %680 = getelementptr inbounds nuw { i64, i64 }, ptr %79, i32 0, i32 0
  %681 = extractvalue { i64, i64 } %679, 0
  store i64 %681, ptr %680, align 8
  %682 = getelementptr inbounds nuw { i64, i64 }, ptr %79, i32 0, i32 1
  %683 = extractvalue { i64, i64 } %679, 1
  store i64 %683, ptr %682, align 8
  %684 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
  %685 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 0
  %686 = extractvalue { i64, i64 } %684, 0
  store i64 %686, ptr %685, align 8
  %687 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 1
  %688 = extractvalue { i64, i64 } %684, 1
  store i64 %688, ptr %687, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  %689 = load ptr, ptr %7, align 8, !tbaa !173
  %690 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %689, i32 0, i32 5
  %691 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 8, !tbaa !215
  %693 = sext i32 %692 to i64
  %694 = load i64, ptr %49, align 8, !tbaa !9
  %695 = mul nsw i64 %693, %694
  %696 = load i64, ptr %43, align 8, !tbaa !9
  %697 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %695, i64 noundef %696)
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %699 = extractvalue { i64, i64 } %697, 0
  store i64 %699, ptr %698, align 8
  %700 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %701 = extractvalue { i64, i64 } %697, 1
  store i64 %701, ptr %700, align 8
  %702 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %703 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %704 = extractvalue { i64, i64 } %702, 0
  store i64 %704, ptr %703, align 8
  %705 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %706 = extractvalue { i64, i64 } %702, 1
  store i64 %706, ptr %705, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  %707 = load ptr, ptr %7, align 8, !tbaa !173
  %708 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %707, i32 0, i32 5
  %709 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 8, !tbaa !215
  %711 = sext i32 %710 to i64
  %712 = load i64, ptr %47, align 8, !tbaa !9
  %713 = mul nsw i64 %711, %712
  %714 = load i64, ptr %45, align 8, !tbaa !9
  %715 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %713, i64 noundef %714)
  %716 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 0
  %717 = extractvalue { i64, i64 } %715, 0
  store i64 %717, ptr %716, align 8
  %718 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 1
  %719 = extractvalue { i64, i64 } %715, 1
  store i64 %719, ptr %718, align 8
  %720 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %81)
  %721 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %722 = extractvalue { i64, i64 } %720, 0
  store i64 %722, ptr %721, align 8
  %723 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %724 = extractvalue { i64, i64 } %720, 1
  store i64 %724, ptr %723, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %725 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %17, i32 0, i32 2
  %726 = load i32, ptr %725, align 4, !tbaa !103
  %727 = sext i32 %726 to i64
  %728 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %727)
  %729 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %730 = extractvalue { i64, i64 } %728, 0
  store i64 %730, ptr %729, align 8
  %731 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %732 = extractvalue { i64, i64 } %728, 1
  store i64 %732, ptr %731, align 8
  %733 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %734 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %735 = extractvalue { i64, i64 } %733, 0
  store i64 %735, ptr %734, align 8
  %736 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %737 = extractvalue { i64, i64 } %733, 1
  store i64 %737, ptr %736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !17
  %738 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  call void @_ZN20b3ConvexHullInternal9PointR128C2ENS_6Int128ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %55, i64 %739, i64 %741, i64 %743, i64 %745, ptr noundef byval(%"class.b3ConvexHullInternal::Int128") align 8 %74, ptr noundef byval(%"class.b3ConvexHullInternal::Int128") align 8 %83)
  %746 = load ptr, ptr %54, align 8, !tbaa !37
  %747 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %746, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %747, ptr align 8 %55, i64 64, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #13
  %748 = load ptr, ptr %54, align 8, !tbaa !37
  %749 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %748, i32 0, i32 5
  %750 = call noundef float @_ZNK20b3ConvexHullInternal9PointR1286xvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %749)
  %751 = fptosi float %750 to i32
  %752 = load ptr, ptr %54, align 8, !tbaa !37
  %753 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %752, i32 0, i32 6
  %754 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %753, i32 0, i32 0
  store i32 %751, ptr %754, align 8, !tbaa !77
  %755 = load ptr, ptr %54, align 8, !tbaa !37
  %756 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %755, i32 0, i32 5
  %757 = call noundef float @_ZNK20b3ConvexHullInternal9PointR1286yvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %756)
  %758 = fptosi float %757 to i32
  %759 = load ptr, ptr %54, align 8, !tbaa !37
  %760 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %759, i32 0, i32 6
  %761 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %760, i32 0, i32 1
  store i32 %758, ptr %761, align 4, !tbaa !81
  %762 = load ptr, ptr %54, align 8, !tbaa !37
  %763 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %762, i32 0, i32 5
  %764 = call noundef float @_ZNK20b3ConvexHullInternal9PointR1286zvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %763)
  %765 = fptosi float %764 to i32
  %766 = load ptr, ptr %54, align 8, !tbaa !37
  %767 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %766, i32 0, i32 6
  %768 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %767, i32 0, i32 2
  store i32 %765, ptr %768, align 8, !tbaa !93
  %769 = load ptr, ptr %54, align 8, !tbaa !37
  %770 = load ptr, ptr %19, align 8, !tbaa !39
  %771 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %770, i32 0, i32 3
  store ptr %769, ptr %771, align 8, !tbaa !57
  %772 = load ptr, ptr %38, align 8, !tbaa !39
  %773 = load ptr, ptr %54, align 8, !tbaa !37
  %774 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %773, i32 0, i32 2
  store ptr %772, ptr %774, align 8, !tbaa !83
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  store ptr null, ptr %84, align 8, !tbaa !37
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %775

775:                                              ; preds = %429, %397
  %776 = load i32, ptr %22, align 4, !tbaa !34
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %793, label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %35, align 4, !tbaa !34
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %793, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %36, align 8, !tbaa !39
  %783 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8, !tbaa !41
  %785 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8, !tbaa !70
  %787 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %787, align 8, !tbaa !57
  %789 = load ptr, ptr %19, align 8, !tbaa !39
  %790 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8, !tbaa !57
  %792 = icmp ne ptr %788, %791
  br i1 %792, label %793, label %840

793:                                              ; preds = %781, %778, %775
  %794 = load ptr, ptr %36, align 8, !tbaa !39
  %795 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8, !tbaa !57
  %797 = load ptr, ptr %19, align 8, !tbaa !39
  %798 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8, !tbaa !57
  %800 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %96, ptr noundef %796, ptr noundef %799)
  store ptr %800, ptr %31, align 8, !tbaa !39
  %801 = load i32, ptr %35, align 4, !tbaa !34
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %810

803:                                              ; preds = %793
  %804 = load ptr, ptr %31, align 8, !tbaa !39
  %805 = load ptr, ptr %36, align 8, !tbaa !39
  %806 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %805, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8, !tbaa !41
  %808 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !70
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %804, ptr noundef %809)
  br label %810

810:                                              ; preds = %803, %793
  %811 = load i32, ptr %35, align 4, !tbaa !34
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %816, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %37, align 8, !tbaa !39
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %821

816:                                              ; preds = %813, %810
  %817 = load ptr, ptr %36, align 8, !tbaa !39
  %818 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %817, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !41
  %820 = load ptr, ptr %31, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %819, ptr noundef %820)
  br label %821

821:                                              ; preds = %816, %813
  %822 = load i32, ptr %22, align 4, !tbaa !34
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %833

824:                                              ; preds = %821
  %825 = load ptr, ptr %19, align 8, !tbaa !39
  %826 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !41
  %828 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !104
  %830 = load ptr, ptr %31, align 8, !tbaa !39
  %831 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %830, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8, !tbaa !41
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %829, ptr noundef %832)
  br label %833

833:                                              ; preds = %824, %821
  %834 = load ptr, ptr %31, align 8, !tbaa !39
  %835 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !41
  %837 = load ptr, ptr %19, align 8, !tbaa !39
  %838 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !41
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %836, ptr noundef %839)
  br label %846

840:                                              ; preds = %781
  %841 = load ptr, ptr %36, align 8, !tbaa !39
  %842 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8, !tbaa !41
  %844 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !70
  store ptr %845, ptr %31, align 8, !tbaa !39
  br label %846

846:                                              ; preds = %840, %833
  %847 = load ptr, ptr %37, align 8, !tbaa !39
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %886

849:                                              ; preds = %846
  %850 = load i32, ptr %35, align 4, !tbaa !34
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %857

852:                                              ; preds = %849
  %853 = load ptr, ptr %31, align 8, !tbaa !39
  %854 = load ptr, ptr %37, align 8, !tbaa !39
  %855 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8, !tbaa !41
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %853, ptr noundef %856)
  br label %885

857:                                              ; preds = %849
  %858 = load ptr, ptr %31, align 8, !tbaa !39
  %859 = load ptr, ptr %37, align 8, !tbaa !39
  %860 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !41
  %862 = icmp ne ptr %858, %861
  br i1 %862, label %863, label %884

863:                                              ; preds = %857
  %864 = load ptr, ptr %37, align 8, !tbaa !39
  %865 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %864, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %865)
  br label %866

866:                                              ; preds = %874, %863
  %867 = load ptr, ptr %31, align 8, !tbaa !39
  %868 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8, !tbaa !70
  %870 = load ptr, ptr %37, align 8, !tbaa !39
  %871 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8, !tbaa !41
  %873 = icmp ne ptr %869, %872
  br i1 %873, label %874, label %883

874:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #13
  %875 = load ptr, ptr %31, align 8, !tbaa !39
  %876 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8, !tbaa !70
  %878 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %877, i32 0, i32 3
  %879 = load ptr, ptr %878, align 8, !tbaa !57
  store ptr %879, ptr %85, align 8, !tbaa !37
  %880 = load ptr, ptr %31, align 8, !tbaa !39
  %881 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8, !tbaa !70
  call void @_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 16 dereferenceable(192) %96, ptr noundef %882)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  br label %866, !llvm.loop !217

883:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #13
  store ptr null, ptr %86, align 8, !tbaa !37
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #13
  br label %884

884:                                              ; preds = %883, %857
  br label %885

885:                                              ; preds = %884, %852
  br label %886

886:                                              ; preds = %885, %846
  %887 = load ptr, ptr %7, align 8, !tbaa !173
  %888 = load ptr, ptr %31, align 8, !tbaa !39
  %889 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %888, i32 0, i32 4
  store ptr %887, ptr %889, align 8, !tbaa !58
  %890 = load ptr, ptr %19, align 8, !tbaa !39
  %891 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %890, i32 0, i32 4
  %892 = load ptr, ptr %891, align 8, !tbaa !58
  %893 = load ptr, ptr %31, align 8, !tbaa !39
  %894 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8, !tbaa !41
  %896 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %895, i32 0, i32 4
  store ptr %892, ptr %896, align 8, !tbaa !58
  %897 = load ptr, ptr %32, align 8, !tbaa !39
  %898 = icmp ne ptr %897, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %886
  %900 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %900, ptr %32, align 8, !tbaa !39
  br label %901

901:                                              ; preds = %899, %886
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %326, !llvm.loop !218

902:                                              ; preds = %371
  %903 = load i32, ptr %22, align 4, !tbaa !34
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %921

905:                                              ; preds = %902
  %906 = load ptr, ptr %31, align 8, !tbaa !39
  %907 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %906, i32 0, i32 3
  %908 = load ptr, ptr %907, align 8, !tbaa !57
  %909 = load ptr, ptr %32, align 8, !tbaa !39
  %910 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8, !tbaa !41
  %912 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %911, i32 0, i32 3
  store ptr %908, ptr %912, align 8, !tbaa !57
  %913 = load ptr, ptr %30, align 8, !tbaa !39
  %914 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8, !tbaa !41
  %916 = load ptr, ptr %32, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %915, ptr noundef %916)
  %917 = load ptr, ptr %32, align 8, !tbaa !39
  %918 = load ptr, ptr %31, align 8, !tbaa !39
  %919 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !41
  call void @_ZN20b3ConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %917, ptr noundef %920)
  br label %949

921:                                              ; preds = %902
  %922 = load ptr, ptr %32, align 8, !tbaa !39
  %923 = load ptr, ptr %31, align 8, !tbaa !39
  %924 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8, !tbaa !41
  %926 = icmp ne ptr %922, %925
  br i1 %926, label %927, label %948

927:                                              ; preds = %921
  %928 = load ptr, ptr %31, align 8, !tbaa !39
  %929 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %928, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %929)
  br label %930

930:                                              ; preds = %938, %927
  %931 = load ptr, ptr %32, align 8, !tbaa !39
  %932 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8, !tbaa !70
  %934 = load ptr, ptr %31, align 8, !tbaa !39
  %935 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %934, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !41
  %937 = icmp ne ptr %933, %936
  br i1 %937, label %938, label %947

938:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #13
  %939 = load ptr, ptr %32, align 8, !tbaa !39
  %940 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8, !tbaa !70
  %942 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %941, i32 0, i32 3
  %943 = load ptr, ptr %942, align 8, !tbaa !57
  store ptr %943, ptr %87, align 8, !tbaa !37
  %944 = load ptr, ptr %32, align 8, !tbaa !39
  %945 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8, !tbaa !70
  call void @_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 16 dereferenceable(192) %96, ptr noundef %946)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #13
  br label %930, !llvm.loop !219

947:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  store ptr null, ptr %88, align 8, !tbaa !37
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  br label %948

948:                                              ; preds = %947, %921
  br label %949

949:                                              ; preds = %948, %905
  %950 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
  %951 = load ptr, ptr %950, align 8, !tbaa !37
  %952 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %96, i32 0, i32 12
  store ptr %951, ptr %952, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  store i32 0, ptr %89, align 4, !tbaa !34
  br label %953

953:                                              ; preds = %1000, %949
  %954 = load i32, ptr %89, align 4, !tbaa !34
  %955 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %956 = icmp slt i32 %954, %955
  br i1 %956, label %957, label %1001

957:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  %958 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  store i32 %958, ptr %90, align 4, !tbaa !34
  br label %959

959:                                              ; preds = %999, %957
  %960 = load i32, ptr %89, align 4, !tbaa !34
  %961 = load i32, ptr %90, align 4, !tbaa !34
  %962 = icmp slt i32 %960, %961
  br i1 %962, label %963, label %1000

963:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  %964 = load i32, ptr %89, align 4, !tbaa !34
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %89, align 4, !tbaa !34
  %966 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %964)
  %967 = load ptr, ptr %966, align 8, !tbaa !37
  store ptr %967, ptr %91, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #13
  store i8 0, ptr %92, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #13
  br label %968

968:                                              ; preds = %994, %963
  %969 = load i32, ptr %89, align 4, !tbaa !34
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %89, align 4, !tbaa !34
  %971 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %969)
  %972 = load ptr, ptr %971, align 8, !tbaa !37
  store ptr %972, ptr %93, align 8, !tbaa !37
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %995

974:                                              ; preds = %968
  %975 = load ptr, ptr %91, align 8, !tbaa !37
  %976 = load ptr, ptr %93, align 8, !tbaa !37
  call void @_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_(ptr noundef nonnull align 8 dereferenceable(124) %975, ptr noundef %976)
  br label %977

977:                                              ; preds = %986, %974
  %978 = load ptr, ptr %93, align 8, !tbaa !37
  %979 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8, !tbaa !83
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %994

982:                                              ; preds = %977
  %983 = load i8, ptr %92, align 1, !tbaa !13, !range !15, !noundef !16
  %984 = trunc i8 %983 to i1
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  store i8 1, ptr %92, align 1, !tbaa !13
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br label %986

986:                                              ; preds = %985, %982
  %987 = load ptr, ptr %93, align 8, !tbaa !37
  %988 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %987, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8, !tbaa !83
  %990 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %989, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %990)
  %991 = load ptr, ptr %93, align 8, !tbaa !37
  %992 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8, !tbaa !83
  call void @_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 16 dereferenceable(192) %96, ptr noundef %993)
  br label %977, !llvm.loop !220

994:                                              ; preds = %977
  br label %968, !llvm.loop !221

995:                                              ; preds = %968
  %996 = load i8, ptr %92, align 1, !tbaa !13, !range !15, !noundef !16
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %999

998:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #13
  store ptr null, ptr %94, align 8, !tbaa !37
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #13
  br label %999

999:                                              ; preds = %998, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  br label %959, !llvm.loop !222

1000:                                             ; preds = %959
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  br label %953, !llvm.loop !223

1001:                                             ; preds = %953
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #13
  store ptr null, ptr %95, align 8, !tbaa !37
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  %1002 = load ptr, ptr %7, align 8, !tbaa !173
  %1003 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %1002, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1003, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !94
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  br label %1004

1004:                                             ; preds = %1001, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1005

1005:                                             ; preds = %1004, %322, %291, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %1006

1006:                                             ; preds = %1005, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %1007

1007:                                             ; preds = %1006, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %1008 = load i1, ptr %5, align 1
  ret i1 %1008

1009:                                             ; preds = %279, %240
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8
  call void @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  store i32 %10, ptr %5, align 4, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %8, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !34
  br label %12, !llvm.loop !224

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal7Point326isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4Face9getNormalEv(ptr dead_on_unwind noalias writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %4, i32 0, i32 5
  call void @_ZNK20b3ConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.b3ConvexHullInternal::Point64") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind noalias writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %7 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %8 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %9 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %10 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  store ptr %2, ptr %5, align 8, !tbaa !113
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %15 = icmp sge i32 %14, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %11, i32 0, i32 6
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = call noundef i64 @_ZNK20b3ConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN20b3ConvexHullInternal11Rational128C2El(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %19)
  br label %63

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %11, i32 0, i32 5
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !115
  %26 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !117
  %36 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %11, i32 0, i32 5
  %47 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %5, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !118
  %51 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %11, i32 0, i32 5
  %62 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %61, i32 0, i32 3
  call void @_ZN20b3ConvexHullInternal11Rational128C2ERKNS_6Int128ES3_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %63

63:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = add i64 %9, %12
  store i64 %13, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = add i64 %16, %19
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = icmp ult i64 %21, %23
  %25 = zext i1 %24 to i64
  %26 = add i64 %20, %25
  call void @_ZN20b3ConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %27 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal9PointR128C2ENS_6Int128ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef byval(%"class.b3ConvexHullInternal::Int128") align 8 %5, ptr noundef byval(%"class.b3ConvexHullInternal::Int128") align 8 %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %9 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !225
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !17
  %18 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !17
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal9PointR1286xvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 3
  %7 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = fdiv float %5, %7
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal9PointR1286yvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 1
  %5 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 3
  %7 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = fdiv float %5, %7
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal9PointR1286zvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 2
  %5 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 3
  %7 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = fdiv float %5, %7
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %6, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !196
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %6, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !197
  br label %22

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %6, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !195
  br label %32

32:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  store ptr %35, ptr %5, align 8, !tbaa !173
  br label %36

36:                                               ; preds = %43, %32
  %37 = load ptr, ptr %5, align 8, !tbaa !173
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !173
  %42 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %41, i32 0, i32 1
  store ptr %6, ptr %42, align 8, !tbaa !194
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  store ptr %46, ptr %5, align 8, !tbaa !173
  br label %36, !llvm.loop !227

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !197
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.b3ConvexHullInternal, align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %"class.b3ConvexHullComputer::Edge", align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.b3AlignedObjectArray, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.b3ConvexHullComputer::Edge", align 4
  %34 = alloca %"class.b3ConvexHullComputer::Edge", align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !228
  store ptr %1, ptr %10, align 8, !tbaa !128
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %11, align 1, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !34
  store float %5, ptr %14, align 4, !tbaa !138
  store float %6, ptr %15, align 4, !tbaa !138
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4, !tbaa !34
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %7
  %47 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %48 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %49 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  store float 0.000000e+00, ptr %8, align 4
  br label %341

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #13
  call void @_ZN20b3ConvexHullInternalC2Ev(ptr noundef nonnull align 16 dereferenceable(192) %16)
  %51 = load ptr, ptr %10, align 8, !tbaa !128
  %52 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %12, align 4, !tbaa !34
  %55 = load i32, ptr %13, align 4, !tbaa !34
  invoke void @_ZN20b3ConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 16 dereferenceable(192) %16, ptr noundef %51, i1 noundef zeroext %53, i32 noundef %54, i32 noundef %55)
          to label %56 unwind label %73

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !138
  %57 = load float, ptr %14, align 4, !tbaa !138
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load float, ptr %14, align 4, !tbaa !138
  %61 = load float, ptr %15, align 4, !tbaa !138
  %62 = invoke noundef float @_ZN20b3ConvexHullInternal6shrinkEff(ptr noundef nonnull align 16 dereferenceable(192) %16, float noundef %60, float noundef %61)
          to label %63 unwind label %77

63:                                               ; preds = %59
  store float %62, ptr %19, align 4, !tbaa !138
  %64 = fcmp olt float %62, 0.000000e+00
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 0
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %66)
          to label %67 unwind label %77

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %68)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %70)
          to label %71 unwind label %77

71:                                               ; preds = %69
  %72 = load float, ptr %19, align 4, !tbaa !138
  store float %72, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %338

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %17, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %18, align 4
  br label %340

77:                                               ; preds = %69, %67, %65, %59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  br label %339

81:                                               ; preds = %63, %56
  %82 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %21)
          to label %83 unwind label %166

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  %84 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #13
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 12, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %85 unwind label %170

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #13
  %86 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !34
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %87 unwind label %174

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %88 unwind label %178

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %16, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !150
  %91 = invoke noundef i32 @_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %92 unwind label %182

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %93

93:                                               ; preds = %265, %92
  %94 = load i32, ptr %25, align 4, !tbaa !34
  %95 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %96 unwind label %186

96:                                               ; preds = %93
  %97 = icmp slt i32 %94, %95
  br i1 %97, label %98, label %269

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %99 = load i32, ptr %25, align 4, !tbaa !34
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %99)
          to label %101 unwind label %190

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !37
  store ptr %102, ptr %26, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %104 = load ptr, ptr %26, align 8, !tbaa !37
  %105 = invoke { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 16 dereferenceable(192) %16, ptr noundef %104)
          to label %106 unwind label %194

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %108 = getelementptr inbounds nuw %union.anon, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %110, ptr %109, align 16
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %112, ptr %111, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %103, ptr noundef nonnull align 16 dereferenceable(16) %27)
          to label %113 unwind label %194

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %114 = load ptr, ptr %26, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  store ptr %116, ptr %28, align 8, !tbaa !39
  %117 = load ptr, ptr %28, align 8, !tbaa !39
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %265

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 -1, ptr %29, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 -1, ptr %30, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %120 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %120, ptr %31, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %251, %119
  %122 = load ptr, ptr %31, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !56
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %220

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %127 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  %128 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %127)
          to label %129 unwind label %198

129:                                              ; preds = %126
  store i32 %128, ptr %32, align 4, !tbaa !34
  %130 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #13
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 12, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %130, ptr noundef nonnull align 4 dereferenceable(12) %33)
          to label %131 unwind label %202

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #13
  %132 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #13
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 12, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %132, ptr noundef nonnull align 4 dereferenceable(12) %34)
          to label %133 unwind label %206

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %134 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  %135 = load i32, ptr %32, align 4, !tbaa !34
  %136 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %134, i32 noundef %135)
          to label %137 unwind label %210

137:                                              ; preds = %133
  store ptr %136, ptr %35, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %138 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  %139 = load i32, ptr %32, align 4, !tbaa !34
  %140 = add nsw i32 %139, 1
  %141 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef %140)
          to label %142 unwind label %214

142:                                              ; preds = %137
  store ptr %141, ptr %36, align 8, !tbaa !230
  %143 = load i32, ptr %32, align 4, !tbaa !34
  %144 = load ptr, ptr %31, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 8, !tbaa !56
  %146 = load i32, ptr %32, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  %148 = load ptr, ptr %31, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %150, i32 0, i32 5
  store i32 %147, ptr %151, align 8, !tbaa !56
  %152 = load ptr, ptr %35, align 8, !tbaa !230
  %153 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %152, i32 0, i32 1
  store i32 1, ptr %153, align 4, !tbaa !232
  %154 = load ptr, ptr %36, align 8, !tbaa !230
  %155 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %154, i32 0, i32 1
  store i32 -1, ptr %155, align 4, !tbaa !232
  %156 = load ptr, ptr %31, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = invoke noundef i32 @_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %160 unwind label %214

160:                                              ; preds = %142
  %161 = load ptr, ptr %35, align 8, !tbaa !230
  %162 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %161, i32 0, i32 2
  store i32 %159, ptr %162, align 4, !tbaa !234
  %163 = load i32, ptr %25, align 4, !tbaa !34
  %164 = load ptr, ptr %36, align 8, !tbaa !230
  %165 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 4, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %220

166:                                              ; preds = %81
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %17, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %339

170:                                              ; preds = %83
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %17, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #13
  br label %339

174:                                              ; preds = %85
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %17, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %339

178:                                              ; preds = %87
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %17, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %18, align 4
  br label %337

182:                                              ; preds = %88
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %17, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %18, align 4
  br label %336

186:                                              ; preds = %93
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %17, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %18, align 4
  br label %335

190:                                              ; preds = %98
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %17, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %18, align 4
  br label %268

194:                                              ; preds = %106, %101
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %268

198:                                              ; preds = %126
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  br label %219

202:                                              ; preds = %129
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %17, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #13
  br label %219

206:                                              ; preds = %131
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %17, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #13
  br label %219

210:                                              ; preds = %133
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %17, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %18, align 4
  br label %218

214:                                              ; preds = %142, %137
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %219

219:                                              ; preds = %218, %206, %202, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %264

220:                                              ; preds = %160, %121
  %221 = load i32, ptr %30, align 4, !tbaa !34
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %220
  %224 = load i32, ptr %30, align 4, !tbaa !34
  %225 = load ptr, ptr %31, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !56
  %228 = sub nsw i32 %224, %227
  %229 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  %230 = load ptr, ptr %31, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !56
  %233 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %232)
          to label %234 unwind label %236

234:                                              ; preds = %223
  %235 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %233, i32 0, i32 0
  store i32 %228, ptr %235, align 4, !tbaa !235
  br label %244

236:                                              ; preds = %255, %223
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %17, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %18, align 4
  br label %264

240:                                              ; preds = %220
  %241 = load ptr, ptr %31, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !56
  store i32 %243, ptr %29, align 4, !tbaa !34
  br label %244

244:                                              ; preds = %240, %234
  %245 = load ptr, ptr %31, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 8, !tbaa !56
  store i32 %247, ptr %30, align 4, !tbaa !34
  %248 = load ptr, ptr %31, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !70
  store ptr %250, ptr %31, align 8, !tbaa !39
  br label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %31, align 8, !tbaa !39
  %253 = load ptr, ptr %28, align 8, !tbaa !39
  %254 = icmp ne ptr %252, %253
  br i1 %254, label %121, label %255, !llvm.loop !236

255:                                              ; preds = %251
  %256 = load i32, ptr %30, align 4, !tbaa !34
  %257 = load i32, ptr %29, align 4, !tbaa !34
  %258 = sub nsw i32 %256, %257
  %259 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 1
  %260 = load i32, ptr %29, align 4, !tbaa !34
  %261 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %259, i32 noundef %260)
          to label %262 unwind label %236

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %261, i32 0, i32 0
  store i32 %258, ptr %263, align 4, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %265

264:                                              ; preds = %236, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %268

265:                                              ; preds = %262, %113
  %266 = load i32, ptr %25, align 4, !tbaa !34
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %93, !llvm.loop !237

268:                                              ; preds = %264, %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %335

269:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !34
  br label %270

270:                                              ; preds = %329, %269
  %271 = load i32, ptr %37, align 4, !tbaa !34
  %272 = load i32, ptr %25, align 4, !tbaa !34
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %333

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %276 = load i32, ptr %37, align 4, !tbaa !34
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %276)
          to label %278 unwind label %311

278:                                              ; preds = %275
  %279 = load ptr, ptr %277, align 8, !tbaa !37
  store ptr %279, ptr %38, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %280 = load ptr, ptr %38, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !83
  store ptr %282, ptr %39, align 8, !tbaa !39
  %283 = load ptr, ptr %39, align 8, !tbaa !39
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %328

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %286 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %286, ptr %40, align 8, !tbaa !39
  br label %287

287:                                              ; preds = %323, %285
  %288 = load ptr, ptr %40, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8, !tbaa !56
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %319

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %43, i32 0, i32 2
  %294 = load ptr, ptr %40, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %294, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %293, ptr noundef nonnull align 4 dereferenceable(4) %295)
          to label %296 unwind label %315

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %297 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr %297, ptr %41, align 8, !tbaa !39
  br label %298

298:                                              ; preds = %306, %296
  %299 = load ptr, ptr %41, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %299, i32 0, i32 5
  store i32 -1, ptr %300, align 8, !tbaa !56
  %301 = load ptr, ptr %41, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !104
  store ptr %305, ptr %41, align 8, !tbaa !39
  br label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %41, align 8, !tbaa !39
  %308 = load ptr, ptr %40, align 8, !tbaa !39
  %309 = icmp ne ptr %307, %308
  br i1 %309, label %298, label %310, !llvm.loop !238

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %319

311:                                              ; preds = %275
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %17, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %18, align 4
  br label %332

315:                                              ; preds = %292
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %17, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %332

319:                                              ; preds = %310, %287
  %320 = load ptr, ptr %40, align 8, !tbaa !39
  %321 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !70
  store ptr %322, ptr %40, align 8, !tbaa !39
  br label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %40, align 8, !tbaa !39
  %325 = load ptr, ptr %39, align 8, !tbaa !39
  %326 = icmp ne ptr %324, %325
  br i1 %326, label %287, label %327, !llvm.loop !239

327:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %328

328:                                              ; preds = %327, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %37, align 4, !tbaa !34
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %37, align 4, !tbaa !34
  br label %270, !llvm.loop !240

332:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %335

333:                                              ; preds = %274
  %334 = load float, ptr %19, align 4, !tbaa !138
  store float %334, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  br label %338

335:                                              ; preds = %332, %268, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %336

336:                                              ; preds = %335, %182
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #13
  br label %337

337:                                              ; preds = %336, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  br label %339

338:                                              ; preds = %333, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #13
  br label %341

339:                                              ; preds = %337, %174, %170, %166, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %340

340:                                              ; preds = %339, %73
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #13
  br label %343

341:                                              ; preds = %338, %46
  %342 = load float, ptr %8, align 4
  ret float %342

343:                                              ; preds = %340
  %344 = load ptr, ptr %17, align 8
  %345 = load i32, ptr %18, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternalC2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %5, i32 0, i32 2
  call void @_ZN20b3ConvexHullInternal4PoolINS_6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %7 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %5, i32 0, i32 3
  invoke void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %5, i32 0, i32 4
  invoke void @_ZN20b3ConvexHullInternal4PoolINS_4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %5, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %16, ptr %8, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !34
  br label %17, !llvm.loop !247

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.b3Vector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !144
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !34
  br label %35, !llvm.loop !251

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !230
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %16, ptr %8, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !34
  br label %17, !llvm.loop !253

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !254
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 12, i1 false), !tbaa.struct !257
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !34
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !34
  br label %35, !llvm.loop !258

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !34
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !260
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %16, ptr %8, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !34
  br label %17, !llvm.loop !262

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !263
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !260
  %47 = load i32, ptr %46, align 4, !tbaa !34
  store i32 %47, ptr %45, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !34
  br label %35, !llvm.loop !266

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !148
  store i32 %8, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 8, !tbaa !148
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !252
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !144
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !252
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !259
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !259
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !257
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !259
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !267
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !260
  %22 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %22, ptr %20, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !267
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %3, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %3, i32 0, i32 4
  call void @_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #13
  %6 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %3, i32 0, i32 3
  call void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %7 = getelementptr inbounds nuw %class.b3ConvexHullInternal, ptr %3, i32 0, i32 2
  call void @_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal7Point64C2Elll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %13, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point64", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %15, ptr %14, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN20b3ConvexHullInternal4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #13
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load float, ptr %10, align 4, !tbaa !138
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !145
  %14 = load ptr, ptr %7, align 8, !tbaa !136
  %15 = load float, ptr %14, align 4, !tbaa !138
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !145
  %18 = load ptr, ptr %8, align 8, !tbaa !136
  %19 = load float, ptr %18, align 4, !tbaa !138
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load float, ptr %5, align 4, !tbaa !138
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = load float, ptr %7, align 4, !tbaa !138
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !136
  %12 = load float, ptr %11, align 4, !tbaa !138
  %13 = load ptr, ptr %3, align 8, !tbaa !136
  store float %12, ptr %13, align 4, !tbaa !138
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load float, ptr %5, align 4, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load float, ptr %7, align 4, !tbaa !138
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !136
  %12 = load float, ptr %11, align 4, !tbaa !138
  %13 = load ptr, ptr %3, align 8, !tbaa !136
  store float %12, ptr %13, align 4, !tbaa !138
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load float, ptr %8, align 4, !tbaa !138
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !138
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !138
  %3 = load float, ptr %2, align 4, !tbaa !138
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !34
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal11Rational128C2El(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %6 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %7 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %8 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 0
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 1
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %16 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %30

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 2
  store i32 -1, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = sub nsw i64 0, %23
  call void @_ZN20b3ConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN20b3ConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %28 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN20b3ConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %31 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %32 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %9, i32 0, i32 3
  store i8 1, ptr %32, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal11Rational128C2ERKNS_6Int128ES3_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 0
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 1
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call noundef i32 @_ZNK20b3ConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !17
  br label %30

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %30

30:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call noundef i32 @_ZNK20b3ConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !17
  br label %50

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = sub nsw i32 0, %40
  %42 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 2
  store i32 %41, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %50

50:                                               ; preds = %38, %35
  %51 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Rational128", ptr %10, i32 0, i32 3
  store i8 0, ptr %51, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %3, i32 0, i32 3
  store i32 256, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %3, i32 0, i32 3
  store i32 256, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %3, i32 0, i32 3
  store i32 256, ptr %7, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  store ptr %11, ptr %3, align 8, !tbaa !187
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.2", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !191
  %16 = load ptr, ptr %3, align 8, !tbaa !187
  call void @_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !187
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %5, !llvm.loop !268

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %11, ptr %3, align 8, !tbaa !65
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool.0", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  call void @_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %5, !llvm.loop !269

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %11, ptr %3, align 8, !tbaa !170
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Pool", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !163
  %16 = load ptr, ptr %3, align 8, !tbaa !170
  call void @_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !170
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %5, !llvm.loop !270

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN20b3ConvexHullInternal4DMulImjE3mulEjj(i32 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE3lowEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3ConvexHullInternal4DMulImjE4highEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4DMulImjE7shlHalfERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = shl i64 %4, 32
  store i64 %5, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = call { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEmm(i64 noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !18
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE7shlHalfERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20b3ConvexHullInternal6Int128ltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = icmp ult i64 %21, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3ConvexHullInternal6Int128ppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %8, %1
  ret ptr %3
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !66
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = mul i64 48, %10
  %12 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  store ptr %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !274
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %33

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !274
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %21, i64 1
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Edge", ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !39
  br label %8, !llvm.loop !275

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !160
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !160
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !160
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !278
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !156
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !279
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !94
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !280

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !281

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !278, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  call void @_ZN18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !156
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %13, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %14, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = load i32, ptr %7, align 4, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !94
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %27, i64 %29
  %31 = call noundef zeroext i1 %25(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %24, !llvm.loop !284

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = load i32, ptr %10, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %39, i64 %41
  %43 = call noundef zeroext i1 %37(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !34
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !34
  br label %36, !llvm.loop !285

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !34
  %49 = load i32, ptr %10, align 4, !tbaa !34
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !34
  %53 = load i32, ptr %10, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !34
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !34
  %56 = load i32, ptr %10, align 4, !tbaa !34
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !34
  %61 = load i32, ptr %10, align 4, !tbaa !34
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !286

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !34
  %65 = load i32, ptr %10, align 4, !tbaa !34
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !128
  %69 = load i32, ptr %7, align 4, !tbaa !34
  %70 = load i32, ptr %10, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !34
  %73 = load i32, ptr %8, align 4, !tbaa !34
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !128
  %77 = load i32, ptr %9, align 4, !tbaa !34
  %78 = load i32, ptr %8, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !94
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = load i32, ptr %5, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !94
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !169
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !287
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !98
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !288
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %20, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !289

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !290

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !287, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  call void @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !98
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !171
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = mul i64 128, %10
  %12 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !170
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  store ptr %7, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !295
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %33

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !295
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %21, i64 1
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !84
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !37
  br label %8, !llvm.loop !296

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 5
  call void @_ZN20b3ConvexHullInternal9PointR128C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  call void @_ZN20b3ConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Vertex", ptr %3, i32 0, i32 7
  store i32 -1, ptr %11, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal9PointR128C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 0
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 1
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 2
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PointR128", ptr %3, i32 0, i32 3
  call void @_ZN20b3ConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !169
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !288
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !203
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !301

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !299, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  call void @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !200
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !188
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = mul i64 72, %10
  %12 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !187
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  store ptr %7, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !302
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %33

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !302
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !173
  %22 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %21, i64 1
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !192
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !173
  br label %8, !llvm.loop !303

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::PoolArray", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4FaceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %3, i32 0, i32 3
  call void @_ZN20b3ConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %3, i32 0, i32 4
  call void @_ZN20b3ConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Face", ptr %3, i32 0, i32 5
  call void @_ZN20b3ConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !300
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !198
  %13 = load ptr, ptr %5, align 8, !tbaa !198
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !203
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !299
  %25 = load ptr, ptr %5, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !200
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !198
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  store ptr %26, ptr %20, align 8, !tbaa !173
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !304

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !307

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !252
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !308, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !248
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !252
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !312

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !313, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  call void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !254
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !313
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !259
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !317

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !267
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !318, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !263
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !267
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !252
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !308
  %25 = load ptr, ptr %5, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !248
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !309
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !241
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !151
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !144
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !322

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !323
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !230
  %13 = load ptr, ptr %5, align 8, !tbaa !230
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !259
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !313
  %25 = load ptr, ptr %5, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !254
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !314
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !243
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !230
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !230
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 12, i1 false), !tbaa.struct !257
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !325

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !326
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 12, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !260
  %13 = load ptr, ptr %5, align 8, !tbaa !260
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !267
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !318
  %25 = load ptr, ptr %5, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !263
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !319
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !245
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !260
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !260
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  store i32 %26, ptr %20, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !328

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN20b3ConvexHullInternal6Int128E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN20b3ConvexHullInternal6Int128E", !10, i64 0, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!18 = !{!12, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN20b3ConvexHullInternal10Rational64E", !6, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTSN20b3ConvexHullInternal10Rational64E", !10, i64 0, !10, i64 8, !25, i64 16}
!25 = !{!"int", !7, i64 0}
!26 = !{!24, !10, i64 0}
!27 = !{!24, !10, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN20b3ConvexHullInternal11Rational128E", !6, i64 0}
!30 = !{!31, !25, i64 32}
!31 = !{!"_ZTSN20b3ConvexHullInternal11Rational128E", !12, i64 0, !12, i64 16, !25, i64 32, !14, i64 36}
!32 = !{!31, !14, i64 36}
!33 = !{!31, !10, i64 0}
!34 = !{!25, !25, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20b3ConvexHullInternal", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN20b3ConvexHullInternal6VertexE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN20b3ConvexHullInternal4EdgeE", !6, i64 0}
!41 = !{!42, !40, i64 16}
!42 = !{!"_ZTSN20b3ConvexHullInternal4EdgeE", !40, i64 0, !40, i64 8, !40, i64 16, !38, i64 24, !43, i64 32, !25, i64 40}
!43 = !{!"p1 _ZTSN20b3ConvexHullInternal4FaceE", !6, i64 0}
!44 = !{!45, !25, i64 160}
!45 = !{!"_ZTS20b3ConvexHullInternal", !46, i64 0, !46, i64 16, !47, i64 32, !49, i64 64, !51, i64 96, !53, i64 128, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !38, i64 184}
!46 = !{!"_ZTS9b3Vector3", !7, i64 0}
!47 = !{!"_ZTSN20b3ConvexHullInternal4PoolINS_6VertexEEE", !48, i64 0, !48, i64 8, !38, i64 16, !25, i64 24}
!48 = !{!"p1 _ZTSN20b3ConvexHullInternal9PoolArrayINS_6VertexEEE", !6, i64 0}
!49 = !{!"_ZTSN20b3ConvexHullInternal4PoolINS_4EdgeEEE", !50, i64 0, !50, i64 8, !40, i64 16, !25, i64 24}
!50 = !{!"p1 _ZTSN20b3ConvexHullInternal9PoolArrayINS_4EdgeEEE", !6, i64 0}
!51 = !{!"_ZTSN20b3ConvexHullInternal4PoolINS_4FaceEEE", !52, i64 0, !52, i64 8, !43, i64 16, !25, i64 24}
!52 = !{!"p1 _ZTSN20b3ConvexHullInternal9PoolArrayINS_4FaceEEE", !6, i64 0}
!53 = !{!"_ZTS20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE", !54, i64 0, !25, i64 4, !25, i64 8, !55, i64 16, !14, i64 24}
!54 = !{!"_ZTS18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EE"}
!55 = !{!"p2 _ZTSN20b3ConvexHullInternal6VertexE", !6, i64 0}
!56 = !{!42, !25, i64 40}
!57 = !{!42, !38, i64 24}
!58 = !{!42, !43, i64 32}
!59 = !{!45, !25, i64 176}
!60 = !{!45, !25, i64 180}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN20b3ConvexHullInternal4PoolINS_4EdgeEEE", !6, i64 0}
!63 = !{!49, !40, i64 16}
!64 = !{!49, !50, i64 8}
!65 = !{!50, !50, i64 0}
!66 = !{!67, !50, i64 16}
!67 = !{!"_ZTSN20b3ConvexHullInternal9PoolArrayINS_4EdgeEEE", !40, i64 0, !25, i64 8, !50, i64 16}
!68 = !{!49, !25, i64 24}
!69 = !{!49, !50, i64 0}
!70 = !{!42, !40, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN20b3ConvexHullInternal16IntermediateHullE", !6, i64 0}
!73 = !{!55, !55, i64 0}
!74 = !{!75, !38, i64 24}
!75 = !{!"_ZTSN20b3ConvexHullInternal16IntermediateHullE", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!76 = !{!75, !38, i64 16}
!77 = !{!78, !25, i64 104}
!78 = !{!"_ZTSN20b3ConvexHullInternal6VertexE", !38, i64 0, !38, i64 8, !40, i64 16, !43, i64 24, !43, i64 32, !79, i64 40, !80, i64 104, !25, i64 120}
!79 = !{!"_ZTSN20b3ConvexHullInternal9PointR128E", !12, i64 0, !12, i64 16, !12, i64 32, !12, i64 48}
!80 = !{!"_ZTSN20b3ConvexHullInternal7Point32E", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!81 = !{!78, !25, i64 108}
!82 = !{!78, !38, i64 8}
!83 = !{!78, !40, i64 16}
!84 = !{!78, !38, i64 0}
!85 = !{!75, !38, i64 0}
!86 = !{!75, !38, i64 8}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !88}
!92 = distinct !{!92, !88}
!93 = !{!78, !25, i64 112}
!94 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34}
!95 = distinct !{!95, !88}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE", !6, i64 0}
!98 = !{!53, !55, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN20b3ConvexHullInternal7Point32E", !6, i64 0}
!101 = !{!80, !25, i64 0}
!102 = !{!80, !25, i64 4}
!103 = !{!80, !25, i64 8}
!104 = !{!42, !40, i64 8}
!105 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37}
!106 = distinct !{!106, !88}
!107 = distinct !{!107, !88}
!108 = distinct !{!108, !88}
!109 = distinct !{!109, !88}
!110 = distinct !{!110, !88}
!111 = distinct !{!111, !88}
!112 = distinct !{!112, !88}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN20b3ConvexHullInternal7Point64E", !6, i64 0}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSN20b3ConvexHullInternal7Point64E", !10, i64 0, !10, i64 8, !10, i64 16}
!117 = !{!116, !10, i64 8}
!118 = !{!116, !10, i64 16}
!119 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !34}
!120 = distinct !{!120, !88}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTSN20b3ConvexHullInternal4EdgeE", !6, i64 0}
!123 = distinct !{!123, !88}
!124 = distinct !{!124, !88}
!125 = distinct !{!125, !88}
!126 = distinct !{!126, !88}
!127 = !{!80, !25, i64 12}
!128 = !{!6, !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 omnipotent char", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 double", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"double", !7, i64 0}
!135 = distinct !{!135, !88}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 float", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"float", !7, i64 0}
!140 = distinct !{!140, !88}
!141 = !{!45, !25, i64 172}
!142 = !{!45, !25, i64 164}
!143 = !{!45, !25, i64 168}
!144 = !{i64 0, i64 16, !145}
!145 = !{!7, !7, i64 0}
!146 = distinct !{!146, !88}
!147 = distinct !{!147, !88}
!148 = !{!78, !25, i64 120}
!149 = distinct !{!149, !88}
!150 = !{!45, !38, i64 184}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE", !6, i64 0}
!155 = distinct !{!155, !88}
!156 = !{!157, !100, i64 16}
!157 = !{!"_ZTS20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE", !158, i64 0, !25, i64 4, !25, i64 8, !100, i64 16, !14, i64 24}
!158 = !{!"_ZTS18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EE"}
!159 = distinct !{!159, !88}
!160 = !{!157, !25, i64 4}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN20b3ConvexHullInternal4PoolINS_6VertexEEE", !6, i64 0}
!163 = !{!47, !48, i64 0}
!164 = !{!47, !48, i64 8}
!165 = !{!47, !38, i64 16}
!166 = !{!47, !25, i64 24}
!167 = distinct !{!167, !88}
!168 = distinct !{!168, !88}
!169 = !{!53, !25, i64 4}
!170 = !{!48, !48, i64 0}
!171 = !{!172, !48, i64 16}
!172 = !{!"_ZTSN20b3ConvexHullInternal9PoolArrayINS_6VertexEEE", !38, i64 0, !25, i64 8, !48, i64 16}
!173 = !{!43, !43, i64 0}
!174 = !{!78, !25, i64 116}
!175 = distinct !{!175, !88}
!176 = distinct !{!176, !88}
!177 = distinct !{!177, !88}
!178 = distinct !{!178, !88}
!179 = distinct !{!179, !88}
!180 = distinct !{!180, !88}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN20b3ConvexHullInternal4PoolINS_4FaceEEE", !6, i64 0}
!185 = !{!51, !43, i64 16}
!186 = !{!51, !52, i64 8}
!187 = !{!52, !52, i64 0}
!188 = !{!189, !52, i64 16}
!189 = !{!"_ZTSN20b3ConvexHullInternal9PoolArrayINS_4FaceEEE", !43, i64 0, !25, i64 8, !52, i64 16}
!190 = !{!51, !25, i64 24}
!191 = !{!51, !52, i64 0}
!192 = !{!193, !43, i64 0}
!193 = !{!"_ZTSN20b3ConvexHullInternal4FaceE", !43, i64 0, !38, i64 8, !43, i64 16, !80, i64 24, !80, i64 40, !80, i64 56}
!194 = !{!193, !38, i64 8}
!195 = !{!78, !43, i64 32}
!196 = !{!193, !43, i64 16}
!197 = !{!78, !43, i64 24}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 _ZTSN20b3ConvexHullInternal4FaceE", !6, i64 0}
!200 = !{!201, !199, i64 16}
!201 = !{!"_ZTS20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE", !202, i64 0, !25, i64 4, !25, i64 8, !199, i64 16, !14, i64 24}
!202 = !{!"_ZTS18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EE"}
!203 = !{!201, !25, i64 4}
!204 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 4, !34, i64 36, i64 1, !13}
!205 = distinct !{!205, !88}
!206 = distinct !{!206, !88}
!207 = distinct !{!207, !88}
!208 = distinct !{!208, !88}
!209 = distinct !{!209, !88}
!210 = !{!193, !25, i64 40}
!211 = !{!193, !25, i64 56}
!212 = !{!193, !25, i64 44}
!213 = !{!193, !25, i64 60}
!214 = !{!193, !25, i64 48}
!215 = !{!193, !25, i64 64}
!216 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!217 = distinct !{!217, !88}
!218 = distinct !{!218, !88}
!219 = distinct !{!219, !88}
!220 = distinct !{!220, !88}
!221 = distinct !{!221, !88}
!222 = distinct !{!222, !88}
!223 = distinct !{!223, !88}
!224 = distinct !{!224, !88}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN20b3ConvexHullInternal9PointR128E", !6, i64 0}
!227 = distinct !{!227, !88}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS20b3ConvexHullComputer", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN20b3ConvexHullComputer4EdgeE", !6, i64 0}
!232 = !{!233, !25, i64 4}
!233 = !{!"_ZTSN20b3ConvexHullComputer4EdgeE", !25, i64 0, !25, i64 4, !25, i64 8}
!234 = !{!233, !25, i64 8}
!235 = !{!233, !25, i64 0}
!236 = distinct !{!236, !88}
!237 = distinct !{!237, !88}
!238 = distinct !{!238, !88}
!239 = distinct !{!239, !88}
!240 = distinct !{!240, !88}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3Vector3E", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!247 = distinct !{!247, !88}
!248 = !{!249, !152, i64 16}
!249 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !250, i64 0, !25, i64 4, !25, i64 8, !152, i64 16, !14, i64 24}
!250 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!251 = distinct !{!251, !88}
!252 = !{!249, !25, i64 4}
!253 = distinct !{!253, !88}
!254 = !{!255, !231, i64 16}
!255 = !{!"_ZTS20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE", !256, i64 0, !25, i64 4, !25, i64 8, !231, i64 16, !14, i64 24}
!256 = !{!"_ZTS18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE"}
!257 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34}
!258 = distinct !{!258, !88}
!259 = !{!255, !25, i64 4}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 int", !6, i64 0}
!262 = distinct !{!262, !88}
!263 = !{!264, !261, i64 16}
!264 = !{!"_ZTS20b3AlignedObjectArrayIiE", !265, i64 0, !25, i64 4, !25, i64 8, !261, i64 16, !14, i64 24}
!265 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!266 = distinct !{!266, !88}
!267 = !{!264, !25, i64 4}
!268 = distinct !{!268, !88}
!269 = distinct !{!269, !88}
!270 = distinct !{!270, !88}
!271 = !{!189, !43, i64 0}
!272 = !{!67, !40, i64 0}
!273 = !{!172, !38, i64 0}
!274 = !{!67, !25, i64 8}
!275 = distinct !{!275, !88}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EE", !6, i64 0}
!278 = !{!157, !14, i64 24}
!279 = !{!157, !25, i64 8}
!280 = distinct !{!280, !88}
!281 = distinct !{!281, !88}
!282 = !{!283, !283, i64 0}
!283 = !{!"p2 _ZTSN20b3ConvexHullInternal7Point32E", !6, i64 0}
!284 = distinct !{!284, !88}
!285 = distinct !{!285, !88}
!286 = distinct !{!286, !88}
!287 = !{!53, !14, i64 24}
!288 = !{!53, !25, i64 8}
!289 = distinct !{!289, !88}
!290 = distinct !{!290, !88}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p3 _ZTSN20b3ConvexHullInternal6VertexE", !6, i64 0}
!295 = !{!172, !25, i64 8}
!296 = distinct !{!296, !88}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS18b3AlignedAllocatorIPN20b3ConvexHullInternal4FaceELj16EE", !6, i64 0}
!299 = !{!201, !14, i64 24}
!300 = !{!201, !25, i64 8}
!301 = distinct !{!301, !88}
!302 = !{!189, !25, i64 8}
!303 = distinct !{!303, !88}
!304 = distinct !{!304, !88}
!305 = !{!306, !306, i64 0}
!306 = !{!"p3 _ZTSN20b3ConvexHullInternal4FaceE", !6, i64 0}
!307 = distinct !{!307, !88}
!308 = !{!249, !14, i64 24}
!309 = !{!249, !25, i64 8}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE", !6, i64 0}
!312 = distinct !{!312, !88}
!313 = !{!255, !14, i64 24}
!314 = !{!255, !25, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE", !6, i64 0}
!317 = distinct !{!317, !88}
!318 = !{!264, !14, i64 24}
!319 = !{!264, !25, i64 8}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!322 = distinct !{!322, !88}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 _ZTS9b3Vector3", !6, i64 0}
!325 = distinct !{!325, !88}
!326 = !{!327, !327, i64 0}
!327 = !{!"p2 _ZTSN20b3ConvexHullComputer4EdgeE", !6, i64 0}
!328 = distinct !{!328, !88}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 int", !6, i64 0}

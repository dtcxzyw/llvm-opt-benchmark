target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btConvexHullInternal::Edge" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullInternal::PoolArray.14" = type { ptr, i32, ptr }
%"class.btConvexHullInternal::IntermediateHull" = type { ptr, ptr, ptr, ptr }
%"class.btConvexHullInternal::Vertex" = type <{ ptr, ptr, ptr, ptr, ptr, %"class.btConvexHullInternal::PointR128", %"class.btConvexHullInternal::Point32", i32, [4 x i8] }>
%"class.btConvexHullInternal::PointR128" = type { %"class.btConvexHullInternal::Int128", %"class.btConvexHullInternal::Int128", %"class.btConvexHullInternal::Int128", %"class.btConvexHullInternal::Int128" }
%"class.btConvexHullInternal::Point32" = type { i32, i32, i32, i32 }
%"class.btConvexHullInternal::Point64" = type { i64, i64, i64 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.pointCmp = type { i8 }
%"class.btConvexHullInternal::PoolArray.15" = type { ptr, i32, ptr }
%"class.btConvexHullInternal::Face" = type { ptr, ptr, ptr, %"class.btConvexHullInternal::Point32", %"class.btConvexHullInternal::Point32", %"class.btConvexHullInternal::Point32" }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btConvexHullInternal::PoolArray" = type { ptr, i32, ptr }
%"class.btConvexHullComputer::Edge" = type { i32, i32, i32 }
%class.btConvexHullComputer = type { %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.10 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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
define dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.btConvexHullInternal::Int128", align 8
  %8 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp slt i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !22
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1, !tbaa !18
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = sub nsw i64 0, %31
  store i64 %32, ptr %5, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = load i64, ptr %5, align 8, !tbaa !14
  %37 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %35, i64 noundef %36)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !16
  %49 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %33
  %52 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  br label %58

57:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %59 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.btConvexHullInternal::Int128", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = add i64 %10, %14
  call void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef %15)
  %16 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  call void @_ZN20btConvexHullInternal4DMulImjE3mulEmmRmS2_(i64 noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.btConvexHullInternal::Int128", align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp slt i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !18
  %11 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = sub nsw i64 0, %14
  store i64 %15, ptr %4, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !18
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = sub nsw i64 0, %24
  store i64 %25, ptr %5, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %19, %16
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  call void @_ZN20btConvexHullInternal4DMulImjE3mulEmmRmS2_(i64 noundef %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  br label %40

39:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %41 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulImjE3mulEmmRmS2_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %14)
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %16)
  %18 = call noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %15, i32 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %19)
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %21)
  %23 = call noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %20, i32 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %24)
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %26)
  %28 = call noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %25, i32 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %29)
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %31)
  %33 = call noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %30, i32 noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %11, align 8, !tbaa !14
  %38 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %37)
  %39 = zext i32 %38 to i64
  %40 = add i64 %36, %39
  store i64 %40, ptr %13, align 8, !tbaa !14
  %41 = load i64, ptr %10, align 8, !tbaa !14
  %42 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %12, align 8, !tbaa !14
  %45 = add i64 %44, %43
  store i64 %45, ptr %12, align 8, !tbaa !14
  %46 = load i64, ptr %11, align 8, !tbaa !14
  %47 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %46)
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %12, align 8, !tbaa !14
  %50 = add i64 %49, %48
  store i64 %50, ptr %12, align 8, !tbaa !14
  %51 = load i64, ptr %13, align 8, !tbaa !14
  %52 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %51)
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %12, align 8, !tbaa !14
  %55 = add i64 %54, %53
  store i64 %55, ptr %12, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal4DMulImjE7shlHalfERm(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %56 = load i64, ptr %13, align 8, !tbaa !14
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !14
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = load i64, ptr %13, align 8, !tbaa !14
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %4
  %63 = load i64, ptr %12, align 8, !tbaa !14
  %64 = add i64 %63, 1
  store i64 %64, ptr %12, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %62, %4
  %66 = load i64, ptr %9, align 8, !tbaa !14
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %66, ptr %67, align 8, !tbaa !14
  %68 = load i64, ptr %12, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  store i64 %68, ptr %69, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.btConvexHullInternal::Int128", align 8
  %7 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %8, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %3, align 4
  br label %53

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %8, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %53

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %8, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %31 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %32, i64 noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %41 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %42, i64 noundef %45)
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = call noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !23
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
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.btConvexHullInternal::Int128", align 8
  %7 = alloca %"class.btConvexHullInternal::Int128", align 8
  %8 = alloca %"class.btConvexHullInternal::Int128", align 8
  %9 = alloca %"class.btConvexHullInternal::Int128", align 8
  %10 = alloca %"class.btConvexHullInternal::Int128", align 8
  %11 = alloca %"class.btConvexHullInternal::Int128", align 8
  %12 = alloca %"class.btConvexHullInternal::Int128", align 8
  %13 = alloca %"class.btConvexHullInternal::Int128", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %3, align 4
  br label %88

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %88

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !36, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = mul nsw i64 %44, %47
  %49 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %41, i64 noundef %48)
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %3, align 4
  br label %88

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %52 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !22
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !22
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %56, i64 %58, i64 %60, i64 %62, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %63 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !22
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !22
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %67, i64 %69, i64 %71, i64 %73, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %74 = call noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %74, ptr %14, align 4, !tbaa !9
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %51
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !34
  %81 = mul nsw i32 %78, %80
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %87

82:                                               ; preds = %51
  %83 = call noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %84 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %16, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
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
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 4, !tbaa !36, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = mul nsw i64 %15, %18
  store i64 %19, ptr %6, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %29

24:                                               ; preds = %12
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1, i32 0
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i32 [ 1, %23 ], [ %28, %24 ]
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %68

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %68

39:                                               ; preds = %34
  br label %55

40:                                               ; preds = %31
  %41 = load i64, ptr %5, align 8, !tbaa !14
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %68

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8, !tbaa !14
  %50 = sub nsw i64 0, %49
  store i64 %50, ptr %5, align 8, !tbaa !14
  br label %54

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !34
  store i32 %53, ptr %3, align 4
  br label %68

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %39
  %56 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %57 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %8, i32 0, i32 1
  %58 = load i64, ptr %5, align 8, !tbaa !14
  %59 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = call noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %65 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %8, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = mul nsw i32 %64, %66
  store i32 %67, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %68

68:                                               ; preds = %55, %51, %47, %38, %29
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #2 comdat align 2 {
  %7 = alloca %"class.btConvexHullInternal::Int128", align 8
  %8 = alloca %"class.btConvexHullInternal::Int128", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.btConvexHullInternal::Int128", align 8
  %12 = alloca %"class.btConvexHullInternal::Int128", align 8
  %13 = alloca %"class.btConvexHullInternal::Int128", align 8
  %14 = alloca %"class.btConvexHullInternal::Int128", align 8
  %15 = alloca %"class.btConvexHullInternal::Int128", align 8
  %16 = alloca %"class.btConvexHullInternal::Int128", align 8
  %17 = alloca %"class.btConvexHullInternal::Int128", align 8
  %18 = alloca %"class.btConvexHullInternal::Int128", align 8
  %19 = alloca %"class.btConvexHullInternal::Int128", align 8
  %20 = alloca %"class.btConvexHullInternal::Int128", align 8
  %21 = alloca %"class.btConvexHullInternal::Int128", align 8
  %22 = alloca %"class.btConvexHullInternal::Int128", align 8
  %23 = alloca %"class.btConvexHullInternal::Int128", align 8
  %24 = alloca %"class.btConvexHullInternal::Int128", align 8
  %25 = alloca %"class.btConvexHullInternal::Int128", align 8
  %26 = alloca %"class.btConvexHullInternal::Int128", align 8
  %27 = alloca %"class.btConvexHullInternal::Int128", align 8
  %28 = alloca %"class.btConvexHullInternal::Int128", align 8
  %29 = alloca %"class.btConvexHullInternal::Int128", align 8
  %30 = alloca %"class.btConvexHullInternal::Int128", align 8
  %31 = alloca %"class.btConvexHullInternal::Int128", align 8
  %32 = alloca %"class.btConvexHullInternal::Int128", align 8
  %33 = alloca %"class.btConvexHullInternal::Int128", align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %37, align 8
  store ptr %4, ptr %9, align 8, !tbaa !12
  store ptr %5, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !22
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %39, i64 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %44, i64 %46)
  %48 = call { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %42, i64 noundef %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !22
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %54, i64 %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %59, i64 %61)
  %63 = call { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %57, i64 noundef %62)
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !22
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %69, i64 %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %74, i64 %76)
  %78 = call { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %72, i64 noundef %77)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !22
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %84, i64 %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %89, i64 %91)
  %93 = call { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %87, i64 noundef %92)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !22
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %99, i64 %101)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !22
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %104, i64 %106)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %107)
  %108 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !22
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %114, i64 %116)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %117)
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !22
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %120, i64 %122)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %123)
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !22
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %126, i64 %128)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %129)
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE7shlHalfERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %132 = call noundef zeroext i1 @_ZNK20btConvexHullInternal6Int128ltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %132, label %133, label %135

133:                                              ; preds = %6
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128ppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %135

135:                                              ; preds = %133, %6
  %136 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !22
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %11, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %9, i32 0, i32 3
  %13 = call noundef ptr @_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store ptr %13, ptr %8, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %9, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %9, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %9, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %9, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %9, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %9, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %9, i32 0, i32 11
  store i32 %48, ptr %49, align 4, !tbaa !63
  br label %50

50:                                               ; preds = %46, %3
  %51 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %12, ptr %4, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !67
  br label %30

20:                                               ; preds = %10
  %21 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !71
  call void @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23)
  store ptr %21, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = call noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !66
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %44 = load ptr, ptr %8, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  store ptr %46, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  store ptr %49, ptr %13, align 8, !tbaa !40
  %50 = load ptr, ptr %12, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !80
  %54 = load ptr, ptr %13, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %195

59:                                               ; preds = %5
  %60 = load ptr, ptr %12, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %64 = load ptr, ptr %13, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %195

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %70 = load ptr, ptr %13, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  store ptr %72, ptr %14, align 8, !tbaa !40
  %73 = load ptr, ptr %14, align 8, !tbaa !40
  %74 = load ptr, ptr %13, align 8, !tbaa !40
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !40
  %78 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %77, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %13, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  store ptr %88, ptr %13, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %83, %76
  %90 = load ptr, ptr %13, align 8, !tbaa !40
  %91 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %90, ptr %91, align 8, !tbaa !40
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %192

92:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %93 = load ptr, ptr %13, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  store ptr %95, ptr %16, align 8, !tbaa !40
  %96 = load ptr, ptr %16, align 8, !tbaa !40
  %97 = load ptr, ptr %14, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !87
  %99 = load ptr, ptr %14, align 8, !tbaa !40
  %100 = load ptr, ptr %16, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !85
  %102 = load ptr, ptr %13, align 8, !tbaa !40
  %103 = load ptr, ptr %9, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %146

107:                                              ; preds = %92
  %108 = load ptr, ptr %16, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !80
  %112 = load ptr, ptr %14, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !80
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %137, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %16, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !80
  %122 = load ptr, ptr %14, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !80
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !84
  %132 = load ptr, ptr %14, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !84
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %127, %107
  %138 = load ptr, ptr %16, align 8, !tbaa !40
  %139 = load ptr, ptr %9, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !88
  br label %145

141:                                              ; preds = %127, %117
  %142 = load ptr, ptr %14, align 8, !tbaa !40
  %143 = load ptr, ptr %9, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !88
  br label %145

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145, %92
  %147 = load ptr, ptr %13, align 8, !tbaa !40
  %148 = load ptr, ptr %9, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %146
  %153 = load ptr, ptr %16, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !80
  %157 = load ptr, ptr %14, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !80
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %182, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %16, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !80
  %167 = load ptr, ptr %14, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !80
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %162
  %173 = load ptr, ptr %16, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !84
  %177 = load ptr, ptr %14, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !84
  %181 = icmp sgt i32 %176, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %172, %152
  %183 = load ptr, ptr %16, align 8, !tbaa !40
  %184 = load ptr, ptr %9, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8, !tbaa !89
  br label %190

186:                                              ; preds = %172, %162
  %187 = load ptr, ptr %14, align 8, !tbaa !40
  %188 = load ptr, ptr %9, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !89
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
  %196 = load ptr, ptr %8, align 8, !tbaa !74
  %197 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !89
  store ptr %198, ptr %12, align 8, !tbaa !40
  %199 = load ptr, ptr %9, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !89
  store ptr %201, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %650, %195
  %203 = load i32, ptr %20, align 4, !tbaa !9
  %204 = icmp sle i32 %203, 1
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %653

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %207 = load ptr, ptr %13, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !80
  %211 = load ptr, ptr %12, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !80
  %215 = sub nsw i32 %210, %214
  %216 = load i32, ptr %19, align 4, !tbaa !9
  %217 = mul nsw i32 %215, %216
  store i32 %217, ptr %21, align 4, !tbaa !9
  %218 = load i32, ptr %21, align 4, !tbaa !9
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %380

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %377, %220
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %223 = load ptr, ptr %13, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %223, i32 0, i32 6
  %225 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !84
  %227 = load ptr, ptr %12, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !84
  %231 = sub nsw i32 %226, %230
  store i32 %231, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %232 = load i32, ptr %20, align 4, !tbaa !9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %222
  %235 = load ptr, ptr %12, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !87
  br label %242

238:                                              ; preds = %222
  %239 = load ptr, ptr %12, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !85
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi ptr [ %237, %234 ], [ %241, %238 ]
  store ptr %243, ptr %23, align 8, !tbaa !40
  %244 = load ptr, ptr %23, align 8, !tbaa !40
  %245 = load ptr, ptr %12, align 8, !tbaa !40
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %247, label %301

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %248 = load ptr, ptr %23, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %248, i32 0, i32 6
  %250 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !80
  %252 = load ptr, ptr %12, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %252, i32 0, i32 6
  %254 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !80
  %256 = sub nsw i32 %251, %255
  %257 = load i32, ptr %19, align 4, !tbaa !9
  %258 = mul nsw i32 %256, %257
  store i32 %258, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %259 = load ptr, ptr %23, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %259, i32 0, i32 6
  %261 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !84
  %263 = load ptr, ptr %12, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !84
  %267 = sub nsw i32 %262, %266
  store i32 %267, ptr %25, align 4, !tbaa !9
  %268 = load i32, ptr %25, align 4, !tbaa !9
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %270, label %297

270:                                              ; preds = %247
  %271 = load i32, ptr %24, align 4, !tbaa !9
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %284, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %24, align 4, !tbaa !9
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %273
  %277 = load i32, ptr %25, align 4, !tbaa !9
  %278 = load i32, ptr %21, align 4, !tbaa !9
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %22, align 4, !tbaa !9
  %281 = load i32, ptr %24, align 4, !tbaa !9
  %282 = mul nsw i32 %280, %281
  %283 = icmp sle i32 %279, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %276, %270
  %285 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %285, ptr %12, align 8, !tbaa !40
  %286 = load ptr, ptr %13, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !80
  %290 = load ptr, ptr %12, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %290, i32 0, i32 6
  %292 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !80
  %294 = sub nsw i32 %289, %293
  %295 = load i32, ptr %19, align 4, !tbaa !9
  %296 = mul nsw i32 %294, %295
  store i32 %296, ptr %21, align 4, !tbaa !9
  store i32 5, ptr %15, align 4
  br label %298, !llvm.loop !90

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
  %302 = load i32, ptr %20, align 4, !tbaa !9
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr %13, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !87
  br label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %13, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !85
  br label %312

312:                                              ; preds = %308, %304
  %313 = phi ptr [ %307, %304 ], [ %311, %308 ]
  store ptr %313, ptr %26, align 8, !tbaa !40
  %314 = load ptr, ptr %26, align 8, !tbaa !40
  %315 = load ptr, ptr %13, align 8, !tbaa !40
  %316 = icmp ne ptr %314, %315
  br i1 %316, label %317, label %375

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %318 = load ptr, ptr %26, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %318, i32 0, i32 6
  %320 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8, !tbaa !80
  %322 = load ptr, ptr %13, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !80
  %326 = sub nsw i32 %321, %325
  %327 = load i32, ptr %19, align 4, !tbaa !9
  %328 = mul nsw i32 %326, %327
  store i32 %328, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %329 = load ptr, ptr %26, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %329, i32 0, i32 6
  %331 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !84
  %333 = load ptr, ptr %13, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %333, i32 0, i32 6
  %335 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !84
  %337 = sub nsw i32 %332, %336
  store i32 %337, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %338 = load ptr, ptr %26, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %338, i32 0, i32 6
  %340 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !80
  %342 = load ptr, ptr %12, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %342, i32 0, i32 6
  %344 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !80
  %346 = sub nsw i32 %341, %345
  %347 = load i32, ptr %19, align 4, !tbaa !9
  %348 = mul nsw i32 %346, %347
  store i32 %348, ptr %29, align 4, !tbaa !9
  %349 = load i32, ptr %29, align 4, !tbaa !9
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %371

351:                                              ; preds = %317
  %352 = load i32, ptr %28, align 4, !tbaa !9
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %371

354:                                              ; preds = %351
  %355 = load i32, ptr %27, align 4, !tbaa !9
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %368, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %27, align 4, !tbaa !9
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %357
  %361 = load i32, ptr %28, align 4, !tbaa !9
  %362 = load i32, ptr %21, align 4, !tbaa !9
  %363 = mul nsw i32 %361, %362
  %364 = load i32, ptr %22, align 4, !tbaa !9
  %365 = load i32, ptr %27, align 4, !tbaa !9
  %366 = mul nsw i32 %364, %365
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %360, %354
  %369 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %369, ptr %13, align 8, !tbaa !40
  %370 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %370, ptr %21, align 4, !tbaa !9
  store i32 5, ptr %15, align 4
  br label %372, !llvm.loop !90

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
  %381 = load i32, ptr %21, align 4, !tbaa !9
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %543

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %540, %383
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %386 = load ptr, ptr %13, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %386, i32 0, i32 6
  %388 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !84
  %390 = load ptr, ptr %12, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %390, i32 0, i32 6
  %392 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !84
  %394 = sub nsw i32 %389, %393
  store i32 %394, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %395 = load i32, ptr %20, align 4, !tbaa !9
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %385
  %398 = load ptr, ptr %13, align 8, !tbaa !40
  %399 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !85
  br label %405

401:                                              ; preds = %385
  %402 = load ptr, ptr %13, align 8, !tbaa !40
  %403 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !87
  br label %405

405:                                              ; preds = %401, %397
  %406 = phi ptr [ %400, %397 ], [ %404, %401 ]
  store ptr %406, ptr %31, align 8, !tbaa !40
  %407 = load ptr, ptr %31, align 8, !tbaa !40
  %408 = load ptr, ptr %13, align 8, !tbaa !40
  %409 = icmp ne ptr %407, %408
  br i1 %409, label %410, label %464

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %411 = load ptr, ptr %31, align 8, !tbaa !40
  %412 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %411, i32 0, i32 6
  %413 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8, !tbaa !80
  %415 = load ptr, ptr %13, align 8, !tbaa !40
  %416 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %415, i32 0, i32 6
  %417 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !80
  %419 = sub nsw i32 %414, %418
  %420 = load i32, ptr %19, align 4, !tbaa !9
  %421 = mul nsw i32 %419, %420
  store i32 %421, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %422 = load ptr, ptr %31, align 8, !tbaa !40
  %423 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %422, i32 0, i32 6
  %424 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !84
  %426 = load ptr, ptr %13, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %426, i32 0, i32 6
  %428 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !84
  %430 = sub nsw i32 %425, %429
  store i32 %430, ptr %33, align 4, !tbaa !9
  %431 = load i32, ptr %33, align 4, !tbaa !9
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %460

433:                                              ; preds = %410
  %434 = load i32, ptr %32, align 4, !tbaa !9
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %447, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %32, align 4, !tbaa !9
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %460

439:                                              ; preds = %436
  %440 = load i32, ptr %33, align 4, !tbaa !9
  %441 = load i32, ptr %21, align 4, !tbaa !9
  %442 = mul nsw i32 %440, %441
  %443 = load i32, ptr %30, align 4, !tbaa !9
  %444 = load i32, ptr %32, align 4, !tbaa !9
  %445 = mul nsw i32 %443, %444
  %446 = icmp sle i32 %442, %445
  br i1 %446, label %447, label %460

447:                                              ; preds = %439, %433
  %448 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %448, ptr %13, align 8, !tbaa !40
  %449 = load ptr, ptr %13, align 8, !tbaa !40
  %450 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %449, i32 0, i32 6
  %451 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !80
  %453 = load ptr, ptr %12, align 8, !tbaa !40
  %454 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %453, i32 0, i32 6
  %455 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !80
  %457 = sub nsw i32 %452, %456
  %458 = load i32, ptr %19, align 4, !tbaa !9
  %459 = mul nsw i32 %457, %458
  store i32 %459, ptr %21, align 4, !tbaa !9
  store i32 7, ptr %15, align 4
  br label %461, !llvm.loop !92

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
  %465 = load i32, ptr %20, align 4, !tbaa !9
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load ptr, ptr %12, align 8, !tbaa !40
  %469 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !85
  br label %475

471:                                              ; preds = %464
  %472 = load ptr, ptr %12, align 8, !tbaa !40
  %473 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !87
  br label %475

475:                                              ; preds = %471, %467
  %476 = phi ptr [ %470, %467 ], [ %474, %471 ]
  store ptr %476, ptr %34, align 8, !tbaa !40
  %477 = load ptr, ptr %34, align 8, !tbaa !40
  %478 = load ptr, ptr %12, align 8, !tbaa !40
  %479 = icmp ne ptr %477, %478
  br i1 %479, label %480, label %538

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %481 = load ptr, ptr %34, align 8, !tbaa !40
  %482 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %481, i32 0, i32 6
  %483 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8, !tbaa !80
  %485 = load ptr, ptr %12, align 8, !tbaa !40
  %486 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %485, i32 0, i32 6
  %487 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8, !tbaa !80
  %489 = sub nsw i32 %484, %488
  %490 = load i32, ptr %19, align 4, !tbaa !9
  %491 = mul nsw i32 %489, %490
  store i32 %491, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %492 = load ptr, ptr %34, align 8, !tbaa !40
  %493 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %492, i32 0, i32 6
  %494 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !84
  %496 = load ptr, ptr %12, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %496, i32 0, i32 6
  %498 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !84
  %500 = sub nsw i32 %495, %499
  store i32 %500, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %501 = load ptr, ptr %13, align 8, !tbaa !40
  %502 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %501, i32 0, i32 6
  %503 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8, !tbaa !80
  %505 = load ptr, ptr %34, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %505, i32 0, i32 6
  %507 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8, !tbaa !80
  %509 = sub nsw i32 %504, %508
  %510 = load i32, ptr %19, align 4, !tbaa !9
  %511 = mul nsw i32 %509, %510
  store i32 %511, ptr %37, align 4, !tbaa !9
  %512 = load i32, ptr %37, align 4, !tbaa !9
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %534

514:                                              ; preds = %480
  %515 = load i32, ptr %36, align 4, !tbaa !9
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %534

517:                                              ; preds = %514
  %518 = load i32, ptr %35, align 4, !tbaa !9
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %531, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %35, align 4, !tbaa !9
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %534

523:                                              ; preds = %520
  %524 = load i32, ptr %36, align 4, !tbaa !9
  %525 = load i32, ptr %21, align 4, !tbaa !9
  %526 = mul nsw i32 %524, %525
  %527 = load i32, ptr %30, align 4, !tbaa !9
  %528 = load i32, ptr %35, align 4, !tbaa !9
  %529 = mul nsw i32 %527, %528
  %530 = icmp slt i32 %526, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %523, %517
  %532 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %532, ptr %12, align 8, !tbaa !40
  %533 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %533, ptr %21, align 4, !tbaa !9
  store i32 7, ptr %15, align 4
  br label %535, !llvm.loop !92

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
  %544 = load ptr, ptr %12, align 8, !tbaa !40
  %545 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %544, i32 0, i32 6
  %546 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !80
  store i32 %547, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %548 = load ptr, ptr %12, align 8, !tbaa !40
  %549 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %548, i32 0, i32 6
  %550 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !84
  store i32 %551, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %552 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %552, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  br label %553

553:                                              ; preds = %584, %543
  %554 = load i32, ptr %20, align 4, !tbaa !9
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %553
  %557 = load ptr, ptr %40, align 8, !tbaa !40
  %558 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !87
  br label %564

560:                                              ; preds = %553
  %561 = load ptr, ptr %40, align 8, !tbaa !40
  %562 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !85
  br label %564

564:                                              ; preds = %560, %556
  %565 = phi ptr [ %559, %556 ], [ %563, %560 ]
  store ptr %565, ptr %41, align 8, !tbaa !40
  %566 = load ptr, ptr %12, align 8, !tbaa !40
  %567 = icmp ne ptr %565, %566
  br i1 %567, label %568, label %582

568:                                              ; preds = %564
  %569 = load ptr, ptr %41, align 8, !tbaa !40
  %570 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %569, i32 0, i32 6
  %571 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8, !tbaa !80
  %573 = load i32, ptr %38, align 4, !tbaa !9
  %574 = icmp eq i32 %572, %573
  br i1 %574, label %575, label %582

575:                                              ; preds = %568
  %576 = load ptr, ptr %41, align 8, !tbaa !40
  %577 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %576, i32 0, i32 6
  %578 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4, !tbaa !84
  %580 = load i32, ptr %39, align 4, !tbaa !9
  %581 = icmp sle i32 %579, %580
  br label %582

582:                                              ; preds = %575, %568, %564
  %583 = phi i1 [ false, %568 ], [ false, %564 ], [ %581, %575 ]
  br i1 %583, label %584, label %590

584:                                              ; preds = %582
  %585 = load ptr, ptr %41, align 8, !tbaa !40
  store ptr %585, ptr %40, align 8, !tbaa !40
  %586 = load ptr, ptr %41, align 8, !tbaa !40
  %587 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %586, i32 0, i32 6
  %588 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !84
  store i32 %589, ptr %39, align 4, !tbaa !9
  br label %553, !llvm.loop !93

590:                                              ; preds = %582
  %591 = load ptr, ptr %40, align 8, !tbaa !40
  store ptr %591, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %592 = load ptr, ptr %13, align 8, !tbaa !40
  %593 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %592, i32 0, i32 6
  %594 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !84
  store i32 %595, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %596 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %596, ptr %43, align 8, !tbaa !40
  br label %597

597:                                              ; preds = %628, %590
  %598 = load i32, ptr %20, align 4, !tbaa !9
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load ptr, ptr %43, align 8, !tbaa !40
  %602 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !85
  br label %608

604:                                              ; preds = %597
  %605 = load ptr, ptr %43, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !87
  br label %608

608:                                              ; preds = %604, %600
  %609 = phi ptr [ %603, %600 ], [ %607, %604 ]
  store ptr %609, ptr %41, align 8, !tbaa !40
  %610 = load ptr, ptr %13, align 8, !tbaa !40
  %611 = icmp ne ptr %609, %610
  br i1 %611, label %612, label %626

612:                                              ; preds = %608
  %613 = load ptr, ptr %41, align 8, !tbaa !40
  %614 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %613, i32 0, i32 6
  %615 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8, !tbaa !80
  %617 = load i32, ptr %38, align 4, !tbaa !9
  %618 = icmp eq i32 %616, %617
  br i1 %618, label %619, label %626

619:                                              ; preds = %612
  %620 = load ptr, ptr %41, align 8, !tbaa !40
  %621 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %620, i32 0, i32 6
  %622 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !84
  %624 = load i32, ptr %42, align 4, !tbaa !9
  %625 = icmp sge i32 %623, %624
  br label %626

626:                                              ; preds = %619, %612, %608
  %627 = phi i1 [ false, %612 ], [ false, %608 ], [ %625, %619 ]
  br i1 %627, label %628, label %634

628:                                              ; preds = %626
  %629 = load ptr, ptr %41, align 8, !tbaa !40
  store ptr %629, ptr %43, align 8, !tbaa !40
  %630 = load ptr, ptr %41, align 8, !tbaa !40
  %631 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %630, i32 0, i32 6
  %632 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !84
  store i32 %633, ptr %42, align 4, !tbaa !9
  br label %597, !llvm.loop !94

634:                                              ; preds = %626
  %635 = load ptr, ptr %43, align 8, !tbaa !40
  store ptr %635, ptr %13, align 8, !tbaa !40
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
  %638 = load i32, ptr %20, align 4, !tbaa !9
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %637
  %641 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %641, ptr %17, align 8, !tbaa !40
  %642 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %642, ptr %18, align 8, !tbaa !40
  %643 = load ptr, ptr %8, align 8, !tbaa !74
  %644 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !88
  store ptr %645, ptr %12, align 8, !tbaa !40
  %646 = load ptr, ptr %9, align 8, !tbaa !74
  %647 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !88
  store ptr %648, ptr %13, align 8, !tbaa !40
  store i32 -1, ptr %19, align 4, !tbaa !9
  br label %649

649:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %20, align 4, !tbaa !9
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %20, align 4, !tbaa !9
  br label %202, !llvm.loop !95

653:                                              ; preds = %205
  %654 = load ptr, ptr %13, align 8, !tbaa !40
  %655 = load ptr, ptr %12, align 8, !tbaa !40
  %656 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %655, i32 0, i32 1
  store ptr %654, ptr %656, align 8, !tbaa !85
  %657 = load ptr, ptr %12, align 8, !tbaa !40
  %658 = load ptr, ptr %13, align 8, !tbaa !40
  %659 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %658, i32 0, i32 0
  store ptr %657, ptr %659, align 8, !tbaa !87
  %660 = load ptr, ptr %18, align 8, !tbaa !40
  %661 = load ptr, ptr %17, align 8, !tbaa !40
  %662 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %661, i32 0, i32 0
  store ptr %660, ptr %662, align 8, !tbaa !87
  %663 = load ptr, ptr %17, align 8, !tbaa !40
  %664 = load ptr, ptr %18, align 8, !tbaa !40
  %665 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %664, i32 0, i32 1
  store ptr %663, ptr %665, align 8, !tbaa !85
  %666 = load ptr, ptr %9, align 8, !tbaa !74
  %667 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !88
  %669 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %668, i32 0, i32 6
  %670 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8, !tbaa !80
  %672 = load ptr, ptr %8, align 8, !tbaa !74
  %673 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !88
  %675 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %674, i32 0, i32 6
  %676 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 8, !tbaa !80
  %678 = icmp slt i32 %671, %677
  br i1 %678, label %679, label %685

679:                                              ; preds = %653
  %680 = load ptr, ptr %9, align 8, !tbaa !74
  %681 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !88
  %683 = load ptr, ptr %8, align 8, !tbaa !74
  %684 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %683, i32 0, i32 0
  store ptr %682, ptr %684, align 8, !tbaa !88
  br label %685

685:                                              ; preds = %679, %653
  %686 = load ptr, ptr %9, align 8, !tbaa !74
  %687 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !89
  %689 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %688, i32 0, i32 6
  %690 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8, !tbaa !80
  %692 = load ptr, ptr %8, align 8, !tbaa !74
  %693 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !89
  %695 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %694, i32 0, i32 6
  %696 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %695, i32 0, i32 0
  %697 = load i32, ptr %696, align 8, !tbaa !80
  %698 = icmp sge i32 %691, %697
  br i1 %698, label %699, label %705

699:                                              ; preds = %685
  %700 = load ptr, ptr %9, align 8, !tbaa !74
  %701 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !89
  %703 = load ptr, ptr %8, align 8, !tbaa !74
  %704 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %703, i32 0, i32 1
  store ptr %702, ptr %704, align 8, !tbaa !89
  br label %705

705:                                              ; preds = %699, %685
  %706 = load ptr, ptr %9, align 8, !tbaa !74
  %707 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !77
  %709 = load ptr, ptr %8, align 8, !tbaa !74
  %710 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %709, i32 0, i32 3
  store ptr %708, ptr %710, align 8, !tbaa !77
  %711 = load ptr, ptr %17, align 8, !tbaa !40
  %712 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %711, ptr %712, align 8, !tbaa !40
  %713 = load ptr, ptr %18, align 8, !tbaa !40
  %714 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %713, ptr %714, align 8, !tbaa !40
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
define dso_local void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 align 2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.btConvexHullInternal::Point32", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.btConvexHullInternal::IntermediateHull", align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %27, label %233 [
    i32 0, label %28
    i32 2, label %37
    i32 1, label %208
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !88
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %8, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !79
  %35 = load ptr, ptr %8, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !77
  store i32 1, ptr %10, align 4
  br label %268

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %38 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %23, i32 0, i32 5
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  store ptr %41, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %42 = load ptr, ptr %11, align 8, !tbaa !40
  %43 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %42, i64 1
  store ptr %43, ptr %12, align 8, !tbaa !40
  %44 = load ptr, ptr %11, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %46, i32 0, i32 6
  %48 = call noundef zeroext i1 @_ZNK20btConvexHullInternal7Point32neERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %47)
  br i1 %48, label %49, label %182

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %50 = load ptr, ptr %11, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !80
  %54 = load ptr, ptr %12, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = sub nsw i32 %53, %57
  store i32 %58, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %59 = load ptr, ptr %11, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !84
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %67 = sub nsw i32 %62, %66
  store i32 %67, ptr %14, align 4, !tbaa !9
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %49
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !96
  %78 = load ptr, ptr %12, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !96
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %84 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %84, ptr %15, align 8, !tbaa !40
  %85 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %85, ptr %12, align 8, !tbaa !40
  %86 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %86, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %87

87:                                               ; preds = %83, %73
  %88 = load ptr, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !87
  %91 = load ptr, ptr %11, align 8, !tbaa !40
  %92 = load ptr, ptr %11, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !85
  %94 = load ptr, ptr %11, align 8, !tbaa !40
  %95 = load ptr, ptr %8, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !88
  %97 = load ptr, ptr %11, align 8, !tbaa !40
  %98 = load ptr, ptr %8, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !89
  %100 = load ptr, ptr %11, align 8, !tbaa !40
  %101 = load ptr, ptr %8, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !79
  %103 = load ptr, ptr %11, align 8, !tbaa !40
  %104 = load ptr, ptr %8, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !77
  br label %165

106:                                              ; preds = %70, %49
  %107 = load ptr, ptr %12, align 8, !tbaa !40
  %108 = load ptr, ptr %11, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !87
  %110 = load ptr, ptr %12, align 8, !tbaa !40
  %111 = load ptr, ptr %11, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !85
  %113 = load ptr, ptr %11, align 8, !tbaa !40
  %114 = load ptr, ptr %12, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !87
  %116 = load ptr, ptr %11, align 8, !tbaa !40
  %117 = load ptr, ptr %12, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !85
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124, %106
  %128 = load ptr, ptr %11, align 8, !tbaa !40
  %129 = load ptr, ptr %8, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8, !tbaa !88
  %131 = load ptr, ptr %12, align 8, !tbaa !40
  %132 = load ptr, ptr %8, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8, !tbaa !89
  br label %141

134:                                              ; preds = %124, %121
  %135 = load ptr, ptr %12, align 8, !tbaa !40
  %136 = load ptr, ptr %8, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8, !tbaa !88
  %138 = load ptr, ptr %11, align 8, !tbaa !40
  %139 = load ptr, ptr %8, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !89
  br label %141

141:                                              ; preds = %134, %127
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147, %141
  %151 = load ptr, ptr %11, align 8, !tbaa !40
  %152 = load ptr, ptr %8, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !79
  %154 = load ptr, ptr %12, align 8, !tbaa !40
  %155 = load ptr, ptr %8, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8, !tbaa !77
  br label %164

157:                                              ; preds = %147, %144
  %158 = load ptr, ptr %12, align 8, !tbaa !40
  %159 = load ptr, ptr %8, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8, !tbaa !79
  %161 = load ptr, ptr %11, align 8, !tbaa !40
  %162 = load ptr, ptr %8, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8, !tbaa !77
  br label %164

164:                                              ; preds = %157, %150
  br label %165

165:                                              ; preds = %164, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %166 = load ptr, ptr %11, align 8, !tbaa !40
  %167 = load ptr, ptr %12, align 8, !tbaa !40
  %168 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %16, align 8, !tbaa !42
  %169 = load ptr, ptr %16, align 8, !tbaa !42
  %170 = load ptr, ptr %16, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %169, ptr noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !42
  %172 = load ptr, ptr %11, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !86
  %174 = load ptr, ptr %16, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  store ptr %176, ptr %16, align 8, !tbaa !42
  %177 = load ptr, ptr %16, align 8, !tbaa !42
  %178 = load ptr, ptr %16, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %177, ptr noundef %178)
  %179 = load ptr, ptr %16, align 8, !tbaa !42
  %180 = load ptr, ptr %12, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %180, i32 0, i32 2
  store ptr %179, ptr %181, align 8, !tbaa !86
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %207

182:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %183 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %23, i32 0, i32 5
  %184 = load i32, ptr %6, align 4, !tbaa !9
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %183, i32 noundef %184)
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  store ptr %186, ptr %17, align 8, !tbaa !40
  %187 = load ptr, ptr %17, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %187, i32 0, i32 2
  store ptr null, ptr %188, align 8, !tbaa !86
  %189 = load ptr, ptr %17, align 8, !tbaa !40
  %190 = load ptr, ptr %17, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8, !tbaa !87
  %192 = load ptr, ptr %17, align 8, !tbaa !40
  %193 = load ptr, ptr %17, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8, !tbaa !85
  %195 = load ptr, ptr %17, align 8, !tbaa !40
  %196 = load ptr, ptr %8, align 8, !tbaa !74
  %197 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !88
  %198 = load ptr, ptr %17, align 8, !tbaa !40
  %199 = load ptr, ptr %8, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !89
  %201 = load ptr, ptr %17, align 8, !tbaa !40
  %202 = load ptr, ptr %8, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8, !tbaa !79
  %204 = load ptr, ptr %17, align 8, !tbaa !40
  %205 = load ptr, ptr %8, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %205, i32 0, i32 3
  store ptr %204, ptr %206, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  store i32 1, ptr %10, align 4
  br label %207

207:                                              ; preds = %182, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %268

208:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %209 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %23, i32 0, i32 5
  %210 = load i32, ptr %6, align 4, !tbaa !9
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %209, i32 noundef %210)
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  store ptr %212, ptr %18, align 8, !tbaa !40
  %213 = load ptr, ptr %18, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %213, i32 0, i32 2
  store ptr null, ptr %214, align 8, !tbaa !86
  %215 = load ptr, ptr %18, align 8, !tbaa !40
  %216 = load ptr, ptr %18, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8, !tbaa !87
  %218 = load ptr, ptr %18, align 8, !tbaa !40
  %219 = load ptr, ptr %18, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8, !tbaa !85
  %221 = load ptr, ptr %18, align 8, !tbaa !40
  %222 = load ptr, ptr %8, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %222, i32 0, i32 0
  store ptr %221, ptr %223, align 8, !tbaa !88
  %224 = load ptr, ptr %18, align 8, !tbaa !40
  %225 = load ptr, ptr %8, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %225, i32 0, i32 1
  store ptr %224, ptr %226, align 8, !tbaa !89
  %227 = load ptr, ptr %18, align 8, !tbaa !40
  %228 = load ptr, ptr %8, align 8, !tbaa !74
  %229 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %228, i32 0, i32 2
  store ptr %227, ptr %229, align 8, !tbaa !79
  %230 = load ptr, ptr %18, align 8, !tbaa !40
  %231 = load ptr, ptr %8, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %231, i32 0, i32 3
  store ptr %230, ptr %232, align 8, !tbaa !77
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %268

233:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %234 = load i32, ptr %6, align 4, !tbaa !9
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = sdiv i32 %235, 2
  %237 = add nsw i32 %234, %236
  store i32 %237, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %238 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %23, i32 0, i32 5
  %239 = load i32, ptr %19, align 4, !tbaa !9
  %240 = sub nsw i32 %239, 1
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %238, i32 noundef %240)
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %242, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %243, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %244 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %244, ptr %21, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %258, %233
  %246 = load i32, ptr %21, align 4, !tbaa !9
  %247 = load i32, ptr %7, align 4, !tbaa !9
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %23, i32 0, i32 5
  %251 = load i32, ptr %21, align 4, !tbaa !9
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %250, i32 noundef %251)
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %253, i32 0, i32 6
  %255 = call noundef zeroext i1 @_ZNK20btConvexHullInternal7Point32eqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %254, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br label %256

256:                                              ; preds = %249, %245
  %257 = phi i1 [ false, %245 ], [ %255, %249 ]
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = load i32, ptr %21, align 4, !tbaa !9
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %21, align 4, !tbaa !9
  br label %245, !llvm.loop !98

261:                                              ; preds = %256
  %262 = load i32, ptr %6, align 4, !tbaa !9
  %263 = load i32, ptr %19, align 4, !tbaa !9
  %264 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %23, i32 noundef %262, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %264)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  call void @_ZN20btConvexHullInternal16IntermediateHullC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %265 = load i32, ptr %21, align 4, !tbaa !9
  %266 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %23, i32 noundef %265, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %267 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  store i32 0, ptr %10, align 4
  br label %268

268:                                              ; preds = %261, %208, %207, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %269 = load i32, ptr %10, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %268, %268
  ret void

271:                                              ; preds = %268
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal7Point32neERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !106
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !106
  %25 = icmp ne i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i1 [ true, %12 ], [ true, %2 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal7Point32eqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !106
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !106
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i1 [ false, %12 ], [ false, %2 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal16IntermediateHullC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 align 2 {
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
  %17 = alloca %"class.btConvexHullInternal::Point32", align 4
  %18 = alloca %"class.btConvexHullInternal::Point32", align 4
  %19 = alloca %"class.btConvexHullInternal::Point64", align 8
  %20 = alloca %"class.btConvexHullInternal::Point32", align 4
  %21 = alloca %"class.btConvexHullInternal::Point64", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.btConvexHullInternal::Point32", align 4
  %26 = alloca %"class.btConvexHullInternal::Point32", align 4
  %27 = alloca %"class.btConvexHullInternal::Point32", align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.btConvexHullInternal::Point32", align 4
  %31 = alloca %"class.btConvexHullInternal::Point32", align 4
  %32 = alloca %"class.btConvexHullInternal::Point32", align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.btConvexHullInternal::Point32", align 4
  %37 = alloca %"class.btConvexHullInternal::Point32", align 4
  %38 = alloca %"class.btConvexHullInternal::Point64", align 8
  %39 = alloca %"class.btConvexHullInternal::Point64", align 8
  %40 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.btConvexHullInternal::Rational64", align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %3
  br label %547

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !74
  %71 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 32, i1 false), !tbaa.struct !108
  br label %547

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %76 = load ptr, ptr %5, align 8, !tbaa !74
  %77 = load ptr, ptr %6, align 8, !tbaa !74
  %78 = call noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %78, label %79, label %231

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %80 = load ptr, ptr %12, align 8, !tbaa !40
  %81 = load ptr, ptr %7, align 8, !tbaa !40
  %82 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef nonnull align 8 dereferenceable(124) %81)
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %82, 0
  store i64 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %82, 1
  store i64 %86, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  call void @_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %21, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %87 = load ptr, ptr %7, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  store ptr %89, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !42
  %90 = load ptr, ptr %22, align 8, !tbaa !42
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %144

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %137, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %94 = load ptr, ptr %22, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = load ptr, ptr %7, align 8, !tbaa !40
  %98 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %96, ptr noundef nonnull align 8 dereferenceable(124) %97)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 4
  %103 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  store i64 %103, ptr %24, align 8, !tbaa !14
  %104 = load i64, ptr %24, align 8, !tbaa !14
  %105 = icmp eq i64 %104, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  br i1 %105, label %106, label %118

106:                                              ; preds = %93
  %107 = load ptr, ptr %22, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = load ptr, ptr %7, align 8, !tbaa !40
  %111 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %109, ptr noundef nonnull align 8 dereferenceable(124) %110)
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %113 = extractvalue { i64, i64 } %111, 0
  store i64 %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %115 = extractvalue { i64, i64 } %111, 1
  store i64 %115, ptr %114, align 4
  %116 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %117 = icmp sgt i64 %116, 0
  br label %118

118:                                              ; preds = %106, %93
  %119 = phi i1 [ false, %93 ], [ %117, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load ptr, ptr %23, align 8, !tbaa !42
  %122 = icmp ne ptr %121, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %23, align 8, !tbaa !42
  %125 = load ptr, ptr %22, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %126 = call noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %124, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %127 = icmp eq i32 %126, 1
  br label %128

128:                                              ; preds = %123, %120
  %129 = phi i1 [ true, %120 ], [ %127, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %131, ptr %23, align 8, !tbaa !42
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %118
  %134 = load ptr, ptr %22, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  store ptr %136, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %22, align 8, !tbaa !42
  %139 = load ptr, ptr %7, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !86
  %142 = icmp ne ptr %138, %141
  br i1 %142, label %93, label %143, !llvm.loop !109

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %79
  %145 = load ptr, ptr %12, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  store ptr %147, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8, !tbaa !42
  %148 = load ptr, ptr %22, align 8, !tbaa !42
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %202

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %195, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %152 = load ptr, ptr %22, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %155 = load ptr, ptr %12, align 8, !tbaa !40
  %156 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %154, ptr noundef nonnull align 8 dereferenceable(124) %155)
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %156, 0
  store i64 %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %156, 1
  store i64 %160, ptr %159, align 4
  %161 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  store i64 %161, ptr %29, align 8, !tbaa !14
  %162 = load i64, ptr %29, align 8, !tbaa !14
  %163 = icmp eq i64 %162, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  br i1 %163, label %164, label %176

164:                                              ; preds = %151
  %165 = load ptr, ptr %22, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = load ptr, ptr %12, align 8, !tbaa !40
  %169 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %167, ptr noundef nonnull align 8 dereferenceable(124) %168)
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %171 = extractvalue { i64, i64 } %169, 0
  store i64 %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %173 = extractvalue { i64, i64 } %169, 1
  store i64 %173, ptr %172, align 4
  %174 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %175 = icmp sgt i64 %174, 0
  br label %176

176:                                              ; preds = %164, %151
  %177 = phi i1 [ false, %151 ], [ %175, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br i1 %177, label %178, label %191

178:                                              ; preds = %176
  %179 = load ptr, ptr %28, align 8, !tbaa !42
  %180 = icmp ne ptr %179, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %28, align 8, !tbaa !42
  %183 = load ptr, ptr %22, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %184 = call noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %182, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %185 = icmp eq i32 %184, 2
  br label %186

186:                                              ; preds = %181, %178
  %187 = phi i1 [ true, %178 ], [ %185, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %189, ptr %28, align 8, !tbaa !42
  br label %190

190:                                              ; preds = %188, %186
  br label %191

191:                                              ; preds = %190, %176
  %192 = load ptr, ptr %22, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  store ptr %194, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %22, align 8, !tbaa !42
  %197 = load ptr, ptr %12, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = icmp ne ptr %196, %199
  br i1 %200, label %151, label %201, !llvm.loop !110

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %144
  %203 = load ptr, ptr %23, align 8, !tbaa !42
  %204 = icmp ne ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %28, align 8, !tbaa !42
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %225

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %7, align 8, !tbaa !40
  %210 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef %209, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null, ptr noundef null)
  %211 = load ptr, ptr %23, align 8, !tbaa !42
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %23, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !60
  store ptr %216, ptr %7, align 8, !tbaa !40
  br label %217

217:                                              ; preds = %213, %208
  %218 = load ptr, ptr %28, align 8, !tbaa !42
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %28, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !60
  store ptr %223, ptr %12, align 8, !tbaa !40
  br label %224

224:                                              ; preds = %220, %217
  br label %225

225:                                              ; preds = %224, %205
  %226 = load ptr, ptr %12, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %226, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %227, i64 16, i1 false), !tbaa.struct !97
  %228 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %17, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !106
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %237

231:                                              ; preds = %72
  %232 = load ptr, ptr %12, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %232, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %233, i64 16, i1 false), !tbaa.struct !97
  %234 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %17, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !104
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !104
  br label %237

237:                                              ; preds = %231, %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %238 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %238, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %239 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %239, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  store i8 1, ptr %35, align 1, !tbaa !18
  br label %240

240:                                              ; preds = %545, %237
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %242 = load ptr, ptr %12, align 8, !tbaa !40
  %243 = load ptr, ptr %7, align 8, !tbaa !40
  %244 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %242, ptr noundef nonnull align 8 dereferenceable(124) %243)
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %244, 0
  store i64 %246, ptr %245, align 4
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %244, 1
  store i64 %248, ptr %247, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %249 = load ptr, ptr %7, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %249, i32 0, i32 6
  %251 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %250)
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %253 = extractvalue { i64, i64 } %251, 0
  store i64 %253, ptr %252, align 4
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %255 = extractvalue { i64, i64 } %251, 1
  store i64 %255, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #13
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %38, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #13
  call void @_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %39, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #13
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %40, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %256 = load ptr, ptr %7, align 8, !tbaa !40
  %257 = call noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %58, i1 noundef zeroext false, ptr noundef %256, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(20) %40)
  store ptr %257, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #13
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %42, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %258 = load ptr, ptr %12, align 8, !tbaa !40
  %259 = call noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %58, i1 noundef zeroext true, ptr noundef %258, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %259, ptr %43, align 8, !tbaa !42
  %260 = load ptr, ptr %41, align 8, !tbaa !42
  %261 = icmp ne ptr %260, null
  br i1 %261, label %282, label %262

262:                                              ; preds = %241
  %263 = load ptr, ptr %43, align 8, !tbaa !42
  %264 = icmp ne ptr %263, null
  br i1 %264, label %282, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %266 = load ptr, ptr %7, align 8, !tbaa !40
  %267 = load ptr, ptr %12, align 8, !tbaa !40
  %268 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %44, align 8, !tbaa !42
  %269 = load ptr, ptr %44, align 8, !tbaa !42
  %270 = load ptr, ptr %44, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %269, ptr noundef %270)
  %271 = load ptr, ptr %44, align 8, !tbaa !42
  %272 = load ptr, ptr %7, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8, !tbaa !86
  %274 = load ptr, ptr %44, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !44
  store ptr %276, ptr %44, align 8, !tbaa !42
  %277 = load ptr, ptr %44, align 8, !tbaa !42
  %278 = load ptr, ptr %44, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %277, ptr noundef %278)
  %279 = load ptr, ptr %44, align 8, !tbaa !42
  %280 = load ptr, ptr %12, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8, !tbaa !86
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %543

282:                                              ; preds = %262, %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %283 = load ptr, ptr %41, align 8, !tbaa !42
  %284 = icmp ne ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  br label %294

286:                                              ; preds = %282
  %287 = load ptr, ptr %43, align 8, !tbaa !42
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  br label %292

290:                                              ; preds = %286
  %291 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %42)
  br label %292

292:                                              ; preds = %290, %289
  %293 = phi i32 [ -1, %289 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %285
  %295 = phi i32 [ 1, %285 ], [ %293, %292 ]
  store i32 %295, ptr %46, align 4, !tbaa !9
  %296 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %297 = trunc i8 %296 to i1
  br i1 %297, label %305, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %46, align 4, !tbaa !9
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational6418isNegativeInfinityEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  br i1 %302, label %338, label %305

303:                                              ; preds = %298
  %304 = call noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational6418isNegativeInfinityEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  br i1 %304, label %338, label %305

305:                                              ; preds = %303, %301, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %306 = load ptr, ptr %7, align 8, !tbaa !40
  %307 = load ptr, ptr %12, align 8, !tbaa !40
  %308 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %47, align 8, !tbaa !42
  %309 = load ptr, ptr %11, align 8, !tbaa !42
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = load ptr, ptr %47, align 8, !tbaa !42
  %313 = load ptr, ptr %11, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %313, i32 0, i32 1
  store ptr %312, ptr %314, align 8, !tbaa !107
  br label %317

315:                                              ; preds = %305
  %316 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %316, ptr %10, align 8, !tbaa !42
  br label %317

317:                                              ; preds = %315, %311
  %318 = load ptr, ptr %11, align 8, !tbaa !42
  %319 = load ptr, ptr %47, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8, !tbaa !73
  %321 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %321, ptr %11, align 8, !tbaa !42
  %322 = load ptr, ptr %47, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  store ptr %324, ptr %47, align 8, !tbaa !42
  %325 = load ptr, ptr %16, align 8, !tbaa !42
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %331

327:                                              ; preds = %317
  %328 = load ptr, ptr %47, align 8, !tbaa !42
  %329 = load ptr, ptr %16, align 8, !tbaa !42
  %330 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %329, i32 0, i32 0
  store ptr %328, ptr %330, align 8, !tbaa !73
  br label %333

331:                                              ; preds = %317
  %332 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %332, ptr %15, align 8, !tbaa !42
  br label %333

333:                                              ; preds = %331, %327
  %334 = load ptr, ptr %16, align 8, !tbaa !42
  %335 = load ptr, ptr %47, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %335, i32 0, i32 1
  store ptr %334, ptr %336, align 8, !tbaa !107
  %337 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %337, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %338

338:                                              ; preds = %333, %303, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %339 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %339, ptr %48, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %340 = load ptr, ptr %43, align 8, !tbaa !42
  store ptr %340, ptr %49, align 8, !tbaa !42
  %341 = load i32, ptr %46, align 4, !tbaa !9
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %7, align 8, !tbaa !40
  %345 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef %344, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef null, ptr noundef null)
  br label %346

346:                                              ; preds = %343, %338
  %347 = load i32, ptr %46, align 4, !tbaa !9
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %405

349:                                              ; preds = %346
  %350 = load ptr, ptr %49, align 8, !tbaa !42
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %405

352:                                              ; preds = %349
  %353 = load ptr, ptr %13, align 8, !tbaa !42
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %372

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %356 = load ptr, ptr %13, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !73
  store ptr %358, ptr %50, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  store ptr null, ptr %51, align 8, !tbaa !42
  br label %359

359:                                              ; preds = %369, %355
  %360 = load ptr, ptr %50, align 8, !tbaa !42
  %361 = load ptr, ptr %43, align 8, !tbaa !42
  %362 = icmp ne ptr %360, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  store i32 8, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %371

364:                                              ; preds = %359
  %365 = load ptr, ptr %50, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !73
  store ptr %367, ptr %51, align 8, !tbaa !42
  %368 = load ptr, ptr %50, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef %368)
  br label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %370, ptr %50, align 8, !tbaa !42
  br label %359, !llvm.loop !111

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371, %352
  %373 = load ptr, ptr %16, align 8, !tbaa !42
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  %376 = load ptr, ptr %13, align 8, !tbaa !42
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %13, align 8, !tbaa !42
  %380 = load ptr, ptr %15, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %379, ptr noundef %380)
  br label %387

381:                                              ; preds = %375
  %382 = load ptr, ptr %43, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  %385 = load ptr, ptr %15, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %384, ptr noundef %385)
  %386 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %386, ptr %14, align 8, !tbaa !42
  br label %387

387:                                              ; preds = %381, %378
  %388 = load ptr, ptr %16, align 8, !tbaa !42
  %389 = load ptr, ptr %43, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %388, ptr noundef %389)
  store ptr null, ptr %15, align 8, !tbaa !42
  store ptr null, ptr %16, align 8, !tbaa !42
  br label %396

390:                                              ; preds = %372
  %391 = load ptr, ptr %13, align 8, !tbaa !42
  %392 = icmp ne ptr %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %43, align 8, !tbaa !42
  store ptr %394, ptr %14, align 8, !tbaa !42
  br label %395

395:                                              ; preds = %393, %390
  br label %396

396:                                              ; preds = %395, %387
  %397 = load ptr, ptr %12, align 8, !tbaa !40
  %398 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %397, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %398, i64 16, i1 false), !tbaa.struct !97
  %399 = load ptr, ptr %49, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !60
  store ptr %401, ptr %12, align 8, !tbaa !40
  %402 = load ptr, ptr %49, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !44
  store ptr %404, ptr %13, align 8, !tbaa !42
  br label %405

405:                                              ; preds = %396, %349, %346
  %406 = load i32, ptr %46, align 4, !tbaa !9
  %407 = icmp sle i32 %406, 0
  br i1 %407, label %408, label %464

408:                                              ; preds = %405
  %409 = load ptr, ptr %48, align 8, !tbaa !42
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %464

411:                                              ; preds = %408
  %412 = load ptr, ptr %8, align 8, !tbaa !42
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %431

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %415 = load ptr, ptr %8, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !107
  store ptr %417, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store ptr null, ptr %53, align 8, !tbaa !42
  br label %418

418:                                              ; preds = %428, %414
  %419 = load ptr, ptr %52, align 8, !tbaa !42
  %420 = load ptr, ptr %41, align 8, !tbaa !42
  %421 = icmp ne ptr %419, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  store i32 11, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %430

423:                                              ; preds = %418
  %424 = load ptr, ptr %52, align 8, !tbaa !42
  %425 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !107
  store ptr %426, ptr %53, align 8, !tbaa !42
  %427 = load ptr, ptr %52, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef %427)
  br label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %429, ptr %52, align 8, !tbaa !42
  br label %418, !llvm.loop !112

430:                                              ; preds = %422
  br label %431

431:                                              ; preds = %430, %411
  %432 = load ptr, ptr %11, align 8, !tbaa !42
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %449

434:                                              ; preds = %431
  %435 = load ptr, ptr %8, align 8, !tbaa !42
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load ptr, ptr %10, align 8, !tbaa !42
  %439 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %438, ptr noundef %439)
  br label %446

440:                                              ; preds = %434
  %441 = load ptr, ptr %10, align 8, !tbaa !42
  %442 = load ptr, ptr %41, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !73
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %441, ptr noundef %444)
  %445 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %445, ptr %9, align 8, !tbaa !42
  br label %446

446:                                              ; preds = %440, %437
  %447 = load ptr, ptr %41, align 8, !tbaa !42
  %448 = load ptr, ptr %11, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %447, ptr noundef %448)
  store ptr null, ptr %10, align 8, !tbaa !42
  store ptr null, ptr %11, align 8, !tbaa !42
  br label %455

449:                                              ; preds = %431
  %450 = load ptr, ptr %8, align 8, !tbaa !42
  %451 = icmp ne ptr %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %453, ptr %9, align 8, !tbaa !42
  br label %454

454:                                              ; preds = %452, %449
  br label %455

455:                                              ; preds = %454, %446
  %456 = load ptr, ptr %7, align 8, !tbaa !40
  %457 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %456, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %457, i64 16, i1 false), !tbaa.struct !97
  %458 = load ptr, ptr %48, align 8, !tbaa !42
  %459 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !60
  store ptr %460, ptr %7, align 8, !tbaa !40
  %461 = load ptr, ptr %48, align 8, !tbaa !42
  %462 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !44
  store ptr %463, ptr %8, align 8, !tbaa !42
  br label %464

464:                                              ; preds = %455, %408, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %7, align 8, !tbaa !40
  %467 = load ptr, ptr %33, align 8, !tbaa !40
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %542

469:                                              ; preds = %465
  %470 = load ptr, ptr %12, align 8, !tbaa !40
  %471 = load ptr, ptr %34, align 8, !tbaa !40
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %542

473:                                              ; preds = %469
  %474 = load ptr, ptr %8, align 8, !tbaa !42
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load ptr, ptr %10, align 8, !tbaa !42
  %478 = load ptr, ptr %11, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %477, ptr noundef %478)
  %479 = load ptr, ptr %11, align 8, !tbaa !42
  %480 = load ptr, ptr %7, align 8, !tbaa !40
  %481 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %480, i32 0, i32 2
  store ptr %479, ptr %481, align 8, !tbaa !86
  br label %507

482:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %483 = load ptr, ptr %8, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !107
  store ptr %485, ptr %54, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  store ptr null, ptr %55, align 8, !tbaa !42
  br label %486

486:                                              ; preds = %496, %482
  %487 = load ptr, ptr %54, align 8, !tbaa !42
  %488 = load ptr, ptr %9, align 8, !tbaa !42
  %489 = icmp ne ptr %487, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  store i32 14, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %498

491:                                              ; preds = %486
  %492 = load ptr, ptr %54, align 8, !tbaa !42
  %493 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !107
  store ptr %494, ptr %55, align 8, !tbaa !42
  %495 = load ptr, ptr %54, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef %495)
  br label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %497, ptr %54, align 8, !tbaa !42
  br label %486, !llvm.loop !113

498:                                              ; preds = %490
  %499 = load ptr, ptr %11, align 8, !tbaa !42
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = load ptr, ptr %10, align 8, !tbaa !42
  %503 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %502, ptr noundef %503)
  %504 = load ptr, ptr %9, align 8, !tbaa !42
  %505 = load ptr, ptr %11, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %501, %498
  br label %507

507:                                              ; preds = %506, %476
  %508 = load ptr, ptr %13, align 8, !tbaa !42
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load ptr, ptr %16, align 8, !tbaa !42
  %512 = load ptr, ptr %15, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %511, ptr noundef %512)
  %513 = load ptr, ptr %16, align 8, !tbaa !42
  %514 = load ptr, ptr %12, align 8, !tbaa !40
  %515 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %514, i32 0, i32 2
  store ptr %513, ptr %515, align 8, !tbaa !86
  br label %541

516:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %517 = load ptr, ptr %13, align 8, !tbaa !42
  %518 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !73
  store ptr %519, ptr %56, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  store ptr null, ptr %57, align 8, !tbaa !42
  br label %520

520:                                              ; preds = %530, %516
  %521 = load ptr, ptr %56, align 8, !tbaa !42
  %522 = load ptr, ptr %14, align 8, !tbaa !42
  %523 = icmp ne ptr %521, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  store i32 17, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %532

525:                                              ; preds = %520
  %526 = load ptr, ptr %56, align 8, !tbaa !42
  %527 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !73
  store ptr %528, ptr %57, align 8, !tbaa !42
  %529 = load ptr, ptr %56, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef %529)
  br label %530

530:                                              ; preds = %525
  %531 = load ptr, ptr %57, align 8, !tbaa !42
  store ptr %531, ptr %56, align 8, !tbaa !42
  br label %520, !llvm.loop !114

532:                                              ; preds = %524
  %533 = load ptr, ptr %16, align 8, !tbaa !42
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = load ptr, ptr %13, align 8, !tbaa !42
  %537 = load ptr, ptr %15, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %536, ptr noundef %537)
  %538 = load ptr, ptr %16, align 8, !tbaa !42
  %539 = load ptr, ptr %14, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %538, ptr noundef %539)
  br label %540

540:                                              ; preds = %535, %532
  br label %541

541:                                              ; preds = %540, %510
  store i32 1, ptr %45, align 4
  br label %543

542:                                              ; preds = %469, %465
  store i8 0, ptr %35, align 1, !tbaa !18
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
  br label %240, !llvm.loop !115

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
define dso_local noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.btConvexHullInternal::Point64", align 8
  %11 = alloca %"class.btConvexHullInternal::Point64", align 8
  %12 = alloca %"class.btConvexHullInternal::Point32", align 4
  %13 = alloca %"class.btConvexHullInternal::Point32", align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !102
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !102
  %28 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull align 8 dereferenceable(124) %36)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull align 8 dereferenceable(124) %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 4
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %55 = call noundef i64 @_ZNK20btConvexHullInternal7Point643dotERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %55, ptr %14, align 8, !tbaa !14
  %56 = load i64, ptr %14, align 8, !tbaa !14
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
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = load ptr, ptr %7, align 8, !tbaa !42
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
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind noalias writable sret(%"class.btConvexHullInternal::Point64") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  store ptr %2, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !106
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %9, %13
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !105
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %17, %21
  %23 = sub nsw i64 %14, %22
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !106
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %26, %30
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !106
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %34, %38
  %40 = sub nsw i64 %31, %39
  %41 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !104
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %43, %47
  %49 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !105
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !104
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = sub nsw i64 %48, %56
  call void @_ZN20btConvexHullInternal7Point64C2Elll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23, i64 noundef %40, i64 noundef %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) #2 comdat align 2 {
  %3 = alloca %"class.btConvexHullInternal::Point32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %8, i32 0, i32 6
  %10 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %9)
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
define linkonce_odr dso_local noundef i64 @_ZNK20btConvexHullInternal7Point643dotERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !118
  %11 = mul nsw i64 %7, %10
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !120
  %17 = mul nsw i64 %13, %16
  %18 = add nsw i64 %11, %17
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %5, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !121
  %24 = mul nsw i64 %20, %23
  %25 = add nsw i64 %18, %24
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.btConvexHullInternal::Point32", align 4
  %18 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %9, align 1, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !102
  store ptr %4, ptr %12, align 8, !tbaa !116
  store ptr %5, ptr %13, align 8, !tbaa !116
  store ptr %6, ptr %14, align 8, !tbaa !26
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store ptr %24, ptr %16, align 8, !tbaa !42
  %25 = load ptr, ptr %16, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %95

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %88, %27
  %29 = load ptr, ptr %16, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %21, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %36 = load ptr, ptr %16, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %10, align 8, !tbaa !40
  %40 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(124) %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %45 = load ptr, ptr %13, align 8, !tbaa !116
  %46 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !116
  %48 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %18, i64 noundef %46, i64 noundef %48)
  %49 = call noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational645isNaNEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %83

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %52 = load ptr, ptr %15, align 8, !tbaa !42
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %18, i64 20, i1 false), !tbaa.struct !122
  %56 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %56, ptr %15, align 8, !tbaa !42
  br label %82

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  %59 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %58)
  store i32 %59, ptr %19, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %18, i64 20, i1 false), !tbaa.struct !122
  %63 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %63, ptr %15, align 8, !tbaa !42
  br label %81

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %15, align 8, !tbaa !42
  %72 = load ptr, ptr %16, align 8, !tbaa !42
  %73 = load ptr, ptr %11, align 8, !tbaa !102
  %74 = call noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %79, ptr %15, align 8, !tbaa !42
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
  %85 = load ptr, ptr %16, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  store ptr %87, ptr %16, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8, !tbaa !42
  %90 = load ptr, ptr %10, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = icmp ne ptr %89, %92
  br i1 %93, label %28, label %94, !llvm.loop !123

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %7
  %96 = load ptr, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !118
  %12 = mul nsw i64 %8, %11
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !120
  %19 = mul nsw i64 %15, %18
  %20 = add nsw i64 %12, %19
  %21 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !121
  %27 = mul nsw i64 %23, %26
  %28 = add nsw i64 %20, %27
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  store i32 1, ptr %11, align 8, !tbaa !28
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !30
  br label %26

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  store i32 -1, ptr %18, align 8, !tbaa !28
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !30
  br label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !31
  br label %46

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 2
  store i32 %38, ptr %39, align 8, !tbaa !28
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !31
  br label %45

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %7, i32 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %43, %35
  br label %46

46:                                               ; preds = %45, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational645isNaNEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6) #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.btConvexHullInternal::Point32", align 4
  %18 = alloca %"class.btConvexHullInternal::Point32", align 4
  %19 = alloca %"class.btConvexHullInternal::Point32", align 4
  %20 = alloca %"class.btConvexHullInternal::Point64", align 8
  %21 = alloca %"class.btConvexHullInternal::Point32", align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.btConvexHullInternal::Point64", align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.btConvexHullInternal::Point32", align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.btConvexHullInternal::Point32", align 4
  %37 = alloca i64, align 8
  %38 = alloca %"class.btConvexHullInternal::Point32", align 4
  %39 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %40 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %41 = alloca %"class.btConvexHullInternal::Point32", align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.btConvexHullInternal::Point32", align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.btConvexHullInternal::Point32", align 4
  %48 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %49 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.btConvexHullInternal::Point32", align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.btConvexHullInternal::Point32", align 4
  %55 = alloca i64, align 8
  %56 = alloca %"class.btConvexHullInternal::Point32", align 4
  %57 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %58 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %59 = alloca %"class.btConvexHullInternal::Point32", align 4
  %60 = alloca ptr, align 8
  %61 = alloca %"class.btConvexHullInternal::Point32", align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"class.btConvexHullInternal::Point32", align 4
  %66 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %67 = alloca %"class.btConvexHullInternal::Rational64", align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !124
  store ptr %4, ptr %12, align 8, !tbaa !124
  store ptr %5, ptr %13, align 8, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !40
  %68 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %69 = load ptr, ptr %11, align 8, !tbaa !124
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  store ptr %70, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %71 = load ptr, ptr %12, align 8, !tbaa !124
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  store ptr %72, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %73 = load ptr, ptr %15, align 8, !tbaa !42
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %7
  %76 = load ptr, ptr %15, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %78, i32 0, i32 6
  br label %83

80:                                               ; preds = %7
  %81 = load ptr, ptr %9, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %81, i32 0, i32 6
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi ptr [ %79, %75 ], [ %82, %80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %85 = load ptr, ptr %16, align 8, !tbaa !42
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %90, i32 0, i32 6
  br label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %93, i32 0, i32 6
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %91, %87 ], [ %94, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %96, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %97 = load ptr, ptr %10, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %9, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %99, i32 0, i32 6
  %101 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %101, 0
  store i64 %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %101, 1
  store i64 %105, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %106 = load ptr, ptr %15, align 8, !tbaa !42
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %95
  %109 = load ptr, ptr %15, align 8, !tbaa !42
  br label %112

110:                                              ; preds = %95
  %111 = load ptr, ptr %16, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  %114 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %9, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %117, i32 0, i32 6
  %119 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %119, 0
  store i64 %121, ptr %120, align 4
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %119, 1
  store i64 %123, ptr %122, align 4
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %124 = load ptr, ptr %9, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %124, i32 0, i32 6
  %126 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i64 %126, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  call void @_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %23, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %127 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %127, ptr %24, align 8, !tbaa !14
  %128 = load ptr, ptr %11, align 8, !tbaa !124
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %185

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %183, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !124
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = load ptr, ptr %13, align 8, !tbaa !40
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %140 = load ptr, ptr %11, align 8, !tbaa !124
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !107
  store ptr %145, ptr %25, align 8, !tbaa !42
  %146 = load ptr, ptr %25, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %148, i32 0, i32 6
  %150 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %151 = load i64, ptr %22, align 8, !tbaa !14
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 3, ptr %26, align 4
  br label %181

154:                                              ; preds = %139
  %155 = load ptr, ptr %25, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %68, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !47
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 3, ptr %26, align 4
  br label %181

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %163 = load ptr, ptr %25, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %165, i32 0, i32 6
  %167 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %167, ptr %27, align 8, !tbaa !14
  %168 = load i64, ptr %27, align 8, !tbaa !14
  %169 = load i64, ptr %24, align 8, !tbaa !14
  %170 = icmp sle i64 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 3, ptr %26, align 4
  br label %180

172:                                              ; preds = %162
  %173 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %173, ptr %24, align 8, !tbaa !14
  %174 = load ptr, ptr %25, align 8, !tbaa !42
  %175 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %174, ptr %175, align 8, !tbaa !42
  %176 = load ptr, ptr %25, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %178, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %179, i64 16, i1 false), !tbaa.struct !97
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
  br label %132, !llvm.loop !126

184:                                              ; preds = %181, %132
  br label %185

185:                                              ; preds = %184, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %186 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %186, ptr %28, align 8, !tbaa !14
  %187 = load ptr, ptr %12, align 8, !tbaa !124
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %244

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %242, %190
  %192 = load ptr, ptr %12, align 8, !tbaa !124
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !60
  %196 = load ptr, ptr %14, align 8, !tbaa !40
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %243

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %199 = load ptr, ptr %12, align 8, !tbaa !124
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  store ptr %204, ptr %29, align 8, !tbaa !42
  %205 = load ptr, ptr %29, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %207, i32 0, i32 6
  %209 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %210 = load i64, ptr %22, align 8, !tbaa !14
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 5, ptr %26, align 4
  br label %240

213:                                              ; preds = %198
  %214 = load ptr, ptr %29, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %68, i32 0, i32 6
  %218 = load i32, ptr %217, align 8, !tbaa !47
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 5, ptr %26, align 4
  br label %240

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %222 = load ptr, ptr %29, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %224, i32 0, i32 6
  %226 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %226, ptr %30, align 8, !tbaa !14
  %227 = load i64, ptr %30, align 8, !tbaa !14
  %228 = load i64, ptr %28, align 8, !tbaa !14
  %229 = icmp sle i64 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  store i32 5, ptr %26, align 4
  br label %239

231:                                              ; preds = %221
  %232 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %232, ptr %28, align 8, !tbaa !14
  %233 = load ptr, ptr %29, align 8, !tbaa !42
  %234 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %233, ptr %234, align 8, !tbaa !42
  %235 = load ptr, ptr %29, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !60
  %238 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %237, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %238, i64 16, i1 false), !tbaa.struct !97
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
  br label %191, !llvm.loop !127

243:                                              ; preds = %240, %191
  br label %244

244:                                              ; preds = %243, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %245 = load i64, ptr %28, align 8, !tbaa !14
  %246 = load i64, ptr %24, align 8, !tbaa !14
  %247 = sub nsw i64 %245, %246
  store i64 %247, ptr %31, align 8, !tbaa !14
  %248 = load i64, ptr %31, align 8, !tbaa !14
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %450

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %447, %250
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %253 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %255 = extractvalue { i64, i64 } %253, 0
  store i64 %255, ptr %254, align 4
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %257 = extractvalue { i64, i64 } %253, 1
  store i64 %257, ptr %256, align 4
  %258 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  store i64 %258, ptr %32, align 8, !tbaa !14
  %259 = load ptr, ptr %11, align 8, !tbaa !124
  %260 = load ptr, ptr %259, align 8, !tbaa !42
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %351

262:                                              ; preds = %252
  %263 = load ptr, ptr %11, align 8, !tbaa !124
  %264 = load ptr, ptr %263, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !60
  %267 = load ptr, ptr %13, align 8, !tbaa !40
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %351

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %270 = load ptr, ptr %11, align 8, !tbaa !124
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  %274 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !44
  store ptr %275, ptr %34, align 8, !tbaa !42
  %276 = load ptr, ptr %34, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !59
  %279 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %68, i32 0, i32 6
  %280 = load i32, ptr %279, align 8, !tbaa !47
  %281 = icmp sgt i32 %278, %280
  br i1 %281, label %282, label %347

282:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %283 = load ptr, ptr %34, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %285, i32 0, i32 6
  %287 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %286, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %289 = extractvalue { i64, i64 } %287, 0
  store i64 %289, ptr %288, align 4
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %291 = extractvalue { i64, i64 } %287, 1
  store i64 %291, ptr %290, align 4
  %292 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  store i64 %292, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %293 = load ptr, ptr %34, align 8, !tbaa !42
  %294 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !60
  %296 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %295, i32 0, i32 6
  %297 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %296, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %299 = extractvalue { i64, i64 } %297, 0
  store i64 %299, ptr %298, align 4
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %301 = extractvalue { i64, i64 } %297, 1
  store i64 %301, ptr %300, align 4
  %302 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  store i64 %302, ptr %37, align 8, !tbaa !14
  %303 = load i64, ptr %35, align 8, !tbaa !14
  %304 = icmp eq i64 %303, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #13
  br i1 %304, label %305, label %308

305:                                              ; preds = %282
  %306 = load i64, ptr %37, align 8, !tbaa !14
  %307 = icmp slt i64 %306, 0
  br label %320

308:                                              ; preds = %282
  %309 = load i64, ptr %35, align 8, !tbaa !14
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load i64, ptr %37, align 8, !tbaa !14
  %313 = load i64, ptr %35, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %39, i64 noundef %312, i64 noundef %313)
  %314 = load i64, ptr %32, align 8, !tbaa !14
  %315 = load i64, ptr %31, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %40, i64 noundef %314, i64 noundef %315)
  %316 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %40)
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
  %323 = load ptr, ptr %34, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !60
  %326 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %325, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %326, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %327 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %329 = extractvalue { i64, i64 } %327, 0
  store i64 %329, ptr %328, align 4
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %331 = extractvalue { i64, i64 } %327, 1
  store i64 %331, ptr %330, align 4
  %332 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %332, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  %333 = load ptr, ptr %11, align 8, !tbaa !124
  %334 = load ptr, ptr %333, align 8, !tbaa !42
  %335 = load ptr, ptr %15, align 8, !tbaa !42
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %322
  br label %340

338:                                              ; preds = %322
  %339 = load ptr, ptr %34, align 8, !tbaa !42
  br label %340

340:                                              ; preds = %338, %337
  %341 = phi ptr [ null, %337 ], [ %339, %338 ]
  %342 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %341, ptr %342, align 8, !tbaa !42
  store i32 6, ptr %26, align 4
  br label %344, !llvm.loop !128

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
  %352 = load ptr, ptr %12, align 8, !tbaa !124
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %446

355:                                              ; preds = %351
  %356 = load ptr, ptr %12, align 8, !tbaa !124
  %357 = load ptr, ptr %356, align 8, !tbaa !42
  %358 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !60
  %360 = load ptr, ptr %14, align 8, !tbaa !40
  %361 = icmp ne ptr %359, %360
  br i1 %361, label %362, label %446

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %363 = load ptr, ptr %12, align 8, !tbaa !124
  %364 = load ptr, ptr %363, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !44
  %367 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !73
  store ptr %368, ptr %42, align 8, !tbaa !42
  %369 = load ptr, ptr %42, align 8, !tbaa !42
  %370 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 8, !tbaa !59
  %372 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %68, i32 0, i32 6
  %373 = load i32, ptr %372, align 8, !tbaa !47
  %374 = icmp sgt i32 %371, %373
  br i1 %374, label %375, label %442

375:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %376 = load ptr, ptr %42, align 8, !tbaa !42
  %377 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !60
  %379 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %378, i32 0, i32 6
  %380 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %379, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %382 = extractvalue { i64, i64 } %380, 0
  store i64 %382, ptr %381, align 4
  %383 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %384 = extractvalue { i64, i64 } %380, 1
  store i64 %384, ptr %383, align 4
  %385 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %437

387:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %388 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %388, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %389 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store i64 %389, ptr %45, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %390 = load ptr, ptr %42, align 8, !tbaa !42
  %391 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !60
  %393 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %392, i32 0, i32 6
  %394 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %393, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %395 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %396 = extractvalue { i64, i64 } %394, 0
  store i64 %396, ptr %395, align 4
  %397 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %398 = extractvalue { i64, i64 } %394, 1
  store i64 %398, ptr %397, align 4
  %399 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  store i64 %399, ptr %46, align 8, !tbaa !14
  %400 = load i64, ptr %46, align 8, !tbaa !14
  %401 = icmp sgt i64 %400, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #13
  br i1 %401, label %402, label %422

402:                                              ; preds = %387
  %403 = load i64, ptr %44, align 8, !tbaa !14
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %45, align 8, !tbaa !14
  %407 = icmp slt i64 %406, 0
  br label %420

408:                                              ; preds = %402
  %409 = load i64, ptr %44, align 8, !tbaa !14
  %410 = icmp slt i64 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = load i64, ptr %45, align 8, !tbaa !14
  %413 = load i64, ptr %44, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %48, i64 noundef %412, i64 noundef %413)
  %414 = load i64, ptr %32, align 8, !tbaa !14
  %415 = load i64, ptr %31, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %49, i64 noundef %414, i64 noundef %415)
  %416 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49)
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
  %425 = load ptr, ptr %42, align 8, !tbaa !42
  %426 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %425, ptr %426, align 8, !tbaa !42
  %427 = load ptr, ptr %12, align 8, !tbaa !124
  %428 = load ptr, ptr %427, align 8, !tbaa !42
  %429 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !60
  %431 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %430, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %431, i64 16, i1 false), !tbaa.struct !97
  %432 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %432, ptr %31, align 8, !tbaa !14
  store i32 6, ptr %26, align 4
  br label %434, !llvm.loop !128

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
  %451 = load i64, ptr %31, align 8, !tbaa !14
  %452 = icmp slt i64 %451, 0
  br i1 %452, label %453, label %653

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %650, %453
  br label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %456 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %458 = extractvalue { i64, i64 } %456, 0
  store i64 %458, ptr %457, align 4
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %460 = extractvalue { i64, i64 } %456, 1
  store i64 %460, ptr %459, align 4
  %461 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  store i64 %461, ptr %50, align 8, !tbaa !14
  %462 = load ptr, ptr %12, align 8, !tbaa !124
  %463 = load ptr, ptr %462, align 8, !tbaa !42
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %554

465:                                              ; preds = %455
  %466 = load ptr, ptr %12, align 8, !tbaa !124
  %467 = load ptr, ptr %466, align 8, !tbaa !42
  %468 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !60
  %470 = load ptr, ptr %14, align 8, !tbaa !40
  %471 = icmp ne ptr %469, %470
  br i1 %471, label %472, label %554

472:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %473 = load ptr, ptr %12, align 8, !tbaa !124
  %474 = load ptr, ptr %473, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !107
  %477 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !44
  store ptr %478, ptr %52, align 8, !tbaa !42
  %479 = load ptr, ptr %52, align 8, !tbaa !42
  %480 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %479, i32 0, i32 5
  %481 = load i32, ptr %480, align 8, !tbaa !59
  %482 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %68, i32 0, i32 6
  %483 = load i32, ptr %482, align 8, !tbaa !47
  %484 = icmp sgt i32 %481, %483
  br i1 %484, label %485, label %550

485:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %486 = load ptr, ptr %52, align 8, !tbaa !42
  %487 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !60
  %489 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %488, i32 0, i32 6
  %490 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %489, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %491 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %492 = extractvalue { i64, i64 } %490, 0
  store i64 %492, ptr %491, align 4
  %493 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %494 = extractvalue { i64, i64 } %490, 1
  store i64 %494, ptr %493, align 4
  %495 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  store i64 %495, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %496 = load ptr, ptr %52, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !60
  %499 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %498, i32 0, i32 6
  %500 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %499, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %501 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %502 = extractvalue { i64, i64 } %500, 0
  store i64 %502, ptr %501, align 4
  %503 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %504 = extractvalue { i64, i64 } %500, 1
  store i64 %504, ptr %503, align 4
  %505 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  store i64 %505, ptr %55, align 8, !tbaa !14
  %506 = load i64, ptr %53, align 8, !tbaa !14
  %507 = icmp eq i64 %506, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #13
  br i1 %507, label %508, label %511

508:                                              ; preds = %485
  %509 = load i64, ptr %55, align 8, !tbaa !14
  %510 = icmp sgt i64 %509, 0
  br label %523

511:                                              ; preds = %485
  %512 = load i64, ptr %53, align 8, !tbaa !14
  %513 = icmp slt i64 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %511
  %515 = load i64, ptr %55, align 8, !tbaa !14
  %516 = load i64, ptr %53, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %57, i64 noundef %515, i64 noundef %516)
  %517 = load i64, ptr %50, align 8, !tbaa !14
  %518 = load i64, ptr %31, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %58, i64 noundef %517, i64 noundef %518)
  %519 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(20) %58)
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
  %526 = load ptr, ptr %52, align 8, !tbaa !42
  %527 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !60
  %529 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %528, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %529, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  %530 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %531 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %532 = extractvalue { i64, i64 } %530, 0
  store i64 %532, ptr %531, align 4
  %533 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %534 = extractvalue { i64, i64 } %530, 1
  store i64 %534, ptr %533, align 4
  %535 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %535, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  %536 = load ptr, ptr %12, align 8, !tbaa !124
  %537 = load ptr, ptr %536, align 8, !tbaa !42
  %538 = load ptr, ptr %16, align 8, !tbaa !42
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %525
  br label %543

541:                                              ; preds = %525
  %542 = load ptr, ptr %52, align 8, !tbaa !42
  br label %543

543:                                              ; preds = %541, %540
  %544 = phi ptr [ null, %540 ], [ %542, %541 ]
  %545 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %544, ptr %545, align 8, !tbaa !42
  store i32 8, ptr %26, align 4
  br label %547, !llvm.loop !129

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
  %555 = load ptr, ptr %11, align 8, !tbaa !124
  %556 = load ptr, ptr %555, align 8, !tbaa !42
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %649

558:                                              ; preds = %554
  %559 = load ptr, ptr %11, align 8, !tbaa !124
  %560 = load ptr, ptr %559, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !60
  %563 = load ptr, ptr %13, align 8, !tbaa !40
  %564 = icmp ne ptr %562, %563
  br i1 %564, label %565, label %649

565:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %566 = load ptr, ptr %11, align 8, !tbaa !124
  %567 = load ptr, ptr %566, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !44
  %570 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !107
  store ptr %571, ptr %60, align 8, !tbaa !42
  %572 = load ptr, ptr %60, align 8, !tbaa !42
  %573 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %572, i32 0, i32 5
  %574 = load i32, ptr %573, align 8, !tbaa !59
  %575 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %68, i32 0, i32 6
  %576 = load i32, ptr %575, align 8, !tbaa !47
  %577 = icmp sgt i32 %574, %576
  br i1 %577, label %578, label %645

578:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %579 = load ptr, ptr %60, align 8, !tbaa !42
  %580 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !60
  %582 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %581, i32 0, i32 6
  %583 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %582, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %584 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %585 = extractvalue { i64, i64 } %583, 0
  store i64 %585, ptr %584, align 4
  %586 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %587 = extractvalue { i64, i64 } %583, 1
  store i64 %587, ptr %586, align 4
  %588 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %640

590:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %591 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i64 %591, ptr %62, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %592 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store i64 %592, ptr %63, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #13
  %593 = load ptr, ptr %60, align 8, !tbaa !42
  %594 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8, !tbaa !60
  %596 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %595, i32 0, i32 6
  %597 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %596)
  %598 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %599 = extractvalue { i64, i64 } %597, 0
  store i64 %599, ptr %598, align 4
  %600 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %601 = extractvalue { i64, i64 } %597, 1
  store i64 %601, ptr %600, align 4
  %602 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  store i64 %602, ptr %64, align 8, !tbaa !14
  %603 = load i64, ptr %64, align 8, !tbaa !14
  %604 = icmp slt i64 %603, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #13
  br i1 %604, label %605, label %625

605:                                              ; preds = %590
  %606 = load i64, ptr %62, align 8, !tbaa !14
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i64, ptr %63, align 8, !tbaa !14
  %610 = icmp sgt i64 %609, 0
  br label %623

611:                                              ; preds = %605
  %612 = load i64, ptr %62, align 8, !tbaa !14
  %613 = icmp slt i64 %612, 0
  br i1 %613, label %614, label %621

614:                                              ; preds = %611
  %615 = load i64, ptr %63, align 8, !tbaa !14
  %616 = load i64, ptr %62, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %66, i64 noundef %615, i64 noundef %616)
  %617 = load i64, ptr %50, align 8, !tbaa !14
  %618 = load i64, ptr %31, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %67, i64 noundef %617, i64 noundef %618)
  %619 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(20) %67)
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
  %628 = load ptr, ptr %60, align 8, !tbaa !42
  %629 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %628, ptr %629, align 8, !tbaa !42
  %630 = load ptr, ptr %11, align 8, !tbaa !124
  %631 = load ptr, ptr %630, align 8, !tbaa !42
  %632 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8, !tbaa !60
  %634 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %633, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %634, i64 16, i1 false), !tbaa.struct !97
  %635 = load i64, ptr %64, align 8, !tbaa !14
  store i64 %635, ptr %31, align 8, !tbaa !14
  store i32 8, ptr %26, align 4
  br label %637, !llvm.loop !129

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
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.btConvexHullInternal::Point32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = sub nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = sub nsw i32 %14, %17
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = sub nsw i32 %20, %23
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %12, i32 noundef %18, i32 noundef %24)
  %25 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E(ptr dead_on_unwind noalias writable sret(%"class.btConvexHullInternal::Point64") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  store ptr %2, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = mul nsw i64 %9, %12
  %14 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %20 = mul nsw i64 %16, %19
  %21 = sub nsw i64 %13, %20
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !118
  %28 = mul nsw i64 %24, %27
  %29 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !121
  %35 = mul nsw i64 %31, %34
  %36 = sub nsw i64 %28, %35
  %37 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !120
  %43 = mul nsw i64 %39, %42
  %44 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !118
  %50 = mul nsw i64 %46, %49
  %51 = sub nsw i64 %43, %50
  call void @_ZN20btConvexHullInternal7Point64C2Elll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %36, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %8, %12
  %14 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !105
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %16, %20
  %22 = add nsw i64 %13, %21
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !106
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %25, %29
  %31 = add nsw i64 %22, %30
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !104
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %12, align 4, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %14, align 4, !tbaa !106
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 3
  store i32 -1, ptr %16, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational6418isNegativeInfinityEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational64", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %10, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !107
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8, !tbaa !86
  br label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !86
  br label %38

38:                                               ; preds = %33, %17
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  store ptr %41, ptr %5, align 8, !tbaa !42
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !107
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8, !tbaa !73
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = load ptr, ptr %4, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %59, i32 0, i32 2
  store ptr %56, ptr %60, align 8, !tbaa !86
  br label %66

61:                                               ; preds = %38
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !86
  br label %66

66:                                               ; preds = %61, %45
  %67 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %7, i32 0, i32 3
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef %68)
  %69 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %7, i32 0, i32 3
  %70 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef %70)
  %71 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %7, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btAlignedObjectArray.4, align 8
  %36 = alloca %"class.btConvexHullInternal::Point32", align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %class.btVector3, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.pointCmp, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.btConvexHullInternal::IntermediateHull", align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !131
  %57 = zext i1 %2 to i8
  store i8 %57, ptr %8, align 1, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %58 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0x46293E5940000000, ptr %12, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0x46293E5940000000, ptr %13, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0x46293E5940000000, ptr %14, align 4, !tbaa !132
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0xC6293E5940000000, ptr %16, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0xC6293E5940000000, ptr %17, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0xC6293E5940000000, ptr %18, align 4, !tbaa !132
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %59 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %59, ptr %19, align 8, !tbaa !134
  %60 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %90

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %86, %62
  %64 = load i32, ptr %20, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %89

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %69 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %69, ptr %21, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %70 = load ptr, ptr %21, align 8, !tbaa !136
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8, !tbaa !138
  %73 = fptrunc double %72 to float
  store float %73, ptr %23, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %74 = load ptr, ptr %21, align 8, !tbaa !136
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !138
  %77 = fptrunc double %76 to float
  store float %77, ptr %24, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %78 = load ptr, ptr %21, align 8, !tbaa !136
  %79 = getelementptr inbounds double, ptr %78, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !138
  %81 = fptrunc double %80 to float
  store float %81, ptr %25, align 4, !tbaa !132
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load ptr, ptr %19, align 8, !tbaa !134
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %19, align 8, !tbaa !134
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %86

86:                                               ; preds = %68
  %87 = load i32, ptr %20, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4, !tbaa !9
  br label %63, !llvm.loop !140

89:                                               ; preds = %67
  br label %112

90:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %26, align 4, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %111

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %97 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %97, ptr %27, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %98 = load ptr, ptr %27, align 8, !tbaa !141
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load ptr, ptr %27, align 8, !tbaa !141
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load ptr, ptr %27, align 8, !tbaa !141
  %103 = getelementptr inbounds float, ptr %102, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = load ptr, ptr %19, align 8, !tbaa !134
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %19, align 8, !tbaa !134
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %26, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %26, align 4, !tbaa !9
  br label %91, !llvm.loop !143

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111, %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %113 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %118, ptr %117, align 4
  %119 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %120 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 9
  store i32 %119, ptr %120, align 4, !tbaa !144
  %121 = call noundef i32 @_ZNK9btVector37minAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %122 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 7
  store i32 %121, ptr %122, align 4, !tbaa !145
  %123 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 7
  %124 = load i32, ptr %123, align 4, !tbaa !145
  %125 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 9
  %126 = load i32, ptr %125, align 4, !tbaa !144
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %112
  %129 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !144
  %131 = add nsw i32 %130, 1
  %132 = srem i32 %131, 3
  %133 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 7
  store i32 %132, ptr %133, align 4, !tbaa !145
  br label %134

134:                                              ; preds = %128, %112
  %135 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 9
  %136 = load i32, ptr %135, align 4, !tbaa !144
  %137 = sub nsw i32 3, %136
  %138 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !145
  %140 = sub nsw i32 %137, %139
  %141 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 8
  store i32 %140, ptr %141, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 1.021600e+04, ptr %30, align 4, !tbaa !132
  %142 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %143 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 8
  %144 = load i32, ptr %143, align 8, !tbaa !146
  %145 = add nsw i32 %144, 1
  %146 = srem i32 %145, 3
  %147 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 9
  %148 = load i32, ptr %147, align 4, !tbaa !144
  %149 = icmp ne i32 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store float -1.000000e+00, ptr %31, align 4, !tbaa !132
  %151 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %152

152:                                              ; preds = %150, %134
  %153 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !147
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !132
  %157 = fcmp une float %156, 0.000000e+00
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !132
  %162 = fdiv float 1.000000e+00, %161
  %163 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %164 = getelementptr inbounds float, ptr %163, i64 0
  store float %162, ptr %164, align 4, !tbaa !132
  br label %165

165:                                              ; preds = %158, %152
  %166 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !132
  %169 = fcmp une float %168, 0.000000e+00
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !132
  %174 = fdiv float 1.000000e+00, %173
  %175 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %176 = getelementptr inbounds float, ptr %175, i64 1
  store float %174, ptr %176, align 4, !tbaa !132
  br label %177

177:                                              ; preds = %170, %165
  %178 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !132
  %181 = fcmp une float %180, 0.000000e+00
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %184 = getelementptr inbounds float, ptr %183, i64 2
  %185 = load float, ptr %184, align 4, !tbaa !132
  %186 = fdiv float 1.000000e+00, %185
  %187 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %188 = getelementptr inbounds float, ptr %187, i64 2
  store float %186, ptr %188, align 4, !tbaa !132
  br label %189

189:                                              ; preds = %182, %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %190 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %191 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %193, ptr %192, align 4
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %195, ptr %194, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store float 5.000000e-01, ptr %34, align 4, !tbaa !132
  %196 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %197 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 0
  %199 = extractvalue { <2 x float>, <2 x float> } %196, 0
  store <2 x float> %199, ptr %198, align 4
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 1
  %201 = extractvalue { <2 x float>, <2 x float> } %196, 1
  store <2 x float> %201, ptr %200, align 4
  %202 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35)
  %203 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  invoke void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %204 unwind label %215

204:                                              ; preds = %189
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %203, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %205 unwind label %215

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  %206 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %206, ptr %19, align 8, !tbaa !134
  %207 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %311

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %294, %209
  %211 = load i32, ptr %39, align 4, !tbaa !9
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %310

215:                                              ; preds = %204, %189
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %37, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  br label %472

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %220 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %220, ptr %40, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %221 = load ptr, ptr %40, align 8, !tbaa !136
  %222 = getelementptr inbounds double, ptr %221, i64 0
  %223 = load double, ptr %222, align 8, !tbaa !138
  %224 = fptrunc double %223 to float
  store float %224, ptr %42, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %225 = load ptr, ptr %40, align 8, !tbaa !136
  %226 = getelementptr inbounds double, ptr %225, i64 1
  %227 = load double, ptr %226, align 8, !tbaa !138
  %228 = fptrunc double %227 to float
  store float %228, ptr %43, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %229 = load ptr, ptr %40, align 8, !tbaa !136
  %230 = getelementptr inbounds double, ptr %229, i64 2
  %231 = load double, ptr %230, align 8, !tbaa !138
  %232 = fptrunc double %231 to float
  store float %232, ptr %44, align 4, !tbaa !132
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %233 unwind label %297

233:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  %234 = load i32, ptr %9, align 4, !tbaa !9
  %235 = load ptr, ptr %19, align 8, !tbaa !134
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %19, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %238 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 1
  %239 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %238)
          to label %240 unwind label %301

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %241, i32 0, i32 0
  %243 = extractvalue { <2 x float>, <2 x float> } %239, 0
  store <2 x float> %243, ptr %242, align 4
  %244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %241, i32 0, i32 1
  %245 = extractvalue { <2 x float>, <2 x float> } %239, 1
  store <2 x float> %245, ptr %244, align 4
  %246 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %247 unwind label %301

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %249 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 0
  %250 = extractvalue { <2 x float>, <2 x float> } %246, 0
  store <2 x float> %250, ptr %249, align 4
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 1
  %252 = extractvalue { <2 x float>, <2 x float> } %246, 1
  store <2 x float> %252, ptr %251, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  %253 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %254 unwind label %305

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 8
  %256 = load i32, ptr %255, align 8, !tbaa !146
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %253, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !132
  %260 = fptosi float %259 to i32
  %261 = load i32, ptr %39, align 4, !tbaa !9
  %262 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %261)
          to label %263 unwind label %305

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %262, i32 0, i32 0
  store i32 %260, ptr %264, align 4, !tbaa !104
  %265 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %266 unwind label %305

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 9
  %268 = load i32, ptr %267, align 4, !tbaa !144
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %265, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !132
  %272 = fptosi float %271 to i32
  %273 = load i32, ptr %39, align 4, !tbaa !9
  %274 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %273)
          to label %275 unwind label %305

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %274, i32 0, i32 1
  store i32 %272, ptr %276, align 4, !tbaa !105
  %277 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %278 unwind label %305

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 7
  %280 = load i32, ptr %279, align 4, !tbaa !145
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %277, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !132
  %284 = fptosi float %283 to i32
  %285 = load i32, ptr %39, align 4, !tbaa !9
  %286 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %285)
          to label %287 unwind label %305

287:                                              ; preds = %278
  %288 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %286, i32 0, i32 2
  store i32 %284, ptr %288, align 4, !tbaa !106
  %289 = load i32, ptr %39, align 4, !tbaa !9
  %290 = load i32, ptr %39, align 4, !tbaa !9
  %291 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %290)
          to label %292 unwind label %305

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %291, i32 0, i32 3
  store i32 %289, ptr %293, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %39, align 4, !tbaa !9
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %39, align 4, !tbaa !9
  br label %210, !llvm.loop !148

297:                                              ; preds = %219
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %37, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %309

301:                                              ; preds = %240, %233
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %37, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  br label %309

305:                                              ; preds = %287, %278, %275, %266, %263, %254, %247
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %37, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %38, align 4
  br label %309

309:                                              ; preds = %305, %301, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %472

310:                                              ; preds = %214
  br label %399

311:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 0, ptr %47, align 4, !tbaa !9
  br label %312

312:                                              ; preds = %386, %311
  %313 = load i32, ptr %47, align 4, !tbaa !9
  %314 = load i32, ptr %10, align 4, !tbaa !9
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %398

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %318 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %318, ptr %48, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %319 = load ptr, ptr %48, align 8, !tbaa !141
  %320 = getelementptr inbounds float, ptr %319, i64 0
  %321 = load ptr, ptr %48, align 8, !tbaa !141
  %322 = getelementptr inbounds float, ptr %321, i64 1
  %323 = load ptr, ptr %48, align 8, !tbaa !141
  %324 = getelementptr inbounds float, ptr %323, i64 2
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %320, ptr noundef nonnull align 4 dereferenceable(4) %322, ptr noundef nonnull align 4 dereferenceable(4) %324)
          to label %325 unwind label %389

325:                                              ; preds = %317
  %326 = load i32, ptr %9, align 4, !tbaa !9
  %327 = load ptr, ptr %19, align 8, !tbaa !134
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %19, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %330 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 1
  %331 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %330)
          to label %332 unwind label %393

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %334 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %333, i32 0, i32 0
  %335 = extractvalue { <2 x float>, <2 x float> } %331, 0
  store <2 x float> %335, ptr %334, align 4
  %336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %333, i32 0, i32 1
  %337 = extractvalue { <2 x float>, <2 x float> } %331, 1
  store <2 x float> %337, ptr %336, align 4
  %338 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %339 unwind label %393

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %341 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %340, i32 0, i32 0
  %342 = extractvalue { <2 x float>, <2 x float> } %338, 0
  store <2 x float> %342, ptr %341, align 4
  %343 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %340, i32 0, i32 1
  %344 = extractvalue { <2 x float>, <2 x float> } %338, 1
  store <2 x float> %344, ptr %343, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %50, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  %345 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %346 unwind label %389

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 8
  %348 = load i32, ptr %347, align 8, !tbaa !146
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %345, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !132
  %352 = fptosi float %351 to i32
  %353 = load i32, ptr %47, align 4, !tbaa !9
  %354 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %353)
          to label %355 unwind label %389

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %354, i32 0, i32 0
  store i32 %352, ptr %356, align 4, !tbaa !104
  %357 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %358 unwind label %389

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 9
  %360 = load i32, ptr %359, align 4, !tbaa !144
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %357, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !132
  %364 = fptosi float %363 to i32
  %365 = load i32, ptr %47, align 4, !tbaa !9
  %366 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %365)
          to label %367 unwind label %389

367:                                              ; preds = %358
  %368 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %366, i32 0, i32 1
  store i32 %364, ptr %368, align 4, !tbaa !105
  %369 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %370 unwind label %389

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 7
  %372 = load i32, ptr %371, align 4, !tbaa !145
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %369, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !132
  %376 = fptosi float %375 to i32
  %377 = load i32, ptr %47, align 4, !tbaa !9
  %378 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %377)
          to label %379 unwind label %389

379:                                              ; preds = %370
  %380 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %378, i32 0, i32 2
  store i32 %376, ptr %380, align 4, !tbaa !106
  %381 = load i32, ptr %47, align 4, !tbaa !9
  %382 = load i32, ptr %47, align 4, !tbaa !9
  %383 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %382)
          to label %384 unwind label %389

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %383, i32 0, i32 3
  store i32 %381, ptr %385, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %386

386:                                              ; preds = %384
  %387 = load i32, ptr %47, align 4, !tbaa !9
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %47, align 4, !tbaa !9
  br label %312, !llvm.loop !149

389:                                              ; preds = %379, %370, %367, %358, %355, %346, %339, %317
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %37, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %38, align 4
  br label %397

393:                                              ; preds = %332, %325
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %37, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  br label %397

397:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %472

398:                                              ; preds = %316
  br label %399

399:                                              ; preds = %398, %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #13
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %400 unwind label %414

400:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #13
  %401 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 2
  invoke void @_ZN20btConvexHullInternal4PoolINS_6VertexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %401)
          to label %402 unwind label %418

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 2
  %404 = load i32, ptr %10, align 4, !tbaa !9
  invoke void @_ZN20btConvexHullInternal4PoolINS_6VertexEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %403, i32 noundef %404)
          to label %405 unwind label %418

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 5
  %407 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store ptr null, ptr %53, align 8, !tbaa !40
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %406, i32 noundef %407, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %408 unwind label %422

408:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store i32 0, ptr %54, align 4, !tbaa !9
  br label %409

409:                                              ; preds = %444, %408
  %410 = load i32, ptr %54, align 4, !tbaa !9
  %411 = load i32, ptr %10, align 4, !tbaa !9
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %426, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %451

414:                                              ; preds = %399
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %37, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #13
  br label %472

418:                                              ; preds = %454, %452, %451, %402, %400
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %37, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %38, align 4
  br label %472

422:                                              ; preds = %405
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %37, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %472

426:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %427 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 2
  %428 = invoke noundef ptr @_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %427)
          to label %429 unwind label %447

429:                                              ; preds = %426
  store ptr %428, ptr %55, align 8, !tbaa !40
  %430 = load ptr, ptr %55, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %430, i32 0, i32 2
  store ptr null, ptr %431, align 8, !tbaa !86
  %432 = load i32, ptr %54, align 4, !tbaa !9
  %433 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %432)
          to label %434 unwind label %447

434:                                              ; preds = %429
  %435 = load ptr, ptr %55, align 8, !tbaa !40
  %436 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %435, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %436, ptr align 4 %433, i64 16, i1 false), !tbaa.struct !97
  %437 = load ptr, ptr %55, align 8, !tbaa !40
  %438 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %437, i32 0, i32 7
  store i32 -1, ptr %438, align 8, !tbaa !150
  %439 = load ptr, ptr %55, align 8, !tbaa !40
  %440 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 5
  %441 = load i32, ptr %54, align 4, !tbaa !9
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %440, i32 noundef %441)
          to label %443 unwind label %447

443:                                              ; preds = %434
  store ptr %439, ptr %442, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %54, align 4, !tbaa !9
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %54, align 4, !tbaa !9
  br label %409, !llvm.loop !151

447:                                              ; preds = %434, %429, %426
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %37, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %472

451:                                              ; preds = %413
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %452 unwind label %418

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 3
  invoke void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %453)
          to label %454 unwind label %418

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 3
  %456 = load i32, ptr %10, align 4, !tbaa !9
  %457 = mul nsw i32 6, %456
  invoke void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %455, i32 noundef %457)
          to label %458 unwind label %418

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 10
  store i32 0, ptr %459, align 8, !tbaa !62
  %460 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 11
  store i32 0, ptr %460, align 4, !tbaa !63
  %461 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 6
  store i32 -3, ptr %461, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #13
  invoke void @_ZN20btConvexHullInternal16IntermediateHullC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %462 unwind label %468

462:                                              ; preds = %458
  %463 = load i32, ptr %10, align 4, !tbaa !9
  invoke void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %58, i32 noundef 0, i32 noundef %463, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %464 unwind label %468

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw %"class.btConvexHullInternal::IntermediateHull", ptr %56, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !88
  %467 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %58, i32 0, i32 12
  store ptr %466, ptr %467, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #13
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void

468:                                              ; preds = %462, %458
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %37, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #13
  br label %472

472:                                              ; preds = %468, %447, %422, %418, %414, %397, %309, %215
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %37, align 8
  %475 = load i32, ptr %38, align 4
  %476 = insertvalue { ptr, i32 } poison, ptr %474, 0
  %477 = insertvalue { ptr, i32 } %476, i32 %475, 1
  resume { ptr, i32 } %477
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  %11 = load float, ptr %10, align 4, !tbaa !132
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !132
  %14 = load ptr, ptr %7, align 8, !tbaa !141
  %15 = load float, ptr %14, align 4, !tbaa !132
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !132
  %18 = load ptr, ptr %8, align 8, !tbaa !141
  %19 = load float, ptr %18, align 4, !tbaa !132
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !132
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !153
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !153
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !132
  %13 = load ptr, ptr %5, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !132
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !132
  %22 = load ptr, ptr %5, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !132
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !132
  %31 = load ptr, ptr %5, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !132
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !132
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !132
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !132
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !132
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !132
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !132
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !132
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37minAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !132
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !132
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !132
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !132
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 0, i32 2
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !132
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !132
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 1, i32 2
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load float, ptr %7, align 4, !tbaa !132
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !132
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load float, ptr %6, align 4, !tbaa !132
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !132
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !132
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = load float, ptr %12, align 4, !tbaa !132
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !132
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !132
  %18 = load ptr, ptr %4, align 8, !tbaa !141
  %19 = load float, ptr %18, align 4, !tbaa !132
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !132
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !132
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = load float, ptr %13, align 4, !tbaa !132
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !132
  %20 = load ptr, ptr %5, align 8, !tbaa !141
  %21 = load float, ptr %20, align 4, !tbaa !132
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !132
  %27 = load ptr, ptr %5, align 8, !tbaa !141
  %28 = load float, ptr %27, align 4, !tbaa !132
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !132
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !132
  %13 = load ptr, ptr %5, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !132
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !132
  %22 = load ptr, ptr %5, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !132
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !132
  %31 = load ptr, ptr %5, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !132
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !132
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !157

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 16, i1 false), !tbaa.struct !97
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !161

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !132
  %13 = load ptr, ptr %5, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !132
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !132
  %22 = load ptr, ptr %5, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !132
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !132
  %31 = load ptr, ptr %5, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !132
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !132
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_6VertexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_6VertexEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !171

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !76
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  store ptr %47, ptr %45, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !172

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %7, ptr %3, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  store ptr %12, ptr %4, align 8, !tbaa !174
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !168
  br label %30

20:                                               ; preds = %10
  %21 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !170
  call void @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23)
  store ptr %21, ptr %4, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = load ptr, ptr %4, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !175
  %28 = load ptr, ptr %4, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %5, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !167
  br label %30

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !174
  %32 = call noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %5, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !169
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZN20btConvexHullInternal6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = sitofp i32 %10 to float
  %12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %13 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %7, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !146
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %12, i64 %15
  store float %11, ptr %16, align 4, !tbaa !132
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !105
  %20 = sitofp i32 %19 to float
  %21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %22 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %7, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %21, i64 %24
  store float %20, ptr %25, align 4, !tbaa !132
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !106
  %29 = sitofp i32 %28 to float
  %30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %31 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %7, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !145
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  store float %29, ptr %34, align 4, !tbaa !132
  %35 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %7, i32 0, i32 0
  %36 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %43 = load { <2 x float>, <2 x float> }, ptr %42, align 4
  ret { <2 x float>, <2 x float> } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %10, i32 0, i32 4
  %12 = call { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %18, i32 0, i32 5
  %20 = call { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %39 = load { <2 x float>, <2 x float> }, ptr %38, align 4
  ret { <2 x float>, <2 x float> } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !132
  %13 = load ptr, ptr %5, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !132
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !132
  %20 = load ptr, ptr %5, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !132
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !132
  %30 = load ptr, ptr %5, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !132
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !132
  %37 = load ptr, ptr %5, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !132
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !132
  %47 = load ptr, ptr %5, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !132
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !132
  %54 = load ptr, ptr %5, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !132
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !132
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !147
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef float @_ZNK20btConvexHullInternal6Vertex6xvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  %11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %12 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %8, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  store float %10, ptr %15, align 4, !tbaa !132
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = call noundef float @_ZNK20btConvexHullInternal6Vertex6yvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
  %18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %19 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %8, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !144
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %18, i64 %21
  store float %17, ptr %22, align 4, !tbaa !132
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = call noundef float @_ZNK20btConvexHullInternal6Vertex6zvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %23)
  %25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %26 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %8, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !145
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %25, i64 %28
  store float %24, ptr %29, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %30 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %8, i32 0, i32 0
  %31 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %8, i32 0, i32 1
  %38 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %45 = load { <2 x float>, <2 x float> }, ptr %44, align 4
  ret { <2 x float>, <2 x float> } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Vertex6xvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !178
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = sitofp i32 %11 to float
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 5
  %15 = call noundef float @_ZNK20btConvexHullInternal9PointR1286xvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi float [ %12, %8 ], [ %15, %13 ]
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Vertex6yvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !178
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = sitofp i32 %11 to float
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 5
  %15 = call noundef float @_ZNK20btConvexHullInternal9PointR1286yvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi float [ %12, %8 ], [ %15, %13 ]
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Vertex6zvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !178
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = sitofp i32 %11 to float
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 5
  %15 = call noundef float @_ZNK20btConvexHullInternal9PointR1286zvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi float [ %12, %8 ], [ %15, %13 ]
  ret float %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1, float noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.btAlignedObjectArray.6, align 8
  %13 = alloca %"class.btConvexHullInternal::Point32", align 4
  %14 = alloca %"class.btConvexHullInternal::Int128", align 8
  %15 = alloca %"class.btConvexHullInternal::Int128", align 8
  %16 = alloca %"class.btConvexHullInternal::Int128", align 8
  %17 = alloca %"class.btConvexHullInternal::Int128", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.btConvexHullInternal::Point32", align 4
  %26 = alloca %"class.btConvexHullInternal::Point64", align 8
  %27 = alloca %"class.btConvexHullInternal::Point32", align 4
  %28 = alloca %"class.btConvexHullInternal::Point32", align 4
  %29 = alloca %"class.btConvexHullInternal::Point32", align 4
  %30 = alloca %"class.btConvexHullInternal::Point32", align 4
  %31 = alloca %"class.btConvexHullInternal::Point32", align 4
  %32 = alloca %"class.btConvexHullInternal::Int128", align 8
  %33 = alloca %"class.btConvexHullInternal::Int128", align 8
  %34 = alloca %"class.btConvexHullInternal::Int128", align 8
  %35 = alloca %"class.btConvexHullInternal::Int128", align 8
  %36 = alloca i32, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca float, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %class.btAlignedObjectArray, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store float %1, ptr %6, align 4, !tbaa !132
  store float %2, ptr %7, align 4, !tbaa !132
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %533

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %57 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !47
  store i32 %59, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %62, i32 0, i32 7
  store i32 %60, ptr %63, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %65 unwind label %109

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %66 unwind label %113

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %67 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %68, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  invoke void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef 0)
          to label %70 unwind label %117

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  invoke void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i64 noundef 0)
          to label %71 unwind label %121

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  invoke void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef 0)
          to label %72 unwind label %125

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  invoke void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i64 noundef 0)
          to label %73 unwind label %129

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %325, %73
  %75 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %76 unwind label %129

76:                                               ; preds = %74
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %328

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %79 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %80 unwind label %133

80:                                               ; preds = %78
  %81 = sub nsw i32 %79, 1
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %81)
          to label %83 unwind label %133

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8, !tbaa !40
  store ptr %84, ptr %18, align 8, !tbaa !40
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %85 unwind label %133

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %86 = load ptr, ptr %18, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  store ptr %88, ptr %19, align 8, !tbaa !42
  %89 = load ptr, ptr %19, align 8, !tbaa !42
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %325

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %318, %91
  %93 = load ptr, ptr %19, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !150
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %92
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = load ptr, ptr %19, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %104, i32 0, i32 7
  store i32 %101, ptr %105, align 8, !tbaa !150
  %106 = load ptr, ptr %19, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %106, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %107)
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
  br label %532

113:                                              ; preds = %65
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  br label %531

117:                                              ; preds = %66
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %530

121:                                              ; preds = %70
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %529

125:                                              ; preds = %71
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %528

129:                                              ; preds = %328, %74, %72
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %527

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
  %142 = load ptr, ptr %19, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !59
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %314

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %148 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 4
  %149 = invoke noundef ptr @_ZN20btConvexHullInternal4PoolINS_4FaceEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %148)
          to label %150 unwind label %252

150:                                              ; preds = %147
  store ptr %149, ptr %20, align 8, !tbaa !177
  %151 = load ptr, ptr %20, align 8, !tbaa !177
  %152 = load ptr, ptr %19, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %155 = load ptr, ptr %19, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !107
  %160 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = load ptr, ptr %18, align 8, !tbaa !40
  invoke void @_ZN20btConvexHullInternal4Face4initEPNS_6VertexES2_S2_(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef %154, ptr noundef %161, ptr noundef %162)
          to label %163 unwind label %252

163:                                              ; preds = %150
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %164 unwind label %252

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %165 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %165, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !40
  br label %166

166:                                              ; preds = %308, %164
  %167 = load ptr, ptr %22, align 8, !tbaa !40
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %292

169:                                              ; preds = %166
  %170 = load ptr, ptr %23, align 8, !tbaa !40
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %292

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %173 = load ptr, ptr %18, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %173, i32 0, i32 6
  %175 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %174, ptr noundef nonnull align 4 dereferenceable(16) %13)
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
  %181 = load ptr, ptr %22, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %181, i32 0, i32 6
  %183 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %184 unwind label %260

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %186 = extractvalue { i64, i64 } %183, 0
  store i64 %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %188 = extractvalue { i64, i64 } %183, 1
  store i64 %188, ptr %187, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %189 = load ptr, ptr %23, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %189, i32 0, i32 6
  %191 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %192 unwind label %264

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %194 = extractvalue { i64, i64 } %191, 0
  store i64 %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %196 = extractvalue { i64, i64 } %191, 1
  store i64 %196, ptr %195, align 4
  invoke void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %197 unwind label %264

197:                                              ; preds = %192
  %198 = invoke noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %199 unwind label %264

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  store i64 %198, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %200 = load ptr, ptr %18, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %22, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %202, i32 0, i32 6
  %204 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %203)
          to label %205 unwind label %270

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %204, 0
  store i64 %207, ptr %206, align 4
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %204, 1
  store i64 %209, ptr %208, align 4
  %210 = load ptr, ptr %23, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %210, i32 0, i32 6
  %212 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %211)
          to label %213 unwind label %270

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %215 = extractvalue { i64, i64 } %212, 0
  store i64 %215, ptr %214, align 4
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %217 = extractvalue { i64, i64 } %212, 1
  store i64 %217, ptr %216, align 4
  %218 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %13)
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
  %224 = load i64, ptr %24, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %29, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !104
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %224, %227
  invoke void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %228)
          to label %229 unwind label %274

229:                                              ; preds = %219
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %231 unwind label %274

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %232 = load i64, ptr %24, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %29, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !105
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %232, %235
  invoke void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %236)
          to label %237 unwind label %278

237:                                              ; preds = %231
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %239 unwind label %278

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %240 = load i64, ptr %24, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %29, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !106
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %240, %243
  invoke void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %244)
          to label %245 unwind label %282

245:                                              ; preds = %239
  %246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %247 unwind label %282

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %248 = load i64, ptr %24, align 8, !tbaa !14
  invoke void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %248)
          to label %249 unwind label %286

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %35)
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
  %293 = load i32, ptr %8, align 4, !tbaa !9
  %294 = load ptr, ptr %21, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %294, i32 0, i32 5
  store i32 %293, ptr %295, align 8, !tbaa !59
  %296 = load ptr, ptr %20, align 8, !tbaa !177
  %297 = load ptr, ptr %21, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %297, i32 0, i32 4
  store ptr %296, ptr %298, align 8, !tbaa !61
  %299 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %299, ptr %22, align 8, !tbaa !40
  %300 = load ptr, ptr %21, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !60
  store ptr %302, ptr %23, align 8, !tbaa !40
  %303 = load ptr, ptr %21, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !44
  %306 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !107
  store ptr %307, ptr %21, align 8, !tbaa !42
  br label %308

308:                                              ; preds = %292
  %309 = load ptr, ptr %21, align 8, !tbaa !42
  %310 = load ptr, ptr %19, align 8, !tbaa !42
  %311 = icmp ne ptr %309, %310
  br i1 %311, label %166, label %312, !llvm.loop !179

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
  %315 = load ptr, ptr %19, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  store ptr %317, ptr %19, align 8, !tbaa !42
  br label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %19, align 8, !tbaa !42
  %320 = load ptr, ptr %18, align 8, !tbaa !40
  %321 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !86
  %323 = icmp ne ptr %319, %322
  br i1 %323, label %92, label %324, !llvm.loop !180

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %74, !llvm.loop !181

326:                                              ; preds = %313, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %327

327:                                              ; preds = %326, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %527

328:                                              ; preds = %76
  %329 = invoke noundef i32 @_ZNK20btConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %330 unwind label %129

330:                                              ; preds = %328
  %331 = icmp sle i32 %329, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %526

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %334 unwind label %377

334:                                              ; preds = %333
  %335 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %336 unwind label %377

336:                                              ; preds = %334
  %337 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %338 unwind label %377

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 8
  %340 = load i32, ptr %339, align 8, !tbaa !146
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %337, i64 %341
  store float %335, ptr %342, align 4, !tbaa !132
  %343 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %344 unwind label %377

344:                                              ; preds = %338
  %345 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %346 unwind label %377

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 9
  %348 = load i32, ptr %347, align 4, !tbaa !144
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %345, i64 %349
  store float %343, ptr %350, align 4, !tbaa !132
  %351 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %352 unwind label %377

352:                                              ; preds = %346
  %353 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %354 unwind label %377

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 7
  %356 = load i32, ptr %355, align 4, !tbaa !145
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %353, i64 %357
  store float %351, ptr %358, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %359 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %360 unwind label %381

360:                                              ; preds = %354
  %361 = fmul float 4.000000e+00, %359
  store float %361, ptr %38, align 4, !tbaa !132
  %362 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %363 unwind label %381

363:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %364 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %51, i32 0, i32 0
  %365 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %364)
          to label %366 unwind label %377

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %367 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %368 unwind label %385

368:                                              ; preds = %366
  store i32 %367, ptr %39, align 4, !tbaa !9
  %369 = load float, ptr %7, align 4, !tbaa !132
  %370 = fcmp ogt float %369, 0.000000e+00
  br i1 %370, label %371, label %459

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store float 0x47EFFFFFE0000000, ptr %40, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %436, %371
  %373 = load i32, ptr %41, align 4, !tbaa !9
  %374 = load i32, ptr %39, align 4, !tbaa !9
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %389, label %376

376:                                              ; preds = %372
  store i32 8, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %440

377:                                              ; preds = %363, %352, %346, %344, %338, %336, %334, %333
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %10, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %11, align 4
  br label %525

381:                                              ; preds = %360, %354
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %525

385:                                              ; preds = %366
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  br label %524

389:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %390 = load i32, ptr %41, align 4, !tbaa !9
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %390)
          to label %392 unwind label %427

392:                                              ; preds = %389
  %393 = load ptr, ptr %391, align 8, !tbaa !177
  %394 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull align 8 dereferenceable(192) %51, ptr noundef %393)
          to label %395 unwind label %427

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %397 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %396, i32 0, i32 0
  %398 = extractvalue { <2 x float>, <2 x float> } %394, 0
  store <2 x float> %398, ptr %397, align 4
  %399 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %396, i32 0, i32 1
  %400 = extractvalue { <2 x float>, <2 x float> } %394, 1
  store <2 x float> %400, ptr %399, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %401 = load i32, ptr %41, align 4, !tbaa !9
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %401)
          to label %403 unwind label %431

403:                                              ; preds = %395
  %404 = load ptr, ptr %402, align 8, !tbaa !177
  %405 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %404, i32 0, i32 3
  %406 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 8 dereferenceable(192) %51, ptr noundef nonnull align 4 dereferenceable(16) %405)
          to label %407 unwind label %431

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %409 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %408, i32 0, i32 0
  %410 = extractvalue { <2 x float>, <2 x float> } %406, 0
  store <2 x float> %410, ptr %409, align 4
  %411 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %408, i32 0, i32 1
  %412 = extractvalue { <2 x float>, <2 x float> } %406, 1
  store <2 x float> %412, ptr %411, align 4
  %413 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %414 unwind label %431

414:                                              ; preds = %407
  %415 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %416 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %415, i32 0, i32 0
  %417 = extractvalue { <2 x float>, <2 x float> } %413, 0
  store <2 x float> %417, ptr %416, align 4
  %418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %415, i32 0, i32 1
  %419 = extractvalue { <2 x float>, <2 x float> } %413, 1
  store <2 x float> %419, ptr %418, align 4
  %420 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %421 unwind label %431

421:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  store float %420, ptr %43, align 4, !tbaa !132
  %422 = load float, ptr %43, align 4, !tbaa !132
  %423 = load float, ptr %40, align 4, !tbaa !132
  %424 = fcmp olt float %422, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %421
  %426 = load float, ptr %43, align 4, !tbaa !132
  store float %426, ptr %40, align 4, !tbaa !132
  br label %435

427:                                              ; preds = %392, %389
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  br label %439

431:                                              ; preds = %414, %407, %403, %395
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %10, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %439

435:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %41, align 4, !tbaa !9
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %41, align 4, !tbaa !9
  br label %372, !llvm.loop !182

439:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %458

440:                                              ; preds = %376
  %441 = load float, ptr %40, align 4, !tbaa !132
  %442 = fcmp ole float %441, 0.000000e+00
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %451

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %445 = load float, ptr %40, align 4, !tbaa !132
  %446 = load float, ptr %7, align 4, !tbaa !132
  %447 = fmul float %445, %446
  store float %447, ptr %46, align 4, !tbaa !132
  %448 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %449 unwind label %454

449:                                              ; preds = %444
  %450 = load float, ptr %448, align 4, !tbaa !132
  store float %450, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  store i32 0, ptr %36, align 4
  br label %451

451:                                              ; preds = %449, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %452 = load i32, ptr %36, align 4
  switch i32 %452, label %523 [
    i32 0, label %453
  ]

453:                                              ; preds = %451
  br label %459

454:                                              ; preds = %444
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %10, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %458

458:                                              ; preds = %454, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %524

459:                                              ; preds = %453, %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 243703, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %460

460:                                              ; preds = %475, %459
  %461 = load i32, ptr %48, align 4, !tbaa !9
  %462 = load i32, ptr %39, align 4, !tbaa !9
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  store i32 11, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %485

465:                                              ; preds = %460
  %466 = load i32, ptr %48, align 4, !tbaa !9
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %466)
          to label %468 unwind label %481

468:                                              ; preds = %465
  %469 = load i32, ptr %47, align 4, !tbaa !9
  %470 = load i32, ptr %39, align 4, !tbaa !9
  %471 = urem i32 %469, %470
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %471)
          to label %473 unwind label %481

473:                                              ; preds = %468
  invoke void @_Z6btSwapIPN20btConvexHullInternal4FaceEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %474 unwind label %481

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %48, align 4, !tbaa !9
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %48, align 4, !tbaa !9
  %478 = load i32, ptr %47, align 4, !tbaa !9
  %479 = mul i32 1664525, %478
  %480 = add i32 %479, 1013904223
  store i32 %480, ptr %47, align 4, !tbaa !9
  br label %460, !llvm.loop !183

481:                                              ; preds = %473, %468, %465
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %10, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %522

485:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !9
  br label %486

486:                                              ; preds = %513, %485
  %487 = load i32, ptr %49, align 4, !tbaa !9
  %488 = load i32, ptr %39, align 4, !tbaa !9
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  store i32 14, ptr %36, align 4
  br label %516

491:                                              ; preds = %486
  %492 = load i32, ptr %49, align 4, !tbaa !9
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %492)
          to label %494 unwind label %504

494:                                              ; preds = %491
  %495 = load ptr, ptr %493, align 8, !tbaa !177
  %496 = load float, ptr %6, align 4, !tbaa !132
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %497 unwind label %504

497:                                              ; preds = %494
  %498 = invoke noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 dereferenceable(192) %51, ptr noundef %495, float noundef %496, ptr noundef %50)
          to label %499 unwind label %508

499:                                              ; preds = %497
  %500 = xor i1 %498, true
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %50) #13
  br i1 %500, label %501, label %512

501:                                              ; preds = %499
  %502 = load float, ptr %6, align 4, !tbaa !132
  %503 = fneg float %502
  store float %503, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %516

504:                                              ; preds = %494, %491
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  br label %518

508:                                              ; preds = %497
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %50) #13
  br label %518

512:                                              ; preds = %499
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %49, align 4, !tbaa !9
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %49, align 4, !tbaa !9
  br label %486, !llvm.loop !184

516:                                              ; preds = %501, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  %517 = load i32, ptr %36, align 4
  switch i32 %517, label %521 [
    i32 14, label %519
  ]

518:                                              ; preds = %508, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %522

519:                                              ; preds = %516
  %520 = load float, ptr %6, align 4, !tbaa !132
  store float %520, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %521

521:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %523

522:                                              ; preds = %518, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %524

523:                                              ; preds = %521, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %526

524:                                              ; preds = %522, %458, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %525

525:                                              ; preds = %524, %381, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %527

526:                                              ; preds = %523, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %533

527:                                              ; preds = %525, %327, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %528

528:                                              ; preds = %527, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %529

529:                                              ; preds = %528, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %530

530:                                              ; preds = %529, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  br label %531

531:                                              ; preds = %530, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %532

532:                                              ; preds = %531, %109
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %535

533:                                              ; preds = %526, %55
  %534 = load float, ptr %4, align 4
  ret float %534

535:                                              ; preds = %532
  %536 = load ptr, ptr %10, align 8
  %537 = load i32, ptr %11, align 4
  %538 = insertvalue { ptr, i32 } poison, ptr %536, 0
  %539 = insertvalue { ptr, i32 } %538, i32 %537, 1
  resume { ptr, i32 } %539
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !173
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %20, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !173
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !173
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal4PoolINS_4FaceEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  store ptr %7, ptr %3, align 8, !tbaa !177
  %8 = load ptr, ptr %3, align 8, !tbaa !177
  %9 = icmp ne ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  store ptr %12, ptr %4, align 8, !tbaa !191
  %13 = load ptr, ptr %4, align 8, !tbaa !191
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !190
  br label %30

20:                                               ; preds = %10
  %21 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !194
  call void @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23)
  store ptr %21, ptr %4, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  %26 = load ptr, ptr %4, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !192
  %28 = load ptr, ptr %4, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %5, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !195
  br label %30

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !191
  %32 = call noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %5, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !189
  %38 = load ptr, ptr %3, align 8, !tbaa !177
  call void @_ZN20btConvexHullInternal4FaceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4Face4initEPNS_6VertexES2_S2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.btConvexHullInternal::Point32", align 4
  %10 = alloca %"class.btConvexHullInternal::Point32", align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %11, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull align 8 dereferenceable(124) %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull align 8 dereferenceable(124) %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %40, i32 0, i32 2
  store ptr %11, ptr %41, align 8, !tbaa !200
  br label %45

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %43, i32 0, i32 3
  store ptr %11, ptr %44, align 8, !tbaa !201
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %46, i32 0, i32 4
  store ptr %11, ptr %47, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !207
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !202
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  store ptr %22, ptr %20, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !207
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.btConvexHullInternal::Point32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = add nsw i32 %14, %17
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = add nsw i32 %20, %23
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %12, i32 noundef %18, i32 noundef %24)
  %25 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = icmp sge i64 %9, 0
  %11 = select i1 %10, i64 0, i64 -1
  store i64 %11, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = add i64 %8, %11
  store i64 %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %17, %2
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !23
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
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp sge i64 %6, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = uitofp i64 %13 to float
  %15 = call float @llvm.fmuladd.f32(float %11, float 0x43F0000000000000, float %14)
  br label %24

16:                                               ; preds = %1
  %17 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %23 = fneg float %22
  br label %24

24:                                               ; preds = %16, %8
  %25 = phi float [ %15, %8 ], [ %23, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !132
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !132
  %13 = fmul float %12, %9
  store float %13, ptr %11, align 4, !tbaa !132
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !132
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !132
  %21 = fmul float %20, %17
  store float %21, ptr %19, align 4, !tbaa !132
  %22 = load ptr, ptr %4, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !132
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !132
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !207
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !132
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !132
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !132
  %16 = load ptr, ptr %4, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !132
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !132
  %25 = load ptr, ptr %4, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !132
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load float, ptr %5, align 4, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load float, ptr %7, align 4, !tbaa !132
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !141
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !141
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIPN20btConvexHullInternal4FaceEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  store ptr %7, ptr %5, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr %9, ptr %10, align 8, !tbaa !177
  %11 = load ptr, ptr %5, align 8, !tbaa !177
  %12 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %11, ptr %12, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, float noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.btConvexHullInternal::Point32", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.btConvexHullInternal::Point64", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.btConvexHullInternal::Point32", align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.btConvexHullInternal::Point64", align 8
  %42 = alloca %"class.btConvexHullInternal::Point64", align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.btConvexHullInternal::Point32", align 4
  %49 = alloca i64, align 8
  %50 = alloca %"class.btConvexHullInternal::Point32", align 4
  %51 = alloca %"class.btConvexHullInternal::Int128", align 8
  %52 = alloca %"class.btConvexHullInternal::Int128", align 8
  %53 = alloca %"class.btConvexHullInternal::Int128", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.btConvexHullInternal::PointR128", align 8
  %56 = alloca %"class.btConvexHullInternal::Int128", align 8
  %57 = alloca %"class.btConvexHullInternal::Int128", align 8
  %58 = alloca %"class.btConvexHullInternal::Int128", align 8
  %59 = alloca %"class.btConvexHullInternal::Int128", align 8
  %60 = alloca %"class.btConvexHullInternal::Int128", align 8
  %61 = alloca %"class.btConvexHullInternal::Int128", align 8
  %62 = alloca %"class.btConvexHullInternal::Int128", align 8
  %63 = alloca %"class.btConvexHullInternal::Int128", align 8
  %64 = alloca %"class.btConvexHullInternal::Int128", align 8
  %65 = alloca %"class.btConvexHullInternal::Int128", align 8
  %66 = alloca %"class.btConvexHullInternal::Int128", align 8
  %67 = alloca %"class.btConvexHullInternal::Int128", align 8
  %68 = alloca %"class.btConvexHullInternal::Int128", align 8
  %69 = alloca %"class.btConvexHullInternal::Int128", align 8
  %70 = alloca %"class.btConvexHullInternal::Int128", align 8
  %71 = alloca %"class.btConvexHullInternal::Int128", align 8
  %72 = alloca %"class.btConvexHullInternal::Int128", align 8
  %73 = alloca %"class.btConvexHullInternal::Int128", align 8
  %74 = alloca %"class.btConvexHullInternal::Int128", align 8
  %75 = alloca %"class.btConvexHullInternal::Int128", align 8
  %76 = alloca %"class.btConvexHullInternal::Int128", align 8
  %77 = alloca %"class.btConvexHullInternal::Int128", align 8
  %78 = alloca %"class.btConvexHullInternal::Int128", align 8
  %79 = alloca %"class.btConvexHullInternal::Int128", align 8
  %80 = alloca %"class.btConvexHullInternal::Int128", align 8
  %81 = alloca %"class.btConvexHullInternal::Int128", align 8
  %82 = alloca %"class.btConvexHullInternal::Int128", align 8
  %83 = alloca %"class.btConvexHullInternal::Int128", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !177
  store float %2, ptr %8, align 4, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !99
  %96 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %97 = load ptr, ptr %7, align 8, !tbaa !177
  %98 = call { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr noundef %97)
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %103, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %104 = load float, ptr %8, align 4, !tbaa !132
  %105 = fneg float %104
  store float %105, ptr %12, align 4, !tbaa !132
  %106 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %107 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %106, 0
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %106, 1
  store <2 x float> %111, ptr %110, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %112 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 0
  %113 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !132
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %126

117:                                              ; preds = %4
  %118 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 0
  %119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds float, ptr %119, i64 0
  %121 = load float, ptr %120, align 4, !tbaa !132
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  %124 = load float, ptr %123, align 4, !tbaa !132
  %125 = fdiv float %124, %121
  store float %125, ptr %123, align 4, !tbaa !132
  br label %126

126:                                              ; preds = %117, %4
  %127 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 0
  %128 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds float, ptr %128, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !132
  %131 = fcmp une float %130, 0.000000e+00
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 0
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !132
  %137 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !132
  %140 = fdiv float %139, %136
  store float %140, ptr %138, align 4, !tbaa !132
  br label %141

141:                                              ; preds = %132, %126
  %142 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 0
  %143 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = getelementptr inbounds float, ptr %143, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !132
  %146 = fcmp une float %145, 0.000000e+00
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 0
  %149 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %148)
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !132
  %152 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %153 = getelementptr inbounds float, ptr %152, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !132
  %155 = fdiv float %154, %151
  store float %155, ptr %153, align 4, !tbaa !132
  br label %156

156:                                              ; preds = %147, %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %157 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %158 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !146
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %157, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !132
  %163 = fptosi float %162 to i32
  %164 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %165 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 9
  %166 = load i32, ptr %165, align 4, !tbaa !144
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !132
  %170 = fptosi float %169 to i32
  %171 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %172 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !145
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %171, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !132
  %177 = fptosi float %176 to i32
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %163, i32 noundef %170, i32 noundef %177)
  %178 = call noundef zeroext i1 @_ZN20btConvexHullInternal7Point326isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  br i1 %178, label %179, label %180

179:                                              ; preds = %156
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %1005

180:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %181 = load ptr, ptr %7, align 8, !tbaa !177
  call void @_ZN20btConvexHullInternal4Face9getNormalEv(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %182 = load ptr, ptr %7, align 8, !tbaa !177
  %183 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %182, i32 0, i32 3
  %184 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i64 %184, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %185 = load ptr, ptr %7, align 8, !tbaa !177
  %186 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %185, i32 0, i32 3
  %187 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %186, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %189 = extractvalue { i64, i64 } %187, 0
  store i64 %189, ptr %188, align 4
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %191 = extractvalue { i64, i64 } %187, 1
  store i64 %191, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %192 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i64 %192, ptr %18, align 8, !tbaa !14
  %193 = load i64, ptr %18, align 8, !tbaa !14
  %194 = load i64, ptr %16, align 8, !tbaa !14
  %195 = icmp sge i64 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %180
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %1004

197:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %198 = load ptr, ptr %7, align 8, !tbaa !177
  %199 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !198
  %201 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  store ptr %202, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #13
  %203 = load ptr, ptr %7, align 8, !tbaa !177
  %204 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !198
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Rational128") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %205, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %206 = load i64, ptr %18, align 8, !tbaa !14
  %207 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %21, i64 noundef %206)
  store i32 %207, ptr %22, align 4, !tbaa !9
  %208 = load i32, ptr %22, align 4, !tbaa !9
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %253

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %211 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %211, ptr %23, align 8, !tbaa !42
  br label %212

212:                                              ; preds = %241, %210
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #13
  %213 = load ptr, ptr %23, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !60
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Rational128") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %215, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %216 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %24, ptr noundef nonnull align 8 dereferenceable(37) %21)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %219 = load i64, ptr %18, align 8, !tbaa !14
  %220 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %24, i64 noundef %219)
  store i32 %220, ptr %25, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 37, i1 false), !tbaa.struct !208
  %221 = load ptr, ptr %23, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  store ptr %223, ptr %23, align 8, !tbaa !42
  %224 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %224, ptr %20, align 8, !tbaa !42
  %225 = load i32, ptr %25, align 4, !tbaa !9
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %228, ptr %19, align 8, !tbaa !42
  store i32 2, ptr %14, align 4
  br label %231

229:                                              ; preds = %218
  %230 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %230, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %231

231:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %232 = load i32, ptr %14, align 4
  switch i32 %232, label %238 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %212
  %235 = load ptr, ptr %23, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !107
  store ptr %237, ptr %23, align 8, !tbaa !42
  store i32 0, ptr %14, align 4
  br label %238

238:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #13
  %239 = load i32, ptr %14, align 4
  switch i32 %239, label %1007 [
    i32 0, label %240
    i32 2, label %245
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %23, align 8, !tbaa !42
  %243 = load ptr, ptr %20, align 8, !tbaa !42
  %244 = icmp ne ptr %242, %243
  br i1 %244, label %212, label %245, !llvm.loop !209

245:                                              ; preds = %241, %238
  %246 = load ptr, ptr %19, align 8, !tbaa !42
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %250

249:                                              ; preds = %245
  store i32 0, ptr %14, align 4
  br label %250

250:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %251 = load i32, ptr %14, align 4
  switch i32 %251, label %1003 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %292

253:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %254 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %254, ptr %26, align 8, !tbaa !42
  br label %255

255:                                              ; preds = %280, %253
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #13
  %256 = load ptr, ptr %26, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Rational128") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %258, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %259 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %27, ptr noundef nonnull align 8 dereferenceable(37) %21)
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %255
  %262 = load i64, ptr %18, align 8, !tbaa !14
  %263 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %27, i64 noundef %262)
  store i32 %263, ptr %22, align 4, !tbaa !9
  %264 = load i32, ptr %22, align 4, !tbaa !9
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %267, ptr %19, align 8, !tbaa !42
  store i32 4, ptr %14, align 4
  br label %277

268:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 37, i1 false), !tbaa.struct !208
  %269 = load ptr, ptr %26, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  store ptr %271, ptr %26, align 8, !tbaa !42
  %272 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %272, ptr %20, align 8, !tbaa !42
  br label %273

273:                                              ; preds = %268, %255
  %274 = load ptr, ptr %26, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !107
  store ptr %276, ptr %26, align 8, !tbaa !42
  store i32 0, ptr %14, align 4
  br label %277

277:                                              ; preds = %273, %266
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #13
  %278 = load i32, ptr %14, align 4
  switch i32 %278, label %1007 [
    i32 0, label %279
    i32 4, label %284
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %26, align 8, !tbaa !42
  %282 = load ptr, ptr %20, align 8, !tbaa !42
  %283 = icmp ne ptr %281, %282
  br i1 %283, label %255, label %284, !llvm.loop !210

284:                                              ; preds = %280, %277
  %285 = load ptr, ptr %19, align 8, !tbaa !42
  %286 = icmp ne ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %289

288:                                              ; preds = %284
  store i32 0, ptr %14, align 4
  br label %289

289:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %290 = load i32, ptr %14, align 4
  switch i32 %290, label %1003 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %252
  %293 = load i32, ptr %22, align 4, !tbaa !9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %323

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %296 = load ptr, ptr %19, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !73
  store ptr %300, ptr %28, align 8, !tbaa !42
  br label %301

301:                                              ; preds = %318, %295
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #13
  %302 = load ptr, ptr %28, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !60
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Rational128") align 8 %29, ptr noundef nonnull align 8 dereferenceable(124) %304, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %305 = load i64, ptr %18, align 8, !tbaa !14
  %306 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %29, i64 noundef %305)
  %307 = icmp sle i32 %306, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #13
  br i1 %307, label %308, label %319

308:                                              ; preds = %301
  %309 = load ptr, ptr %28, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !73
  store ptr %311, ptr %28, align 8, !tbaa !42
  %312 = load ptr, ptr %28, align 8, !tbaa !42
  %313 = load ptr, ptr %19, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !44
  %316 = icmp eq ptr %312, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %320

318:                                              ; preds = %308
  br label %301, !llvm.loop !211

319:                                              ; preds = %301
  store i32 0, ptr %14, align 4
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %321 = load i32, ptr %14, align 4
  switch i32 %321, label %1003 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !42
  br label %324

324:                                              ; preds = %899, %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %22, align 4, !tbaa !9
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %360

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %329 = load ptr, ptr %19, align 8, !tbaa !42
  %330 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  store ptr %333, ptr %33, align 8, !tbaa !42
  %334 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %334, ptr %20, align 8, !tbaa !42
  br label %335

335:                                              ; preds = %355, %328
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #13
  %337 = load ptr, ptr %33, align 8, !tbaa !42
  %338 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !60
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Rational128") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %339, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %340 = load i64, ptr %18, align 8, !tbaa !14
  %341 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %34, i64 noundef %340)
  %342 = icmp sge i32 %341, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #13
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  br label %356

344:                                              ; preds = %336
  %345 = load ptr, ptr %33, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !44
  store ptr %347, ptr %19, align 8, !tbaa !42
  %348 = load ptr, ptr %33, align 8, !tbaa !42
  %349 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !73
  store ptr %350, ptr %33, align 8, !tbaa !42
  %351 = load ptr, ptr %33, align 8, !tbaa !42
  %352 = load ptr, ptr %20, align 8, !tbaa !42
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %357

355:                                              ; preds = %344
  br label %335, !llvm.loop !212

356:                                              ; preds = %343
  store i32 0, ptr %14, align 4
  br label %357

357:                                              ; preds = %356, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %358 = load i32, ptr %14, align 4
  switch i32 %358, label %1002 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %325
  %361 = load ptr, ptr %30, align 8, !tbaa !42
  %362 = icmp ne ptr %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %364, ptr %30, align 8, !tbaa !42
  br label %371

365:                                              ; preds = %360
  %366 = load ptr, ptr %19, align 8, !tbaa !42
  %367 = load ptr, ptr %30, align 8, !tbaa !42
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  br label %900

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %372 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %372, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %373 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %373, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %374 = load ptr, ptr %31, align 8, !tbaa !42
  store ptr %374, ptr %37, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %375 = load ptr, ptr %19, align 8, !tbaa !42
  %376 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !44
  store ptr %377, ptr %38, align 8, !tbaa !42
  br label %378

378:                                              ; preds = %394, %371
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %38, align 8, !tbaa !42
  %381 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !44
  %383 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  store ptr %384, ptr %38, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #13
  %385 = load ptr, ptr %38, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Rational128") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %387, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %388 = load i64, ptr %18, align 8, !tbaa !14
  %389 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %39, i64 noundef %388)
  store i32 %389, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #13
  %390 = load i32, ptr %22, align 4, !tbaa !9
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %379
  %393 = load ptr, ptr %38, align 8, !tbaa !42
  store ptr %393, ptr %19, align 8, !tbaa !42
  br label %395

394:                                              ; preds = %379
  br label %378, !llvm.loop !213

395:                                              ; preds = %392
  %396 = load i32, ptr %22, align 4, !tbaa !9
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %773

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %399 = load ptr, ptr %19, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !60
  store ptr %401, ptr %40, align 8, !tbaa !40
  %402 = load ptr, ptr %19, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !44
  store ptr %404, ptr %38, align 8, !tbaa !42
  %405 = load ptr, ptr %38, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !107
  %408 = load ptr, ptr %38, align 8, !tbaa !42
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %398
  %411 = load ptr, ptr %40, align 8, !tbaa !40
  %412 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %411, i32 0, i32 2
  store ptr null, ptr %412, align 8, !tbaa !86
  br label %427

413:                                              ; preds = %398
  %414 = load ptr, ptr %38, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !107
  %417 = load ptr, ptr %40, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %417, i32 0, i32 2
  store ptr %416, ptr %418, align 8, !tbaa !86
  %419 = load ptr, ptr %38, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !107
  %422 = load ptr, ptr %38, align 8, !tbaa !42
  %423 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !73
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %421, ptr noundef %424)
  %425 = load ptr, ptr %38, align 8, !tbaa !42
  %426 = load ptr, ptr %38, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %425, ptr noundef %426)
  br label %427

427:                                              ; preds = %413, %410
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #13
  %428 = load ptr, ptr %19, align 8, !tbaa !42
  %429 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !61
  call void @_ZN20btConvexHullInternal4Face9getNormalEv(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %430)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #13
  %431 = load ptr, ptr %19, align 8, !tbaa !42
  %432 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !44
  %434 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !61
  call void @_ZN20btConvexHullInternal4Face9getNormalEv(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %435)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %436 = load ptr, ptr %7, align 8, !tbaa !177
  %437 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %436, i32 0, i32 4
  %438 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i64 %438, ptr %43, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %439 = load ptr, ptr %7, align 8, !tbaa !177
  %440 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %439, i32 0, i32 5
  %441 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i64 %441, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %442 = load ptr, ptr %7, align 8, !tbaa !177
  %443 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %442, i32 0, i32 4
  %444 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(24) %42)
  store i64 %444, ptr %45, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %445 = load ptr, ptr %7, align 8, !tbaa !177
  %446 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %445, i32 0, i32 5
  %447 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(24) %42)
  store i64 %447, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %448 = load ptr, ptr %19, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !61
  %451 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %450, i32 0, i32 3
  %452 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %451, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %453 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %454 = extractvalue { i64, i64 } %452, 0
  store i64 %454, ptr %453, align 4
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %456 = extractvalue { i64, i64 } %452, 1
  store i64 %456, ptr %455, align 4
  %457 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  store i64 %457, ptr %47, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %458 = load ptr, ptr %19, align 8, !tbaa !42
  %459 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !61
  %463 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %462, i32 0, i32 3
  %464 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %463, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %466 = extractvalue { i64, i64 } %464, 0
  store i64 %466, ptr %465, align 4
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %468 = extractvalue { i64, i64 } %464, 1
  store i64 %468, ptr %467, align 4
  %469 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  store i64 %469, ptr %49, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %470 = load i64, ptr %43, align 8, !tbaa !14
  %471 = load i64, ptr %46, align 8, !tbaa !14
  %472 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %470, i64 noundef %471)
  %473 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %474 = extractvalue { i64, i64 } %472, 0
  store i64 %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %476 = extractvalue { i64, i64 } %472, 1
  store i64 %476, ptr %475, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %477 = load i64, ptr %44, align 8, !tbaa !14
  %478 = load i64, ptr %45, align 8, !tbaa !14
  %479 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %477, i64 noundef %478)
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %481 = extractvalue { i64, i64 } %479, 0
  store i64 %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %483 = extractvalue { i64, i64 } %479, 1
  store i64 %483, ptr %482, align 8
  %484 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %485 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %486 = extractvalue { i64, i64 } %484, 0
  store i64 %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %488 = extractvalue { i64, i64 } %484, 1
  store i64 %488, ptr %487, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %489 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 2
  %490 = call noundef ptr @_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %489)
  store ptr %490, ptr %54, align 8, !tbaa !40
  %491 = load ptr, ptr %54, align 8, !tbaa !40
  %492 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %491, i32 0, i32 6
  %493 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %492, i32 0, i32 3
  store i32 -1, ptr %493, align 4, !tbaa !178
  %494 = load ptr, ptr %54, align 8, !tbaa !40
  %495 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %494, i32 0, i32 7
  store i32 -1, ptr %495, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  %496 = load ptr, ptr %7, align 8, !tbaa !177
  %497 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %496, i32 0, i32 4
  %498 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8, !tbaa !214
  %500 = sext i32 %499 to i64
  %501 = load i64, ptr %47, align 8, !tbaa !14
  %502 = mul nsw i64 %500, %501
  %503 = load i64, ptr %46, align 8, !tbaa !14
  %504 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %502, i64 noundef %503)
  %505 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %506 = extractvalue { i64, i64 } %504, 0
  store i64 %506, ptr %505, align 8
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %508 = extractvalue { i64, i64 } %504, 1
  store i64 %508, ptr %507, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %509 = load ptr, ptr %7, align 8, !tbaa !177
  %510 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %509, i32 0, i32 4
  %511 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8, !tbaa !214
  %513 = sext i32 %512 to i64
  %514 = load i64, ptr %49, align 8, !tbaa !14
  %515 = mul nsw i64 %513, %514
  %516 = load i64, ptr %44, align 8, !tbaa !14
  %517 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %515, i64 noundef %516)
  %518 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %519 = extractvalue { i64, i64 } %517, 0
  store i64 %519, ptr %518, align 8
  %520 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %521 = extractvalue { i64, i64 } %517, 1
  store i64 %521, ptr %520, align 8
  %522 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %524 = extractvalue { i64, i64 } %522, 0
  store i64 %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %526 = extractvalue { i64, i64 } %522, 1
  store i64 %526, ptr %525, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %527 = load ptr, ptr %7, align 8, !tbaa !177
  %528 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %527, i32 0, i32 5
  %529 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8, !tbaa !215
  %531 = sext i32 %530 to i64
  %532 = load i64, ptr %49, align 8, !tbaa !14
  %533 = mul nsw i64 %531, %532
  %534 = load i64, ptr %43, align 8, !tbaa !14
  %535 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %533, i64 noundef %534)
  %536 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %537 = extractvalue { i64, i64 } %535, 0
  store i64 %537, ptr %536, align 8
  %538 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %539 = extractvalue { i64, i64 } %535, 1
  store i64 %539, ptr %538, align 8
  %540 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %541 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %542 = extractvalue { i64, i64 } %540, 0
  store i64 %542, ptr %541, align 8
  %543 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %544 = extractvalue { i64, i64 } %540, 1
  store i64 %544, ptr %543, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %545 = load ptr, ptr %7, align 8, !tbaa !177
  %546 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %545, i32 0, i32 5
  %547 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8, !tbaa !215
  %549 = sext i32 %548 to i64
  %550 = load i64, ptr %47, align 8, !tbaa !14
  %551 = mul nsw i64 %549, %550
  %552 = load i64, ptr %45, align 8, !tbaa !14
  %553 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %551, i64 noundef %552)
  %554 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %555 = extractvalue { i64, i64 } %553, 0
  store i64 %555, ptr %554, align 8
  %556 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %557 = extractvalue { i64, i64 } %553, 1
  store i64 %557, ptr %556, align 8
  %558 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %559 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %560 = extractvalue { i64, i64 } %558, 0
  store i64 %560, ptr %559, align 8
  %561 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %562 = extractvalue { i64, i64 } %558, 1
  store i64 %562, ptr %561, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %563 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %17, i32 0, i32 0
  %564 = load i32, ptr %563, align 4, !tbaa !104
  %565 = sext i32 %564 to i64
  %566 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %565)
  %567 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %568 = extractvalue { i64, i64 } %566, 0
  store i64 %568, ptr %567, align 8
  %569 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %570 = extractvalue { i64, i64 } %566, 1
  store i64 %570, ptr %569, align 8
  %571 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %572 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %573 = extractvalue { i64, i64 } %571, 0
  store i64 %573, ptr %572, align 8
  %574 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %575 = extractvalue { i64, i64 } %571, 1
  store i64 %575, ptr %574, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  %576 = load ptr, ptr %7, align 8, !tbaa !177
  %577 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %576, i32 0, i32 4
  %578 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4, !tbaa !216
  %580 = sext i32 %579 to i64
  %581 = load i64, ptr %47, align 8, !tbaa !14
  %582 = mul nsw i64 %580, %581
  %583 = load i64, ptr %46, align 8, !tbaa !14
  %584 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %582, i64 noundef %583)
  %585 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %586 = extractvalue { i64, i64 } %584, 0
  store i64 %586, ptr %585, align 8
  %587 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %588 = extractvalue { i64, i64 } %584, 1
  store i64 %588, ptr %587, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #13
  %589 = load ptr, ptr %7, align 8, !tbaa !177
  %590 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %589, i32 0, i32 4
  %591 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !216
  %593 = sext i32 %592 to i64
  %594 = load i64, ptr %49, align 8, !tbaa !14
  %595 = mul nsw i64 %593, %594
  %596 = load i64, ptr %44, align 8, !tbaa !14
  %597 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %595, i64 noundef %596)
  %598 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %599 = extractvalue { i64, i64 } %597, 0
  store i64 %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %601 = extractvalue { i64, i64 } %597, 1
  store i64 %601, ptr %600, align 8
  %602 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
  %603 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %604 = extractvalue { i64, i64 } %602, 0
  store i64 %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %606 = extractvalue { i64, i64 } %602, 1
  store i64 %606, ptr %605, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #13
  %607 = load ptr, ptr %7, align 8, !tbaa !177
  %608 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %607, i32 0, i32 5
  %609 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !217
  %611 = sext i32 %610 to i64
  %612 = load i64, ptr %49, align 8, !tbaa !14
  %613 = mul nsw i64 %611, %612
  %614 = load i64, ptr %43, align 8, !tbaa !14
  %615 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %613, i64 noundef %614)
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %617 = extractvalue { i64, i64 } %615, 0
  store i64 %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %619 = extractvalue { i64, i64 } %615, 1
  store i64 %619, ptr %618, align 8
  %620 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %71)
  %621 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %622 = extractvalue { i64, i64 } %620, 0
  store i64 %622, ptr %621, align 8
  %623 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %624 = extractvalue { i64, i64 } %620, 1
  store i64 %624, ptr %623, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  %625 = load ptr, ptr %7, align 8, !tbaa !177
  %626 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %625, i32 0, i32 5
  %627 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !217
  %629 = sext i32 %628 to i64
  %630 = load i64, ptr %47, align 8, !tbaa !14
  %631 = mul nsw i64 %629, %630
  %632 = load i64, ptr %45, align 8, !tbaa !14
  %633 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %631, i64 noundef %632)
  %634 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %635 = extractvalue { i64, i64 } %633, 0
  store i64 %635, ptr %634, align 8
  %636 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %637 = extractvalue { i64, i64 } %633, 1
  store i64 %637, ptr %636, align 8
  %638 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %72)
  %639 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %640 = extractvalue { i64, i64 } %638, 0
  store i64 %640, ptr %639, align 8
  %641 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %642 = extractvalue { i64, i64 } %638, 1
  store i64 %642, ptr %641, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %643 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %17, i32 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !105
  %645 = sext i32 %644 to i64
  %646 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %645)
  %647 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 0
  %648 = extractvalue { i64, i64 } %646, 0
  store i64 %648, ptr %647, align 8
  %649 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 1
  %650 = extractvalue { i64, i64 } %646, 1
  store i64 %650, ptr %649, align 8
  %651 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %73)
  %652 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %653 = extractvalue { i64, i64 } %651, 0
  store i64 %653, ptr %652, align 8
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %655 = extractvalue { i64, i64 } %651, 1
  store i64 %655, ptr %654, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #13
  %656 = load ptr, ptr %7, align 8, !tbaa !177
  %657 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %656, i32 0, i32 4
  %658 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 8, !tbaa !218
  %660 = sext i32 %659 to i64
  %661 = load i64, ptr %47, align 8, !tbaa !14
  %662 = mul nsw i64 %660, %661
  %663 = load i64, ptr %46, align 8, !tbaa !14
  %664 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %662, i64 noundef %663)
  %665 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %666 = extractvalue { i64, i64 } %664, 0
  store i64 %666, ptr %665, align 8
  %667 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %668 = extractvalue { i64, i64 } %664, 1
  store i64 %668, ptr %667, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  %669 = load ptr, ptr %7, align 8, !tbaa !177
  %670 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %669, i32 0, i32 4
  %671 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 8, !tbaa !218
  %673 = sext i32 %672 to i64
  %674 = load i64, ptr %49, align 8, !tbaa !14
  %675 = mul nsw i64 %673, %674
  %676 = load i64, ptr %44, align 8, !tbaa !14
  %677 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %675, i64 noundef %676)
  %678 = getelementptr inbounds nuw { i64, i64 }, ptr %79, i32 0, i32 0
  %679 = extractvalue { i64, i64 } %677, 0
  store i64 %679, ptr %678, align 8
  %680 = getelementptr inbounds nuw { i64, i64 }, ptr %79, i32 0, i32 1
  %681 = extractvalue { i64, i64 } %677, 1
  store i64 %681, ptr %680, align 8
  %682 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
  %683 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 0
  %684 = extractvalue { i64, i64 } %682, 0
  store i64 %684, ptr %683, align 8
  %685 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 1
  %686 = extractvalue { i64, i64 } %682, 1
  store i64 %686, ptr %685, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  %687 = load ptr, ptr %7, align 8, !tbaa !177
  %688 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %687, i32 0, i32 5
  %689 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 8, !tbaa !219
  %691 = sext i32 %690 to i64
  %692 = load i64, ptr %49, align 8, !tbaa !14
  %693 = mul nsw i64 %691, %692
  %694 = load i64, ptr %43, align 8, !tbaa !14
  %695 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %693, i64 noundef %694)
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %697 = extractvalue { i64, i64 } %695, 0
  store i64 %697, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %699 = extractvalue { i64, i64 } %695, 1
  store i64 %699, ptr %698, align 8
  %700 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %701 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %702 = extractvalue { i64, i64 } %700, 0
  store i64 %702, ptr %701, align 8
  %703 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %704 = extractvalue { i64, i64 } %700, 1
  store i64 %704, ptr %703, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  %705 = load ptr, ptr %7, align 8, !tbaa !177
  %706 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %705, i32 0, i32 5
  %707 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 8, !tbaa !219
  %709 = sext i32 %708 to i64
  %710 = load i64, ptr %47, align 8, !tbaa !14
  %711 = mul nsw i64 %709, %710
  %712 = load i64, ptr %45, align 8, !tbaa !14
  %713 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %711, i64 noundef %712)
  %714 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 0
  %715 = extractvalue { i64, i64 } %713, 0
  store i64 %715, ptr %714, align 8
  %716 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 1
  %717 = extractvalue { i64, i64 } %713, 1
  store i64 %717, ptr %716, align 8
  %718 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %81)
  %719 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %720 = extractvalue { i64, i64 } %718, 0
  store i64 %720, ptr %719, align 8
  %721 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %722 = extractvalue { i64, i64 } %718, 1
  store i64 %722, ptr %721, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %723 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %17, i32 0, i32 2
  %724 = load i32, ptr %723, align 4, !tbaa !106
  %725 = sext i32 %724 to i64
  %726 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %725)
  %727 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %728 = extractvalue { i64, i64 } %726, 0
  store i64 %728, ptr %727, align 8
  %729 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %730 = extractvalue { i64, i64 } %726, 1
  store i64 %730, ptr %729, align 8
  %731 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %732 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %733 = extractvalue { i64, i64 } %731, 0
  store i64 %733, ptr %732, align 8
  %734 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %735 = extractvalue { i64, i64 } %731, 1
  store i64 %735, ptr %734, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !22
  %736 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %743 = load i64, ptr %742, align 8
  call void @_ZN20btConvexHullInternal9PointR128C2ENS_6Int128ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %55, i64 %737, i64 %739, i64 %741, i64 %743, ptr noundef byval(%"class.btConvexHullInternal::Int128") align 8 %74, ptr noundef byval(%"class.btConvexHullInternal::Int128") align 8 %83)
  %744 = load ptr, ptr %54, align 8, !tbaa !40
  %745 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %744, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %55, i64 64, i1 false), !tbaa.struct !220
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
  %746 = load ptr, ptr %54, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %746, i32 0, i32 5
  %748 = call noundef float @_ZNK20btConvexHullInternal9PointR1286xvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %747)
  %749 = fptosi float %748 to i32
  %750 = load ptr, ptr %54, align 8, !tbaa !40
  %751 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %750, i32 0, i32 6
  %752 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %751, i32 0, i32 0
  store i32 %749, ptr %752, align 8, !tbaa !80
  %753 = load ptr, ptr %54, align 8, !tbaa !40
  %754 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %753, i32 0, i32 5
  %755 = call noundef float @_ZNK20btConvexHullInternal9PointR1286yvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %754)
  %756 = fptosi float %755 to i32
  %757 = load ptr, ptr %54, align 8, !tbaa !40
  %758 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %757, i32 0, i32 6
  %759 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %758, i32 0, i32 1
  store i32 %756, ptr %759, align 4, !tbaa !84
  %760 = load ptr, ptr %54, align 8, !tbaa !40
  %761 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %760, i32 0, i32 5
  %762 = call noundef float @_ZNK20btConvexHullInternal9PointR1286zvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %761)
  %763 = fptosi float %762 to i32
  %764 = load ptr, ptr %54, align 8, !tbaa !40
  %765 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %764, i32 0, i32 6
  %766 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %765, i32 0, i32 2
  store i32 %763, ptr %766, align 8, !tbaa !96
  %767 = load ptr, ptr %54, align 8, !tbaa !40
  %768 = load ptr, ptr %19, align 8, !tbaa !42
  %769 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %768, i32 0, i32 3
  store ptr %767, ptr %769, align 8, !tbaa !60
  %770 = load ptr, ptr %38, align 8, !tbaa !42
  %771 = load ptr, ptr %54, align 8, !tbaa !40
  %772 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %771, i32 0, i32 2
  store ptr %770, ptr %772, align 8, !tbaa !86
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  store ptr null, ptr %84, align 8, !tbaa !40
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %84)
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
  br label %773

773:                                              ; preds = %427, %395
  %774 = load i32, ptr %22, align 4, !tbaa !9
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %791, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr %35, align 4, !tbaa !9
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %791, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %36, align 8, !tbaa !42
  %781 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !44
  %783 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !73
  %785 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !60
  %787 = load ptr, ptr %19, align 8, !tbaa !42
  %788 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8, !tbaa !60
  %790 = icmp ne ptr %786, %789
  br i1 %790, label %791, label %838

791:                                              ; preds = %779, %776, %773
  %792 = load ptr, ptr %36, align 8, !tbaa !42
  %793 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8, !tbaa !60
  %795 = load ptr, ptr %19, align 8, !tbaa !42
  %796 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8, !tbaa !60
  %798 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr noundef %794, ptr noundef %797)
  store ptr %798, ptr %31, align 8, !tbaa !42
  %799 = load i32, ptr %35, align 4, !tbaa !9
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %808

801:                                              ; preds = %791
  %802 = load ptr, ptr %31, align 8, !tbaa !42
  %803 = load ptr, ptr %36, align 8, !tbaa !42
  %804 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %803, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8, !tbaa !44
  %806 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8, !tbaa !73
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %802, ptr noundef %807)
  br label %808

808:                                              ; preds = %801, %791
  %809 = load i32, ptr %35, align 4, !tbaa !9
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %814, label %811

811:                                              ; preds = %808
  %812 = load ptr, ptr %37, align 8, !tbaa !42
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %819

814:                                              ; preds = %811, %808
  %815 = load ptr, ptr %36, align 8, !tbaa !42
  %816 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8, !tbaa !44
  %818 = load ptr, ptr %31, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %817, ptr noundef %818)
  br label %819

819:                                              ; preds = %814, %811
  %820 = load i32, ptr %22, align 4, !tbaa !9
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %831

822:                                              ; preds = %819
  %823 = load ptr, ptr %19, align 8, !tbaa !42
  %824 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8, !tbaa !44
  %826 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !107
  %828 = load ptr, ptr %31, align 8, !tbaa !42
  %829 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8, !tbaa !44
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %827, ptr noundef %830)
  br label %831

831:                                              ; preds = %822, %819
  %832 = load ptr, ptr %31, align 8, !tbaa !42
  %833 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8, !tbaa !44
  %835 = load ptr, ptr %19, align 8, !tbaa !42
  %836 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %835, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8, !tbaa !44
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %834, ptr noundef %837)
  br label %844

838:                                              ; preds = %779
  %839 = load ptr, ptr %36, align 8, !tbaa !42
  %840 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %839, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8, !tbaa !44
  %842 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8, !tbaa !73
  store ptr %843, ptr %31, align 8, !tbaa !42
  br label %844

844:                                              ; preds = %838, %831
  %845 = load ptr, ptr %37, align 8, !tbaa !42
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %884

847:                                              ; preds = %844
  %848 = load i32, ptr %35, align 4, !tbaa !9
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %855

850:                                              ; preds = %847
  %851 = load ptr, ptr %31, align 8, !tbaa !42
  %852 = load ptr, ptr %37, align 8, !tbaa !42
  %853 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8, !tbaa !44
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %851, ptr noundef %854)
  br label %883

855:                                              ; preds = %847
  %856 = load ptr, ptr %31, align 8, !tbaa !42
  %857 = load ptr, ptr %37, align 8, !tbaa !42
  %858 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %857, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !44
  %860 = icmp ne ptr %856, %859
  br i1 %860, label %861, label %882

861:                                              ; preds = %855
  %862 = load ptr, ptr %37, align 8, !tbaa !42
  %863 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %862, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %863)
  br label %864

864:                                              ; preds = %872, %861
  %865 = load ptr, ptr %31, align 8, !tbaa !42
  %866 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %865, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8, !tbaa !73
  %868 = load ptr, ptr %37, align 8, !tbaa !42
  %869 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !44
  %871 = icmp ne ptr %867, %870
  br i1 %871, label %872, label %881

872:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #13
  %873 = load ptr, ptr %31, align 8, !tbaa !42
  %874 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8, !tbaa !73
  %876 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8, !tbaa !60
  store ptr %877, ptr %85, align 8, !tbaa !40
  %878 = load ptr, ptr %31, align 8, !tbaa !42
  %879 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !73
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr noundef %880)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  br label %864, !llvm.loop !221

881:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #13
  store ptr null, ptr %86, align 8, !tbaa !40
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #13
  br label %882

882:                                              ; preds = %881, %855
  br label %883

883:                                              ; preds = %882, %850
  br label %884

884:                                              ; preds = %883, %844
  %885 = load ptr, ptr %7, align 8, !tbaa !177
  %886 = load ptr, ptr %31, align 8, !tbaa !42
  %887 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %886, i32 0, i32 4
  store ptr %885, ptr %887, align 8, !tbaa !61
  %888 = load ptr, ptr %19, align 8, !tbaa !42
  %889 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %888, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8, !tbaa !61
  %891 = load ptr, ptr %31, align 8, !tbaa !42
  %892 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8, !tbaa !44
  %894 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %893, i32 0, i32 4
  store ptr %890, ptr %894, align 8, !tbaa !61
  %895 = load ptr, ptr %32, align 8, !tbaa !42
  %896 = icmp ne ptr %895, null
  br i1 %896, label %899, label %897

897:                                              ; preds = %884
  %898 = load ptr, ptr %31, align 8, !tbaa !42
  store ptr %898, ptr %32, align 8, !tbaa !42
  br label %899

899:                                              ; preds = %897, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %324, !llvm.loop !222

900:                                              ; preds = %369
  %901 = load i32, ptr %22, align 4, !tbaa !9
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %919

903:                                              ; preds = %900
  %904 = load ptr, ptr %31, align 8, !tbaa !42
  %905 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %904, i32 0, i32 3
  %906 = load ptr, ptr %905, align 8, !tbaa !60
  %907 = load ptr, ptr %32, align 8, !tbaa !42
  %908 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %907, i32 0, i32 2
  %909 = load ptr, ptr %908, align 8, !tbaa !44
  %910 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %909, i32 0, i32 3
  store ptr %906, ptr %910, align 8, !tbaa !60
  %911 = load ptr, ptr %30, align 8, !tbaa !42
  %912 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !44
  %914 = load ptr, ptr %32, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %913, ptr noundef %914)
  %915 = load ptr, ptr %32, align 8, !tbaa !42
  %916 = load ptr, ptr %31, align 8, !tbaa !42
  %917 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %916, i32 0, i32 2
  %918 = load ptr, ptr %917, align 8, !tbaa !44
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %915, ptr noundef %918)
  br label %947

919:                                              ; preds = %900
  %920 = load ptr, ptr %32, align 8, !tbaa !42
  %921 = load ptr, ptr %31, align 8, !tbaa !42
  %922 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %921, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8, !tbaa !44
  %924 = icmp ne ptr %920, %923
  br i1 %924, label %925, label %946

925:                                              ; preds = %919
  %926 = load ptr, ptr %31, align 8, !tbaa !42
  %927 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %926, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %927)
  br label %928

928:                                              ; preds = %936, %925
  %929 = load ptr, ptr %32, align 8, !tbaa !42
  %930 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !73
  %932 = load ptr, ptr %31, align 8, !tbaa !42
  %933 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %932, i32 0, i32 2
  %934 = load ptr, ptr %933, align 8, !tbaa !44
  %935 = icmp ne ptr %931, %934
  br i1 %935, label %936, label %945

936:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #13
  %937 = load ptr, ptr %32, align 8, !tbaa !42
  %938 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8, !tbaa !73
  %940 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8, !tbaa !60
  store ptr %941, ptr %87, align 8, !tbaa !40
  %942 = load ptr, ptr %32, align 8, !tbaa !42
  %943 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8, !tbaa !73
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr noundef %944)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #13
  br label %928, !llvm.loop !223

945:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  store ptr null, ptr %88, align 8, !tbaa !40
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  br label %946

946:                                              ; preds = %945, %919
  br label %947

947:                                              ; preds = %946, %903
  %948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
  %949 = load ptr, ptr %948, align 8, !tbaa !40
  %950 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %96, i32 0, i32 12
  store ptr %949, ptr %950, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  store i32 0, ptr %89, align 4, !tbaa !9
  br label %951

951:                                              ; preds = %998, %947
  %952 = load i32, ptr %89, align 4, !tbaa !9
  %953 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %955, label %999

955:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  %956 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  store i32 %956, ptr %90, align 4, !tbaa !9
  br label %957

957:                                              ; preds = %997, %955
  %958 = load i32, ptr %89, align 4, !tbaa !9
  %959 = load i32, ptr %90, align 4, !tbaa !9
  %960 = icmp slt i32 %958, %959
  br i1 %960, label %961, label %998

961:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  %962 = load i32, ptr %89, align 4, !tbaa !9
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %89, align 4, !tbaa !9
  %964 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %962)
  %965 = load ptr, ptr %964, align 8, !tbaa !40
  store ptr %965, ptr %91, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #13
  store i8 0, ptr %92, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #13
  br label %966

966:                                              ; preds = %992, %961
  %967 = load i32, ptr %89, align 4, !tbaa !9
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %89, align 4, !tbaa !9
  %969 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %967)
  %970 = load ptr, ptr %969, align 8, !tbaa !40
  store ptr %970, ptr %93, align 8, !tbaa !40
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %993

972:                                              ; preds = %966
  %973 = load ptr, ptr %91, align 8, !tbaa !40
  %974 = load ptr, ptr %93, align 8, !tbaa !40
  call void @_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_(ptr noundef nonnull align 8 dereferenceable(124) %973, ptr noundef %974)
  br label %975

975:                                              ; preds = %984, %972
  %976 = load ptr, ptr %93, align 8, !tbaa !40
  %977 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %976, i32 0, i32 2
  %978 = load ptr, ptr %977, align 8, !tbaa !86
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %992

980:                                              ; preds = %975
  %981 = load i8, ptr %92, align 1, !tbaa !18, !range !20, !noundef !21
  %982 = trunc i8 %981 to i1
  br i1 %982, label %984, label %983

983:                                              ; preds = %980
  store i8 1, ptr %92, align 1, !tbaa !18
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br label %984

984:                                              ; preds = %983, %980
  %985 = load ptr, ptr %93, align 8, !tbaa !40
  %986 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %985, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8, !tbaa !86
  %988 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %987, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %988)
  %989 = load ptr, ptr %93, align 8, !tbaa !40
  %990 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %989, i32 0, i32 2
  %991 = load ptr, ptr %990, align 8, !tbaa !86
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr noundef %991)
  br label %975, !llvm.loop !224

992:                                              ; preds = %975
  br label %966, !llvm.loop !225

993:                                              ; preds = %966
  %994 = load i8, ptr %92, align 1, !tbaa !18, !range !20, !noundef !21
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %997

996:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #13
  store ptr null, ptr %94, align 8, !tbaa !40
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #13
  br label %997

997:                                              ; preds = %996, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  br label %957, !llvm.loop !226

998:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  br label %951, !llvm.loop !227

999:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #13
  store ptr null, ptr %95, align 8, !tbaa !40
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  %1000 = load ptr, ptr %7, align 8, !tbaa !177
  %1001 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %1000, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1001, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !97
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  br label %1002

1002:                                             ; preds = %999, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1003

1003:                                             ; preds = %1002, %320, %289, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %1004

1004:                                             ; preds = %1003, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %1005

1005:                                             ; preds = %1004, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %1006 = load i1, ptr %5, align 1
  ret i1 %1006

1007:                                             ; preds = %277, %238
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  call void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btConvexHullInternal7Point326isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4Face9getNormalEv(ptr dead_on_unwind noalias writable sret(%"class.btConvexHullInternal::Point64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %4, i32 0, i32 5
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr dead_on_unwind writable sret(%"class.btConvexHullInternal::Point64") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind noalias writable sret(%"class.btConvexHullInternal::Rational128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.btConvexHullInternal::Int128", align 8
  %7 = alloca %"class.btConvexHullInternal::Int128", align 8
  %8 = alloca %"class.btConvexHullInternal::Int128", align 8
  %9 = alloca %"class.btConvexHullInternal::Int128", align 8
  %10 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  store ptr %2, ptr %5, align 8, !tbaa !116
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !178
  %15 = icmp sge i32 %14, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 6
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN20btConvexHullInternal11Rational128C2El(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %19)
  br label %63

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 5
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %26 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 5
  %47 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !121
  %51 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 5
  %62 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %61, i32 0, i32 3
  call void @_ZN20btConvexHullInternal11Rational128C2ERKNS_6Int128ES3_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %62)
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
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
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
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = add i64 %9, %12
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = add i64 %16, %19
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = icmp ult i64 %21, %23
  %25 = zext i1 %24 to i64
  %26 = add i64 %20, %25
  call void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %27 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PointR128C2ENS_6Int128ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef byval(%"class.btConvexHullInternal::Int128") align 8 %5, ptr noundef byval(%"class.btConvexHullInternal::Int128") align 8 %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.btConvexHullInternal::Int128", align 8
  %9 = alloca %"class.btConvexHullInternal::Int128", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !228
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !22
  %18 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !22
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal9PointR1286xvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 3
  %7 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = fdiv float %5, %7
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal9PointR1286yvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 1
  %5 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 3
  %7 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = fdiv float %5, %7
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal9PointR1286zvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 2
  %5 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 3
  %7 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = fdiv float %5, %7
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !200
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !201
  br label %22

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !199
  br label %32

32:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  store ptr %35, ptr %5, align 8, !tbaa !177
  br label %36

36:                                               ; preds = %43, %32
  %37 = load ptr, ptr %5, align 8, !tbaa !177
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %41, i32 0, i32 1
  store ptr %6, ptr %42, align 8, !tbaa !198
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  store ptr %46, ptr %5, align 8, !tbaa !177
  br label %36, !llvm.loop !230

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !201
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btConvexHullInternal, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.btConvexHullComputer::Edge", align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.btAlignedObjectArray, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.btVector3, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.btConvexHullComputer::Edge", align 4
  %35 = alloca %"class.btConvexHullComputer::Edge", align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !231
  store ptr %1, ptr %10, align 8, !tbaa !131
  %43 = zext i1 %2 to i8
  store i8 %43, ptr %11, align 1, !tbaa !18
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store float %5, ptr %14, align 4, !tbaa !132
  store float %6, ptr %15, align 4, !tbaa !132
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %49 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  %50 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %50)
  store float 0.000000e+00, ptr %8, align 4
  br label %353

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #13
  call void @_ZN20btConvexHullInternalC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %52 = load ptr, ptr %10, align 8, !tbaa !131
  %53 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef %52, i1 noundef zeroext %54, i32 noundef %55, i32 noundef %56)
          to label %57 unwind label %74

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !132
  %58 = load float, ptr %14, align 4, !tbaa !132
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load float, ptr %14, align 4, !tbaa !132
  %62 = load float, ptr %15, align 4, !tbaa !132
  %63 = invoke noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 dereferenceable(192) %16, float noundef %61, float noundef %62)
          to label %64 unwind label %78

64:                                               ; preds = %60
  store float %63, ptr %19, align 4, !tbaa !132
  %65 = fcmp olt float %63, 0.000000e+00
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %67)
          to label %68 unwind label %78

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %69)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %71)
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = load float, ptr %19, align 4, !tbaa !132
  store float %73, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %350

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %17, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %18, align 4
  br label %352

78:                                               ; preds = %70, %68, %66, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  br label %351

82:                                               ; preds = %64, %57
  %83 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %84 unwind label %174

84:                                               ; preds = %82
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %85 unwind label %174

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  %86 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %87 unwind label %178

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %88 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #13
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %89 unwind label %182

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #13
  %90 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %91 unwind label %186

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %92 unwind label %190

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %16, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !152
  %95 = invoke noundef i32 @_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %96 unwind label %194

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %277, %96
  %98 = load i32, ptr %26, align 4, !tbaa !9
  %99 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %100 unwind label %198

100:                                              ; preds = %97
  %101 = icmp slt i32 %98, %99
  br i1 %101, label %102, label %281

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %103 = load i32, ptr %26, align 4, !tbaa !9
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %103)
          to label %105 unwind label %202

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !40
  store ptr %106, ptr %27, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %108 = load ptr, ptr %27, align 8, !tbaa !40
  %109 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef %108)
          to label %110 unwind label %206

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %109, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %109, 1
  store <2 x float> %115, ptr %114, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %107, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %116 unwind label %206

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  %117 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 1
  %118 = load ptr, ptr %27, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %119, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %117, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %202

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %122 = load ptr, ptr %27, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  store ptr %124, ptr %29, align 8, !tbaa !42
  %125 = load ptr, ptr %29, align 8, !tbaa !42
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %277

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 -1, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 -1, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %128 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %128, ptr %32, align 8, !tbaa !42
  br label %129

129:                                              ; preds = %263, %127
  %130 = load ptr, ptr %32, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !59
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %232

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %135 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  %136 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %135)
          to label %137 unwind label %210

137:                                              ; preds = %134
  store i32 %136, ptr %33, align 4, !tbaa !9
  %138 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #13
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 12, i1 false)
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %138, ptr noundef nonnull align 4 dereferenceable(12) %34)
          to label %139 unwind label %214

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #13
  %140 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #13
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 12, i1 false)
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %140, ptr noundef nonnull align 4 dereferenceable(12) %35)
          to label %141 unwind label %218

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %142 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  %143 = load i32, ptr %33, align 4, !tbaa !9
  %144 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %142, i32 noundef %143)
          to label %145 unwind label %222

145:                                              ; preds = %141
  store ptr %144, ptr %36, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %146 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  %147 = load i32, ptr %33, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  %149 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %146, i32 noundef %148)
          to label %150 unwind label %226

150:                                              ; preds = %145
  store ptr %149, ptr %37, align 8, !tbaa !233
  %151 = load i32, ptr %33, align 4, !tbaa !9
  %152 = load ptr, ptr %32, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 8, !tbaa !59
  %154 = load i32, ptr %33, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  %156 = load ptr, ptr %32, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %158, i32 0, i32 5
  store i32 %155, ptr %159, align 8, !tbaa !59
  %160 = load ptr, ptr %36, align 8, !tbaa !233
  %161 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %160, i32 0, i32 1
  store i32 1, ptr %161, align 4, !tbaa !235
  %162 = load ptr, ptr %37, align 8, !tbaa !233
  %163 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %162, i32 0, i32 1
  store i32 -1, ptr %163, align 4, !tbaa !235
  %164 = load ptr, ptr %32, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  %167 = invoke noundef i32 @_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %168 unwind label %226

168:                                              ; preds = %150
  %169 = load ptr, ptr %36, align 8, !tbaa !233
  %170 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %169, i32 0, i32 2
  store i32 %167, ptr %170, align 4, !tbaa !237
  %171 = load i32, ptr %26, align 4, !tbaa !9
  %172 = load ptr, ptr %37, align 8, !tbaa !233
  %173 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %172, i32 0, i32 2
  store i32 %171, ptr %173, align 4, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %232

174:                                              ; preds = %84, %82
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %17, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %351

178:                                              ; preds = %85
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %17, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %351

182:                                              ; preds = %87
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %17, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #13
  br label %351

186:                                              ; preds = %89
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %17, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %351

190:                                              ; preds = %91
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %17, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %18, align 4
  br label %349

194:                                              ; preds = %92
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  br label %348

198:                                              ; preds = %97
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  br label %347

202:                                              ; preds = %116, %102
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %17, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %18, align 4
  br label %280

206:                                              ; preds = %110, %105
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %17, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %280

210:                                              ; preds = %134
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %17, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %18, align 4
  br label %231

214:                                              ; preds = %137
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #13
  br label %231

218:                                              ; preds = %139
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %17, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #13
  br label %231

222:                                              ; preds = %141
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %17, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %18, align 4
  br label %230

226:                                              ; preds = %150, %145
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %17, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %231

231:                                              ; preds = %230, %218, %214, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %276

232:                                              ; preds = %168, %129
  %233 = load i32, ptr %31, align 4, !tbaa !9
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = load i32, ptr %31, align 4, !tbaa !9
  %237 = load ptr, ptr %32, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 8, !tbaa !59
  %240 = sub nsw i32 %236, %239
  %241 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  %242 = load ptr, ptr %32, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !59
  %245 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %241, i32 noundef %244)
          to label %246 unwind label %248

246:                                              ; preds = %235
  %247 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %245, i32 0, i32 0
  store i32 %240, ptr %247, align 4, !tbaa !238
  br label %256

248:                                              ; preds = %267, %235
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %17, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %18, align 4
  br label %276

252:                                              ; preds = %232
  %253 = load ptr, ptr %32, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !59
  store i32 %255, ptr %30, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %252, %246
  %257 = load ptr, ptr %32, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 8, !tbaa !59
  store i32 %259, ptr %31, align 4, !tbaa !9
  %260 = load ptr, ptr %32, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !73
  store ptr %262, ptr %32, align 8, !tbaa !42
  br label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %32, align 8, !tbaa !42
  %265 = load ptr, ptr %29, align 8, !tbaa !42
  %266 = icmp ne ptr %264, %265
  br i1 %266, label %129, label %267, !llvm.loop !239

267:                                              ; preds = %263
  %268 = load i32, ptr %31, align 4, !tbaa !9
  %269 = load i32, ptr %30, align 4, !tbaa !9
  %270 = sub nsw i32 %268, %269
  %271 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 2
  %272 = load i32, ptr %30, align 4, !tbaa !9
  %273 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %271, i32 noundef %272)
          to label %274 unwind label %248

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %273, i32 0, i32 0
  store i32 %270, ptr %275, align 4, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %277

276:                                              ; preds = %248, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %280

277:                                              ; preds = %274, %121
  %278 = load i32, ptr %26, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %97, !llvm.loop !240

280:                                              ; preds = %276, %206, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %347

281:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %341, %281
  %283 = load i32, ptr %38, align 4, !tbaa !9
  %284 = load i32, ptr %26, align 4, !tbaa !9
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %345

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %288 = load i32, ptr %38, align 4, !tbaa !9
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %288)
          to label %290 unwind label %323

290:                                              ; preds = %287
  %291 = load ptr, ptr %289, align 8, !tbaa !40
  store ptr %291, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %292 = load ptr, ptr %39, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !86
  store ptr %294, ptr %40, align 8, !tbaa !42
  %295 = load ptr, ptr %40, align 8, !tbaa !42
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %340

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %298 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %298, ptr %41, align 8, !tbaa !42
  br label %299

299:                                              ; preds = %335, %297
  %300 = load ptr, ptr %41, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8, !tbaa !59
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %331

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw %class.btConvexHullComputer, ptr %44, i32 0, i32 3
  %306 = load ptr, ptr %41, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %306, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %305, ptr noundef nonnull align 4 dereferenceable(4) %307)
          to label %308 unwind label %327

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %309 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %309, ptr %42, align 8, !tbaa !42
  br label %310

310:                                              ; preds = %318, %308
  %311 = load ptr, ptr %42, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %311, i32 0, i32 5
  store i32 -1, ptr %312, align 8, !tbaa !59
  %313 = load ptr, ptr %42, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !44
  %316 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !107
  store ptr %317, ptr %42, align 8, !tbaa !42
  br label %318

318:                                              ; preds = %310
  %319 = load ptr, ptr %42, align 8, !tbaa !42
  %320 = load ptr, ptr %41, align 8, !tbaa !42
  %321 = icmp ne ptr %319, %320
  br i1 %321, label %310, label %322, !llvm.loop !241

322:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %331

323:                                              ; preds = %287
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %17, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %18, align 4
  br label %344

327:                                              ; preds = %304
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %17, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %344

331:                                              ; preds = %322, %299
  %332 = load ptr, ptr %41, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !73
  store ptr %334, ptr %41, align 8, !tbaa !42
  br label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %41, align 8, !tbaa !42
  %337 = load ptr, ptr %40, align 8, !tbaa !42
  %338 = icmp ne ptr %336, %337
  br i1 %338, label %299, label %339, !llvm.loop !242

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %340

340:                                              ; preds = %339, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %38, align 4, !tbaa !9
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %38, align 4, !tbaa !9
  br label %282, !llvm.loop !243

344:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %347

345:                                              ; preds = %286
  %346 = load float, ptr %19, align 4, !tbaa !132
  store float %346, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  br label %350

347:                                              ; preds = %344, %280, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %348

348:                                              ; preds = %347, %194
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #13
  br label %349

349:                                              ; preds = %348, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  br label %351

350:                                              ; preds = %345, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #13
  br label %353

351:                                              ; preds = %349, %186, %182, %178, %174, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %352

352:                                              ; preds = %351, %74
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #13
  br label %355

353:                                              ; preds = %350, %47
  %354 = load float, ptr %8, align 4
  ret float %354

355:                                              ; preds = %352
  %356 = load ptr, ptr %17, align 8
  %357 = load i32, ptr %18, align 4
  %358 = insertvalue { ptr, i32 } poison, ptr %356, 0
  %359 = insertvalue { ptr, i32 } %358, i32 %357, 1
  resume { ptr, i32 } %359
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternalC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %5, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %5, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %5, i32 0, i32 2
  call void @_ZN20btConvexHullInternal4PoolINS_6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %9 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %5, i32 0, i32 3
  invoke void @_ZN20btConvexHullInternal4PoolINS_4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %5, i32 0, i32 4
  invoke void @_ZN20btConvexHullInternal4PoolINS_4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %5, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %28

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %27

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  call void @_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #13
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !153
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !250

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !251
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !147
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !254

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !256
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !258

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !259
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !256
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !262

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !233
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !264

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 12, i1 false), !tbaa.struct !268
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !269

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !150
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 8, !tbaa !150
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !255
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !147
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !255
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !263
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !256
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !263
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !270
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !270
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !268
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !270
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %3, i32 0, i32 4
  call void @_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #13
  %6 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %3, i32 0, i32 3
  call void @_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %7 = getelementptr inbounds nuw %class.btConvexHullInternal, ptr %3, i32 0, i32 2
  call void @_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal7Point64C2Elll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %13, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point64", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %15, ptr %14, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN20btConvexHullInternal4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #13
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load float, ptr %5, align 4, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  %8 = load float, ptr %7, align 4, !tbaa !132
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = load float, ptr %11, align 4, !tbaa !132
  %13 = load ptr, ptr %3, align 8, !tbaa !141
  store float %12, ptr %13, align 4, !tbaa !132
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load float, ptr %5, align 4, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load float, ptr %7, align 4, !tbaa !132
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = load float, ptr %11, align 4, !tbaa !132
  %13 = load ptr, ptr %3, align 8, !tbaa !141
  store float %12, ptr %13, align 4, !tbaa !132
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !132
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !132
  %3 = load float, ptr %2, align 4, !tbaa !132
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal11Rational128C2El(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.btConvexHullInternal::Int128", align 8
  %6 = alloca %"class.btConvexHullInternal::Int128", align 8
  %7 = alloca %"class.btConvexHullInternal::Int128", align 8
  %8 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 0
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 1
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %16 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %30

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 2
  store i32 -1, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = sub nsw i64 0, %23
  call void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %28 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %31 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %9, i32 0, i32 3
  store i8 1, ptr %32, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal11Rational128C2ERKNS_6Int128ES3_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.btConvexHullInternal::Int128", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 0
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 1
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call noundef i32 @_ZNK20btConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !22
  br label %30

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %30

30:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = call noundef i32 @_ZNK20btConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !22
  br label %50

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = sub nsw i32 0, %40
  %42 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 2
  store i32 %41, ptr %42, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %50

50:                                               ; preds = %38, %35
  %51 = getelementptr inbounds nuw %"class.btConvexHullInternal::Rational128", ptr %10, i32 0, i32 3
  store i8 0, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %3, i32 0, i32 3
  store i32 256, ptr %7, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %3, i32 0, i32 3
  store i32 256, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %3, i32 0, i32 3
  store i32 256, ptr %7, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  store ptr %11, ptr %3, align 8, !tbaa !191
  %12 = load ptr, ptr %3, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.2", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !195
  %16 = load ptr, ptr %3, align 8, !tbaa !191
  call void @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !191
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %5, !llvm.loop !271

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
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool.0", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  call void @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %5, !llvm.loop !272

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
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  store ptr %11, ptr %3, align 8, !tbaa !174
  %12 = load ptr, ptr %3, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw %"class.btConvexHullInternal::Pool", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !167
  %16 = load ptr, ptr %3, align 8, !tbaa !174
  call void @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !174
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %5, !llvm.loop !273

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
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
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
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
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
define linkonce_odr dso_local noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulImjE7shlHalfERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = shl i64 %4, 32
  store i64 %5, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %6, i64 noundef %7)
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
define linkonce_odr dso_local noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !23
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !16
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE7shlHalfERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal6Int128ltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !23
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128ppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %8, %1
  ret ptr %3
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = mul i64 48, %10
  %12 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %7, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !277
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %33

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !277
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %21, i64 1
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::Edge", ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !42
  br label %8, !llvm.loop !278

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.14", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !162
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !282
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !162
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !102
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !281
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !158
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !282
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !102
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !97
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !283

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !284

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !281, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  call void @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !158
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.btConvexHullInternal::Point32", align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !97
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !287

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !288

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !289

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !163
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !163
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %52, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !105
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = load ptr, ptr %6, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = load ptr, ptr %6, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !106
  %42 = load ptr, ptr %6, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !106
  %45 = icmp slt i32 %41, %44
  br label %46

46:                                               ; preds = %38, %30
  %47 = phi i1 [ false, %30 ], [ %45, %38 ]
  br label %48

48:                                               ; preds = %46, %22
  %49 = phi i1 [ true, %22 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %14
  %51 = phi i1 [ false, %14 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %3
  %53 = phi i1 [ true, %3 ], [ %51, %50 ]
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.btConvexHullInternal::Point32", align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !97
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !97
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !76
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !290
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !101
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !291
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %20, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !292

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !293

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !290, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !175
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = mul i64 128, %10
  %12 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !174
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !298
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %33

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !298
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %21, i64 1
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !40
  br label %8, !llvm.loop !299

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray.15", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 5
  call void @_ZN20btConvexHullInternal9PointR128C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 6
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 7
  store i32 -1, ptr %11, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PointR128C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 0
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 1
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 2
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::PointR128", ptr %3, i32 0, i32 3
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !173
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !207
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !304

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !302, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !204
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !192
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = mul i64 72, %10
  %12 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  store ptr %7, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !305
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %33

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !305
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !177
  %22 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %21, i64 1
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !196
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !177
  br label %8, !llvm.loop !306

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw %"class.btConvexHullInternal::PoolArray", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4FaceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %3, i32 0, i32 3
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %3, i32 0, i32 4
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.btConvexHullInternal::Face", ptr %3, i32 0, i32 5
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !303
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !202
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !202
  call void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !302
  %17 = load ptr, ptr %5, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !204
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !202
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !202
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  store ptr %26, ptr %20, align 8, !tbaa !177
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !307

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !310

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !255
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !311, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !251
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !251
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !255
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !315

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !316, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  call void @_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !265
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !270
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !320

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !263
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !321, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !259
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !263
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !153
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !153
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !311
  %17 = load ptr, ptr %5, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !251
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !312
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !244
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !153
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !251
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !147
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !325

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !326
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !256
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !321
  %17 = load ptr, ptr %5, align 8, !tbaa !256
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !259
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !322
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !322
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !248
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !256
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !256
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !259
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
  br label %12, !llvm.loop !328

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !233
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !316
  %17 = load ptr, ptr %5, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !265
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !317
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !246
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !233
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !233
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 12, i1 false), !tbaa.struct !268
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !331

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 12, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexHullComputer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN20btConvexHullInternal6Int128E", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSN20btConvexHullInternal6Int128E", !15, i64 0, !15, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!23 = !{!17, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN20btConvexHullInternal10Rational64E", !6, i64 0}
!28 = !{!29, !10, i64 16}
!29 = !{!"_ZTSN20btConvexHullInternal10Rational64E", !15, i64 0, !15, i64 8, !10, i64 16}
!30 = !{!29, !15, i64 0}
!31 = !{!29, !15, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN20btConvexHullInternal11Rational128E", !6, i64 0}
!34 = !{!35, !10, i64 32}
!35 = !{!"_ZTSN20btConvexHullInternal11Rational128E", !17, i64 0, !17, i64 16, !10, i64 32, !19, i64 36}
!36 = !{!35, !19, i64 36}
!37 = !{!35, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20btConvexHullInternal", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN20btConvexHullInternal6VertexE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN20btConvexHullInternal4EdgeE", !6, i64 0}
!44 = !{!45, !43, i64 16}
!45 = !{!"_ZTSN20btConvexHullInternal4EdgeE", !43, i64 0, !43, i64 8, !43, i64 16, !41, i64 24, !46, i64 32, !10, i64 40}
!46 = !{!"p1 _ZTSN20btConvexHullInternal4FaceE", !6, i64 0}
!47 = !{!48, !10, i64 160}
!48 = !{!"_ZTS20btConvexHullInternal", !49, i64 0, !49, i64 16, !50, i64 32, !52, i64 64, !54, i64 96, !56, i64 128, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !41, i64 184}
!49 = !{!"_ZTS9btVector3", !7, i64 0}
!50 = !{!"_ZTSN20btConvexHullInternal4PoolINS_6VertexEEE", !51, i64 0, !51, i64 8, !41, i64 16, !10, i64 24}
!51 = !{!"p1 _ZTSN20btConvexHullInternal9PoolArrayINS_6VertexEEE", !6, i64 0}
!52 = !{!"_ZTSN20btConvexHullInternal4PoolINS_4EdgeEEE", !53, i64 0, !53, i64 8, !43, i64 16, !10, i64 24}
!53 = !{!"p1 _ZTSN20btConvexHullInternal9PoolArrayINS_4EdgeEEE", !6, i64 0}
!54 = !{!"_ZTSN20btConvexHullInternal4PoolINS_4FaceEEE", !55, i64 0, !55, i64 8, !46, i64 16, !10, i64 24}
!55 = !{!"p1 _ZTSN20btConvexHullInternal9PoolArrayINS_4FaceEEE", !6, i64 0}
!56 = !{!"_ZTS20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE", !57, i64 0, !10, i64 4, !10, i64 8, !58, i64 16, !19, i64 24}
!57 = !{!"_ZTS18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE"}
!58 = !{!"p2 _ZTSN20btConvexHullInternal6VertexE", !6, i64 0}
!59 = !{!45, !10, i64 40}
!60 = !{!45, !41, i64 24}
!61 = !{!45, !46, i64 32}
!62 = !{!48, !10, i64 176}
!63 = !{!48, !10, i64 180}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN20btConvexHullInternal4PoolINS_4EdgeEEE", !6, i64 0}
!66 = !{!52, !43, i64 16}
!67 = !{!52, !53, i64 8}
!68 = !{!53, !53, i64 0}
!69 = !{!70, !53, i64 16}
!70 = !{!"_ZTSN20btConvexHullInternal9PoolArrayINS_4EdgeEEE", !43, i64 0, !10, i64 8, !53, i64 16}
!71 = !{!52, !10, i64 24}
!72 = !{!52, !53, i64 0}
!73 = !{!45, !43, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN20btConvexHullInternal16IntermediateHullE", !6, i64 0}
!76 = !{!58, !58, i64 0}
!77 = !{!78, !41, i64 24}
!78 = !{!"_ZTSN20btConvexHullInternal16IntermediateHullE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!79 = !{!78, !41, i64 16}
!80 = !{!81, !10, i64 104}
!81 = !{!"_ZTSN20btConvexHullInternal6VertexE", !41, i64 0, !41, i64 8, !43, i64 16, !46, i64 24, !46, i64 32, !82, i64 40, !83, i64 104, !10, i64 120}
!82 = !{!"_ZTSN20btConvexHullInternal9PointR128E", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48}
!83 = !{!"_ZTSN20btConvexHullInternal7Point32E", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!84 = !{!81, !10, i64 108}
!85 = !{!81, !41, i64 8}
!86 = !{!81, !43, i64 16}
!87 = !{!81, !41, i64 0}
!88 = !{!78, !41, i64 0}
!89 = !{!78, !41, i64 8}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = distinct !{!92, !91}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !91}
!95 = distinct !{!95, !91}
!96 = !{!81, !10, i64 112}
!97 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!98 = distinct !{!98, !91}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE", !6, i64 0}
!101 = !{!56, !58, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN20btConvexHullInternal7Point32E", !6, i64 0}
!104 = !{!83, !10, i64 0}
!105 = !{!83, !10, i64 4}
!106 = !{!83, !10, i64 8}
!107 = !{!45, !43, i64 8}
!108 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40}
!109 = distinct !{!109, !91}
!110 = distinct !{!110, !91}
!111 = distinct !{!111, !91}
!112 = distinct !{!112, !91}
!113 = distinct !{!113, !91}
!114 = distinct !{!114, !91}
!115 = distinct !{!115, !91}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN20btConvexHullInternal7Point64E", !6, i64 0}
!118 = !{!119, !15, i64 0}
!119 = !{!"_ZTSN20btConvexHullInternal7Point64E", !15, i64 0, !15, i64 8, !15, i64 16}
!120 = !{!119, !15, i64 8}
!121 = !{!119, !15, i64 16}
!122 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 4, !9}
!123 = distinct !{!123, !91}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTSN20btConvexHullInternal4EdgeE", !6, i64 0}
!126 = distinct !{!126, !91}
!127 = distinct !{!127, !91}
!128 = distinct !{!128, !91}
!129 = distinct !{!129, !91}
!130 = !{!83, !10, i64 12}
!131 = !{!6, !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"float", !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 omnipotent char", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 double", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"double", !7, i64 0}
!140 = distinct !{!140, !91}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 float", !6, i64 0}
!143 = distinct !{!143, !91}
!144 = !{!48, !10, i64 172}
!145 = !{!48, !10, i64 164}
!146 = !{!48, !10, i64 168}
!147 = !{i64 0, i64 16, !11}
!148 = distinct !{!148, !91}
!149 = distinct !{!149, !91}
!150 = !{!81, !10, i64 120}
!151 = distinct !{!151, !91}
!152 = !{!48, !41, i64 184}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE", !6, i64 0}
!157 = distinct !{!157, !91}
!158 = !{!159, !103, i64 16}
!159 = !{!"_ZTS20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE", !160, i64 0, !10, i64 4, !10, i64 8, !103, i64 16, !19, i64 24}
!160 = !{!"_ZTS18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE"}
!161 = distinct !{!161, !91}
!162 = !{!159, !10, i64 4}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS8pointCmp", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN20btConvexHullInternal4PoolINS_6VertexEEE", !6, i64 0}
!167 = !{!50, !51, i64 0}
!168 = !{!50, !51, i64 8}
!169 = !{!50, !41, i64 16}
!170 = !{!50, !10, i64 24}
!171 = distinct !{!171, !91}
!172 = distinct !{!172, !91}
!173 = !{!56, !10, i64 4}
!174 = !{!51, !51, i64 0}
!175 = !{!176, !51, i64 16}
!176 = !{!"_ZTSN20btConvexHullInternal9PoolArrayINS_6VertexEEE", !41, i64 0, !10, i64 8, !51, i64 16}
!177 = !{!46, !46, i64 0}
!178 = !{!81, !10, i64 116}
!179 = distinct !{!179, !91}
!180 = distinct !{!180, !91}
!181 = distinct !{!181, !91}
!182 = distinct !{!182, !91}
!183 = distinct !{!183, !91}
!184 = distinct !{!184, !91}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN20btConvexHullInternal4PoolINS_4FaceEEE", !6, i64 0}
!189 = !{!54, !46, i64 16}
!190 = !{!54, !55, i64 8}
!191 = !{!55, !55, i64 0}
!192 = !{!193, !55, i64 16}
!193 = !{!"_ZTSN20btConvexHullInternal9PoolArrayINS_4FaceEEE", !46, i64 0, !10, i64 8, !55, i64 16}
!194 = !{!54, !10, i64 24}
!195 = !{!54, !55, i64 0}
!196 = !{!197, !46, i64 0}
!197 = !{!"_ZTSN20btConvexHullInternal4FaceE", !46, i64 0, !41, i64 8, !46, i64 16, !83, i64 24, !83, i64 40, !83, i64 56}
!198 = !{!197, !41, i64 8}
!199 = !{!81, !46, i64 32}
!200 = !{!197, !46, i64 16}
!201 = !{!81, !46, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTSN20btConvexHullInternal4FaceE", !6, i64 0}
!204 = !{!205, !203, i64 16}
!205 = !{!"_ZTS20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE", !206, i64 0, !10, i64 4, !10, i64 8, !203, i64 16, !19, i64 24}
!206 = !{!"_ZTS18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE"}
!207 = !{!205, !10, i64 4}
!208 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 4, !9, i64 36, i64 1, !18}
!209 = distinct !{!209, !91}
!210 = distinct !{!210, !91}
!211 = distinct !{!211, !91}
!212 = distinct !{!212, !91}
!213 = distinct !{!213, !91}
!214 = !{!197, !10, i64 40}
!215 = !{!197, !10, i64 56}
!216 = !{!197, !10, i64 44}
!217 = !{!197, !10, i64 60}
!218 = !{!197, !10, i64 48}
!219 = !{!197, !10, i64 64}
!220 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14}
!221 = distinct !{!221, !91}
!222 = distinct !{!222, !91}
!223 = distinct !{!223, !91}
!224 = distinct !{!224, !91}
!225 = distinct !{!225, !91}
!226 = distinct !{!226, !91}
!227 = distinct !{!227, !91}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN20btConvexHullInternal9PointR128E", !6, i64 0}
!230 = distinct !{!230, !91}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS20btConvexHullComputer", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN20btConvexHullComputer4EdgeE", !6, i64 0}
!235 = !{!236, !10, i64 4}
!236 = !{!"_ZTSN20btConvexHullComputer4EdgeE", !10, i64 0, !10, i64 4, !10, i64 8}
!237 = !{!236, !10, i64 8}
!238 = !{!236, !10, i64 0}
!239 = distinct !{!239, !91}
!240 = distinct !{!240, !91}
!241 = distinct !{!241, !91}
!242 = distinct !{!242, !91}
!243 = distinct !{!243, !91}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!250 = distinct !{!250, !91}
!251 = !{!252, !154, i64 16}
!252 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !253, i64 0, !10, i64 4, !10, i64 8, !154, i64 16, !19, i64 24}
!253 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!254 = distinct !{!254, !91}
!255 = !{!252, !10, i64 4}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 int", !6, i64 0}
!258 = distinct !{!258, !91}
!259 = !{!260, !257, i64 16}
!260 = !{!"_ZTS20btAlignedObjectArrayIiE", !261, i64 0, !10, i64 4, !10, i64 8, !257, i64 16, !19, i64 24}
!261 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!262 = distinct !{!262, !91}
!263 = !{!260, !10, i64 4}
!264 = distinct !{!264, !91}
!265 = !{!266, !234, i64 16}
!266 = !{!"_ZTS20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE", !267, i64 0, !10, i64 4, !10, i64 8, !234, i64 16, !19, i64 24}
!267 = !{!"_ZTS18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE"}
!268 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!269 = distinct !{!269, !91}
!270 = !{!266, !10, i64 4}
!271 = distinct !{!271, !91}
!272 = distinct !{!272, !91}
!273 = distinct !{!273, !91}
!274 = !{!193, !46, i64 0}
!275 = !{!70, !43, i64 0}
!276 = !{!176, !41, i64 0}
!277 = !{!70, !10, i64 8}
!278 = distinct !{!278, !91}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE", !6, i64 0}
!281 = !{!159, !19, i64 24}
!282 = !{!159, !10, i64 8}
!283 = distinct !{!283, !91}
!284 = distinct !{!284, !91}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTSN20btConvexHullInternal7Point32E", !6, i64 0}
!287 = distinct !{!287, !91}
!288 = distinct !{!288, !91}
!289 = distinct !{!289, !91}
!290 = !{!56, !19, i64 24}
!291 = !{!56, !10, i64 8}
!292 = distinct !{!292, !91}
!293 = distinct !{!293, !91}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p3 _ZTSN20btConvexHullInternal6VertexE", !6, i64 0}
!298 = !{!176, !10, i64 8}
!299 = distinct !{!299, !91}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE", !6, i64 0}
!302 = !{!205, !19, i64 24}
!303 = !{!205, !10, i64 8}
!304 = distinct !{!304, !91}
!305 = !{!193, !10, i64 8}
!306 = distinct !{!306, !91}
!307 = distinct !{!307, !91}
!308 = !{!309, !309, i64 0}
!309 = !{!"p3 _ZTSN20btConvexHullInternal4FaceE", !6, i64 0}
!310 = distinct !{!310, !91}
!311 = !{!252, !19, i64 24}
!312 = !{!252, !10, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!315 = distinct !{!315, !91}
!316 = !{!266, !19, i64 24}
!317 = !{!266, !10, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE", !6, i64 0}
!320 = distinct !{!320, !91}
!321 = !{!260, !19, i64 24}
!322 = !{!260, !10, i64 8}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!325 = distinct !{!325, !91}
!326 = !{!327, !327, i64 0}
!327 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!328 = distinct !{!328, !91}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 int", !6, i64 0}
!331 = distinct !{!331, !91}
!332 = !{!333, !333, i64 0}
!333 = !{!"p2 _ZTSN20btConvexHullComputer4EdgeE", !6, i64 0}

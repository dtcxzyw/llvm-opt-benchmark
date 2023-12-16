target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3ConvexUtility = type { ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, [4 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray, [8 x i8] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3ConvexHullComputer = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%struct.b3MyFace = type { %class.b3AlignedObjectArray.8, [4 x float] }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%struct.b3GrahamVector3 = type { %class.b3Vector3, float, i32, [8 x i8] }
%"class.b3ConvexHullComputer::Edge" = type { i32, i32, i32 }
%struct.b3AngleCompareFunc = type { %class.b3Vector3 }
%class.b3HashMap = type { %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.16, %class.b3AlignedObjectArray.20 }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%class.b3AlignedObjectArray.20 = type <{ %class.b3AlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.21 = type { i8 }
%struct.b3InternalVertexPair = type { i16, i16 }
%struct.b3InternalEdge = type { i16, i16 }

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev = comdat any

$_ZN15b3ConvexUtilitydlEPv = comdat any

$_ZN20b3ConvexHullComputerC2Ev = comdat any

$_ZN20b3ConvexHullComputer7computeEPKfiiff = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_ = comdat any

$_ZN8b3MyFaceC2Ev = comdat any

$_ZN8b3MyFaceD2Ev = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi = comdat any

$_ZNK20b3ConvexHullComputer4Edge15getSourceVertexEv = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiE9push_backERKi = comdat any

$_ZNK20b3ConvexHullComputer4Edge15getTargetVertexEv = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZN9b3Vector39normalizeEv = comdat any

$_ZNK20b3ConvexHullComputer4Edge17getNextEdgeOfFaceEv = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZN9b3Vector37setZeroEv = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8pop_backEv = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN20b3AlignedObjectArrayIiE6removeERKi = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3EC2Ev = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_ = comdat any

$_ZN15b3GrahamVector3C2ERK9b3Vector3i = comdat any

$_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3 = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev = comdat any

$_ZN8b3MyFaceC2ERKS_ = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3ConvexHullComputerD2Ev = comdat any

$_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeEC2Ev = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN20b3InternalVertexPairC2Ess = comdat any

$_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE4findERKS0_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_Z12IsAlmostZeroRK9b3Vector3 = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_ = comdat any

$_ZN14b3InternalEdgeC2Ev = comdat any

$_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_ = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev = comdat any

$_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE10deallocateEPS1_ = comdat any

$_ZNK20b3ConvexHullComputer4Edge19getNextEdgeOfVertexEv = comdat any

$_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4swapEii = comdat any

$_Z7b3CrossRK9b3Vector3S1_ = comdat any

$_ZN18b3AngleCompareFuncC2ERK9b3Vector3 = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8pop_backEv = comdat any

$_Z6b3Fabsf = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_Z6b3Sqrtf = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_ = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev = comdat any

$_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeE4initEv = comdat any

$_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE10deallocateEPS0_ = comdat any

$_Z6b3SwapIsEvRT_S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE10deallocateEPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv = comdat any

$_ZN18b3AlignedAllocatorI8b3MyFaceLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9allocSizeEi = comdat any

$_ZN9b3Vector3nwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI8b3MyFaceE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi = comdat any

$_ZN20b3AlignedObjectArrayIiE4swapEii = comdat any

$_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE9allocSizeEi = comdat any

$_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeEixEi = comdat any

$_ZNK20b3InternalVertexPair7getHashEv = comdat any

$_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv = comdat any

$_ZNK20b3InternalVertexPair6equalsERKS_ = comdat any

$_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairEixEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_ = comdat any

$_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEixEi = comdat any

@_ZTV15b3ConvexUtility = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15b3ConvexUtility, ptr @_ZN15b3ConvexUtilityD1Ev, ptr @_ZN15b3ConvexUtilityD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3ConvexUtility = dso_local constant [18 x i8] c"15b3ConvexUtility\00", align 1
@_ZTI15b3ConvexUtility = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3ConvexUtility }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN15b3ConvexUtilityD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15b3ConvexUtilityD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3ConvexUtilityD2Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15b3ConvexUtility, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_uniqueEdges = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges) #9
  %m_faces = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faces) #9
  %m_vertices = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices) #9
  ret void
}

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
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3ConvexUtilityD0Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b3ConvexUtilityD1Ev(ptr noundef nonnull align 16 dereferenceable(184) %this1) #9
  call void @_ZN15b3ConvexUtilitydlEPv(ptr noundef %this1) #9
  ret void
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
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %this, ptr noundef %orgVertices, i32 noundef %numPoints, i1 noundef zeroext %mergeCoplanarTriangles) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %orgVertices.addr = alloca ptr, align 8
  %numPoints.addr = alloca i32, align 4
  %mergeCoplanarTriangles.addr = alloca i8, align 1
  %conv = alloca %class.b3ConvexHullComputer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %faceNormals = alloca %class.b3AlignedObjectArray, align 8
  %numFaces = alloca i32, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %convexUtil = alloca ptr, align 8
  %tmpFaces = alloca %class.b3AlignedObjectArray.0, align 8
  %ref.tmp10 = alloca %struct.b3MyFace, align 8
  %numVertices = alloca i32, align 4
  %ref.tmp17 = alloca %class.b3Vector3, align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %face = alloca i32, align 4
  %firstEdge = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %edges33 = alloca [3 x %class.b3Vector3], align 16
  %numEdges = alloca i32, align 4
  %src = alloca i32, align 4
  %targ = alloca i32, align 4
  %wa = alloca %class.b3Vector3, align 16
  %wb = alloca %class.b3Vector3, align 16
  %newEdge = alloca %class.b3Vector3, align 16
  %planeEq = alloca float, align 4
  %ref.tmp60 = alloca %class.b3Vector3, align 16
  %v = alloca i32, align 4
  %eq = alloca float, align 4
  %faceWeldThreshold = alloca float, align 4
  %todoFaces = alloca %class.b3AlignedObjectArray.8, align 8
  %i138 = alloca i32, align 4
  %coplanarFaceGroup = alloca %class.b3AlignedObjectArray.8, align 8
  %refFace = alloca i32, align 4
  %faceA = alloca ptr, align 8
  %faceNormalA = alloca %class.b3Vector3, align 16
  %j = alloca i32, align 4
  %i177 = alloca i32, align 4
  %faceB = alloca ptr, align 8
  %faceNormalB = alloca %class.b3Vector3, align 16
  %did_merge = alloca i8, align 1
  %orgpoints = alloca %class.b3AlignedObjectArray.12, align 8
  %averageFaceNormal = alloca %class.b3Vector3, align 16
  %i211 = alloca i32, align 4
  %face217 = alloca ptr, align 8
  %faceNormal = alloca %class.b3Vector3, align 16
  %f = alloca i32, align 4
  %orgIndex = alloca i32, align 4
  %pt = alloca %class.b3Vector3, align 16
  %found = alloca i8, align 1
  %i246 = alloca i32, align 4
  %ref.tmp262 = alloca %struct.b3GrahamVector3, align 16
  %combinedFace = alloca %struct.b3MyFace, align 8
  %i273 = alloca i32, align 4
  %hull = alloca %class.b3AlignedObjectArray.12, align 8
  %i296 = alloca i32, align 4
  %k = alloca i32, align 4
  %reject_merge = alloca i8, align 1
  %i330 = alloca i32, align 4
  %j342 = alloca i32, align 4
  %face348 = alloca ptr, align 8
  %is_in_current_group = alloca i8, align 1
  %k351 = alloca i32, align 4
  %v368 = alloca i32, align 4
  %i407 = alloca i32, align 4
  %face413 = alloca %struct.b3MyFace, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orgVertices, ptr %orgVertices.addr, align 8
  store i32 %numPoints, ptr %numPoints.addr, align 4
  %frombool = zext i1 %mergeCoplanarTriangles to i8
  store i8 %frombool, ptr %mergeCoplanarTriangles.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3ConvexHullComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %conv)
  %0 = load ptr, ptr %orgVertices.addr, align 8
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 0
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %numPoints.addr, align 4
  %call3 = invoke noundef float @_ZN20b3ConvexHullComputer7computeEPKfiiff(ptr noundef nonnull align 8 dereferenceable(96) %conv, ptr noundef %call, i32 noundef 16, i32 noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %faces = getelementptr inbounds %class.b3ConvexHullComputer, ptr %conv, i32 0, i32 2
  %call7 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %faces)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, ptr %numFaces, align 4
  %2 = load i32, ptr %numFaces, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %conv, ptr %convexUtil, align 8
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont8
  %3 = load i32, ptr %numFaces, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp10, i8 0, i64 48, i1 false)
  invoke void @_ZN8b3MyFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #9
  %4 = load ptr, ptr %convexUtil, align 8
  %vertices = getelementptr inbounds %class.b3ConvexHullComputer, ptr %4, i32 0, i32 0
  %call16 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %vertices)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  store i32 %call16, ptr %numVertices, align 4
  %m_vertices = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %numVertices, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp17, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont15
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont18
  %6 = load i32, ptr %p, align 4
  %7 = load i32, ptr %numVertices, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %convexUtil, align 8
  %vertices19 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %p, align 4
  %call21 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertices19, i32 noundef %9)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %for.body
  %m_vertices22 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %p, align 4
  %call24 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices22, i32 noundef %10)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call24, ptr align 16 %call21, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %11 = load i32, ptr %p, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup432

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup431

lpad11:                                           ; preds = %for.end136, %for.end129, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont113, %for.body111, %invoke.cont105, %for.cond104, %invoke.cont100, %if.else, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont63, %if.then59, %if.end, %invoke.cont47, %invoke.cont45, %invoke.cont42, %invoke.cont39, %invoke.cont38, %invoke.cont36, %invoke.cont34, %do.body, %invoke.cont29, %for.body27, %invoke.cont20, %for.body, %invoke.cont15, %invoke.cont14, %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup430

lpad13:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #9
  br label %ehcleanup430

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc134, %for.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %numFaces, align 4
  %cmp26 = icmp slt i32 %24, %25
  br i1 %cmp26, label %for.body27, label %for.end136

for.body27:                                       ; preds = %for.cond25
  %26 = load ptr, ptr %convexUtil, align 8
  %faces28 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %i, align 4
  %call30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %faces28, i32 noundef %27)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %for.body27
  %28 = load i32, ptr %call30, align 4
  store i32 %28, ptr %face, align 4
  %29 = load ptr, ptr %convexUtil, align 8
  %edges = getelementptr inbounds %class.b3ConvexHullComputer, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %face, align 4
  %call32 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %edges, i32 noundef %30)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont29
  store ptr %call32, ptr %firstEdge, align 8
  %31 = load ptr, ptr %firstEdge, align 8
  store ptr %31, ptr %edge, align 8
  store i32 0, ptr %numEdges, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont31
  %32 = load ptr, ptr %edge, align 8
  %call35 = invoke noundef i32 @_ZNK20b3ConvexHullComputer4Edge15getSourceVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %do.body
  store i32 %call35, ptr %src, align 4
  %33 = load i32, ptr %i, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %33)
          to label %invoke.cont36 unwind label %lpad11

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_indices = getelementptr inbounds %struct.b3MyFace, ptr %call37, i32 0, i32 0
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, ptr noundef nonnull align 4 dereferenceable(4) %src)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %invoke.cont36
  %34 = load ptr, ptr %edge, align 8
  %call40 = invoke noundef i32 @_ZNK20b3ConvexHullComputer4Edge15getTargetVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %34)
          to label %invoke.cont39 unwind label %lpad11

invoke.cont39:                                    ; preds = %invoke.cont38
  store i32 %call40, ptr %targ, align 4
  %35 = load ptr, ptr %convexUtil, align 8
  %vertices41 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %src, align 4
  %call43 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertices41, i32 noundef %36)
          to label %invoke.cont42 unwind label %lpad11

invoke.cont42:                                    ; preds = %invoke.cont39
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %wa, ptr align 16 %call43, i64 16, i1 false)
  %37 = load ptr, ptr %convexUtil, align 8
  %vertices44 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %targ, align 4
  %call46 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertices44, i32 noundef %38)
          to label %invoke.cont45 unwind label %lpad11

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %wb, ptr align 16 %call46, i64 16, i1 false)
  %call48 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %wb, ptr noundef nonnull align 16 dereferenceable(16) %wa)
          to label %invoke.cont47 unwind label %lpad11

invoke.cont47:                                    ; preds = %invoke.cont45
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %newEdge, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %42, ptr %41, align 8
  %call51 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %newEdge)
          to label %invoke.cont50 unwind label %lpad11

invoke.cont50:                                    ; preds = %invoke.cont47
  %43 = load i32, ptr %numEdges, align 4
  %cmp52 = icmp slt i32 %43, 2
  br i1 %cmp52, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont50
  %44 = load i32, ptr %numEdges, align 4
  %inc53 = add nsw i32 %44, 1
  store i32 %inc53, ptr %numEdges, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx54 = getelementptr inbounds [3 x %class.b3Vector3], ptr %edges33, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx54, ptr align 16 %newEdge, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont50
  %45 = load ptr, ptr %edge, align 8
  %call56 = invoke noundef ptr @_ZNK20b3ConvexHullComputer4Edge17getNextEdgeOfFaceEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
          to label %invoke.cont55 unwind label %lpad11

invoke.cont55:                                    ; preds = %if.end
  store ptr %call56, ptr %edge, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont55
  %46 = load ptr, ptr %edge, align 8
  %47 = load ptr, ptr %firstEdge, align 8
  %cmp57 = icmp ne ptr %46, %47
  br i1 %cmp57, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store float 0x46293E5940000000, ptr %planeEq, align 4
  %48 = load i32, ptr %numEdges, align 4
  %cmp58 = icmp eq i32 %48, 2
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %do.end
  %arrayidx61 = getelementptr inbounds [3 x %class.b3Vector3], ptr %edges33, i64 0, i64 0
  %arrayidx62 = getelementptr inbounds [3 x %class.b3Vector3], ptr %edges33, i64 0, i64 1
  %call64 = invoke { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx61, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx62)
          to label %invoke.cont63 unwind label %lpad11

invoke.cont63:                                    ; preds = %if.then59
  %coerce.dive65 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %union.anon, ptr %coerce.dive65, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call64, 0
  store <2 x float> %50, ptr %49, align 16
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call64, 1
  store <2 x float> %52, ptr %51, align 8
  %53 = load i32, ptr %i, align 4
  %call68 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals, i32 noundef %53)
          to label %invoke.cont67 unwind label %lpad11

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call68, ptr align 16 %ref.tmp60, i64 16, i1 false)
  %54 = load i32, ptr %i, align 4
  %call70 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals, i32 noundef %54)
          to label %invoke.cont69 unwind label %lpad11

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %call70)
          to label %invoke.cont71 unwind label %lpad11

invoke.cont71:                                    ; preds = %invoke.cont69
  %55 = load i32, ptr %i, align 4
  %call74 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals, i32 noundef %55)
          to label %invoke.cont73 unwind label %lpad11

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call74)
          to label %invoke.cont75 unwind label %lpad11

invoke.cont75:                                    ; preds = %invoke.cont73
  %56 = load float, ptr %call76, align 4
  %57 = load i32, ptr %i, align 4
  %call78 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %57)
          to label %invoke.cont77 unwind label %lpad11

invoke.cont77:                                    ; preds = %invoke.cont75
  %m_plane = getelementptr inbounds %struct.b3MyFace, ptr %call78, i32 0, i32 1
  %arrayidx79 = getelementptr inbounds [4 x float], ptr %m_plane, i64 0, i64 0
  store float %56, ptr %arrayidx79, align 8
  %58 = load i32, ptr %i, align 4
  %call81 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals, i32 noundef %58)
          to label %invoke.cont80 unwind label %lpad11

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call81)
          to label %invoke.cont82 unwind label %lpad11

invoke.cont82:                                    ; preds = %invoke.cont80
  %59 = load float, ptr %call83, align 4
  %60 = load i32, ptr %i, align 4
  %call85 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %60)
          to label %invoke.cont84 unwind label %lpad11

invoke.cont84:                                    ; preds = %invoke.cont82
  %m_plane86 = getelementptr inbounds %struct.b3MyFace, ptr %call85, i32 0, i32 1
  %arrayidx87 = getelementptr inbounds [4 x float], ptr %m_plane86, i64 0, i64 1
  store float %59, ptr %arrayidx87, align 4
  %61 = load i32, ptr %i, align 4
  %call89 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals, i32 noundef %61)
          to label %invoke.cont88 unwind label %lpad11

invoke.cont88:                                    ; preds = %invoke.cont84
  %call91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call89)
          to label %invoke.cont90 unwind label %lpad11

invoke.cont90:                                    ; preds = %invoke.cont88
  %62 = load float, ptr %call91, align 4
  %63 = load i32, ptr %i, align 4
  %call93 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %63)
          to label %invoke.cont92 unwind label %lpad11

invoke.cont92:                                    ; preds = %invoke.cont90
  %m_plane94 = getelementptr inbounds %struct.b3MyFace, ptr %call93, i32 0, i32 1
  %arrayidx95 = getelementptr inbounds [4 x float], ptr %m_plane94, i64 0, i64 2
  store float %62, ptr %arrayidx95, align 8
  %64 = load float, ptr %planeEq, align 4
  %65 = load i32, ptr %i, align 4
  %call97 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %65)
          to label %invoke.cont96 unwind label %lpad11

invoke.cont96:                                    ; preds = %invoke.cont92
  %m_plane98 = getelementptr inbounds %struct.b3MyFace, ptr %call97, i32 0, i32 1
  %arrayidx99 = getelementptr inbounds [4 x float], ptr %m_plane98, i64 0, i64 3
  store float %64, ptr %arrayidx99, align 4
  br label %if.end103

if.else:                                          ; preds = %do.end
  %66 = load i32, ptr %i, align 4
  %call101 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals, i32 noundef %66)
          to label %invoke.cont100 unwind label %lpad11

invoke.cont100:                                   ; preds = %if.else
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %call101)
          to label %invoke.cont102 unwind label %lpad11

invoke.cont102:                                   ; preds = %invoke.cont100
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont102, %invoke.cont96
  store i32 0, ptr %v, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc127, %if.end103
  %67 = load i32, ptr %v, align 4
  %68 = load i32, ptr %i, align 4
  %call106 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %68)
          to label %invoke.cont105 unwind label %lpad11

invoke.cont105:                                   ; preds = %for.cond104
  %m_indices107 = getelementptr inbounds %struct.b3MyFace, ptr %call106, i32 0, i32 0
  %call109 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices107)
          to label %invoke.cont108 unwind label %lpad11

invoke.cont108:                                   ; preds = %invoke.cont105
  %cmp110 = icmp slt i32 %67, %call109
  br i1 %cmp110, label %for.body111, label %for.end129

for.body111:                                      ; preds = %invoke.cont108
  %m_vertices112 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  %69 = load i32, ptr %i, align 4
  %call114 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %69)
          to label %invoke.cont113 unwind label %lpad11

invoke.cont113:                                   ; preds = %for.body111
  %m_indices115 = getelementptr inbounds %struct.b3MyFace, ptr %call114, i32 0, i32 0
  %70 = load i32, ptr %v, align 4
  %call117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices115, i32 noundef %70)
          to label %invoke.cont116 unwind label %lpad11

invoke.cont116:                                   ; preds = %invoke.cont113
  %71 = load i32, ptr %call117, align 4
  %call119 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices112, i32 noundef %71)
          to label %invoke.cont118 unwind label %lpad11

invoke.cont118:                                   ; preds = %invoke.cont116
  %72 = load i32, ptr %i, align 4
  %call121 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals, i32 noundef %72)
          to label %invoke.cont120 unwind label %lpad11

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call119, ptr noundef nonnull align 16 dereferenceable(16) %call121)
          to label %invoke.cont122 unwind label %lpad11

invoke.cont122:                                   ; preds = %invoke.cont120
  store float %call123, ptr %eq, align 4
  %73 = load float, ptr %planeEq, align 4
  %74 = load float, ptr %eq, align 4
  %cmp124 = fcmp ogt float %73, %74
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %invoke.cont122
  %75 = load float, ptr %eq, align 4
  store float %75, ptr %planeEq, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %invoke.cont122
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %76 = load i32, ptr %v, align 4
  %inc128 = add nsw i32 %76, 1
  store i32 %inc128, ptr %v, align 4
  br label %for.cond104, !llvm.loop !8

for.end129:                                       ; preds = %invoke.cont108
  %77 = load float, ptr %planeEq, align 4
  %fneg = fneg float %77
  %78 = load i32, ptr %i, align 4
  %call131 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %78)
          to label %invoke.cont130 unwind label %lpad11

invoke.cont130:                                   ; preds = %for.end129
  %m_plane132 = getelementptr inbounds %struct.b3MyFace, ptr %call131, i32 0, i32 1
  %arrayidx133 = getelementptr inbounds [4 x float], ptr %m_plane132, i64 0, i64 3
  store float %fneg, ptr %arrayidx133, align 4
  br label %for.inc134

for.inc134:                                       ; preds = %invoke.cont130
  %79 = load i32, ptr %i, align 4
  %inc135 = add nsw i32 %79, 1
  store i32 %inc135, ptr %i, align 4
  br label %for.cond25, !llvm.loop !9

for.end136:                                       ; preds = %for.cond25
  store float 0x3FEFF7CEE0000000, ptr %faceWeldThreshold, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces)
          to label %invoke.cont137 unwind label %lpad11

invoke.cont137:                                   ; preds = %for.end136
  store i32 0, ptr %i138, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc146, %invoke.cont137
  %80 = load i32, ptr %i138, align 4
  %call142 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %for.cond139
  %cmp143 = icmp slt i32 %80, %call142
  br i1 %cmp143, label %for.body144, label %for.end148

for.body144:                                      ; preds = %invoke.cont141
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces, ptr noundef nonnull align 4 dereferenceable(4) %i138)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %for.body144
  br label %for.inc146

for.inc146:                                       ; preds = %invoke.cont145
  %81 = load i32, ptr %i138, align 4
  %inc147 = add nsw i32 %81, 1
  store i32 %inc147, ptr %i138, align 4
  br label %for.cond139, !llvm.loop !10

lpad140:                                          ; preds = %while.end, %while.body, %while.cond, %for.body144, %for.cond139
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup429

for.end148:                                       ; preds = %invoke.cont141
  br label %while.cond

while.cond:                                       ; preds = %if.end426, %for.end148
  %call150 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces)
          to label %invoke.cont149 unwind label %lpad140

invoke.cont149:                                   ; preds = %while.cond
  %tobool = icmp ne i32 %call150, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont149
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup)
          to label %invoke.cont151 unwind label %lpad140

invoke.cont151:                                   ; preds = %while.body
  %call154 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %sub = sub nsw i32 %call154, 1
  %call156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces, i32 noundef %sub)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  %85 = load i32, ptr %call156, align 4
  store i32 %85, ptr %refFace, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup, ptr noundef nonnull align 4 dereferenceable(4) %refFace)
          to label %invoke.cont157 unwind label %lpad152

invoke.cont157:                                   ; preds = %invoke.cont155
  %86 = load i32, ptr %refFace, align 4
  %call159 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %86)
          to label %invoke.cont158 unwind label %lpad152

invoke.cont158:                                   ; preds = %invoke.cont157
  store ptr %call159, ptr %faceA, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces)
          to label %invoke.cont160 unwind label %lpad152

invoke.cont160:                                   ; preds = %invoke.cont158
  %87 = load ptr, ptr %faceA, align 8
  %m_plane161 = getelementptr inbounds %struct.b3MyFace, ptr %87, i32 0, i32 1
  %arrayidx162 = getelementptr inbounds [4 x float], ptr %m_plane161, i64 0, i64 0
  %88 = load float, ptr %arrayidx162, align 8
  %89 = load ptr, ptr %faceA, align 8
  %m_plane163 = getelementptr inbounds %struct.b3MyFace, ptr %89, i32 0, i32 1
  %arrayidx164 = getelementptr inbounds [4 x float], ptr %m_plane163, i64 0, i64 1
  %90 = load float, ptr %arrayidx164, align 4
  %91 = load ptr, ptr %faceA, align 8
  %m_plane165 = getelementptr inbounds %struct.b3MyFace, ptr %91, i32 0, i32 1
  %arrayidx166 = getelementptr inbounds [4 x float], ptr %m_plane165, i64 0, i64 2
  %92 = load float, ptr %arrayidx166, align 8
  %call168 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %88, float noundef %90, float noundef %92)
          to label %invoke.cont167 unwind label %lpad152

invoke.cont167:                                   ; preds = %invoke.cont160
  %coerce.dive169 = getelementptr inbounds %class.b3Vector3, ptr %faceNormalA, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %union.anon, ptr %coerce.dive169, i32 0, i32 0
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %call168, 0
  store <2 x float> %94, ptr %93, align 16
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %call168, 1
  store <2 x float> %96, ptr %95, align 8
  %call172 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces)
          to label %invoke.cont171 unwind label %lpad152

invoke.cont171:                                   ; preds = %invoke.cont167
  %sub173 = sub nsw i32 %call172, 1
  store i32 %sub173, ptr %j, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc199, %invoke.cont171
  %97 = load i32, ptr %j, align 4
  %cmp175 = icmp sge i32 %97, 0
  br i1 %cmp175, label %for.body176, label %for.end200

for.body176:                                      ; preds = %for.cond174
  %98 = load i32, ptr %j, align 4
  %call179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces, i32 noundef %98)
          to label %invoke.cont178 unwind label %lpad152

invoke.cont178:                                   ; preds = %for.body176
  %99 = load i32, ptr %call179, align 4
  store i32 %99, ptr %i177, align 4
  %100 = load i32, ptr %i177, align 4
  %call181 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %100)
          to label %invoke.cont180 unwind label %lpad152

invoke.cont180:                                   ; preds = %invoke.cont178
  store ptr %call181, ptr %faceB, align 8
  %101 = load ptr, ptr %faceB, align 8
  %m_plane182 = getelementptr inbounds %struct.b3MyFace, ptr %101, i32 0, i32 1
  %arrayidx183 = getelementptr inbounds [4 x float], ptr %m_plane182, i64 0, i64 0
  %102 = load float, ptr %arrayidx183, align 8
  %103 = load ptr, ptr %faceB, align 8
  %m_plane184 = getelementptr inbounds %struct.b3MyFace, ptr %103, i32 0, i32 1
  %arrayidx185 = getelementptr inbounds [4 x float], ptr %m_plane184, i64 0, i64 1
  %104 = load float, ptr %arrayidx185, align 4
  %105 = load ptr, ptr %faceB, align 8
  %m_plane186 = getelementptr inbounds %struct.b3MyFace, ptr %105, i32 0, i32 1
  %arrayidx187 = getelementptr inbounds [4 x float], ptr %m_plane186, i64 0, i64 2
  %106 = load float, ptr %arrayidx187, align 8
  %call189 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %102, float noundef %104, float noundef %106)
          to label %invoke.cont188 unwind label %lpad152

invoke.cont188:                                   ; preds = %invoke.cont180
  %coerce.dive190 = getelementptr inbounds %class.b3Vector3, ptr %faceNormalB, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %union.anon, ptr %coerce.dive190, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive191, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call189, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive191, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call189, 1
  store <2 x float> %110, ptr %109, align 8
  %call193 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %faceNormalA, ptr noundef nonnull align 16 dereferenceable(16) %faceNormalB)
          to label %invoke.cont192 unwind label %lpad152

invoke.cont192:                                   ; preds = %invoke.cont188
  %111 = load float, ptr %faceWeldThreshold, align 4
  %cmp194 = fcmp ogt float %call193, %111
  br i1 %cmp194, label %if.then195, label %if.end198

if.then195:                                       ; preds = %invoke.cont192
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup, ptr noundef nonnull align 4 dereferenceable(4) %i177)
          to label %invoke.cont196 unwind label %lpad152

invoke.cont196:                                   ; preds = %if.then195
  invoke void @_ZN20b3AlignedObjectArrayIiE6removeERKi(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces, ptr noundef nonnull align 4 dereferenceable(4) %i177)
          to label %invoke.cont197 unwind label %lpad152

invoke.cont197:                                   ; preds = %invoke.cont196
  br label %if.end198

lpad152:                                          ; preds = %invoke.cont416, %invoke.cont414, %for.body412, %for.cond408, %if.then204, %for.end200, %invoke.cont196, %if.then195, %invoke.cont188, %invoke.cont180, %invoke.cont178, %for.body176, %invoke.cont167, %invoke.cont160, %invoke.cont158, %invoke.cont157, %invoke.cont155, %invoke.cont153, %invoke.cont151
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup427

if.end198:                                        ; preds = %invoke.cont197, %invoke.cont192
  br label %for.inc199

for.inc199:                                       ; preds = %if.end198
  %115 = load i32, ptr %j, align 4
  %dec = add nsw i32 %115, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond174, !llvm.loop !11

for.end200:                                       ; preds = %for.cond174
  store i8 0, ptr %did_merge, align 1
  %call202 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup)
          to label %invoke.cont201 unwind label %lpad152

invoke.cont201:                                   ; preds = %for.end200
  %cmp203 = icmp sgt i32 %call202, 1
  br i1 %cmp203, label %if.then204, label %if.end404

if.then204:                                       ; preds = %invoke.cont201
  invoke void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints)
          to label %invoke.cont205 unwind label %lpad152

invoke.cont205:                                   ; preds = %if.then204
  %call208 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  %coerce.dive209 = getelementptr inbounds %class.b3Vector3, ptr %averageFaceNormal, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %union.anon, ptr %coerce.dive209, i32 0, i32 0
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive210, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %call208, 0
  store <2 x float> %117, ptr %116, align 16
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive210, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %call208, 1
  store <2 x float> %119, ptr %118, align 8
  store i32 0, ptr %i211, align 4
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc269, %invoke.cont207
  %120 = load i32, ptr %i211, align 4
  %call214 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup)
          to label %invoke.cont213 unwind label %lpad206

invoke.cont213:                                   ; preds = %for.cond212
  %cmp215 = icmp slt i32 %120, %call214
  br i1 %cmp215, label %for.body216, label %for.end271

for.body216:                                      ; preds = %invoke.cont213
  %121 = load i32, ptr %i211, align 4
  %call219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup, i32 noundef %121)
          to label %invoke.cont218 unwind label %lpad206

invoke.cont218:                                   ; preds = %for.body216
  %122 = load i32, ptr %call219, align 4
  %call221 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %122)
          to label %invoke.cont220 unwind label %lpad206

invoke.cont220:                                   ; preds = %invoke.cont218
  store ptr %call221, ptr %face217, align 8
  %123 = load ptr, ptr %face217, align 8
  %m_plane222 = getelementptr inbounds %struct.b3MyFace, ptr %123, i32 0, i32 1
  %arrayidx223 = getelementptr inbounds [4 x float], ptr %m_plane222, i64 0, i64 0
  %124 = load float, ptr %arrayidx223, align 8
  %125 = load ptr, ptr %face217, align 8
  %m_plane224 = getelementptr inbounds %struct.b3MyFace, ptr %125, i32 0, i32 1
  %arrayidx225 = getelementptr inbounds [4 x float], ptr %m_plane224, i64 0, i64 1
  %126 = load float, ptr %arrayidx225, align 4
  %127 = load ptr, ptr %face217, align 8
  %m_plane226 = getelementptr inbounds %struct.b3MyFace, ptr %127, i32 0, i32 1
  %arrayidx227 = getelementptr inbounds [4 x float], ptr %m_plane226, i64 0, i64 2
  %128 = load float, ptr %arrayidx227, align 8
  %call229 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %124, float noundef %126, float noundef %128)
          to label %invoke.cont228 unwind label %lpad206

invoke.cont228:                                   ; preds = %invoke.cont220
  %coerce.dive230 = getelementptr inbounds %class.b3Vector3, ptr %faceNormal, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %union.anon, ptr %coerce.dive230, i32 0, i32 0
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive231, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %call229, 0
  store <2 x float> %130, ptr %129, align 16
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive231, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %call229, 1
  store <2 x float> %132, ptr %131, align 8
  %call233 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %averageFaceNormal, ptr noundef nonnull align 16 dereferenceable(16) %faceNormal)
          to label %invoke.cont232 unwind label %lpad206

invoke.cont232:                                   ; preds = %invoke.cont228
  store i32 0, ptr %f, align 4
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc266, %invoke.cont232
  %133 = load i32, ptr %f, align 4
  %134 = load ptr, ptr %face217, align 8
  %m_indices235 = getelementptr inbounds %struct.b3MyFace, ptr %134, i32 0, i32 0
  %call237 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices235)
          to label %invoke.cont236 unwind label %lpad206

invoke.cont236:                                   ; preds = %for.cond234
  %cmp238 = icmp slt i32 %133, %call237
  br i1 %cmp238, label %for.body239, label %for.end268

for.body239:                                      ; preds = %invoke.cont236
  %135 = load ptr, ptr %face217, align 8
  %m_indices240 = getelementptr inbounds %struct.b3MyFace, ptr %135, i32 0, i32 0
  %136 = load i32, ptr %f, align 4
  %call242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices240, i32 noundef %136)
          to label %invoke.cont241 unwind label %lpad206

invoke.cont241:                                   ; preds = %for.body239
  %137 = load i32, ptr %call242, align 4
  store i32 %137, ptr %orgIndex, align 4
  %m_vertices243 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  %138 = load i32, ptr %orgIndex, align 4
  %call245 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices243, i32 noundef %138)
          to label %invoke.cont244 unwind label %lpad206

invoke.cont244:                                   ; preds = %invoke.cont241
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %pt, ptr align 16 %call245, i64 16, i1 false)
  store i8 0, ptr %found, align 1
  store i32 0, ptr %i246, align 4
  br label %for.cond247

for.cond247:                                      ; preds = %for.inc257, %invoke.cont244
  %139 = load i32, ptr %i246, align 4
  %call249 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints)
          to label %invoke.cont248 unwind label %lpad206

invoke.cont248:                                   ; preds = %for.cond247
  %cmp250 = icmp slt i32 %139, %call249
  br i1 %cmp250, label %for.body251, label %for.end259

for.body251:                                      ; preds = %invoke.cont248
  %140 = load i32, ptr %i246, align 4
  %call253 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, i32 noundef %140)
          to label %invoke.cont252 unwind label %lpad206

invoke.cont252:                                   ; preds = %for.body251
  %m_orgIndex = getelementptr inbounds %struct.b3GrahamVector3, ptr %call253, i32 0, i32 2
  %141 = load i32, ptr %m_orgIndex, align 4
  %142 = load i32, ptr %orgIndex, align 4
  %cmp254 = icmp eq i32 %141, %142
  br i1 %cmp254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %invoke.cont252
  store i8 1, ptr %found, align 1
  br label %for.end259

lpad206:                                          ; preds = %for.end271, %invoke.cont263, %if.then261, %for.body251, %for.cond247, %invoke.cont241, %for.body239, %for.cond234, %invoke.cont228, %invoke.cont220, %invoke.cont218, %for.body216, %for.cond212, %invoke.cont205
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup403

if.end256:                                        ; preds = %invoke.cont252
  br label %for.inc257

for.inc257:                                       ; preds = %if.end256
  %146 = load i32, ptr %i246, align 4
  %inc258 = add nsw i32 %146, 1
  store i32 %inc258, ptr %i246, align 4
  br label %for.cond247, !llvm.loop !12

for.end259:                                       ; preds = %if.then255, %invoke.cont248
  %147 = load i8, ptr %found, align 1
  %tobool260 = trunc i8 %147 to i1
  br i1 %tobool260, label %if.end265, label %if.then261

if.then261:                                       ; preds = %for.end259
  %148 = load i32, ptr %orgIndex, align 4
  invoke void @_ZN15b3GrahamVector3C2ERK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp262, ptr noundef nonnull align 16 dereferenceable(16) %pt, i32 noundef %148)
          to label %invoke.cont263 unwind label %lpad206

invoke.cont263:                                   ; preds = %if.then261
  invoke void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad206

invoke.cont264:                                   ; preds = %invoke.cont263
  br label %if.end265

if.end265:                                        ; preds = %invoke.cont264, %for.end259
  br label %for.inc266

for.inc266:                                       ; preds = %if.end265
  %149 = load i32, ptr %f, align 4
  %inc267 = add nsw i32 %149, 1
  store i32 %inc267, ptr %f, align 4
  br label %for.cond234, !llvm.loop !13

for.end268:                                       ; preds = %invoke.cont236
  br label %for.inc269

for.inc269:                                       ; preds = %for.end268
  %150 = load i32, ptr %i211, align 4
  %inc270 = add nsw i32 %150, 1
  store i32 %inc270, ptr %i211, align 4
  br label %for.cond212, !llvm.loop !14

for.end271:                                       ; preds = %invoke.cont213
  invoke void @_ZN8b3MyFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFace)
          to label %invoke.cont272 unwind label %lpad206

invoke.cont272:                                   ; preds = %for.end271
  store i32 0, ptr %i273, align 4
  br label %for.cond274

for.cond274:                                      ; preds = %for.inc288, %invoke.cont272
  %151 = load i32, ptr %i273, align 4
  %cmp275 = icmp slt i32 %151, 4
  br i1 %cmp275, label %for.body276, label %for.end290

for.body276:                                      ; preds = %for.cond274
  %call279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup, i32 noundef 0)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %for.body276
  %152 = load i32, ptr %call279, align 4
  %call281 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %152)
          to label %invoke.cont280 unwind label %lpad277

invoke.cont280:                                   ; preds = %invoke.cont278
  %m_plane282 = getelementptr inbounds %struct.b3MyFace, ptr %call281, i32 0, i32 1
  %153 = load i32, ptr %i273, align 4
  %idxprom283 = sext i32 %153 to i64
  %arrayidx284 = getelementptr inbounds [4 x float], ptr %m_plane282, i64 0, i64 %idxprom283
  %154 = load float, ptr %arrayidx284, align 4
  %m_plane285 = getelementptr inbounds %struct.b3MyFace, ptr %combinedFace, i32 0, i32 1
  %155 = load i32, ptr %i273, align 4
  %idxprom286 = sext i32 %155 to i64
  %arrayidx287 = getelementptr inbounds [4 x float], ptr %m_plane285, i64 0, i64 %idxprom286
  store float %154, ptr %arrayidx287, align 4
  br label %for.inc288

for.inc288:                                       ; preds = %invoke.cont280
  %156 = load i32, ptr %i273, align 4
  %inc289 = add nsw i32 %156, 1
  store i32 %inc289, ptr %i273, align 4
  br label %for.cond274, !llvm.loop !15

lpad277:                                          ; preds = %for.end290, %invoke.cont278, %for.body276
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end290:                                       ; preds = %for.cond274
  invoke void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hull)
          to label %invoke.cont291 unwind label %lpad277

invoke.cont291:                                   ; preds = %for.end290
  %call294 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %averageFaceNormal)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, ptr noundef nonnull align 8 dereferenceable(25) %hull, ptr noundef nonnull align 16 dereferenceable(16) %averageFaceNormal)
          to label %invoke.cont295 unwind label %lpad292

invoke.cont295:                                   ; preds = %invoke.cont293
  store i32 0, ptr %i296, align 4
  br label %for.cond297

for.cond297:                                      ; preds = %for.inc327, %invoke.cont295
  %160 = load i32, ptr %i296, align 4
  %call299 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %hull)
          to label %invoke.cont298 unwind label %lpad292

invoke.cont298:                                   ; preds = %for.cond297
  %cmp300 = icmp slt i32 %160, %call299
  br i1 %cmp300, label %for.body301, label %for.end329

for.body301:                                      ; preds = %invoke.cont298
  %m_indices302 = getelementptr inbounds %struct.b3MyFace, ptr %combinedFace, i32 0, i32 0
  %161 = load i32, ptr %i296, align 4
  %call304 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %hull, i32 noundef %161)
          to label %invoke.cont303 unwind label %lpad292

invoke.cont303:                                   ; preds = %for.body301
  %m_orgIndex305 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call304, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices302, ptr noundef nonnull align 4 dereferenceable(4) %m_orgIndex305)
          to label %invoke.cont306 unwind label %lpad292

invoke.cont306:                                   ; preds = %invoke.cont303
  store i32 0, ptr %k, align 4
  br label %for.cond307

for.cond307:                                      ; preds = %for.inc324, %invoke.cont306
  %162 = load i32, ptr %k, align 4
  %call309 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints)
          to label %invoke.cont308 unwind label %lpad292

invoke.cont308:                                   ; preds = %for.cond307
  %cmp310 = icmp slt i32 %162, %call309
  br i1 %cmp310, label %for.body311, label %for.end326

for.body311:                                      ; preds = %invoke.cont308
  %163 = load i32, ptr %k, align 4
  %call313 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, i32 noundef %163)
          to label %invoke.cont312 unwind label %lpad292

invoke.cont312:                                   ; preds = %for.body311
  %m_orgIndex314 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call313, i32 0, i32 2
  %164 = load i32, ptr %m_orgIndex314, align 4
  %165 = load i32, ptr %i296, align 4
  %call316 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %hull, i32 noundef %165)
          to label %invoke.cont315 unwind label %lpad292

invoke.cont315:                                   ; preds = %invoke.cont312
  %m_orgIndex317 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call316, i32 0, i32 2
  %166 = load i32, ptr %m_orgIndex317, align 4
  %cmp318 = icmp eq i32 %164, %166
  br i1 %cmp318, label %if.then319, label %if.end323

if.then319:                                       ; preds = %invoke.cont315
  %167 = load i32, ptr %k, align 4
  %call321 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, i32 noundef %167)
          to label %invoke.cont320 unwind label %lpad292

invoke.cont320:                                   ; preds = %if.then319
  %m_orgIndex322 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call321, i32 0, i32 2
  store i32 -1, ptr %m_orgIndex322, align 4
  br label %for.end326

lpad292:                                          ; preds = %if.then400, %invoke.cont376, %for.body374, %for.cond369, %for.body356, %for.cond352, %for.body347, %for.cond343, %for.body335, %for.cond331, %if.then319, %invoke.cont312, %for.body311, %for.cond307, %invoke.cont303, %for.body301, %for.cond297, %invoke.cont293, %invoke.cont291
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hull) #9
  br label %ehcleanup

if.end323:                                        ; preds = %invoke.cont315
  br label %for.inc324

for.inc324:                                       ; preds = %if.end323
  %171 = load i32, ptr %k, align 4
  %inc325 = add nsw i32 %171, 1
  store i32 %inc325, ptr %k, align 4
  br label %for.cond307, !llvm.loop !16

for.end326:                                       ; preds = %invoke.cont320, %invoke.cont308
  br label %for.inc327

for.inc327:                                       ; preds = %for.end326
  %172 = load i32, ptr %i296, align 4
  %inc328 = add nsw i32 %172, 1
  store i32 %inc328, ptr %i296, align 4
  br label %for.cond297, !llvm.loop !17

for.end329:                                       ; preds = %invoke.cont298
  store i8 0, ptr %reject_merge, align 1
  store i32 0, ptr %i330, align 4
  br label %for.cond331

for.cond331:                                      ; preds = %for.inc396, %for.end329
  %173 = load i32, ptr %i330, align 4
  %call333 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints)
          to label %invoke.cont332 unwind label %lpad292

invoke.cont332:                                   ; preds = %for.cond331
  %cmp334 = icmp slt i32 %173, %call333
  br i1 %cmp334, label %for.body335, label %for.end398

for.body335:                                      ; preds = %invoke.cont332
  %174 = load i32, ptr %i330, align 4
  %call337 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, i32 noundef %174)
          to label %invoke.cont336 unwind label %lpad292

invoke.cont336:                                   ; preds = %for.body335
  %m_orgIndex338 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call337, i32 0, i32 2
  %175 = load i32, ptr %m_orgIndex338, align 4
  %cmp339 = icmp eq i32 %175, -1
  br i1 %cmp339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %invoke.cont336
  br label %for.inc396

if.end341:                                        ; preds = %invoke.cont336
  store i32 0, ptr %j342, align 4
  br label %for.cond343

for.cond343:                                      ; preds = %for.inc390, %if.end341
  %176 = load i32, ptr %j342, align 4
  %call345 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces)
          to label %invoke.cont344 unwind label %lpad292

invoke.cont344:                                   ; preds = %for.cond343
  %cmp346 = icmp slt i32 %176, %call345
  br i1 %cmp346, label %for.body347, label %for.end392

for.body347:                                      ; preds = %invoke.cont344
  %177 = load i32, ptr %j342, align 4
  %call350 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %177)
          to label %invoke.cont349 unwind label %lpad292

invoke.cont349:                                   ; preds = %for.body347
  store ptr %call350, ptr %face348, align 8
  store i8 0, ptr %is_in_current_group, align 1
  store i32 0, ptr %k351, align 4
  br label %for.cond352

for.cond352:                                      ; preds = %for.inc362, %invoke.cont349
  %178 = load i32, ptr %k351, align 4
  %call354 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup)
          to label %invoke.cont353 unwind label %lpad292

invoke.cont353:                                   ; preds = %for.cond352
  %cmp355 = icmp slt i32 %178, %call354
  br i1 %cmp355, label %for.body356, label %for.end364

for.body356:                                      ; preds = %invoke.cont353
  %179 = load i32, ptr %k351, align 4
  %call358 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup, i32 noundef %179)
          to label %invoke.cont357 unwind label %lpad292

invoke.cont357:                                   ; preds = %for.body356
  %180 = load i32, ptr %call358, align 4
  %181 = load i32, ptr %j342, align 4
  %cmp359 = icmp eq i32 %180, %181
  br i1 %cmp359, label %if.then360, label %if.end361

if.then360:                                       ; preds = %invoke.cont357
  store i8 1, ptr %is_in_current_group, align 1
  br label %for.end364

if.end361:                                        ; preds = %invoke.cont357
  br label %for.inc362

for.inc362:                                       ; preds = %if.end361
  %182 = load i32, ptr %k351, align 4
  %inc363 = add nsw i32 %182, 1
  store i32 %inc363, ptr %k351, align 4
  br label %for.cond352, !llvm.loop !18

for.end364:                                       ; preds = %if.then360, %invoke.cont353
  %183 = load i8, ptr %is_in_current_group, align 1
  %tobool365 = trunc i8 %183 to i1
  br i1 %tobool365, label %if.then366, label %if.end367

if.then366:                                       ; preds = %for.end364
  br label %for.inc390

if.end367:                                        ; preds = %for.end364
  store i32 0, ptr %v368, align 4
  br label %for.cond369

for.cond369:                                      ; preds = %for.inc384, %if.end367
  %184 = load i32, ptr %v368, align 4
  %185 = load ptr, ptr %face348, align 8
  %m_indices370 = getelementptr inbounds %struct.b3MyFace, ptr %185, i32 0, i32 0
  %call372 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices370)
          to label %invoke.cont371 unwind label %lpad292

invoke.cont371:                                   ; preds = %for.cond369
  %cmp373 = icmp slt i32 %184, %call372
  br i1 %cmp373, label %for.body374, label %for.end386

for.body374:                                      ; preds = %invoke.cont371
  %186 = load ptr, ptr %face348, align 8
  %m_indices375 = getelementptr inbounds %struct.b3MyFace, ptr %186, i32 0, i32 0
  %187 = load i32, ptr %v368, align 4
  %call377 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices375, i32 noundef %187)
          to label %invoke.cont376 unwind label %lpad292

invoke.cont376:                                   ; preds = %for.body374
  %188 = load i32, ptr %call377, align 4
  %189 = load i32, ptr %i330, align 4
  %call379 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, i32 noundef %189)
          to label %invoke.cont378 unwind label %lpad292

invoke.cont378:                                   ; preds = %invoke.cont376
  %m_orgIndex380 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call379, i32 0, i32 2
  %190 = load i32, ptr %m_orgIndex380, align 4
  %cmp381 = icmp eq i32 %188, %190
  br i1 %cmp381, label %if.then382, label %if.end383

if.then382:                                       ; preds = %invoke.cont378
  store i8 1, ptr %reject_merge, align 1
  br label %for.end386

if.end383:                                        ; preds = %invoke.cont378
  br label %for.inc384

for.inc384:                                       ; preds = %if.end383
  %191 = load i32, ptr %v368, align 4
  %inc385 = add nsw i32 %191, 1
  store i32 %inc385, ptr %v368, align 4
  br label %for.cond369, !llvm.loop !19

for.end386:                                       ; preds = %if.then382, %invoke.cont371
  %192 = load i8, ptr %reject_merge, align 1
  %tobool387 = trunc i8 %192 to i1
  br i1 %tobool387, label %if.then388, label %if.end389

if.then388:                                       ; preds = %for.end386
  br label %for.end392

if.end389:                                        ; preds = %for.end386
  br label %for.inc390

for.inc390:                                       ; preds = %if.end389, %if.then366
  %193 = load i32, ptr %j342, align 4
  %inc391 = add nsw i32 %193, 1
  store i32 %inc391, ptr %j342, align 4
  br label %for.cond343, !llvm.loop !20

for.end392:                                       ; preds = %if.then388, %invoke.cont344
  %194 = load i8, ptr %reject_merge, align 1
  %tobool393 = trunc i8 %194 to i1
  br i1 %tobool393, label %if.then394, label %if.end395

if.then394:                                       ; preds = %for.end392
  br label %for.end398

if.end395:                                        ; preds = %for.end392
  br label %for.inc396

for.inc396:                                       ; preds = %if.end395, %if.then340
  %195 = load i32, ptr %i330, align 4
  %inc397 = add nsw i32 %195, 1
  store i32 %inc397, ptr %i330, align 4
  br label %for.cond331, !llvm.loop !21

for.end398:                                       ; preds = %if.then394, %invoke.cont332
  %196 = load i8, ptr %reject_merge, align 1
  %tobool399 = trunc i8 %196 to i1
  br i1 %tobool399, label %if.end402, label %if.then400

if.then400:                                       ; preds = %for.end398
  store i8 1, ptr %did_merge, align 1
  %m_faces = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, ptr noundef nonnull align 8 dereferenceable(48) %combinedFace)
          to label %invoke.cont401 unwind label %lpad292

invoke.cont401:                                   ; preds = %if.then400
  br label %if.end402

if.end402:                                        ; preds = %invoke.cont401, %for.end398
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hull) #9
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFace) #9
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints) #9
  br label %if.end404

ehcleanup:                                        ; preds = %lpad292, %lpad277
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFace) #9
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %ehcleanup, %lpad206
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints) #9
  br label %ehcleanup427

if.end404:                                        ; preds = %if.end402, %invoke.cont201
  %197 = load i8, ptr %did_merge, align 1
  %tobool405 = trunc i8 %197 to i1
  br i1 %tobool405, label %if.end426, label %if.then406

if.then406:                                       ; preds = %if.end404
  store i32 0, ptr %i407, align 4
  br label %for.cond408

for.cond408:                                      ; preds = %for.inc423, %if.then406
  %198 = load i32, ptr %i407, align 4
  %call410 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup)
          to label %invoke.cont409 unwind label %lpad152

invoke.cont409:                                   ; preds = %for.cond408
  %cmp411 = icmp slt i32 %198, %call410
  br i1 %cmp411, label %for.body412, label %for.end425

for.body412:                                      ; preds = %invoke.cont409
  %199 = load i32, ptr %i407, align 4
  %call415 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup, i32 noundef %199)
          to label %invoke.cont414 unwind label %lpad152

invoke.cont414:                                   ; preds = %for.body412
  %200 = load i32, ptr %call415, align 4
  %call417 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %200)
          to label %invoke.cont416 unwind label %lpad152

invoke.cont416:                                   ; preds = %invoke.cont414
  invoke void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %face413, ptr noundef nonnull align 8 dereferenceable(48) %call417)
          to label %invoke.cont418 unwind label %lpad152

invoke.cont418:                                   ; preds = %invoke.cont416
  %m_faces419 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces419, ptr noundef nonnull align 8 dereferenceable(48) %face413)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont418
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %face413) #9
  br label %for.inc423

for.inc423:                                       ; preds = %invoke.cont421
  %201 = load i32, ptr %i407, align 4
  %inc424 = add nsw i32 %201, 1
  store i32 %inc424, ptr %i407, align 4
  br label %for.cond408, !llvm.loop !22

lpad420:                                          ; preds = %invoke.cont418
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %exn.slot, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %ehselector.slot, align 4
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %face413) #9
  br label %ehcleanup427

for.end425:                                       ; preds = %invoke.cont409
  br label %if.end426

if.end426:                                        ; preds = %for.end425, %if.end404
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup) #9
  br label %while.cond, !llvm.loop !23

ehcleanup427:                                     ; preds = %lpad420, %ehcleanup403, %lpad152
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup) #9
  br label %ehcleanup429

while.end:                                        ; preds = %invoke.cont149
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %this1)
          to label %invoke.cont428 unwind label %lpad140

invoke.cont428:                                   ; preds = %while.end
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces) #9
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces) #9
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals) #9
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %conv) #9
  ret i1 true

ehcleanup429:                                     ; preds = %ehcleanup427, %lpad140
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces) #9
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup429, %lpad13, %lpad11
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces) #9
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad5
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals) #9
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %conv) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup432
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val433 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val433
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vertices = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertices)
  %edges = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %edges)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %faces = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faces)
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
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %edges) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertices) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN20b3ConvexHullComputer7computeEPKfiiff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %coords, i32 noundef %stride, i32 noundef %count, float noundef %shrink, float noundef %shrinkClamp) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coords.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %shrink.addr = alloca float, align 4
  %shrinkClamp.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %coords, ptr %coords.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store float %shrink, ptr %shrink.addr, align 4
  store float %shrinkClamp, ptr %shrinkClamp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %coords.addr, align 8
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load i32, ptr %count.addr, align 4
  %3 = load float, ptr %shrink.addr, align 4
  %4 = load float, ptr %shrinkClamp.addr, align 4
  %call = call noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %0, i1 noundef zeroext false, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4)
  ret float %call
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(16) %fillData) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !24

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !25

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(48) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %5, i64 %idxprom
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %8, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %9 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %10 = load i32, ptr %curSize, align 4
  store i32 %10, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %11 = load i32, ptr %i6, align 4
  %12 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %m_data10, align 8
  %14 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3MyFace, ptr %13, i64 %idxprom11
  %15 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %16 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %16, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !27

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %struct.b3MyFace, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %struct.b3MyFace, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3ConvexHullComputer4Edge15getSourceVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reverse = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %reverse, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %this1, i64 %idx.ext
  %targetVertex = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %add.ptr, i32 0, i32 2
  %1 = load i32, ptr %targetVertex, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3ConvexHullComputer4Edge15getTargetVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %targetVertex = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %targetVertex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #1 comdat {
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
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20b3ConvexHullComputer4Edge17getNextEdgeOfFaceEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reverse = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %reverse, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %this1, i64 %idx.ext
  %call = call noundef ptr @_ZNK20b3ConvexHullComputer4Edge19getNextEdgeOfVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
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
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 16
  ret { <2 x float>, <2 x float> } %37
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
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
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #2 comdat {
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
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6removeERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %findIndex, align 4
  %1 = load i32, ptr %findIndex, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %findIndex, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call3, 1
  call void @_ZN20b3AlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %2, i32 noundef %sub)
  call void @_ZN20b3AlignedObjectArrayIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3GrahamVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(24) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3GrahamVector3, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %3, i64 32, i1 false)
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3GrahamVector3C2ERK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(16) %org, i32 noundef %orgIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %org.addr = alloca ptr, align 8
  %orgIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %org, ptr %org.addr, align 8
  store i32 %orgIndex, ptr %orgIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %org.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %0, i64 16, i1 false)
  %m_orgIndex = getelementptr inbounds %struct.b3GrahamVector3, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %orgIndex.addr, align 4
  store i32 %1, ptr %m_orgIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %originalPoints, ptr noundef nonnull align 8 dereferenceable(25) %hull, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis) #1 comdat {
entry:
  %originalPoints.addr = alloca ptr, align 8
  %hull.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %axis0 = alloca %class.b3Vector3, align 16
  %axis1 = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %projL = alloca float, align 4
  %projR = alloca float, align 4
  %i20 = alloca i32, align 4
  %xvec = alloca %class.b3Vector3, align 16
  %ar = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %comp = alloca %struct.b3AngleCompareFunc, align 16
  %i41 = alloca i32, align 4
  %isConvex = alloca i8, align 1
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ref.tmp61 = alloca %class.b3Vector3, align 16
  %ref.tmp62 = alloca %class.b3Vector3, align 16
  %ref.tmp66 = alloca %class.b3Vector3, align 16
  store ptr %originalPoints, ptr %originalPoints.addr, align 8
  store ptr %hull, ptr %hull.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  %0 = load ptr, ptr %normalAxis.addr, align 8
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %axis0, ptr noundef nonnull align 16 dereferenceable(16) %axis1)
  %1 = load ptr, ptr %originalPoints.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp sle i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %originalPoints.addr, align 8
  %call1 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %cmp2 = icmp slt i32 %2, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hull.addr, align 8
  %5 = load ptr, ptr %originalPoints.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef 0)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 16 dereferenceable(24) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %for.end82

if.end:                                           ; preds = %entry
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc16, %if.end
  %7 = load i32, ptr %i4, align 4
  %8 = load ptr, ptr %originalPoints.addr, align 8
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %cmp7 = icmp slt i32 %7, %call6
  br i1 %cmp7, label %for.body8, label %for.end18

for.body8:                                        ; preds = %for.cond5
  %9 = load ptr, ptr %originalPoints.addr, align 8
  %10 = load i32, ptr %i4, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  %call10 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call9, ptr noundef nonnull align 16 dereferenceable(16) %axis0)
  store float %call10, ptr %projL, align 4
  %11 = load ptr, ptr %originalPoints.addr, align 8
  %call11 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0)
  %call12 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call11, ptr noundef nonnull align 16 dereferenceable(16) %axis0)
  store float %call12, ptr %projR, align 4
  %12 = load float, ptr %projL, align 4
  %13 = load float, ptr %projR, align 4
  %cmp13 = fcmp olt float %12, %13
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body8
  %14 = load ptr, ptr %originalPoints.addr, align 8
  %15 = load i32, ptr %i4, align 4
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.body8
  br label %for.inc16

for.inc16:                                        ; preds = %if.end15
  %16 = load i32, ptr %i4, align 4
  %inc17 = add nsw i32 %16, 1
  store i32 %inc17, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !29

for.end18:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %originalPoints.addr, align 8
  %call19 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef 0)
  %m_angle = getelementptr inbounds %struct.b3GrahamVector3, ptr %call19, i32 0, i32 1
  store float 0xC6293E5940000000, ptr %m_angle, align 16
  store i32 1, ptr %i20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc36, %for.end18
  %18 = load i32, ptr %i20, align 4
  %19 = load ptr, ptr %originalPoints.addr, align 8
  %call22 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %cmp23 = icmp slt i32 %18, %call22
  br i1 %cmp23, label %for.body24, label %for.end38

for.body24:                                       ; preds = %for.cond21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %xvec, ptr align 16 %axis0, i64 16, i1 false)
  %20 = load ptr, ptr %originalPoints.addr, align 8
  %21 = load i32, ptr %i20, align 4
  %call25 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %22 = load ptr, ptr %originalPoints.addr, align 8
  %call26 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef 0)
  %call27 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call25, ptr noundef nonnull align 16 dereferenceable(16) %call26)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ar, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %26, ptr %25, align 8
  %call29 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %xvec, ptr noundef nonnull align 16 dereferenceable(16) %ar)
  %coerce.dive30 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %union.anon, ptr %coerce.dive30, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %30, ptr %29, align 8
  %31 = load ptr, ptr %normalAxis.addr, align 8
  %call32 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %31)
  %call33 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %ar)
  %div = fdiv float %call32, %call33
  %32 = load ptr, ptr %originalPoints.addr, align 8
  %33 = load i32, ptr %i20, align 4
  %call34 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %m_angle35 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call34, i32 0, i32 1
  store float %div, ptr %m_angle35, align 16
  br label %for.inc36

for.inc36:                                        ; preds = %for.body24
  %34 = load i32, ptr %i20, align 4
  %inc37 = add nsw i32 %34, 1
  store i32 %inc37, ptr %i20, align 4
  br label %for.cond21, !llvm.loop !30

for.end38:                                        ; preds = %for.cond21
  %35 = load ptr, ptr %originalPoints.addr, align 8
  %call39 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef 0)
  call void @_ZN18b3AngleCompareFuncC2ERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %comp, ptr noundef nonnull align 16 dereferenceable(16) %call39)
  %36 = load ptr, ptr %originalPoints.addr, align 8
  %37 = load ptr, ptr %originalPoints.addr, align 8
  %call40 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
  %sub = sub nsw i32 %call40, 1
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 16 dereferenceable(16) %comp, i32 noundef 1, i32 noundef %sub)
  store i32 0, ptr %i41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc46, %for.end38
  %38 = load i32, ptr %i41, align 4
  %cmp43 = icmp slt i32 %38, 2
  br i1 %cmp43, label %for.body44, label %for.end48

for.body44:                                       ; preds = %for.cond42
  %39 = load ptr, ptr %hull.addr, align 8
  %40 = load ptr, ptr %originalPoints.addr, align 8
  %41 = load i32, ptr %i41, align 4
  %call45 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 16 dereferenceable(24) %call45)
  br label %for.inc46

for.inc46:                                        ; preds = %for.body44
  %42 = load i32, ptr %i41, align 4
  %inc47 = add nsw i32 %42, 1
  store i32 %inc47, ptr %i41, align 4
  br label %for.cond42, !llvm.loop !31

for.end48:                                        ; preds = %for.cond42
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc80, %for.end48
  %43 = load i32, ptr %i41, align 4
  %44 = load ptr, ptr %originalPoints.addr, align 8
  %call50 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
  %cmp51 = icmp ne i32 %43, %call50
  br i1 %cmp51, label %for.body52, label %for.end82

for.body52:                                       ; preds = %for.cond49
  store i8 0, ptr %isConvex, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %for.body52
  %45 = load i8, ptr %isConvex, align 1
  %tobool = trunc i8 %45 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %46 = load ptr, ptr %hull.addr, align 8
  %call53 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %46)
  %cmp54 = icmp sgt i32 %call53, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %47 = phi i1 [ false, %while.cond ], [ %cmp54, %land.rhs ]
  br i1 %47, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %48 = load ptr, ptr %hull.addr, align 8
  %49 = load ptr, ptr %hull.addr, align 8
  %call55 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  %sub56 = sub nsw i32 %call55, 2
  %call57 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %sub56)
  store ptr %call57, ptr %a, align 8
  %50 = load ptr, ptr %hull.addr, align 8
  %51 = load ptr, ptr %hull.addr, align 8
  %call58 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  %sub59 = sub nsw i32 %call58, 1
  %call60 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %sub59)
  store ptr %call60, ptr %b, align 8
  %52 = load ptr, ptr %a, align 8
  %53 = load ptr, ptr %b, align 8
  %call63 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %53)
  %coerce.dive64 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp62, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %union.anon, ptr %coerce.dive64, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %55, ptr %54, align 16
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %57, ptr %56, align 8
  %58 = load ptr, ptr %a, align 8
  %59 = load ptr, ptr %originalPoints.addr, align 8
  %60 = load i32, ptr %i41, align 4
  %call67 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef %60)
  %call68 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %call67)
  %coerce.dive69 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp66, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %union.anon, ptr %coerce.dive69, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %64, ptr %63, align 8
  %call71 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp66)
  %coerce.dive72 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp61, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %union.anon, ptr %coerce.dive72, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call71, 0
  store <2 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call71, 1
  store <2 x float> %68, ptr %67, align 8
  %69 = load ptr, ptr %normalAxis.addr, align 8
  %call74 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 16 dereferenceable(16) %69)
  %cmp75 = fcmp ogt float %call74, 0.000000e+00
  %frombool = zext i1 %cmp75 to i8
  store i8 %frombool, ptr %isConvex, align 1
  %70 = load i8, ptr %isConvex, align 1
  %tobool76 = trunc i8 %70 to i1
  br i1 %tobool76, label %if.else, label %if.then77

if.then77:                                        ; preds = %while.body
  %71 = load ptr, ptr %hull.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %71)
  br label %if.end79

if.else:                                          ; preds = %while.body
  %72 = load ptr, ptr %hull.addr, align 8
  %73 = load ptr, ptr %originalPoints.addr, align 8
  %74 = load i32, ptr %i41, align 4
  %call78 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %74)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %72, ptr noundef nonnull align 16 dereferenceable(24) %call78)
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then77
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  br label %for.inc80

for.inc80:                                        ; preds = %while.end
  %75 = load i32, ptr %i41, align 4
  %inc81 = add nsw i32 %75, 1
  store i32 %inc81, ptr %i41, align 4
  br label %for.cond49, !llvm.loop !33

for.end82:                                        ; preds = %for.cond49, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(48) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI8b3MyFaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %struct.b3MyFace, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_indices2 = getelementptr inbounds %struct.b3MyFace, ptr %1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
  %m_plane = getelementptr inbounds %struct.b3MyFace, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_plane3 = getelementptr inbounds %struct.b3MyFace, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_plane, ptr align 8 %m_plane3, i64 16, i1 false)
  ret void
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
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %edges = alloca %class.b3HashMap, align 8
  %TotalArea = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %numVertices = alloca i32, align 4
  %NbTris = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %vp = alloca %struct.b3InternalVertexPair, align 2
  %edptr = alloca ptr, align 8
  %edge = alloca %class.b3Vector3, align 16
  %found = alloca i8, align 1
  %diff = alloca %class.b3Vector3, align 16
  %diff2 = alloca %class.b3Vector3, align 16
  %p = alloca i32, align 4
  %ref.tmp46 = alloca %class.b3Vector3, align 16
  %ref.tmp54 = alloca %class.b3Vector3, align 16
  %ed = alloca %struct.b3InternalEdge, align 2
  %i83 = alloca i32, align 4
  %numVertices90 = alloca i32, align 4
  %NbTris97 = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %j107 = alloca i32, align 4
  %k111 = alloca i32, align 4
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %Area = alloca float, align 4
  %ref.tmp132 = alloca %class.b3Vector3, align 16
  %ref.tmp133 = alloca %class.b3Vector3, align 16
  %ref.tmp138 = alloca %class.b3Vector3, align 16
  %Center = alloca %class.b3Vector3, align 16
  %ref.tmp149 = alloca %class.b3Vector3, align 16
  %ref.tmp150 = alloca %class.b3Vector3, align 16
  %ref.tmp159 = alloca float, align 4
  %ref.tmp164 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges)
  store float 0.000000e+00, ptr %TotalArea, align 4
  %m_localCenter = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_localCenter, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc80, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %m_faces = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faces)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end82

for.body:                                         ; preds = %invoke.cont4
  %m_faces5 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %m_indices = getelementptr inbounds %struct.b3MyFace, ptr %call7, i32 0, i32 0
  %call9 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr %numVertices, align 4
  %2 = load i32, ptr %numVertices, align 4
  store i32 %2, ptr %NbTris, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc77, %invoke.cont8
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr %NbTris, align 4
  %cmp11 = icmp slt i32 %3, %4
  br i1 %cmp11, label %for.body12, label %for.end79

for.body12:                                       ; preds = %for.cond10
  %5 = load i32, ptr %j, align 4
  %add = add nsw i32 %5, 1
  %6 = load i32, ptr %numVertices, align 4
  %rem = srem i32 %add, %6
  store i32 %rem, ptr %k, align 4
  %m_faces13 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %i, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces13, i32 noundef %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body12
  %m_indices16 = getelementptr inbounds %struct.b3MyFace, ptr %call15, i32 0, i32 0
  %8 = load i32, ptr %j, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices16, i32 noundef %8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %9 = load i32, ptr %call18, align 4
  %conv = trunc i32 %9 to i16
  %m_faces19 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  %10 = load i32, ptr %i, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces19, i32 noundef %10)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_indices22 = getelementptr inbounds %struct.b3MyFace, ptr %call21, i32 0, i32 0
  %11 = load i32, ptr %k, align 4
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices22, i32 noundef %11)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %12 = load i32, ptr %call24, align 4
  %conv25 = trunc i32 %12 to i16
  invoke void @_ZN20b3InternalVertexPairC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %vp, i16 noundef signext %conv, i16 noundef signext %conv25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %edges, ptr noundef nonnull align 2 dereferenceable(4) %vp)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  store ptr %call28, ptr %edptr, align 8
  %m_vertices = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  %m_v1 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %vp, i32 0, i32 1
  %13 = load i16, ptr %m_v1, align 2
  %conv29 = sext i16 %13 to i32
  %call31 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, i32 noundef %conv29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %m_vertices32 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  %m_v0 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %vp, i32 0, i32 0
  %14 = load i16, ptr %m_v0, align 2
  %conv33 = sext i16 %14 to i32
  %call35 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices32, i32 noundef %conv33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont30
  %call37 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call31, ptr noundef nonnull align 16 dereferenceable(16) %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %edge, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %18, ptr %17, align 8
  %call40 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %edge)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  store i8 0, ptr %found, align 1
  store i32 0, ptr %p, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc, %invoke.cont39
  %19 = load i32, ptr %p, align 4
  %m_uniqueEdges = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 10
  %call43 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %for.cond41
  %cmp44 = icmp slt i32 %19, %call43
  br i1 %cmp44, label %for.body45, label %for.end

for.body45:                                       ; preds = %invoke.cont42
  %m_uniqueEdges47 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 10
  %20 = load i32, ptr %p, align 4
  %call49 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges47, i32 noundef %20)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %for.body45
  %call51 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call49, ptr noundef nonnull align 16 dereferenceable(16) %edge)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %coerce.dive52 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %union.anon, ptr %coerce.dive52, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %diff, ptr align 16 %ref.tmp46, i64 16, i1 false)
  %m_uniqueEdges55 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 10
  %25 = load i32, ptr %p, align 4
  %call57 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges55, i32 noundef %25)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont50
  %call59 = invoke { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call57, ptr noundef nonnull align 16 dereferenceable(16) %edge)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %coerce.dive60 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp54, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %union.anon, ptr %coerce.dive60, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %diff2, ptr align 16 %ref.tmp54, i64 16, i1 false)
  %call63 = invoke noundef zeroext i1 @_Z12IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %diff)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont58
  br i1 %call63, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont62
  %call65 = invoke noundef zeroext i1 @_Z12IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %diff2)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %lor.lhs.false
  br i1 %call65, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont64, %invoke.cont62
  store i8 1, ptr %found, align 1
  br label %for.end

lpad:                                             ; preds = %for.end178, %invoke.cont165, %invoke.cont160, %invoke.cont155, %invoke.cont151, %invoke.cont147, %invoke.cont143, %invoke.cont139, %invoke.cont134, %invoke.cont130, %invoke.cont128, %invoke.cont125, %invoke.cont121, %invoke.cont119, %invoke.cont116, %for.body110, %invoke.cont103, %invoke.cont100, %invoke.cont95, %invoke.cont92, %for.body89, %for.cond84, %invoke.cont73, %if.else, %if.then66, %lor.lhs.false, %invoke.cont58, %invoke.cont56, %invoke.cont50, %invoke.cont48, %for.body45, %for.cond41, %invoke.cont36, %invoke.cont34, %invoke.cont30, %invoke.cont27, %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont14, %for.body12, %invoke.cont6, %for.body, %for.cond, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont64
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i32, ptr %p, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond41, !llvm.loop !34

for.end:                                          ; preds = %if.then, %invoke.cont42
  %34 = load i8, ptr %found, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.end69, label %if.then66

if.then66:                                        ; preds = %for.end
  %m_uniqueEdges67 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges67, ptr noundef nonnull align 16 dereferenceable(16) %edge)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then66
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont68, %for.end
  %35 = load ptr, ptr %edptr, align 8
  %tobool70 = icmp ne ptr %35, null
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end69
  %36 = load i32, ptr %i, align 4
  %conv72 = trunc i32 %36 to i16
  %37 = load ptr, ptr %edptr, align 8
  %m_face1 = getelementptr inbounds %struct.b3InternalEdge, ptr %37, i32 0, i32 1
  store i16 %conv72, ptr %m_face1, align 2
  br label %if.end76

if.else:                                          ; preds = %if.end69
  invoke void @_ZN14b3InternalEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %ed)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.else
  %38 = load i32, ptr %i, align 4
  %conv74 = trunc i32 %38 to i16
  %m_face0 = getelementptr inbounds %struct.b3InternalEdge, ptr %ed, i32 0, i32 0
  store i16 %conv74, ptr %m_face0, align 2
  invoke void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %edges, ptr noundef nonnull align 2 dereferenceable(4) %vp, ptr noundef nonnull align 2 dereferenceable(4) %ed)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %if.then71
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %39 = load i32, ptr %j, align 4
  %inc78 = add nsw i32 %39, 1
  store i32 %inc78, ptr %j, align 4
  br label %for.cond10, !llvm.loop !35

for.end79:                                        ; preds = %for.cond10
  br label %for.inc80

for.inc80:                                        ; preds = %for.end79
  %40 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %40, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end82:                                        ; preds = %invoke.cont4
  store i32 0, ptr %i83, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc176, %for.end82
  %41 = load i32, ptr %i83, align 4
  %m_faces85 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  %call87 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faces85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %for.cond84
  %cmp88 = icmp slt i32 %41, %call87
  br i1 %cmp88, label %for.body89, label %for.end178

for.body89:                                       ; preds = %invoke.cont86
  %m_faces91 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  %42 = load i32, ptr %i83, align 4
  %call93 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces91, i32 noundef %42)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %for.body89
  %m_indices94 = getelementptr inbounds %struct.b3MyFace, ptr %call93, i32 0, i32 0
  %call96 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices94)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont92
  store i32 %call96, ptr %numVertices90, align 4
  %43 = load i32, ptr %numVertices90, align 4
  %sub = sub nsw i32 %43, 2
  store i32 %sub, ptr %NbTris97, align 4
  %m_vertices98 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  %m_faces99 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  %44 = load i32, ptr %i83, align 4
  %call101 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces99, i32 noundef %44)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont95
  %m_indices102 = getelementptr inbounds %struct.b3MyFace, ptr %call101, i32 0, i32 0
  %call104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices102, i32 noundef 0)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont100
  %45 = load i32, ptr %call104, align 4
  %call106 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices98, i32 noundef %45)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont103
  store ptr %call106, ptr %p0, align 8
  store i32 1, ptr %j107, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc173, %invoke.cont105
  %46 = load i32, ptr %j107, align 4
  %47 = load i32, ptr %NbTris97, align 4
  %cmp109 = icmp sle i32 %46, %47
  br i1 %cmp109, label %for.body110, label %for.end175

for.body110:                                      ; preds = %for.cond108
  %48 = load i32, ptr %j107, align 4
  %add112 = add nsw i32 %48, 1
  %49 = load i32, ptr %numVertices90, align 4
  %rem113 = srem i32 %add112, %49
  store i32 %rem113, ptr %k111, align 4
  %m_vertices114 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  %m_faces115 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  %50 = load i32, ptr %i83, align 4
  %call117 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces115, i32 noundef %50)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %for.body110
  %m_indices118 = getelementptr inbounds %struct.b3MyFace, ptr %call117, i32 0, i32 0
  %51 = load i32, ptr %j107, align 4
  %call120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices118, i32 noundef %51)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %invoke.cont116
  %52 = load i32, ptr %call120, align 4
  %call122 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices114, i32 noundef %52)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont119
  store ptr %call122, ptr %p1, align 8
  %m_vertices123 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  %m_faces124 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  %53 = load i32, ptr %i83, align 4
  %call126 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces124, i32 noundef %53)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont121
  %m_indices127 = getelementptr inbounds %struct.b3MyFace, ptr %call126, i32 0, i32 0
  %54 = load i32, ptr %k111, align 4
  %call129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices127, i32 noundef %54)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont125
  %55 = load i32, ptr %call129, align 4
  %call131 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices123, i32 noundef %55)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont128
  store ptr %call131, ptr %p2, align 8
  %56 = load ptr, ptr %p0, align 8
  %57 = load ptr, ptr %p1, align 8
  %call135 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont130
  %coerce.dive136 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp133, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %union.anon, ptr %coerce.dive136, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive137, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call135, 0
  store <2 x float> %59, ptr %58, align 16
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive137, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call135, 1
  store <2 x float> %61, ptr %60, align 8
  %62 = load ptr, ptr %p0, align 8
  %63 = load ptr, ptr %p2, align 8
  %call140 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %63)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont134
  %coerce.dive141 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp138, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %union.anon, ptr %coerce.dive141, i32 0, i32 0
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call140, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %call140, 1
  store <2 x float> %67, ptr %66, align 8
  %call144 = invoke { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp133, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp138)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont139
  %coerce.dive145 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp132, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %union.anon, ptr %coerce.dive145, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call144, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call144, 1
  store <2 x float> %71, ptr %70, align 8
  %call148 = invoke noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp132)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %invoke.cont143
  %mul = fmul float %call148, 5.000000e-01
  store float %mul, ptr %Area, align 4
  %72 = load ptr, ptr %p0, align 8
  %73 = load ptr, ptr %p1, align 8
  %call152 = invoke { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %invoke.cont147
  %coerce.dive153 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp150, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %union.anon, ptr %coerce.dive153, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call152, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call152, 1
  store <2 x float> %77, ptr %76, align 8
  %78 = load ptr, ptr %p2, align 8
  %call156 = invoke { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp150, ptr noundef nonnull align 16 dereferenceable(16) %78)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont151
  %coerce.dive157 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp149, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %union.anon, ptr %coerce.dive157, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive158, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call156, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive158, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call156, 1
  store <2 x float> %82, ptr %81, align 8
  store float 3.000000e+00, ptr %ref.tmp159, align 4
  %call161 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp149, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  %coerce.dive162 = getelementptr inbounds %class.b3Vector3, ptr %Center, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %union.anon, ptr %coerce.dive162, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call161, 0
  store <2 x float> %84, ptr %83, align 16
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call161, 1
  store <2 x float> %86, ptr %85, align 8
  %call166 = invoke { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %Area, ptr noundef nonnull align 16 dereferenceable(16) %Center)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont160
  %coerce.dive167 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp164, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %union.anon, ptr %coerce.dive167, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive168, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call166, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive168, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call166, 1
  store <2 x float> %90, ptr %89, align 8
  %m_localCenter169 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 2
  %call171 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_localCenter169, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp164)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont165
  %91 = load float, ptr %Area, align 4
  %92 = load float, ptr %TotalArea, align 4
  %add172 = fadd float %92, %91
  store float %add172, ptr %TotalArea, align 4
  br label %for.inc173

for.inc173:                                       ; preds = %invoke.cont170
  %93 = load i32, ptr %j107, align 4
  %inc174 = add nsw i32 %93, 1
  store i32 %inc174, ptr %j107, align 4
  br label %for.cond108, !llvm.loop !37

for.end175:                                       ; preds = %for.cond108
  br label %for.inc176

for.inc176:                                       ; preds = %for.end175
  %94 = load i32, ptr %i83, align 4
  %inc177 = add nsw i32 %94, 1
  store i32 %inc177, ptr %i83, align 4
  br label %for.cond84, !llvm.loop !38

for.end178:                                       ; preds = %invoke.cont86
  %m_localCenter179 = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 2
  %call181 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %m_localCenter179, ptr noundef nonnull align 4 dereferenceable(4) %TotalArea)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %for.end178
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val182 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %faces = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faces) #9
  %edges = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %edges) #9
  %vertices = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertices) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
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
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #9
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

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
define linkonce_odr dso_local void @_ZN20b3InternalVertexPairC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 noundef signext %v0, i16 noundef signext %v1) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca i16, align 2
  %v1.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %v0, ptr %v0.addr, align 2
  store i16 %v1, ptr %v1.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %m_v0 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %v0.addr, align 2
  store i16 %0, ptr %m_v0, align 2
  %m_v1 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %v1.addr, align 2
  store i16 %1, ptr %m_v1, align 2
  %m_v12 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %m_v12, align 2
  %conv = sext i16 %2 to i32
  %m_v03 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 0
  %3 = load i16, ptr %m_v03, align 2
  %conv4 = sext i16 %3 to i32
  %cmp = icmp sgt i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_v05 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 0
  %m_v16 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 1
  call void @_Z6b3SwapIsEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %m_v05, ptr noundef nonnull align 2 dereferenceable(2) %m_v16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %key) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 2 dereferenceable(4) %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index, align 4
  %call2 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #1 comdat {
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
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = call float @llvm.fabs.f32(float %1)
  %conv = fpext float %2 to double
  %cmp = fcmp ogt double %conv, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load float, ptr %call1, align 4
  %5 = call float @llvm.fabs.f32(float %4)
  %conv2 = fpext float %5 to double
  %cmp3 = fcmp ogt double %conv2, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call5, align 4
  %8 = call float @llvm.fabs.f32(float %7)
  %conv6 = fpext float %8 to double
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %_Val) #2 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3InternalEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_face0 = getelementptr inbounds %struct.b3InternalEdge, ptr %this1, i32 0, i32 0
  store i16 -1, ptr %m_face0, align 2
  %m_face1 = getelementptr inbounds %struct.b3InternalEdge, ptr %this1, i32 0, i32 1
  store i16 -1, ptr %m_face1, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %key, ptr noundef nonnull align 2 dereferenceable(4) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %0)
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef i32 @_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 2 dereferenceable(4) %1)
  store i32 %call3, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %m_valueArray4 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray4, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call5, ptr align 2 %3, i64 4, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray6 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray6)
  store i32 %call7, ptr %count, align 4
  %m_valueArray8 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray8)
  store i32 %call9, ptr %oldCapacity, align 4
  %m_valueArray10 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray10, ptr noundef nonnull align 2 dereferenceable(4) %5)
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %key.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, ptr noundef nonnull align 2 dereferenceable(4) %6)
  %m_valueArray11 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray11)
  store i32 %call12, ptr %newCapacity, align 4
  %7 = load i32, ptr %oldCapacity, align 4
  %8 = load i32, ptr %newCapacity, align 4
  %cmp13 = icmp slt i32 %7, %8
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  %9 = load ptr, ptr %key.addr, align 8
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 2 dereferenceable(4) %9)
  %10 = load ptr, ptr %key.addr, align 8
  %call15 = call noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %m_valueArray16 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call17 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray16)
  %sub18 = sub nsw i32 %call17, 1
  %and19 = and i32 %call15, %sub18
  store i32 %and19, ptr %hash, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %hash, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %11)
  %12 = load i32, ptr %call21, align 4
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %count, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %13)
  store i32 %12, ptr %call22, align 4
  %14 = load i32, ptr %count, align 4
  %m_hashTable23 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hash, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable23, i32 noundef %15)
  store i32 %14, ptr %call24, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat {
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
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #9
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #9
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #9
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #9
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20b3ConvexHullComputer4Edge19getNextEdgeOfVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %next, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %this1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %q) #2 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a41 = alloca float, align 4
  %k52 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6b3Fabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6b3Sqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6b3Sqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.b3GrahamVector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GrahamVector3, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %temp, ptr align 16 %arrayidx, i64 32, i1 false)
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3GrahamVector3, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3GrahamVector3, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx4, i64 24, i1 false)
  %m_data8 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3GrahamVector3, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx10, ptr align 16 %temp, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #1 comdat {
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
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AngleCompareFuncC2ERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %anchor) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %anchor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %anchor, ptr %anchor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_anchor = getelementptr inbounds %struct.b3AngleCompareFunc, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %anchor.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_anchor, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.b3GrahamVector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3GrahamVector3, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x, ptr align 16 %arrayidx, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3GrahamVector3, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(24) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(24) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3GrahamVector3, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(24) %x, ptr noundef nonnull align 16 dereferenceable(24) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !41

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
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
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 16 dereferenceable(16) %23, i32 noundef %24, i32 noundef %25)
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
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 16 dereferenceable(16) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
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
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #0 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(24) %a, ptr noundef nonnull align 16 dereferenceable(24) %b) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %al = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %bl = alloca float, align 4
  %ref.tmp8 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_angle = getelementptr inbounds %struct.b3GrahamVector3, ptr %0, i32 0, i32 1
  %1 = load float, ptr %m_angle, align 16
  %2 = load ptr, ptr %b.addr, align 8
  %m_angle2 = getelementptr inbounds %struct.b3GrahamVector3, ptr %2, i32 0, i32 1
  %3 = load float, ptr %m_angle2, align 16
  %cmp = fcmp une float %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %m_angle3 = getelementptr inbounds %struct.b3GrahamVector3, ptr %4, i32 0, i32 1
  %5 = load float, ptr %m_angle3, align 16
  %6 = load ptr, ptr %b.addr, align 8
  %m_angle4 = getelementptr inbounds %struct.b3GrahamVector3, ptr %6, i32 0, i32 1
  %7 = load float, ptr %m_angle4, align 16
  %cmp5 = fcmp olt float %5, %7
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %m_anchor = getelementptr inbounds %struct.b3AngleCompareFunc, ptr %this1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %m_anchor)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 8
  %call7 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store float %call7, ptr %al, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %m_anchor9 = getelementptr inbounds %struct.b3AngleCompareFunc, ptr %this1, i32 0, i32 0
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %m_anchor9)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %17, ptr %16, align 8
  %call13 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8)
  store float %call13, ptr %bl, align 4
  %18 = load float, ptr %al, align 4
  %19 = load float, ptr %bl, align 4
  %cmp14 = fcmp une float %18, %19
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %20 = load float, ptr %al, align 4
  %21 = load float, ptr %bl, align 4
  %cmp16 = fcmp olt float %20, %21
  store i1 %cmp16, ptr %retval, align 1
  br label %return

if.else17:                                        ; preds = %if.else
  %22 = load ptr, ptr %a.addr, align 8
  %m_orgIndex = getelementptr inbounds %struct.b3GrahamVector3, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %m_orgIndex, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %m_orgIndex18 = getelementptr inbounds %struct.b3GrahamVector3, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %m_orgIndex18, align 4
  %cmp19 = icmp slt i32 %23, %25
  store i1 %cmp19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else17, %if.then15, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %otherSize, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %otherArray.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %5)
  %6 = load i32, ptr %call2, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 %6, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !44

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !45

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #5

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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_Z6b3SwapIsEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %a, ptr noundef nonnull align 2 dereferenceable(2) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca i16, align 2
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %tmp, align 2
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %a.addr, align 8
  store i16 %3, ptr %4, align 2
  %5 = load i16, ptr %tmp, align 2
  %6 = load ptr, ptr %b.addr, align 8
  store i16 %5, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat {
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
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %3, i64 %idxprom
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3GrahamVector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3GrahamVector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3MyFace, ptr %5, i64 %idxprom2
  call void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3)
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
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 48, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp eq i32 %3, %5
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
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %temp, align 4
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %6, i64 %idxprom6
  store i32 %5, ptr %arrayidx7, align 4
  %8 = load i32, ptr %temp, align 4
  %m_data8 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 %idxprom9
  store i32 %8, ptr %arrayidx10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI8b3MyFaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %key) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %0)
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp = icmp uge i32 %1, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_hashTable4 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %hash, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable4, i32 noundef %2)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %index, align 4
  %cmp6 = icmp ne i32 %4, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %key.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %call7 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %6)
  %call8 = call noundef zeroext i1 @_ZNK20b3InternalVertexPair6equalsERKS_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %call7)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %8)
  %9 = load i32, ptr %call10, align 4
  store i32 %9, ptr %index, align 4
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3InternalEdge, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_v0 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %m_v0, align 2
  %conv = sext i16 %0 to i32
  %m_v1 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %m_v1, align 2
  %conv2 = sext i16 %1 to i32
  %shl = shl i32 %conv2, 16
  %add = add nsw i32 %conv, %shl
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20b3InternalVertexPair6equalsERKS_(ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 2 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_v0 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %m_v0, align 2
  %conv = sext i16 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %m_v02 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %m_v02, align 2
  %conv3 = sext i16 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_v1 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %m_v1, align 2
  %conv4 = sext i16 %3 to i32
  %4 = load ptr, ptr %other.addr, align 8
  %m_v15 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %m_v15, align 2
  %conv6 = sext i16 %5 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3InternalVertexPair, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 2 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3InternalEdge, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %3, i64 4, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 2 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3InternalVertexPair, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %3, i64 4, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %curHashtableSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %i = alloca i32, align 4
  %hashValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %1 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %newCapacity, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_hashTable8 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %6)
  store i32 -1, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %m_next13 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %10)
  store i32 -1, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %11 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !59

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end17
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %12, %13
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %14)
  %call22 = call noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %call21)
  %m_valueArray23 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray23)
  %sub = sub nsw i32 %call24, 1
  %and = and i32 %call22, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable25 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hashValue, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable25, i32 noundef %15)
  %16 = load i32, ptr %call26, align 4
  %m_next27 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next27, i32 noundef %17)
  store i32 %16, ptr %call28, align 4
  %18 = load i32, ptr %i, align 4
  %m_hashTable29 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %hashValue, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable29, i32 noundef %19)
  store i32 %18, ptr %call30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body20
  %20 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %20, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond18, !llvm.loop !60

for.end33:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3InternalEdge, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3InternalEdge, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %arrayidx3, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3InternalVertexPair, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %arrayidx3, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3InternalVertexPair, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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

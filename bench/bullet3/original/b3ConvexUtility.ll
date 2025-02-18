target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3ConvexUtility = type { ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, [4 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray, [8 x i8] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3ConvexHullComputer = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.4 }
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3MyFace = type { %class.b3AlignedObjectArray.4, [4 x float] }
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3GrahamVector3 = type { %class.b3Vector3, float, i32, [8 x i8] }
%"class.b3ConvexHullComputer::Edge" = type { i32, i32, i32 }
%struct.b3AngleCompareFunc = type { %class.b3Vector3 }
%class.b3HashMap = type { %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.10 }
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
@_ZTI15b3ConvexUtility = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3ConvexUtility }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3ConvexUtility = dso_local constant [18 x i8] c"15b3ConvexUtility\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN15b3ConvexUtilityD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15b3ConvexUtilityD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3ConvexUtilityD2Ev(ptr noundef nonnull align 16 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15b3ConvexUtility, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %3, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %3, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %3, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN15b3ConvexUtilityD0Ev(ptr noundef nonnull align 16 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15b3ConvexUtilityD1Ev(ptr noundef nonnull align 16 dereferenceable(184) %3) #13
  call void @_ZN15b3ConvexUtilitydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3ConvexUtilitydlEPv(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
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
define dso_local noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.b3ConvexHullComputer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.b3AlignedObjectArray, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca ptr, align 8
  %16 = alloca %class.b3AlignedObjectArray.0, align 8
  %17 = alloca %struct.b3MyFace, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [3 x %class.b3Vector3], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca float, align 4
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca %class.b3AlignedObjectArray.4, align 8
  %39 = alloca i32, align 4
  %40 = alloca %class.b3AlignedObjectArray.4, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca i8, align 1
  %49 = alloca %class.b3AlignedObjectArray.6, align 8
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %class.b3Vector3, align 16
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca %struct.b3GrahamVector3, align 16
  %60 = alloca %struct.b3MyFace, align 8
  %61 = alloca i32, align 4
  %62 = alloca %class.b3AlignedObjectArray.6, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca %struct.b3MyFace, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  %74 = zext i1 %3 to i8
  store i8 %74, ptr %8, align 1, !tbaa !20
  %75 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #13
  call void @_ZN20b3ConvexHullComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = getelementptr inbounds %class.b3Vector3, ptr %76, i64 0
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
          to label %79 unwind label %105

79:                                               ; preds = %4
  %80 = load i32, ptr %7, align 4, !tbaa !18
  %81 = invoke noundef float @_ZN20b3ConvexHullComputer7computeEPKfiiff(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %78, i32 noundef 16, i32 noundef %80, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %82 unwind label %105

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %83 unwind label %109

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %84 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %9, i32 0, i32 2
  %85 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %84)
          to label %86 unwind label %113

86:                                               ; preds = %83
  store i32 %85, ptr %13, align 4, !tbaa !18
  %87 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %87, ptr noundef nonnull align 16 dereferenceable(16) %14)
          to label %88 unwind label %117

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr %9, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %89 unwind label %121

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  invoke void @_ZN8b3MyFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %91 unwind label %125

91:                                               ; preds = %89
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %92 unwind label %129

92:                                               ; preds = %91
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %93 = load ptr, ptr %15, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %93, i32 0, i32 0
  %95 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %94)
          to label %96 unwind label %134

96:                                               ; preds = %92
  store i32 %95, ptr %18, align 4, !tbaa !18
  %97 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %75, i32 0, i32 8
  %98 = load i32, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98, ptr noundef nonnull align 16 dereferenceable(16) %19)
          to label %99 unwind label %138

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %100

100:                                              ; preds = %152, %99
  %101 = load i32, ptr %20, align 4, !tbaa !18
  %102 = load i32, ptr %18, align 4, !tbaa !18
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %142, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %159

105:                                              ; preds = %79, %4
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %982

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %981

113:                                              ; preds = %83
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  br label %980

117:                                              ; preds = %86
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %980

121:                                              ; preds = %88
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %979

125:                                              ; preds = %89
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %133

129:                                              ; preds = %91
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #13
  br label %978

134:                                              ; preds = %92
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  br label %977

138:                                              ; preds = %96
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %977

142:                                              ; preds = %100
  %143 = load ptr, ptr %15, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %20, align 4, !tbaa !18
  %146 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %144, i32 noundef %145)
          to label %147 unwind label %155

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %75, i32 0, i32 8
  %149 = load i32, ptr %20, align 4, !tbaa !18
  %150 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
          to label %151 unwind label %155

151:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %150, ptr align 16 %146, i64 16, i1 false), !tbaa.struct !24
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %20, align 4, !tbaa !18
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4, !tbaa !18
  br label %100, !llvm.loop !26

155:                                              ; preds = %147, %142
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %977

159:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %160

160:                                              ; preds = %385, %159
  %161 = load i32, ptr %21, align 4, !tbaa !18
  %162 = load i32, ptr %13, align 4, !tbaa !18
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %392

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %166 = load ptr, ptr %15, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %21, align 4, !tbaa !18
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef %168)
          to label %170 unwind label %217

170:                                              ; preds = %165
  %171 = load i32, ptr %169, align 4, !tbaa !18
  store i32 %171, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %172 = load ptr, ptr %15, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %23, align 4, !tbaa !18
  %175 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %173, i32 noundef %174)
          to label %176 unwind label %221

176:                                              ; preds = %170
  store ptr %175, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %177 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %177, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !18
  br label %178

178:                                              ; preds = %249, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %179 = load ptr, ptr %25, align 8, !tbaa !28
  %180 = invoke noundef i32 @_ZNK20b3ConvexHullComputer4Edge15getSourceVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %179)
          to label %181 unwind label %225

181:                                              ; preds = %178
  store i32 %180, ptr %28, align 4, !tbaa !18
  %182 = load i32, ptr %21, align 4, !tbaa !18
  %183 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %182)
          to label %184 unwind label %225

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %struct.b3MyFace, ptr %183, i32 0, i32 0
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %185, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %186 unwind label %225

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %187 = load ptr, ptr %25, align 8, !tbaa !28
  %188 = invoke noundef i32 @_ZNK20b3ConvexHullComputer4Edge15getTargetVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %187)
          to label %189 unwind label %229

189:                                              ; preds = %186
  store i32 %188, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %190 = load ptr, ptr %15, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %28, align 4, !tbaa !18
  %193 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %191, i32 noundef %192)
          to label %194 unwind label %233

194:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %193, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %195 = load ptr, ptr %15, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %29, align 4, !tbaa !18
  %198 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %196, i32 noundef %197)
          to label %199 unwind label %237

199:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %198, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %200 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %30)
          to label %201 unwind label %241

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i32 0, i32 0
  %203 = getelementptr inbounds nuw %union.anon, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %200, 0
  store <2 x float> %205, ptr %204, align 16
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %200, 1
  store <2 x float> %207, ptr %206, align 8
  %208 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
          to label %209 unwind label %241

209:                                              ; preds = %201
  %210 = load i32, ptr %27, align 4, !tbaa !18
  %211 = icmp slt i32 %210, 2
  br i1 %211, label %212, label %245

212:                                              ; preds = %209
  %213 = load i32, ptr %27, align 4, !tbaa !18
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %27, align 4, !tbaa !18
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [3 x %class.b3Vector3], ptr %26, i64 0, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %216, ptr align 16 %32, i64 16, i1 false), !tbaa.struct !24
  br label %245

217:                                              ; preds = %165
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %10, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %11, align 4
  br label %391

221:                                              ; preds = %170
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  br label %390

225:                                              ; preds = %184, %181, %178
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  br label %317

229:                                              ; preds = %186
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  br label %316

233:                                              ; preds = %189
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %10, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %11, align 4
  br label %315

237:                                              ; preds = %194
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %10, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %11, align 4
  br label %314

241:                                              ; preds = %245, %201, %199
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %10, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  br label %314

245:                                              ; preds = %212, %209
  %246 = load ptr, ptr %25, align 8, !tbaa !28
  %247 = invoke noundef ptr @_ZNK20b3ConvexHullComputer4Edge17getNextEdgeOfFaceEv(ptr noundef nonnull align 4 dereferenceable(12) %246)
          to label %248 unwind label %241

248:                                              ; preds = %245
  store ptr %247, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %25, align 8, !tbaa !28
  %251 = load ptr, ptr %24, align 8, !tbaa !28
  %252 = icmp ne ptr %250, %251
  br i1 %252, label %178, label %253, !llvm.loop !30

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0x46293E5940000000, ptr %33, align 4, !tbaa !31
  %254 = load i32, ptr %27, align 4, !tbaa !18
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %326

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %257 = getelementptr inbounds [3 x %class.b3Vector3], ptr %26, i64 0, i64 0
  %258 = getelementptr inbounds [3 x %class.b3Vector3], ptr %26, i64 0, i64 1
  %259 = invoke { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %257, ptr noundef nonnull align 16 dereferenceable(16) %258)
          to label %260 unwind label %318

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %262 = getelementptr inbounds nuw %union.anon, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 0
  %264 = extractvalue { <2 x float>, <2 x float> } %259, 0
  store <2 x float> %264, ptr %263, align 16
  %265 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 1
  %266 = extractvalue { <2 x float>, <2 x float> } %259, 1
  store <2 x float> %266, ptr %265, align 8
  %267 = load i32, ptr %21, align 4, !tbaa !18
  %268 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %267)
          to label %269 unwind label %318

269:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %268, ptr align 16 %34, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  %270 = load i32, ptr %21, align 4, !tbaa !18
  %271 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %270)
          to label %272 unwind label %322

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %271)
          to label %274 unwind label %322

274:                                              ; preds = %272
  %275 = load i32, ptr %21, align 4, !tbaa !18
  %276 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %275)
          to label %277 unwind label %322

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %276)
          to label %279 unwind label %322

279:                                              ; preds = %277
  %280 = load float, ptr %278, align 4, !tbaa !31
  %281 = load i32, ptr %21, align 4, !tbaa !18
  %282 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %281)
          to label %283 unwind label %322

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %struct.b3MyFace, ptr %282, i32 0, i32 1
  %285 = getelementptr inbounds [4 x float], ptr %284, i64 0, i64 0
  store float %280, ptr %285, align 8, !tbaa !31
  %286 = load i32, ptr %21, align 4, !tbaa !18
  %287 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %286)
          to label %288 unwind label %322

288:                                              ; preds = %283
  %289 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %287)
          to label %290 unwind label %322

290:                                              ; preds = %288
  %291 = load float, ptr %289, align 4, !tbaa !31
  %292 = load i32, ptr %21, align 4, !tbaa !18
  %293 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %292)
          to label %294 unwind label %322

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.b3MyFace, ptr %293, i32 0, i32 1
  %296 = getelementptr inbounds [4 x float], ptr %295, i64 0, i64 1
  store float %291, ptr %296, align 4, !tbaa !31
  %297 = load i32, ptr %21, align 4, !tbaa !18
  %298 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %297)
          to label %299 unwind label %322

299:                                              ; preds = %294
  %300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %298)
          to label %301 unwind label %322

301:                                              ; preds = %299
  %302 = load float, ptr %300, align 4, !tbaa !31
  %303 = load i32, ptr %21, align 4, !tbaa !18
  %304 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %303)
          to label %305 unwind label %322

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw %struct.b3MyFace, ptr %304, i32 0, i32 1
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 2
  store float %302, ptr %307, align 8, !tbaa !31
  %308 = load float, ptr %33, align 4, !tbaa !31
  %309 = load i32, ptr %21, align 4, !tbaa !18
  %310 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %309)
          to label %311 unwind label %322

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw %struct.b3MyFace, ptr %310, i32 0, i32 1
  %313 = getelementptr inbounds [4 x float], ptr %312, i64 0, i64 3
  store float %308, ptr %313, align 4, !tbaa !31
  br label %331

314:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %315

315:                                              ; preds = %314, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %316

316:                                              ; preds = %315, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %317

317:                                              ; preds = %316, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %389

318:                                              ; preds = %260, %256
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %388

322:                                              ; preds = %377, %329, %326, %305, %301, %299, %294, %290, %288, %283, %279, %277, %274, %272, %269
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %10, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %11, align 4
  br label %388

326:                                              ; preds = %253
  %327 = load i32, ptr %21, align 4, !tbaa !18
  %328 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %327)
          to label %329 unwind label %322

329:                                              ; preds = %326
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %328)
          to label %330 unwind label %322

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !18
  br label %332

332:                                              ; preds = %373, %331
  %333 = load i32, ptr %35, align 4, !tbaa !18
  %334 = load i32, ptr %21, align 4, !tbaa !18
  %335 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %334)
          to label %336 unwind label %342

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw %struct.b3MyFace, ptr %335, i32 0, i32 0
  %338 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %337)
          to label %339 unwind label %342

339:                                              ; preds = %336
  %340 = icmp slt i32 %333, %338
  br i1 %340, label %346, label %341

341:                                              ; preds = %339
  store i32 10, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %377

342:                                              ; preds = %336, %332
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  br label %376

346:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %347 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %75, i32 0, i32 8
  %348 = load i32, ptr %21, align 4, !tbaa !18
  %349 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %348)
          to label %350 unwind label %368

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %struct.b3MyFace, ptr %349, i32 0, i32 0
  %352 = load i32, ptr %35, align 4, !tbaa !18
  %353 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %351, i32 noundef %352)
          to label %354 unwind label %368

354:                                              ; preds = %350
  %355 = load i32, ptr %353, align 4, !tbaa !18
  %356 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %347, i32 noundef %355)
          to label %357 unwind label %368

357:                                              ; preds = %354
  %358 = load i32, ptr %21, align 4, !tbaa !18
  %359 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %358)
          to label %360 unwind label %368

360:                                              ; preds = %357
  %361 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %356, ptr noundef nonnull align 16 dereferenceable(16) %359)
          to label %362 unwind label %368

362:                                              ; preds = %360
  store float %361, ptr %36, align 4, !tbaa !31
  %363 = load float, ptr %33, align 4, !tbaa !31
  %364 = load float, ptr %36, align 4, !tbaa !31
  %365 = fcmp ogt float %363, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = load float, ptr %36, align 4, !tbaa !31
  store float %367, ptr %33, align 4, !tbaa !31
  br label %372

368:                                              ; preds = %360, %357, %354, %350, %346
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %376

372:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %35, align 4, !tbaa !18
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %35, align 4, !tbaa !18
  br label %332, !llvm.loop !33

376:                                              ; preds = %368, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %388

377:                                              ; preds = %341
  %378 = load float, ptr %33, align 4, !tbaa !31
  %379 = fneg float %378
  %380 = load i32, ptr %21, align 4, !tbaa !18
  %381 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %380)
          to label %382 unwind label %322

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw %struct.b3MyFace, ptr %381, i32 0, i32 1
  %384 = getelementptr inbounds [4 x float], ptr %383, i64 0, i64 3
  store float %379, ptr %384, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %21, align 4, !tbaa !18
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %21, align 4, !tbaa !18
  br label %160, !llvm.loop !34

388:                                              ; preds = %376, %322, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %389

389:                                              ; preds = %388, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %390

390:                                              ; preds = %389, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %391

391:                                              ; preds = %390, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %977

392:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store float 0x3FEFF7CEE0000000, ptr %37, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #13
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %393 unwind label %400

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !18
  br label %394

394:                                              ; preds = %410, %393
  %395 = load i32, ptr %39, align 4, !tbaa !18
  %396 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %397 unwind label %404

397:                                              ; preds = %394
  %398 = icmp slt i32 %395, %396
  br i1 %398, label %408, label %399

399:                                              ; preds = %397
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %413

400:                                              ; preds = %392
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  br label %976

404:                                              ; preds = %408, %394
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %975

408:                                              ; preds = %397
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %409 unwind label %404

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %39, align 4, !tbaa !18
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %39, align 4, !tbaa !18
  br label %394, !llvm.loop !35

413:                                              ; preds = %399
  br label %414

414:                                              ; preds = %967, %413
  %415 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %416 unwind label %458

416:                                              ; preds = %414
  %417 = icmp ne i32 %415, 0
  br i1 %417, label %418, label %973

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %419 unwind label %462

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %420 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %421 unwind label %466

421:                                              ; preds = %419
  %422 = sub nsw i32 %420, 1
  %423 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %422)
          to label %424 unwind label %466

424:                                              ; preds = %421
  %425 = load i32, ptr %423, align 4, !tbaa !18
  store i32 %425, ptr %41, align 4, !tbaa !18
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %426 unwind label %466

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %427 = load i32, ptr %41, align 4, !tbaa !18
  %428 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %427)
          to label %429 unwind label %470

429:                                              ; preds = %426
  store ptr %428, ptr %42, align 8, !tbaa !36
  invoke void @_ZN20b3AlignedObjectArrayIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %430 unwind label %470

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %431 = load ptr, ptr %42, align 8, !tbaa !36
  %432 = getelementptr inbounds nuw %struct.b3MyFace, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds [4 x float], ptr %432, i64 0, i64 0
  %434 = load float, ptr %433, align 8, !tbaa !31
  %435 = load ptr, ptr %42, align 8, !tbaa !36
  %436 = getelementptr inbounds nuw %struct.b3MyFace, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds [4 x float], ptr %436, i64 0, i64 1
  %438 = load float, ptr %437, align 4, !tbaa !31
  %439 = load ptr, ptr %42, align 8, !tbaa !36
  %440 = getelementptr inbounds nuw %struct.b3MyFace, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds [4 x float], ptr %440, i64 0, i64 2
  %442 = load float, ptr %441, align 8, !tbaa !31
  %443 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %434, float noundef %438, float noundef %442)
          to label %444 unwind label %474

444:                                              ; preds = %430
  %445 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %446 = getelementptr inbounds nuw %union.anon, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %446, i32 0, i32 0
  %448 = extractvalue { <2 x float>, <2 x float> } %443, 0
  store <2 x float> %448, ptr %447, align 16
  %449 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %446, i32 0, i32 1
  %450 = extractvalue { <2 x float>, <2 x float> } %443, 1
  store <2 x float> %450, ptr %449, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %451 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %452 unwind label %478

452:                                              ; preds = %444
  %453 = sub nsw i32 %451, 1
  store i32 %453, ptr %44, align 4, !tbaa !18
  br label %454

454:                                              ; preds = %530, %452
  %455 = load i32, ptr %44, align 4, !tbaa !18
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %482, label %457

457:                                              ; preds = %454
  store i32 18, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %536

458:                                              ; preds = %973, %414
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  br label %975

462:                                              ; preds = %418
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %10, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %11, align 4
  br label %972

466:                                              ; preds = %424, %421, %419
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %10, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %11, align 4
  br label %971

470:                                              ; preds = %429, %426
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  br label %970

474:                                              ; preds = %430
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %10, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %11, align 4
  br label %969

478:                                              ; preds = %444
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  br label %535

482:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %483 = load i32, ptr %44, align 4, !tbaa !18
  %484 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %483)
          to label %485 unwind label %517

485:                                              ; preds = %482
  %486 = load i32, ptr %484, align 4, !tbaa !18
  store i32 %486, ptr %45, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %487 = load i32, ptr %45, align 4, !tbaa !18
  %488 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %487)
          to label %489 unwind label %521

489:                                              ; preds = %485
  store ptr %488, ptr %46, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %490 = load ptr, ptr %46, align 8, !tbaa !36
  %491 = getelementptr inbounds nuw %struct.b3MyFace, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds [4 x float], ptr %491, i64 0, i64 0
  %493 = load float, ptr %492, align 8, !tbaa !31
  %494 = load ptr, ptr %46, align 8, !tbaa !36
  %495 = getelementptr inbounds nuw %struct.b3MyFace, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds [4 x float], ptr %495, i64 0, i64 1
  %497 = load float, ptr %496, align 4, !tbaa !31
  %498 = load ptr, ptr %46, align 8, !tbaa !36
  %499 = getelementptr inbounds nuw %struct.b3MyFace, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds [4 x float], ptr %499, i64 0, i64 2
  %501 = load float, ptr %500, align 8, !tbaa !31
  %502 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %493, float noundef %497, float noundef %501)
          to label %503 unwind label %525

503:                                              ; preds = %489
  %504 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %505 = getelementptr inbounds nuw %union.anon, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %505, i32 0, i32 0
  %507 = extractvalue { <2 x float>, <2 x float> } %502, 0
  store <2 x float> %507, ptr %506, align 16
  %508 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %505, i32 0, i32 1
  %509 = extractvalue { <2 x float>, <2 x float> } %502, 1
  store <2 x float> %509, ptr %508, align 8
  %510 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %511 unwind label %525

511:                                              ; preds = %503
  %512 = load float, ptr %37, align 4, !tbaa !31
  %513 = fcmp ogt float %510, %512
  br i1 %513, label %514, label %529

514:                                              ; preds = %511
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %515 unwind label %525

515:                                              ; preds = %514
  invoke void @_ZN20b3AlignedObjectArrayIiE6removeERKi(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %516 unwind label %525

516:                                              ; preds = %515
  br label %529

517:                                              ; preds = %482
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %10, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %11, align 4
  br label %534

521:                                              ; preds = %485
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  br label %533

525:                                              ; preds = %515, %514, %503, %489
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %10, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  br label %533

529:                                              ; preds = %516, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %44, align 4, !tbaa !18
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %44, align 4, !tbaa !18
  br label %454, !llvm.loop !38

533:                                              ; preds = %525, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %534

534:                                              ; preds = %533, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %535

535:                                              ; preds = %534, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %969

536:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #13
  store i8 0, ptr %48, align 1, !tbaa !20
  %537 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %538 unwind label %556

538:                                              ; preds = %536
  %539 = icmp sgt i32 %537, 1
  br i1 %539, label %540, label %929

540:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #13
  invoke void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %49)
          to label %541 unwind label %560

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %542 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %543 unwind label %564

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %545 = getelementptr inbounds nuw %union.anon, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %545, i32 0, i32 0
  %547 = extractvalue { <2 x float>, <2 x float> } %542, 0
  store <2 x float> %547, ptr %546, align 16
  %548 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %545, i32 0, i32 1
  %549 = extractvalue { <2 x float>, <2 x float> } %542, 1
  store <2 x float> %549, ptr %548, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store i32 0, ptr %51, align 4, !tbaa !18
  br label %550

550:                                              ; preds = %684, %543
  %551 = load i32, ptr %51, align 4, !tbaa !18
  %552 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %553 unwind label %568

553:                                              ; preds = %550
  %554 = icmp slt i32 %551, %552
  br i1 %554, label %572, label %555

555:                                              ; preds = %553
  store i32 21, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %690

556:                                              ; preds = %536
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %10, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %11, align 4
  br label %968

560:                                              ; preds = %540
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %10, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %11, align 4
  br label %928

564:                                              ; preds = %541
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %10, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %11, align 4
  br label %927

568:                                              ; preds = %550
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %10, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %11, align 4
  br label %689

572:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %573 = load i32, ptr %51, align 4, !tbaa !18
  %574 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %573)
          to label %575 unwind label %609

575:                                              ; preds = %572
  %576 = load i32, ptr %574, align 4, !tbaa !18
  %577 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %576)
          to label %578 unwind label %609

578:                                              ; preds = %575
  store ptr %577, ptr %52, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %579 = load ptr, ptr %52, align 8, !tbaa !36
  %580 = getelementptr inbounds nuw %struct.b3MyFace, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds [4 x float], ptr %580, i64 0, i64 0
  %582 = load float, ptr %581, align 8, !tbaa !31
  %583 = load ptr, ptr %52, align 8, !tbaa !36
  %584 = getelementptr inbounds nuw %struct.b3MyFace, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds [4 x float], ptr %584, i64 0, i64 1
  %586 = load float, ptr %585, align 4, !tbaa !31
  %587 = load ptr, ptr %52, align 8, !tbaa !36
  %588 = getelementptr inbounds nuw %struct.b3MyFace, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds [4 x float], ptr %588, i64 0, i64 2
  %590 = load float, ptr %589, align 8, !tbaa !31
  %591 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %582, float noundef %586, float noundef %590)
          to label %592 unwind label %613

592:                                              ; preds = %578
  %593 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %594 = getelementptr inbounds nuw %union.anon, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %594, i32 0, i32 0
  %596 = extractvalue { <2 x float>, <2 x float> } %591, 0
  store <2 x float> %596, ptr %595, align 16
  %597 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %594, i32 0, i32 1
  %598 = extractvalue { <2 x float>, <2 x float> } %591, 1
  store <2 x float> %598, ptr %597, align 8
  %599 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %600 unwind label %613

600:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store i32 0, ptr %54, align 4, !tbaa !18
  br label %601

601:                                              ; preds = %676, %600
  %602 = load i32, ptr %54, align 4, !tbaa !18
  %603 = load ptr, ptr %52, align 8, !tbaa !36
  %604 = getelementptr inbounds nuw %struct.b3MyFace, ptr %603, i32 0, i32 0
  %605 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %604)
          to label %606 unwind label %617

606:                                              ; preds = %601
  %607 = icmp slt i32 %602, %605
  br i1 %607, label %621, label %608

608:                                              ; preds = %606
  store i32 24, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %683

609:                                              ; preds = %575, %572
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %10, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %11, align 4
  br label %688

613:                                              ; preds = %592, %578
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %10, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %11, align 4
  br label %687

617:                                              ; preds = %601
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %10, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %11, align 4
  br label %682

621:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %622 = load ptr, ptr %52, align 8, !tbaa !36
  %623 = getelementptr inbounds nuw %struct.b3MyFace, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %54, align 4, !tbaa !18
  %625 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %623, i32 noundef %624)
          to label %626 unwind label %638

626:                                              ; preds = %621
  %627 = load i32, ptr %625, align 4, !tbaa !18
  store i32 %627, ptr %55, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %628 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %75, i32 0, i32 8
  %629 = load i32, ptr %55, align 4, !tbaa !18
  %630 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %628, i32 noundef %629)
          to label %631 unwind label %642

631:                                              ; preds = %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %630, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #13
  store i8 0, ptr %57, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 0, ptr %58, align 4, !tbaa !18
  br label %632

632:                                              ; preds = %660, %631
  %633 = load i32, ptr %58, align 4, !tbaa !18
  %634 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
          to label %635 unwind label %646

635:                                              ; preds = %632
  %636 = icmp slt i32 %633, %634
  br i1 %636, label %650, label %637

637:                                              ; preds = %635
  store i32 27, ptr %22, align 4
  br label %663

638:                                              ; preds = %621
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %10, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %11, align 4
  br label %681

642:                                              ; preds = %626
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  br label %680

646:                                              ; preds = %650, %632
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %10, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  br label %679

650:                                              ; preds = %635
  %651 = load i32, ptr %58, align 4, !tbaa !18
  %652 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %651)
          to label %653 unwind label %646

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %652, i32 0, i32 2
  %655 = load i32, ptr %654, align 4, !tbaa !39
  %656 = load i32, ptr %55, align 4, !tbaa !18
  %657 = icmp eq i32 %655, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %653
  store i8 1, ptr %57, align 1, !tbaa !20
  store i32 27, ptr %22, align 4
  br label %663

659:                                              ; preds = %653
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %58, align 4, !tbaa !18
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %58, align 4, !tbaa !18
  br label %632, !llvm.loop !42

663:                                              ; preds = %658, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  br label %664

664:                                              ; preds = %663
  %665 = load i8, ptr %57, align 1, !tbaa !20, !range !43, !noundef !44
  %666 = trunc i8 %665 to i1
  br i1 %666, label %675, label %667

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #13
  %668 = load i32, ptr %55, align 4, !tbaa !18
  invoke void @_ZN15b3GrahamVector3C2ERK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(24) %59, ptr noundef nonnull align 16 dereferenceable(16) %56, i32 noundef %668)
          to label %669 unwind label %671

669:                                              ; preds = %667
  invoke void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %49, ptr noundef nonnull align 16 dereferenceable(24) %59)
          to label %670 unwind label %671

670:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #13
  br label %675

671:                                              ; preds = %669, %667
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %10, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #13
  br label %679

675:                                              ; preds = %670, %664
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %54, align 4, !tbaa !18
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %54, align 4, !tbaa !18
  br label %601, !llvm.loop !45

679:                                              ; preds = %671, %646
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #13
  br label %680

680:                                              ; preds = %679, %642
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  br label %681

681:                                              ; preds = %680, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %682

682:                                              ; preds = %681, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %687

683:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %51, align 4, !tbaa !18
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %51, align 4, !tbaa !18
  br label %550, !llvm.loop !46

687:                                              ; preds = %682, %613
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  br label %688

688:                                              ; preds = %687, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %689

689:                                              ; preds = %688, %568
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %927

690:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 48, ptr %60) #13
  invoke void @_ZN8b3MyFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %691 unwind label %696

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store i32 0, ptr %61, align 4, !tbaa !18
  br label %692

692:                                              ; preds = %715, %691
  %693 = load i32, ptr %61, align 4, !tbaa !18
  %694 = icmp slt i32 %693, 4
  br i1 %694, label %700, label %695

695:                                              ; preds = %692
  store i32 30, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %722

696:                                              ; preds = %690
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %10, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %11, align 4
  br label %926

700:                                              ; preds = %692
  %701 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef 0)
          to label %702 unwind label %718

702:                                              ; preds = %700
  %703 = load i32, ptr %701, align 4, !tbaa !18
  %704 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %703)
          to label %705 unwind label %718

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw %struct.b3MyFace, ptr %704, i32 0, i32 1
  %707 = load i32, ptr %61, align 4, !tbaa !18
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [4 x float], ptr %706, i64 0, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !31
  %711 = getelementptr inbounds nuw %struct.b3MyFace, ptr %60, i32 0, i32 1
  %712 = load i32, ptr %61, align 4, !tbaa !18
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4 x float], ptr %711, i64 0, i64 %713
  store float %710, ptr %714, align 4, !tbaa !31
  br label %715

715:                                              ; preds = %705
  %716 = load i32, ptr %61, align 4, !tbaa !18
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %61, align 4, !tbaa !18
  br label %692, !llvm.loop !47

718:                                              ; preds = %702, %700
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %10, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %925

722:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #13
  invoke void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62)
          to label %723 unwind label %733

723:                                              ; preds = %722
  %724 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %50)
          to label %725 unwind label %737

725:                                              ; preds = %723
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %49, ptr noundef nonnull align 8 dereferenceable(25) %62, ptr noundef nonnull align 16 dereferenceable(16) %50)
          to label %726 unwind label %737

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  store i32 0, ptr %63, align 4, !tbaa !18
  br label %727

727:                                              ; preds = %785, %726
  %728 = load i32, ptr %63, align 4, !tbaa !18
  %729 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %62)
          to label %730 unwind label %741

730:                                              ; preds = %727
  %731 = icmp slt i32 %728, %729
  br i1 %731, label %745, label %732

732:                                              ; preds = %730
  store i32 33, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  br label %789

733:                                              ; preds = %722
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  br label %924

737:                                              ; preds = %725, %723
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %10, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %11, align 4
  br label %923

741:                                              ; preds = %749, %745, %727
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %10, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %11, align 4
  br label %788

745:                                              ; preds = %730
  %746 = getelementptr inbounds nuw %struct.b3MyFace, ptr %60, i32 0, i32 0
  %747 = load i32, ptr %63, align 4, !tbaa !18
  %748 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %747)
          to label %749 unwind label %741

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %748, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %746, ptr noundef nonnull align 4 dereferenceable(4) %750)
          to label %751 unwind label %741

751:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  store i32 0, ptr %64, align 4, !tbaa !18
  br label %752

752:                                              ; preds = %780, %751
  %753 = load i32, ptr %64, align 4, !tbaa !18
  %754 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
          to label %755 unwind label %758

755:                                              ; preds = %752
  %756 = icmp slt i32 %753, %754
  br i1 %756, label %762, label %757

757:                                              ; preds = %755
  store i32 36, ptr %22, align 4
  br label %783

758:                                              ; preds = %774, %765, %762, %752
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %10, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %788

762:                                              ; preds = %755
  %763 = load i32, ptr %64, align 4, !tbaa !18
  %764 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %763)
          to label %765 unwind label %758

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %764, i32 0, i32 2
  %767 = load i32, ptr %766, align 4, !tbaa !39
  %768 = load i32, ptr %63, align 4, !tbaa !18
  %769 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %768)
          to label %770 unwind label %758

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %769, i32 0, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !39
  %773 = icmp eq i32 %767, %772
  br i1 %773, label %774, label %779

774:                                              ; preds = %770
  %775 = load i32, ptr %64, align 4, !tbaa !18
  %776 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %775)
          to label %777 unwind label %758

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %776, i32 0, i32 2
  store i32 -1, ptr %778, align 4, !tbaa !39
  store i32 36, ptr %22, align 4
  br label %783

779:                                              ; preds = %770
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %64, align 4, !tbaa !18
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %64, align 4, !tbaa !18
  br label %752, !llvm.loop !48

783:                                              ; preds = %777, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %63, align 4, !tbaa !18
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %63, align 4, !tbaa !18
  br label %727, !llvm.loop !49

788:                                              ; preds = %758, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  br label %923

789:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #13
  store i8 0, ptr %65, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store i32 0, ptr %66, align 4, !tbaa !18
  br label %790

790:                                              ; preds = %906, %789
  %791 = load i32, ptr %66, align 4, !tbaa !18
  %792 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
          to label %793 unwind label %796

793:                                              ; preds = %790
  %794 = icmp slt i32 %791, %792
  br i1 %794, label %800, label %795

795:                                              ; preds = %793
  store i32 39, ptr %22, align 4
  br label %909

796:                                              ; preds = %800, %790
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %10, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %11, align 4
  br label %910

800:                                              ; preds = %793
  %801 = load i32, ptr %66, align 4, !tbaa !18
  %802 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %801)
          to label %803 unwind label %796

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %802, i32 0, i32 2
  %805 = load i32, ptr %804, align 4, !tbaa !39
  %806 = icmp eq i32 %805, -1
  br i1 %806, label %807, label %808

807:                                              ; preds = %803
  br label %906

808:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  store i32 0, ptr %67, align 4, !tbaa !18
  br label %809

809:                                              ; preds = %894, %808
  %810 = load i32, ptr %67, align 4, !tbaa !18
  %811 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %812 unwind label %815

812:                                              ; preds = %809
  %813 = icmp slt i32 %810, %811
  br i1 %813, label %819, label %814

814:                                              ; preds = %812
  store i32 42, ptr %22, align 4
  br label %899

815:                                              ; preds = %809
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %10, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %11, align 4
  br label %900

819:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %820 = load i32, ptr %67, align 4, !tbaa !18
  %821 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %820)
          to label %822 unwind label %829

822:                                              ; preds = %819
  store ptr %821, ptr %68, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #13
  store i8 0, ptr %69, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 0, ptr %70, align 4, !tbaa !18
  br label %823

823:                                              ; preds = %846, %822
  %824 = load i32, ptr %70, align 4, !tbaa !18
  %825 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %826 unwind label %833

826:                                              ; preds = %823
  %827 = icmp slt i32 %824, %825
  br i1 %827, label %837, label %828

828:                                              ; preds = %826
  store i32 45, ptr %22, align 4
  br label %849

829:                                              ; preds = %819
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  br label %898

833:                                              ; preds = %837, %823
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %10, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  br label %897

837:                                              ; preds = %826
  %838 = load i32, ptr %70, align 4, !tbaa !18
  %839 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %838)
          to label %840 unwind label %833

840:                                              ; preds = %837
  %841 = load i32, ptr %839, align 4, !tbaa !18
  %842 = load i32, ptr %67, align 4, !tbaa !18
  %843 = icmp eq i32 %841, %842
  br i1 %843, label %844, label %845

844:                                              ; preds = %840
  store i8 1, ptr %69, align 1, !tbaa !20
  store i32 45, ptr %22, align 4
  br label %849

845:                                              ; preds = %840
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %70, align 4, !tbaa !18
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %70, align 4, !tbaa !18
  br label %823, !llvm.loop !50

849:                                              ; preds = %844, %828
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  br label %850

850:                                              ; preds = %849
  %851 = load i8, ptr %69, align 1, !tbaa !20, !range !43, !noundef !44
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  store i32 44, ptr %22, align 4
  br label %891

854:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store i32 0, ptr %71, align 4, !tbaa !18
  br label %855

855:                                              ; preds = %882, %854
  %856 = load i32, ptr %71, align 4, !tbaa !18
  %857 = load ptr, ptr %68, align 8, !tbaa !36
  %858 = getelementptr inbounds nuw %struct.b3MyFace, ptr %857, i32 0, i32 0
  %859 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %858)
          to label %860 unwind label %863

860:                                              ; preds = %855
  %861 = icmp slt i32 %856, %859
  br i1 %861, label %867, label %862

862:                                              ; preds = %860
  store i32 48, ptr %22, align 4
  br label %885

863:                                              ; preds = %872, %867, %855
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %10, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %897

867:                                              ; preds = %860
  %868 = load ptr, ptr %68, align 8, !tbaa !36
  %869 = getelementptr inbounds nuw %struct.b3MyFace, ptr %868, i32 0, i32 0
  %870 = load i32, ptr %71, align 4, !tbaa !18
  %871 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %869, i32 noundef %870)
          to label %872 unwind label %863

872:                                              ; preds = %867
  %873 = load i32, ptr %871, align 4, !tbaa !18
  %874 = load i32, ptr %66, align 4, !tbaa !18
  %875 = invoke noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %874)
          to label %876 unwind label %863

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %875, i32 0, i32 2
  %878 = load i32, ptr %877, align 4, !tbaa !39
  %879 = icmp eq i32 %873, %878
  br i1 %879, label %880, label %881

880:                                              ; preds = %876
  store i8 1, ptr %65, align 1, !tbaa !20
  store i32 48, ptr %22, align 4
  br label %885

881:                                              ; preds = %876
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %71, align 4, !tbaa !18
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %71, align 4, !tbaa !18
  br label %855, !llvm.loop !51

885:                                              ; preds = %880, %862
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %886

886:                                              ; preds = %885
  %887 = load i8, ptr %65, align 1, !tbaa !20, !range !43, !noundef !44
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %890

889:                                              ; preds = %886
  store i32 42, ptr %22, align 4
  br label %891

890:                                              ; preds = %886
  store i32 0, ptr %22, align 4
  br label %891

891:                                              ; preds = %890, %889, %853
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  %892 = load i32, ptr %22, align 4
  switch i32 %892, label %899 [
    i32 0, label %893
    i32 44, label %894
  ]

893:                                              ; preds = %891
  br label %894

894:                                              ; preds = %893, %891
  %895 = load i32, ptr %67, align 4, !tbaa !18
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %67, align 4, !tbaa !18
  br label %809, !llvm.loop !52

897:                                              ; preds = %863, %833
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #13
  br label %898

898:                                              ; preds = %897, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %900

899:                                              ; preds = %891, %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %901

900:                                              ; preds = %898, %815
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %910

901:                                              ; preds = %899
  %902 = load i8, ptr %65, align 1, !tbaa !20, !range !43, !noundef !44
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  store i32 39, ptr %22, align 4
  br label %909

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905, %807
  %907 = load i32, ptr %66, align 4, !tbaa !18
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %66, align 4, !tbaa !18
  br label %790, !llvm.loop !53

909:                                              ; preds = %904, %795
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %911

910:                                              ; preds = %900, %796
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %922

911:                                              ; preds = %909
  %912 = load i8, ptr %65, align 1, !tbaa !20, !range !43, !noundef !44
  %913 = trunc i8 %912 to i1
  br i1 %913, label %921, label %914

914:                                              ; preds = %911
  store i8 1, ptr %48, align 1, !tbaa !20
  %915 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %75, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %915, ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %916 unwind label %917

916:                                              ; preds = %914
  br label %921

917:                                              ; preds = %914
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %10, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %11, align 4
  br label %922

921:                                              ; preds = %916, %911
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #13
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #13
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %49) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #13
  br label %929

922:                                              ; preds = %917, %910
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #13
  br label %923

923:                                              ; preds = %922, %788, %737
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #13
  br label %924

924:                                              ; preds = %923, %733
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #13
  br label %925

925:                                              ; preds = %924, %718
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #13
  br label %926

926:                                              ; preds = %925, %696
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #13
  br label %927

927:                                              ; preds = %926, %689, %564
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %49) #13
  br label %928

928:                                              ; preds = %927, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #13
  br label %968

929:                                              ; preds = %921, %538
  %930 = load i8, ptr %48, align 1, !tbaa !20, !range !43, !noundef !44
  %931 = trunc i8 %930 to i1
  br i1 %931, label %967, label %932

932:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  store i32 0, ptr %72, align 4, !tbaa !18
  br label %933

933:                                              ; preds = %953, %932
  %934 = load i32, ptr %72, align 4, !tbaa !18
  %935 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %936 unwind label %939

936:                                              ; preds = %933
  %937 = icmp slt i32 %934, %935
  br i1 %937, label %943, label %938

938:                                              ; preds = %936
  store i32 51, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  br label %966

939:                                              ; preds = %933
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %10, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %11, align 4
  br label %965

943:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 48, ptr %73) #13
  %944 = load i32, ptr %72, align 4, !tbaa !18
  %945 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %944)
          to label %946 unwind label %956

946:                                              ; preds = %943
  %947 = load i32, ptr %945, align 4, !tbaa !18
  %948 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %947)
          to label %949 unwind label %956

949:                                              ; preds = %946
  invoke void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %948)
          to label %950 unwind label %956

950:                                              ; preds = %949
  %951 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %75, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %951, ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %952 unwind label %960

952:                                              ; preds = %950
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #13
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %72, align 4, !tbaa !18
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %72, align 4, !tbaa !18
  br label %933, !llvm.loop !54

956:                                              ; preds = %949, %946, %943
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %10, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %11, align 4
  br label %964

960:                                              ; preds = %950
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %10, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %11, align 4
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #13
  br label %964

964:                                              ; preds = %960, %956
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #13
  br label %965

965:                                              ; preds = %964, %939
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  br label %968

966:                                              ; preds = %938
  br label %967

967:                                              ; preds = %966, %929
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  br label %414, !llvm.loop !55

968:                                              ; preds = %965, %928, %556
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #13
  br label %969

969:                                              ; preds = %968, %535, %474
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  br label %970

970:                                              ; preds = %969, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %971

971:                                              ; preds = %970, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #13
  br label %972

972:                                              ; preds = %971, %462
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  br label %975

973:                                              ; preds = %416
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %75)
          to label %974 unwind label %458

974:                                              ; preds = %973
  store i32 1, ptr %22, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #13
  ret i1 true

975:                                              ; preds = %972, %458, %404
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #13
  br label %976

976:                                              ; preds = %975, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %977

977:                                              ; preds = %976, %391, %155, %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %978

978:                                              ; preds = %977, %133
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #13
  br label %979

979:                                              ; preds = %978, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %980

980:                                              ; preds = %979, %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  br label %981

981:                                              ; preds = %980, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %982

982:                                              ; preds = %981, %105
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #13
  br label %983

983:                                              ; preds = %982
  %984 = load ptr, ptr %10, align 8
  %985 = load i32, ptr %11, align 4
  %986 = insertvalue { ptr, i32 } poison, ptr %984, 0
  %987 = insertvalue { ptr, i32 } %986, i32 %985, 1
  resume { ptr, i32 } %987
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %5, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
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
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN20b3ConvexHullComputer7computeEPKfiiff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !18
  store float %4, ptr %11, align 4, !tbaa !31
  store float %5, ptr %12, align 4, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = load i32, ptr %10, align 4, !tbaa !18
  %17 = load float, ptr %11, align 4, !tbaa !31
  %18 = load float, ptr %12, align 4, !tbaa !31
  %19 = call noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14, i1 noundef zeroext false, i32 noundef %15, i32 noundef %16, float noundef %17, float noundef %18)
  ret float %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %16, ptr %8, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !18
  br label %17, !llvm.loop !64

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !18
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !18
  %37 = load i32, ptr %5, align 4, !tbaa !18
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.b3Vector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !24
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !18
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !18
  br label %35, !llvm.loop !68

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %16, ptr %8, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.b3MyFace, ptr %24, i64 %26
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #13
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !18
  br label %17, !llvm.loop !73

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %39 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %39, ptr %9, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i32, ptr %9, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.b3MyFace, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !18
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !18
  br label %40, !llvm.loop !74

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3MyFace, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3MyFace, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3Vector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3ConvexHullComputer4Edge15getSourceVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %3, i64 %6
  %8 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !84
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3MyFace, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %22, ptr %20, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3ConvexHullComputer4Edge15getTargetVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !25
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !25
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !31
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20b3ConvexHullComputer4Edge17getNextEdgeOfFaceEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %3, i64 %6
  %8 = call noundef ptr @_ZNK20b3ConvexHullComputer4Edge19getNextEdgeOfVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !25
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !25
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !25
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !25
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !25
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !31
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !25
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #4 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !31
  store float %1, ptr %6, align 4, !tbaa !31
  store float %2, ptr %7, align 4, !tbaa !31
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6removeERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %15 = sub nsw i32 %14, 1
  call void @_ZN20b3AlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13, i32 noundef %15)
  call void @_ZN20b3AlignedObjectArrayIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  br label %16

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !25
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GrahamVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GrahamVector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3GrahamVector3C2ERK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !24
  %9 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %7, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %10, ptr %9, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %struct.b3AngleCompareFunc, align 16
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %9, align 4, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !86
  %39 = load ptr, ptr %4, align 8, !tbaa !86
  %40 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef 0)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 16 dereferenceable(24) %40)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !18
  br label %31, !llvm.loop !94

44:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %202

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %11, align 4, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !86
  %49 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %70

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !86
  %54 = load i32, ptr %11, align 4, !tbaa !18
  %55 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %56 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %7)
  store float %56, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !86
  %58 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef 0)
  %59 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %7)
  store float %59, ptr %13, align 4, !tbaa !31
  %60 = load float, ptr %12, align 4, !tbaa !31
  %61 = load float, ptr %13, align 4, !tbaa !31
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !86
  %65 = load i32, ptr %11, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef 0, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !18
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !18
  br label %46, !llvm.loop !95

70:                                               ; preds = %51
  %71 = load ptr, ptr %4, align 8, !tbaa !86
  %72 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef 0)
  %73 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %72, i32 0, i32 1
  store float 0xC6293E5940000000, ptr %73, align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %108, %70
  %75 = load i32, ptr %14, align 4, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !86
  %77 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %111

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !86
  %82 = load i32, ptr %14, align 4, !tbaa !18
  %83 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !86
  %85 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef 0)
  %86 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %85)
  %87 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %88 = getelementptr inbounds nuw %union.anon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %90, ptr %89, align 16
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %92, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %93 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %94 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %95 = getelementptr inbounds nuw %union.anon, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %97, ptr %96, align 16
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %99, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8, !tbaa !16
  %101 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %100)
  %102 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %103 = fdiv float %101, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !86
  %105 = load i32, ptr %14, align 4, !tbaa !18
  %106 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %105)
  %107 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %106, i32 0, i32 1
  store float %103, ptr %107, align 16, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %108

108:                                              ; preds = %80
  %109 = load i32, ptr %14, align 4, !tbaa !18
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !18
  br label %74, !llvm.loop !97

111:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %112 = load ptr, ptr %4, align 8, !tbaa !86
  %113 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef 0)
  call void @_ZN18b3AngleCompareFuncC2ERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !86
  %115 = load ptr, ptr %4, align 8, !tbaa !86
  %116 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %115)
  %117 = sub nsw i32 %116, 1
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %114, ptr noundef nonnull align 16 dereferenceable(16) %18, i32 noundef 1, i32 noundef %117)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %126, %111
  %119 = load i32, ptr %19, align 4, !tbaa !18
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !86
  %123 = load ptr, ptr %4, align 8, !tbaa !86
  %124 = load i32, ptr %19, align 4, !tbaa !18
  %125 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %124)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %122, ptr noundef nonnull align 16 dereferenceable(24) %125)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %19, align 4, !tbaa !18
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !18
  br label %118, !llvm.loop !98

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %198, %129
  %131 = load i32, ptr %19, align 4, !tbaa !18
  %132 = load ptr, ptr %4, align 8, !tbaa !86
  %133 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %132)
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %201

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !20
  br label %136

136:                                              ; preds = %196, %135
  %137 = load i8, ptr %20, align 1, !tbaa !20, !range !43, !noundef !44
  %138 = trunc i8 %137 to i1
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !86
  %141 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %140)
  %142 = icmp sgt i32 %141, 1
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi i1 [ false, %136 ], [ %142, %139 ]
  br i1 %144, label %145, label %197

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %146 = load ptr, ptr %5, align 8, !tbaa !86
  %147 = load ptr, ptr %5, align 8, !tbaa !86
  %148 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %147)
  %149 = sub nsw i32 %148, 2
  %150 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %146, i32 noundef %149)
  store ptr %150, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %151 = load ptr, ptr %5, align 8, !tbaa !86
  %152 = load ptr, ptr %5, align 8, !tbaa !86
  %153 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %152)
  %154 = sub nsw i32 %153, 1
  %155 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef %154)
  store ptr %155, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %156 = load ptr, ptr %21, align 8, !tbaa !16
  %157 = load ptr, ptr %22, align 8, !tbaa !16
  %158 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %156, ptr noundef nonnull align 16 dereferenceable(16) %157)
  %159 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %160 = getelementptr inbounds nuw %union.anon, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %158, 0
  store <2 x float> %162, ptr %161, align 16
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %158, 1
  store <2 x float> %164, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %165 = load ptr, ptr %21, align 8, !tbaa !16
  %166 = load ptr, ptr %4, align 8, !tbaa !86
  %167 = load i32, ptr %19, align 4, !tbaa !18
  %168 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %166, i32 noundef %167)
  %169 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %165, ptr noundef nonnull align 16 dereferenceable(16) %168)
  %170 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %171 = getelementptr inbounds nuw %union.anon, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %173, ptr %172, align 16
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %175, ptr %174, align 8
  %176 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %177 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %178 = getelementptr inbounds nuw %union.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %180, ptr %179, align 16
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %182, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8, !tbaa !16
  %184 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %183)
  %185 = fcmp ogt float %184, 0.000000e+00
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  %187 = load i8, ptr %20, align 1, !tbaa !20, !range !43, !noundef !44
  %188 = trunc i8 %187 to i1
  br i1 %188, label %191, label %189

189:                                              ; preds = %145
  %190 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %190)
  br label %196

191:                                              ; preds = %145
  %192 = load ptr, ptr %5, align 8, !tbaa !86
  %193 = load ptr, ptr %4, align 8, !tbaa !86
  %194 = load i32, ptr %19, align 4, !tbaa !18
  %195 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %193, i32 noundef %194)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %192, ptr noundef nonnull align 16 dereferenceable(24) %195)
  br label %196

196:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %136, !llvm.loop !99

197:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4, !tbaa !18
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !18
  br label %130, !llvm.loop !100

201:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  store i32 0, ptr %10, align 4
  br label %202

202:                                              ; preds = %201, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %203 = load i32, ptr %10, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI8b3MyFaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3MyFace, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3MyFace, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.b3MyFace, ptr %7, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = getelementptr inbounds nuw %struct.b3MyFace, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.b3MyFace, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3HashMap, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b3InternalVertexPair, align 2
  %17 = alloca ptr, align 8
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca i8, align 1
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca i32, align 4
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca %struct.b3InternalEdge, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca float, align 4
  %42 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  %43 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #13
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !31
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %53

45:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %234, %45
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 9
  %49 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %51 = icmp slt i32 %47, %49
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %239

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %438

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %238

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %62 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 9
  %63 = load i32, ptr %10, align 4, !tbaa !18
  %64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.b3MyFace, ptr %64, i32 0, i32 0
  %67 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %66)
          to label %68 unwind label %75

68:                                               ; preds = %65
  store i32 %67, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %69 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %69, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %226, %68
  %71 = load i32, ptr %14, align 4, !tbaa !18
  %72 = load i32, ptr %13, align 4, !tbaa !18
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %233

75:                                               ; preds = %65, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %237

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %12, align 4, !tbaa !18
  %83 = srem i32 %81, %82
  store i32 %83, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %84 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 9
  %85 = load i32, ptr %10, align 4, !tbaa !18
  %86 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85)
          to label %87 unwind label %136

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.b3MyFace, ptr %86, i32 0, i32 0
  %89 = load i32, ptr %14, align 4, !tbaa !18
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %89)
          to label %91 unwind label %136

91:                                               ; preds = %87
  %92 = load i32, ptr %90, align 4, !tbaa !18
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 9
  %95 = load i32, ptr %10, align 4, !tbaa !18
  %96 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef %95)
          to label %97 unwind label %136

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %struct.b3MyFace, ptr %96, i32 0, i32 0
  %99 = load i32, ptr %15, align 4, !tbaa !18
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef %99)
          to label %101 unwind label %136

101:                                              ; preds = %97
  %102 = load i32, ptr %100, align 4, !tbaa !18
  %103 = trunc i32 %102 to i16
  invoke void @_ZN20b3InternalVertexPairC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %16, i16 noundef signext %93, i16 noundef signext %103)
          to label %104 unwind label %136

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %105 = invoke noundef ptr @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 2 dereferenceable(4) %16)
          to label %106 unwind label %140

106:                                              ; preds = %104
  store ptr %105, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %107 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 8
  %108 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %16, i32 0, i32 1
  %109 = load i16, ptr %108, align 2, !tbaa !103
  %110 = sext i16 %109 to i32
  %111 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %107, i32 noundef %110)
          to label %112 unwind label %144

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 8
  %114 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %16, i32 0, i32 0
  %115 = load i16, ptr %114, align 2, !tbaa !106
  %116 = sext i16 %115 to i32
  %117 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %113, i32 noundef %116)
          to label %118 unwind label %144

118:                                              ; preds = %112
  %119 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %117)
          to label %120 unwind label %144

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %122 = getelementptr inbounds nuw %union.anon, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %124, ptr %123, align 16
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %126, ptr %125, align 8
  %127 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
          to label %128 unwind label %144

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %129

129:                                              ; preds = %192, %128
  %130 = load i32, ptr %22, align 4, !tbaa !18
  %131 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 10
  %132 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %131)
          to label %133 unwind label %148

133:                                              ; preds = %129
  %134 = icmp slt i32 %130, %132
  br i1 %134, label %152, label %135

135:                                              ; preds = %133
  store i32 8, ptr %11, align 4
  br label %195

136:                                              ; preds = %101, %97, %91, %87, %79
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %232

140:                                              ; preds = %104
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  br label %231

144:                                              ; preds = %120, %118, %112, %106
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  br label %230

148:                                              ; preds = %179, %170, %129
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  br label %196

152:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %153 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 10
  %154 = load i32, ptr %22, align 4, !tbaa !18
  %155 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %153, i32 noundef %154)
          to label %156 unwind label %183

156:                                              ; preds = %152
  %157 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 16 dereferenceable(16) %18)
          to label %158 unwind label %183

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %160 = getelementptr inbounds nuw %union.anon, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %157, 0
  store <2 x float> %162, ptr %161, align 16
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %157, 1
  store <2 x float> %164, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %165 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 10
  %166 = load i32, ptr %22, align 4, !tbaa !18
  %167 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %165, i32 noundef %166)
          to label %168 unwind label %187

168:                                              ; preds = %158
  %169 = invoke { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %167, ptr noundef nonnull align 16 dereferenceable(16) %18)
          to label %170 unwind label %187

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %172 = getelementptr inbounds nuw %union.anon, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %174, ptr %173, align 16
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %176, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  %177 = invoke noundef zeroext i1 @_Z12IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %178 unwind label %148

178:                                              ; preds = %170
  br i1 %177, label %182, label %179

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_Z12IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %21)
          to label %181 unwind label %148

181:                                              ; preds = %179
  br i1 %180, label %182, label %191

182:                                              ; preds = %181, %178
  store i8 1, ptr %19, align 1, !tbaa !20
  store i32 8, ptr %11, align 4
  br label %195

183:                                              ; preds = %156, %152
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %196

187:                                              ; preds = %168, %158
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %196

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %22, align 4, !tbaa !18
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !18
  br label %129, !llvm.loop !107

195:                                              ; preds = %182, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %197

196:                                              ; preds = %187, %183, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %229

197:                                              ; preds = %195
  %198 = load i8, ptr %19, align 1, !tbaa !20, !range !43, !noundef !44
  %199 = trunc i8 %198 to i1
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %201, ptr noundef nonnull align 16 dereferenceable(16) %18)
          to label %202 unwind label %203

202:                                              ; preds = %200
  br label %207

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  br label %229

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %17, align 8, !tbaa !101
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, ptr %10, align 4, !tbaa !18
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %17, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %213, i32 0, i32 1
  store i16 %212, ptr %214, align 2, !tbaa !108
  br label %225

215:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  invoke void @_ZN14b3InternalEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %25)
          to label %216 unwind label %221

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4, !tbaa !18
  %218 = trunc i32 %217 to i16
  %219 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %25, i32 0, i32 0
  store i16 %218, ptr %219, align 2, !tbaa !110
  invoke void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 2 dereferenceable(4) %16, ptr noundef nonnull align 2 dereferenceable(4) %25)
          to label %220 unwind label %221

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %225

221:                                              ; preds = %216, %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %229

225:                                              ; preds = %220, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %14, align 4, !tbaa !18
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !18
  br label %70, !llvm.loop !111

229:                                              ; preds = %221, %203, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %230

230:                                              ; preds = %229, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %231

231:                                              ; preds = %230, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %232

232:                                              ; preds = %231, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %237

233:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %10, align 4, !tbaa !18
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !112

237:                                              ; preds = %232, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %238

238:                                              ; preds = %237, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %438

239:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !18
  br label %240

240:                                              ; preds = %424, %239
  %241 = load i32, ptr %26, align 4, !tbaa !18
  %242 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 9
  %243 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %242)
          to label %244 unwind label %247

244:                                              ; preds = %240
  %245 = icmp slt i32 %241, %243
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %430

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %8, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %9, align 4
  br label %429

251:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %252 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 9
  %253 = load i32, ptr %26, align 4, !tbaa !18
  %254 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %252, i32 noundef %253)
          to label %255 unwind label %277

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %struct.b3MyFace, ptr %254, i32 0, i32 0
  %257 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %256)
          to label %258 unwind label %277

258:                                              ; preds = %255
  store i32 %257, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %259 = load i32, ptr %27, align 4, !tbaa !18
  %260 = sub nsw i32 %259, 2
  store i32 %260, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %261 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 8
  %262 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 9
  %263 = load i32, ptr %26, align 4, !tbaa !18
  %264 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %262, i32 noundef %263)
          to label %265 unwind label %281

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw %struct.b3MyFace, ptr %264, i32 0, i32 0
  %267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %266, i32 noundef 0)
          to label %268 unwind label %281

268:                                              ; preds = %265
  %269 = load i32, ptr %267, align 4, !tbaa !18
  %270 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %261, i32 noundef %269)
          to label %271 unwind label %281

271:                                              ; preds = %268
  store ptr %270, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 1, ptr %30, align 4, !tbaa !18
  br label %272

272:                                              ; preds = %386, %271
  %273 = load i32, ptr %30, align 4, !tbaa !18
  %274 = load i32, ptr %28, align 4, !tbaa !18
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %285, label %276

276:                                              ; preds = %272
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %423

277:                                              ; preds = %255, %251
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %8, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %9, align 4
  br label %428

281:                                              ; preds = %268, %265, %258
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %8, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %9, align 4
  br label %427

285:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %286 = load i32, ptr %30, align 4, !tbaa !18
  %287 = add nsw i32 %286, 1
  %288 = load i32, ptr %27, align 4, !tbaa !18
  %289 = srem i32 %287, %288
  store i32 %289, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %290 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 8
  %291 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 9
  %292 = load i32, ptr %26, align 4, !tbaa !18
  %293 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %291, i32 noundef %292)
          to label %294 unwind label %389

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw %struct.b3MyFace, ptr %293, i32 0, i32 0
  %296 = load i32, ptr %30, align 4, !tbaa !18
  %297 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %295, i32 noundef %296)
          to label %298 unwind label %389

298:                                              ; preds = %294
  %299 = load i32, ptr %297, align 4, !tbaa !18
  %300 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %290, i32 noundef %299)
          to label %301 unwind label %389

301:                                              ; preds = %298
  store ptr %300, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %302 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 8
  %303 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 9
  %304 = load i32, ptr %26, align 4, !tbaa !18
  %305 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %303, i32 noundef %304)
          to label %306 unwind label %393

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %struct.b3MyFace, ptr %305, i32 0, i32 0
  %308 = load i32, ptr %31, align 4, !tbaa !18
  %309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %307, i32 noundef %308)
          to label %310 unwind label %393

310:                                              ; preds = %306
  %311 = load i32, ptr %309, align 4, !tbaa !18
  %312 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %302, i32 noundef %311)
          to label %313 unwind label %393

313:                                              ; preds = %310
  store ptr %312, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %314 = load ptr, ptr %29, align 8, !tbaa !16
  %315 = load ptr, ptr %32, align 8, !tbaa !16
  %316 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %314, ptr noundef nonnull align 16 dereferenceable(16) %315)
          to label %317 unwind label %397

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %319 = getelementptr inbounds nuw %union.anon, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %319, i32 0, i32 0
  %321 = extractvalue { <2 x float>, <2 x float> } %316, 0
  store <2 x float> %321, ptr %320, align 16
  %322 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %319, i32 0, i32 1
  %323 = extractvalue { <2 x float>, <2 x float> } %316, 1
  store <2 x float> %323, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %324 = load ptr, ptr %29, align 8, !tbaa !16
  %325 = load ptr, ptr %33, align 8, !tbaa !16
  %326 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %324, ptr noundef nonnull align 16 dereferenceable(16) %325)
          to label %327 unwind label %401

327:                                              ; preds = %317
  %328 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %329 = getelementptr inbounds nuw %union.anon, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 0
  %331 = extractvalue { <2 x float>, <2 x float> } %326, 0
  store <2 x float> %331, ptr %330, align 16
  %332 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 1
  %333 = extractvalue { <2 x float>, <2 x float> } %326, 1
  store <2 x float> %333, ptr %332, align 8
  %334 = invoke { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %335 unwind label %401

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %337 = getelementptr inbounds nuw %union.anon, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %337, i32 0, i32 0
  %339 = extractvalue { <2 x float>, <2 x float> } %334, 0
  store <2 x float> %339, ptr %338, align 16
  %340 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %337, i32 0, i32 1
  %341 = extractvalue { <2 x float>, <2 x float> } %334, 1
  store <2 x float> %341, ptr %340, align 8
  %342 = invoke noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
          to label %343 unwind label %401

343:                                              ; preds = %335
  %344 = fmul float %342, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  store float %344, ptr %34, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %345 = load ptr, ptr %29, align 8, !tbaa !16
  %346 = load ptr, ptr %32, align 8, !tbaa !16
  %347 = invoke { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %345, ptr noundef nonnull align 16 dereferenceable(16) %346)
          to label %348 unwind label %406

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %350 = getelementptr inbounds nuw %union.anon, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %350, i32 0, i32 0
  %352 = extractvalue { <2 x float>, <2 x float> } %347, 0
  store <2 x float> %352, ptr %351, align 16
  %353 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %350, i32 0, i32 1
  %354 = extractvalue { <2 x float>, <2 x float> } %347, 1
  store <2 x float> %354, ptr %353, align 8
  %355 = load ptr, ptr %33, align 8, !tbaa !16
  %356 = invoke { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %355)
          to label %357 unwind label %406

357:                                              ; preds = %348
  %358 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %359 = getelementptr inbounds nuw %union.anon, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %359, i32 0, i32 0
  %361 = extractvalue { <2 x float>, <2 x float> } %356, 0
  store <2 x float> %361, ptr %360, align 16
  %362 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %359, i32 0, i32 1
  %363 = extractvalue { <2 x float>, <2 x float> } %356, 1
  store <2 x float> %363, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store float 3.000000e+00, ptr %41, align 4, !tbaa !31
  %364 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %365 unwind label %410

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %367 = getelementptr inbounds nuw %union.anon, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %367, i32 0, i32 0
  %369 = extractvalue { <2 x float>, <2 x float> } %364, 0
  store <2 x float> %369, ptr %368, align 16
  %370 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %367, i32 0, i32 1
  %371 = extractvalue { <2 x float>, <2 x float> } %364, 1
  store <2 x float> %371, ptr %370, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %372 = invoke { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 16 dereferenceable(16) %38)
          to label %373 unwind label %415

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %375 = getelementptr inbounds nuw %union.anon, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %375, i32 0, i32 0
  %377 = extractvalue { <2 x float>, <2 x float> } %372, 0
  store <2 x float> %377, ptr %376, align 16
  %378 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %375, i32 0, i32 1
  %379 = extractvalue { <2 x float>, <2 x float> } %372, 1
  store <2 x float> %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 2
  %381 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %380, ptr noundef nonnull align 16 dereferenceable(16) %42)
          to label %382 unwind label %415

382:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  %383 = load float, ptr %34, align 4, !tbaa !31
  %384 = load float, ptr %4, align 4, !tbaa !31
  %385 = fadd float %384, %383
  store float %385, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %30, align 4, !tbaa !18
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %30, align 4, !tbaa !18
  br label %272, !llvm.loop !113

389:                                              ; preds = %298, %294, %285
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %8, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %9, align 4
  br label %422

393:                                              ; preds = %310, %306, %301
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %8, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %9, align 4
  br label %421

397:                                              ; preds = %313
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %8, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %9, align 4
  br label %405

401:                                              ; preds = %335, %327, %317
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %8, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %405

405:                                              ; preds = %401, %397
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  br label %420

406:                                              ; preds = %348, %343
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %8, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %9, align 4
  br label %414

410:                                              ; preds = %357
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %8, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %414

414:                                              ; preds = %410, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  br label %419

415:                                              ; preds = %373, %365
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %8, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  br label %419

419:                                              ; preds = %415, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  br label %420

420:                                              ; preds = %419, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %421

421:                                              ; preds = %420, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %422

422:                                              ; preds = %421, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %427

423:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %26, align 4, !tbaa !18
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %26, align 4, !tbaa !18
  br label %240, !llvm.loop !114

427:                                              ; preds = %422, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %428

428:                                              ; preds = %427, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %429

429:                                              ; preds = %428, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %438

430:                                              ; preds = %246
  %431 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %43, i32 0, i32 2
  %432 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %431, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %433 unwind label %434

433:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #13
  ret void

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %8, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %9, align 4
  br label %438

438:                                              ; preds = %434, %429, %238, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #13
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %9, align 4
  %442 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %class.b3ConvexHullComputer, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
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
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load float, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = load float, ptr %18, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3InternalVertexPairC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i16 %1, ptr %5, align 2, !tbaa !119
  store i16 %2, ptr %6, align 2, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !119
  store i16 %9, ptr %8, align 2, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !119
  store i16 %11, ptr %10, align 2, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %7, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !103
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %7, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !106
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %7, i32 0, i32 1
  call void @_Z6b3SwapIsEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %22

22:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call noundef i32 @_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 2 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.b3HashMap, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !25
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !25
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %6 = load float, ptr %5, align 4, !tbaa !31
  %7 = call float @llvm.fabs.f32(float %6)
  %8 = fpext float %7 to double
  %9 = fcmp ogt double %8, 0x3EB0C6F7A0B5ED8D
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = call float @llvm.fabs.f32(float %13)
  %15 = fpext float %14 to double
  %16 = fcmp ogt double %15, 0x3EB0C6F7A0B5ED8D
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = call float @llvm.fabs.f32(float %20)
  %22 = fpext float %21 to double
  %23 = fcmp ogt double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %10, %1
  store i1 false, ptr %2, align 1
  br label %26

25:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !24
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3InternalEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %3, i32 0, i32 0
  store i16 -1, ptr %4, align 2, !tbaa !110
  %5 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %3, i32 0, i32 1
  store i16 -1, ptr %5, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !101
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = call noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %14)
  %16 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !117
  %21 = call noundef i32 @_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 2 dereferenceable(4) %20)
  store i32 %21, ptr %8, align 4, !tbaa !18
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %27 = load i32, ptr %8, align 4, !tbaa !18
  %28 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !120
  store i32 1, ptr %9, align 4
  br label %63

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %31 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  store i32 %31, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %33 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  store i32 %33, ptr %11, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 2 dereferenceable(4) %35)
  %36 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 2 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %39 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  store i32 %39, ptr %12, align 4, !tbaa !18
  %40 = load i32, ptr %11, align 4, !tbaa !18
  %41 = load i32, ptr %12, align 4, !tbaa !18
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 2 dereferenceable(4) %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !117
  %46 = call noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %45)
  %47 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %48 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %46, %49
  store i32 %50, ptr %7, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %43, %29
  %52 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 0
  %53 = load i32, ptr %7, align 4, !tbaa !18
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !18
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  store i32 %55, ptr %58, align 4, !tbaa !18
  %59 = load i32, ptr %10, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %7, align 4, !tbaa !18
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  store i32 %59, ptr %62, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %51, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load float, ptr %8, align 4, !tbaa !31
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !31
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load float, ptr %7, align 4, !tbaa !31
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !31
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  %7 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !124
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %8, ptr %7, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !18
  br label %9, !llvm.loop !126

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !123, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20b3ConvexHullComputer4Edge19getNextEdgeOfVertexEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = call noundef float @_Z6b3Fabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load float, ptr %7, align 4, !tbaa !31
  %37 = call noundef float @_Z6b3Sqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !31
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !31
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !31
  %56 = load float, ptr %8, align 4, !tbaa !31
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !31
  %61 = load float, ptr %7, align 4, !tbaa !31
  %62 = load float, ptr %8, align 4, !tbaa !31
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !31
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !31
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !31
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !31
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  %81 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !31
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !31
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !31
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !31
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %102 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !31
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  %106 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !31
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load float, ptr %9, align 4, !tbaa !31
  %112 = call noundef float @_Z6b3Sqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !31
  %114 = load ptr, ptr %4, align 8, !tbaa !16
  %115 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !31
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !31
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !31
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  %125 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !31
  %128 = load float, ptr %10, align 4, !tbaa !31
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !16
  %131 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !31
  %133 = load ptr, ptr %5, align 8, !tbaa !16
  %134 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !31
  %136 = load ptr, ptr %4, align 8, !tbaa !16
  %137 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !31
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !16
  %142 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !31
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !16
  %147 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !31
  %149 = load ptr, ptr %4, align 8, !tbaa !16
  %150 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !31
  %153 = load ptr, ptr %5, align 8, !tbaa !16
  %154 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !31
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !16
  %159 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !31
  %161 = load float, ptr %9, align 4, !tbaa !31
  %162 = load float, ptr %10, align 4, !tbaa !31
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !16
  %165 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b3GrahamVector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b3GrahamVector3, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %13, i64 32, i1 false)
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b3GrahamVector3, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b3GrahamVector3, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %18, i64 24, i1 false)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3GrahamVector3, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AngleCompareFuncC2ERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3AngleCompareFunc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b3GrahamVector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %13, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %14, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3GrahamVector3, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %22, i64 32, i1 false)
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b3GrahamVector3, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(24) %30, ptr noundef nonnull align 16 dereferenceable(24) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %24, !llvm.loop !130

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load i32, ptr %10, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b3GrahamVector3, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !18
  br label %36, !llvm.loop !131

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !18
  %49 = load i32, ptr %10, align 4, !tbaa !18
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !18
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !18
  %56 = load i32, ptr %10, align 4, !tbaa !18
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !132

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !18
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !128
  %69 = load i32, ptr %7, align 4, !tbaa !18
  %70 = load i32, ptr %10, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 16 dereferenceable(16) %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !18
  %73 = load i32, ptr %8, align 4, !tbaa !18
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !128
  %77 = load i32, ptr %9, align 4, !tbaa !18
  %78 = load i32, ptr %8, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 16 dereferenceable(16) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !31
  %3 = load float, ptr %2, align 4, !tbaa !31
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !31
  %3 = load float, ptr %2, align 4, !tbaa !31
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !18
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca float, align 4
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !93
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 16, !tbaa !96
  %17 = load ptr, ptr %7, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 16, !tbaa !96
  %20 = fcmp une float %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 16, !tbaa !96
  %25 = load ptr, ptr %7, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 16, !tbaa !96
  %28 = fcmp olt float %24, %27
  store i1 %28, ptr %4, align 1
  br label %66

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.b3AngleCompareFunc, ptr %13, i32 0, i32 0
  %32 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %union.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %36, ptr %35, align 16
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %38, ptr %37, align 8
  %39 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  store float %39, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.b3AngleCompareFunc, ptr %13, i32 0, i32 0
  %42 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw %union.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %48, ptr %47, align 8
  %49 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  store float %49, ptr %10, align 4, !tbaa !31
  %50 = load float, ptr %8, align 4, !tbaa !31
  %51 = load float, ptr %10, align 4, !tbaa !31
  %52 = fcmp une float %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %29
  %54 = load float, ptr %8, align 4, !tbaa !31
  %55 = load float, ptr %10, align 4, !tbaa !31
  %56 = fcmp olt float %54, %55
  store i1 %56, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %65

57:                                               ; preds = %29
  %58 = load ptr, ptr %6, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = load ptr, ptr %7, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = icmp slt i32 %60, %63
  store i1 %64, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %66

66:                                               ; preds = %65, %21
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  store i32 %10, ptr %5, align 4, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !18
  br label %12, !llvm.loop !133

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %16, ptr %8, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !18
  br label %17, !llvm.loop !138

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !18
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !18
  %37 = load i32, ptr %5, align 4, !tbaa !18
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !85
  %47 = load i32, ptr %46, align 4, !tbaa !18
  store i32 %47, ptr %45, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !18
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !18
  br label %35, !llvm.loop !139

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !85
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
  store i32 0, ptr %4, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !60
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !136
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !76
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %9, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !18
  store i32 %26, ptr %20, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !18
  br label %12, !llvm.loop !140

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %8, ptr %7, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !18
  br label %9, !llvm.loop !141

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !136, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !154
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !162
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %8, ptr %7, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !18
  br label %9, !llvm.loop !164

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !154
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !150, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  call void @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !153
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIsEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  %7 = load i16, ptr %6, align 2, !tbaa !119
  store i16 %7, ptr %5, align 2, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = load i16, ptr %8, align 2, !tbaa !119
  %10 = load ptr, ptr %3, align 8, !tbaa !165
  store i16 %9, ptr %10, align 2, !tbaa !119
  %11 = load i16, ptr %5, align 2, !tbaa !119
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  store i16 %11, ptr %12, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load float, ptr %10, align 4, !tbaa !31
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load float, ptr %24, align 4, !tbaa !31
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load float, ptr %6, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !25
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load float, ptr %18, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !25
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %8, ptr %7, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !18
  br label %9, !llvm.loop !167

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !162
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !158, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  call void @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !161
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %8, ptr %7, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !18
  br label %9, !llvm.loop !176

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !170, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %9, ptr %7, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b3MyFace, ptr %16, i64 %18
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !18
  br label %10, !llvm.loop !177

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !174, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  call void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !93
  %13 = load ptr, ptr %5, align 8, !tbaa !93
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
  store i32 0, ptr %4, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !88
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !179
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !92
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %9, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !93
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GrahamVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3GrahamVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 32, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !18
  br label %12, !llvm.loop !182

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %8, ptr %7, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !18
  br label %9, !llvm.loop !183

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !179, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  call void @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
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
  store i32 0, ptr %4, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !69
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !170
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !65
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !171
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %9, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !24
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !18
  br label %12, !llvm.loop !188

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !36
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
  store i32 0, ptr %4, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !75
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !174
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !70
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !175
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %9, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3MyFace, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3MyFace, ptr %22, i64 %24
  call void @_ZN8b3MyFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !18
  br label %12, !llvm.loop !191

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %24, ptr %5, align 4, !tbaa !18
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !18
  br label %9, !llvm.loop !194

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %14, ptr %7, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !18
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %26, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3GrahamVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !88
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI8b3MyFaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  %11 = call noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %25, ptr %8, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !18
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK20b3InternalVertexPair6equalsERKS_(ptr noundef nonnull align 2 dereferenceable(4) %30, ptr noundef nonnull align 2 dereferenceable(4) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !18
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %43, ptr %8, align 4, !tbaa !18
  br label %26, !llvm.loop !195

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3InternalEdge, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !106
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !103
  %9 = sext i16 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20b3InternalVertexPair6equalsERKS_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !106
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !106
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %5, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !103
  %17 = sext i16 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !103
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %17, %21
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !154
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3InternalEdge, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !120
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !154
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !162
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !120
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !162
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 %20, ptr %6, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %23 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !18
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store i32 -1, ptr %32, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !18
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !18
  br label %25, !llvm.loop !196

36:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = load i32, ptr %5, align 4, !tbaa !18
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store i32 -1, ptr %44, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !197

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4, !tbaa !18
  %51 = load i32, ptr %6, align 4, !tbaa !18
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %54 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !18
  %56 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK20b3InternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %56)
  %58 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %57, %60
  store i32 %61, ptr %10, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %10, align 4, !tbaa !18
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !18
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !18
  %69 = load i32, ptr %9, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !18
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !18
  br label %49, !llvm.loop !198

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %5, align 8, !tbaa !101
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
  store i32 0, ptr %4, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !154
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !150
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !153
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %9, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !101
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3InternalEdge, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3InternalEdge, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !120
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !18
  br label %12, !llvm.loop !199

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI14b3InternalEdgeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !117
  %13 = load ptr, ptr %5, align 8, !tbaa !117
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
  store i32 0, ptr %4, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !162
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !158
  %25 = load ptr, ptr %5, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !161
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %9, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !120
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !18
  br label %12, !llvm.loop !202

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI20b3InternalVertexPairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI20b3InternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15b3ConvexUtility", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3Vector3E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS20b3AlignedObjectArrayI8b3MyFaceE", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS20b3ConvexHullComputer", !6, i64 0}
!24 = !{i64 0, i64 16, !25}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN20b3ConvexHullComputer4EdgeE", !6, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8b3MyFace", !6, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!40, !19, i64 20}
!40 = !{!"_ZTS15b3GrahamVector3", !41, i64 0, !32, i64 16, !19, i64 20}
!41 = !{!"_ZTS9b3Vector3", !7, i64 0}
!42 = distinct !{!42, !27}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!60 = !{!61, !19, i64 4}
!61 = !{!"_ZTS20b3AlignedObjectArrayIiE", !62, i64 0, !19, i64 4, !19, i64 8, !63, i64 16, !21, i64 24}
!62 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!63 = !{!"p1 int", !6, i64 0}
!64 = distinct !{!64, !27}
!65 = !{!66, !17, i64 16}
!66 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !67, i64 0, !19, i64 4, !19, i64 8, !17, i64 16, !21, i64 24}
!67 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!68 = distinct !{!68, !27}
!69 = !{!66, !19, i64 4}
!70 = !{!71, !37, i64 16}
!71 = !{!"_ZTS20b3AlignedObjectArrayI8b3MyFaceE", !72, i64 0, !19, i64 4, !19, i64 8, !37, i64 16, !21, i64 24}
!72 = !{!"_ZTS18b3AlignedAllocatorI8b3MyFaceLj16EE"}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!71, !19, i64 4}
!76 = !{!61, !63, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE", !6, i64 0}
!79 = !{!80, !29, i64 16}
!80 = !{!"_ZTS20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE", !81, i64 0, !19, i64 4, !19, i64 8, !29, i64 16, !21, i64 24}
!81 = !{!"_ZTS18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE"}
!82 = !{!83, !19, i64 4}
!83 = !{!"_ZTSN20b3ConvexHullComputer4EdgeE", !19, i64 0, !19, i64 4, !19, i64 8}
!84 = !{!83, !19, i64 8}
!85 = !{!63, !63, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3GrahamVector3E", !6, i64 0}
!88 = !{!89, !19, i64 4}
!89 = !{!"_ZTS20b3AlignedObjectArrayI15b3GrahamVector3E", !90, i64 0, !19, i64 4, !19, i64 8, !91, i64 16, !21, i64 24}
!90 = !{!"_ZTS18b3AlignedAllocatorI15b3GrahamVector3Lj16EE"}
!91 = !{!"p1 _ZTS15b3GrahamVector3", !6, i64 0}
!92 = !{!89, !91, i64 16}
!93 = !{!91, !91, i64 0}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = !{!40, !32, i64 16}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS14b3InternalEdge", !6, i64 0}
!103 = !{!104, !105, i64 2}
!104 = !{!"_ZTS20b3InternalVertexPair", !105, i64 0, !105, i64 2}
!105 = !{!"short", !7, i64 0}
!106 = !{!104, !105, i64 0}
!107 = distinct !{!107, !27}
!108 = !{!109, !105, i64 2}
!109 = !{!"_ZTS14b3InternalEdge", !105, i64 0, !105, i64 2}
!110 = !{!109, !105, i64 0}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS20b3InternalVertexPair", !6, i64 0}
!119 = !{!105, !105, i64 0}
!120 = !{i64 0, i64 2, !119, i64 2, i64 2, !119}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE", !6, i64 0}
!123 = !{!80, !21, i64 24}
!124 = !{!80, !19, i64 4}
!125 = !{!80, !19, i64 8}
!126 = distinct !{!126, !27}
!127 = !{!83, !19, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS18b3AngleCompareFunc", !6, i64 0}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = distinct !{!133, !27}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!136 = !{!61, !21, i64 24}
!137 = !{!61, !19, i64 8}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 int", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS20b3AlignedObjectArrayI14b3InternalEdgeE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS20b3AlignedObjectArrayI20b3InternalVertexPairE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS18b3AlignedAllocatorI14b3InternalEdgeLj16EE", !6, i64 0}
!150 = !{!151, !21, i64 24}
!151 = !{!"_ZTS20b3AlignedObjectArrayI14b3InternalEdgeE", !152, i64 0, !19, i64 4, !19, i64 8, !102, i64 16, !21, i64 24}
!152 = !{!"_ZTS18b3AlignedAllocatorI14b3InternalEdgeLj16EE"}
!153 = !{!151, !102, i64 16}
!154 = !{!151, !19, i64 4}
!155 = !{!151, !19, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS18b3AlignedAllocatorI20b3InternalVertexPairLj16EE", !6, i64 0}
!158 = !{!159, !21, i64 24}
!159 = !{!"_ZTS20b3AlignedObjectArrayI20b3InternalVertexPairE", !160, i64 0, !19, i64 4, !19, i64 8, !118, i64 16, !21, i64 24}
!160 = !{!"_ZTS18b3AlignedAllocatorI20b3InternalVertexPairLj16EE"}
!161 = !{!159, !118, i64 16}
!162 = !{!159, !19, i64 4}
!163 = !{!159, !19, i64 8}
!164 = distinct !{!164, !27}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 short", !6, i64 0}
!167 = distinct !{!167, !27}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE", !6, i64 0}
!170 = !{!66, !21, i64 24}
!171 = !{!66, !19, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS18b3AlignedAllocatorI8b3MyFaceLj16EE", !6, i64 0}
!174 = !{!71, !21, i64 24}
!175 = !{!71, !19, i64 8}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
!178 = !{!89, !19, i64 8}
!179 = !{!89, !21, i64 24}
!180 = !{!181, !181, i64 0}
!181 = !{!"long", !7, i64 0}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3GrahamVector3Lj16EE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS15b3GrahamVector3", !6, i64 0}
!188 = distinct !{!188, !27}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTS9b3Vector3", !6, i64 0}
!191 = distinct !{!191, !27}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS8b3MyFace", !6, i64 0}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 _ZTS14b3InternalEdge", !6, i64 0}
!202 = distinct !{!202, !27}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS20b3InternalVertexPair", !6, i64 0}

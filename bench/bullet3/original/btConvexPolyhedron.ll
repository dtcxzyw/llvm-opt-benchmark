target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btFace = type { %class.btAlignedObjectArray.2, [4 x float] }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btHashMap = type { %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btInternalVertexPair = type { i16, i16 }
%struct.btInternalEdge = type { i16, i16 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI6btFaceEC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI6btFaceED2Ev = comdat any

$_ZN18btConvexPolyhedrondlEPv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI6btFaceEixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI6btFaceEixEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btInternalVertexPairC2Ess = comdat any

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE4findERKS0_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_Z13IsAlmostZero1RK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZN14btInternalEdgeC2Ev = comdat any

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_ = comdat any

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_Z6btSwapIfEvRT_S1_ = comdat any

$_Z6btSwapI9btVector3EvRT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorI14btInternalEdgeLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btInternalVertexPairLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairE4initEv = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI14btInternalEdgeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI14btInternalEdgeLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_Z6btSwapIsEvRT_S1_ = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btInternalVertexPairLj16EE10deallocateEPS0_ = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorI6btFaceLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE4initEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv = comdat any

$_ZN6btFaceD2Ev = comdat any

$_ZN18btAlignedAllocatorI6btFaceLj16EE10deallocateEPS0_ = comdat any

$_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeEixEi = comdat any

$_ZNK20btInternalVertexPair7getHashEv = comdat any

$_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btInternalVertexPair6equalsERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI20btInternalVertexPairEixEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_ = comdat any

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI14btInternalEdgeLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI20btInternalVertexPairE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btInternalVertexPairLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayI20btInternalVertexPairEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV18btConvexPolyhedron = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18btConvexPolyhedron, ptr @_ZN18btConvexPolyhedronD1Ev, ptr @_ZN18btConvexPolyhedronD0Ev] }, align 8
@_ZTI18btConvexPolyhedron = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConvexPolyhedron }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btConvexPolyhedron = dso_local constant [21 x i8] c"18btConvexPolyhedron\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConvexPolyhedron.cpp, ptr null }]

@_ZN18btConvexPolyhedronC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btConvexPolyhedronC2Ev
@_ZN18btConvexPolyhedronD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btConvexPolyhedronD2Ev

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
define dso_local void @_ZN18btConvexPolyhedronC2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18btConvexPolyhedron, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %5, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI6btFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %5, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %5, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %5, i32 0, i32 7
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %5, i32 0, i32 8
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %27

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %16, %14, %12, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI6btFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI6btFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN18btConvexPolyhedronD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18btConvexPolyhedron, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btConvexPolyhedronD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %3) #13
  call void @_ZN18btConvexPolyhedrondlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConvexPolyhedrondlEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18btConvexPolyhedron15testContainmentEv(ptr noundef nonnull align 8 dereferenceable(172) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %281, %1
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  br label %284

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %47 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %48 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %49 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %52 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds float, ptr %55, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %57 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %234

63:                                               ; preds = %43
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %67 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %68 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %69 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %72 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = getelementptr inbounds float, ptr %72, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %74 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %75 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !24
  %78 = fneg float %77
  store float %78, ptr %11, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %79 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %84, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %233

85:                                               ; preds = %63
  %86 = load i32, ptr %4, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %89 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %90 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %91 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = getelementptr inbounds float, ptr %91, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %93 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !24
  %97 = fneg float %96
  store float %97, ptr %14, align 4, !tbaa !24
  %98 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %99 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %100 = getelementptr inbounds float, ptr %99, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %101 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %106, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %232

107:                                              ; preds = %85
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %111 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %112 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %113 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds float, ptr %113, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %115 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %116 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = getelementptr inbounds float, ptr %116, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !24
  %119 = fneg float %118
  store float %119, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %120 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %121 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = getelementptr inbounds float, ptr %121, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !24
  %124 = fneg float %123
  store float %124, ptr %18, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %125 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %126 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %125, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %125, 1
  store <2 x float> %130, ptr %129, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %231

131:                                              ; preds = %107
  %132 = load i32, ptr %4, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %135 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %136 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !24
  %140 = fneg float %139
  store float %140, ptr %21, align 4, !tbaa !24
  %141 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %142 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %145 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
  %146 = getelementptr inbounds float, ptr %145, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %147 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %148 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %148, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %147, 0
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %148, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %147, 1
  store <2 x float> %152, ptr %151, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %230

153:                                              ; preds = %131
  %154 = load i32, ptr %4, align 4, !tbaa !9
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %157 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %158 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %159 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !24
  %162 = fneg float %161
  store float %162, ptr %24, align 4, !tbaa !24
  %163 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %164 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %163)
  %165 = getelementptr inbounds float, ptr %164, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %166 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %167 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %166)
  %168 = getelementptr inbounds float, ptr %167, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !24
  %170 = fneg float %169
  store float %170, ptr %25, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %171 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %176, ptr %175, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %229

177:                                              ; preds = %153
  %178 = load i32, ptr %4, align 4, !tbaa !9
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %181 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %182 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %183 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %182)
  %184 = getelementptr inbounds float, ptr %183, i64 0
  %185 = load float, ptr %184, align 4, !tbaa !24
  %186 = fneg float %185
  store float %186, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %187 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %188 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %187)
  %189 = getelementptr inbounds float, ptr %188, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !24
  %191 = fneg float %190
  store float %191, ptr %29, align 4, !tbaa !24
  %192 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %193 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %192)
  %194 = getelementptr inbounds float, ptr %193, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %194)
  %195 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %181, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %196 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 0
  %198 = extractvalue { <2 x float>, <2 x float> } %195, 0
  store <2 x float> %198, ptr %197, align 4
  %199 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 1
  %200 = extractvalue { <2 x float>, <2 x float> } %195, 1
  store <2 x float> %200, ptr %199, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %228

201:                                              ; preds = %177
  %202 = load i32, ptr %4, align 4, !tbaa !9
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %227

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %205 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %206 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %207 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %206)
  %208 = getelementptr inbounds float, ptr %207, i64 0
  %209 = load float, ptr %208, align 4, !tbaa !24
  %210 = fneg float %209
  store float %210, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %211 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %212 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %211)
  %213 = getelementptr inbounds float, ptr %212, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !24
  %215 = fneg float %214
  store float %215, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %216 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 5
  %217 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %216)
  %218 = getelementptr inbounds float, ptr %217, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !24
  %220 = fneg float %219
  store float %220, ptr %34, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %221 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %222 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %221, 0
  store <2 x float> %224, ptr %223, align 4
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %221, 1
  store <2 x float> %226, ptr %225, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %227

227:                                              ; preds = %204, %201
  br label %228

228:                                              ; preds = %227, %180
  br label %229

229:                                              ; preds = %228, %156
  br label %230

230:                                              ; preds = %229, %134
  br label %231

231:                                              ; preds = %230, %110
  br label %232

232:                                              ; preds = %231, %88
  br label %233

233:                                              ; preds = %232, %66
  br label %234

234:                                              ; preds = %233, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %272, %234
  %236 = load i32, ptr %35, align 4, !tbaa !9
  %237 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 2
  %238 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  store i32 5, ptr %5, align 4
  br label %275

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %242 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 2
  %243 = load i32, ptr %35, align 4, !tbaa !9
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %242, i32 noundef %243)
  %245 = getelementptr inbounds nuw %struct.btFace, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [4 x float], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 2
  %248 = load i32, ptr %35, align 4, !tbaa !9
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %247, i32 noundef %248)
  %250 = getelementptr inbounds nuw %struct.btFace, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 2
  %253 = load i32, ptr %35, align 4, !tbaa !9
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %252, i32 noundef %253)
  %255 = getelementptr inbounds nuw %struct.btFace, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [4 x float], ptr %255, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %246, ptr noundef nonnull align 4 dereferenceable(4) %251, ptr noundef nonnull align 4 dereferenceable(4) %256)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %257 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %258 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %38, i32 0, i32 2
  %259 = load i32, ptr %35, align 4, !tbaa !9
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %258, i32 noundef %259)
  %261 = getelementptr inbounds nuw %struct.btFace, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [4 x float], ptr %261, i64 0, i64 3
  %263 = load float, ptr %262, align 4, !tbaa !24
  %264 = fadd float %257, %263
  store float %264, ptr %37, align 4, !tbaa !24
  %265 = load float, ptr %37, align 4, !tbaa !24
  %266 = fcmp ogt float %265, 0.000000e+00
  br i1 %266, label %267, label %268

267:                                              ; preds = %241
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %269

268:                                              ; preds = %241
  store i32 0, ptr %5, align 4
  br label %269

269:                                              ; preds = %268, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  %270 = load i32, ptr %5, align 4
  switch i32 %270, label %275 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %35, align 4, !tbaa !9
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %35, align 4, !tbaa !9
  br label %235, !llvm.loop !26

275:                                              ; preds = %269, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %276 = load i32, ptr %5, align 4
  switch i32 %276, label %278 [
    i32 5, label %277
  ]

277:                                              ; preds = %275
  store i32 0, ptr %5, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %279 = load i32, ptr %5, align 4
  switch i32 %279, label %284 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %4, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4, !tbaa !9
  br label %39, !llvm.loop !28

284:                                              ; preds = %278, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %285 = load i32, ptr %5, align 4
  switch i32 %285, label %289 [
    i32 2, label %286
    i32 1, label %287
  ]

286:                                              ; preds = %284
  store i1 true, ptr %2, align 1
  br label %287

287:                                              ; preds = %286, %284
  %288 = load i1, ptr %2, align 1
  ret i1 %288

289:                                              ; preds = %284
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btFace, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btConvexPolyhedron10initializeEv(ptr noundef nonnull align 8 dereferenceable(172) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btHashMap, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.btInternalVertexPair, align 2
  %13 = alloca ptr, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %struct.btInternalEdge, align 2
  store ptr %0, ptr %2, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #13
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %205, %1
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 2
  %24 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %210

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %209

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %33 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 2
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
          to label %36 unwind label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.btFace, ptr %35, i32 0, i32 0
  %38 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
          to label %39 unwind label %46

39:                                               ; preds = %36
  store i32 %38, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %40 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %40, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %197, %39
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %204

46:                                               ; preds = %36, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %208

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = srem i32 %52, %53
  store i32 %54, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %55 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 2
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
          to label %58 unwind label %106

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 0
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef %60)
          to label %62 unwind label %106

62:                                               ; preds = %58
  %63 = load i32, ptr %61, align 4, !tbaa !9
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 2
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
          to label %68 unwind label %106

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct.btFace, ptr %67, i32 0, i32 0
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
          to label %72 unwind label %106

72:                                               ; preds = %68
  %73 = load i32, ptr %71, align 4, !tbaa !9
  %74 = trunc i32 %73 to i16
  invoke void @_ZN20btInternalVertexPairC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %12, i16 noundef signext %64, i16 noundef signext %74)
          to label %75 unwind label %106

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %76 = invoke noundef ptr @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 2 dereferenceable(4) %12)
          to label %77 unwind label %110

77:                                               ; preds = %75
  store ptr %76, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %78 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %12, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !39
  %81 = sext i16 %80 to i32
  %82 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef %81)
          to label %83 unwind label %114

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %12, i32 0, i32 0
  %86 = load i16, ptr %85, align 2, !tbaa !42
  %87 = sext i16 %86 to i32
  %88 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %87)
          to label %89 unwind label %114

89:                                               ; preds = %83
  %90 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %88)
          to label %91 unwind label %114

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %96, ptr %95, align 4
  %97 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %98 unwind label %114

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %163, %98
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 3
  %102 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %101)
          to label %103 unwind label %118

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, %102
  br i1 %104, label %122, label %105

105:                                              ; preds = %103
  store i32 8, ptr %7, align 4
  br label %166

106:                                              ; preds = %72, %68, %62, %58, %50
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %5, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %6, align 4
  br label %203

110:                                              ; preds = %75
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %5, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %6, align 4
  br label %202

114:                                              ; preds = %91, %89, %83, %77
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %5, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %6, align 4
  br label %201

118:                                              ; preds = %99
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  br label %167

122:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %123 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 3
  %124 = load i32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %125 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %124)
          to label %126 unwind label %153

126:                                              ; preds = %122
  %127 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %128 unwind label %153

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %127, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %127, 1
  store <2 x float> %133, ptr %132, align 4
  %134 = invoke noundef zeroext i1 @_Z13IsAlmostZero1RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %135 unwind label %153

135:                                              ; preds = %128
  br i1 %134, label %150, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 3
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %137, i32 noundef %138)
          to label %140 unwind label %157

140:                                              ; preds = %136
  %141 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %142 unwind label %157

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %145, ptr %144, align 4
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %147, ptr %146, align 4
  %148 = invoke noundef zeroext i1 @_Z13IsAlmostZero1RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %149 unwind label %157

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %135
  %151 = phi i1 [ true, %135 ], [ %148, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  store i8 1, ptr %15, align 1, !tbaa !43
  store i32 8, ptr %7, align 4
  br label %166

153:                                              ; preds = %128, %126, %122
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %5, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %6, align 4
  br label %161

157:                                              ; preds = %142, %140, %136
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %5, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %167

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !9
  br label %99, !llvm.loop !44

166:                                              ; preds = %152, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %168

167:                                              ; preds = %161, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %200

168:                                              ; preds = %166
  %169 = load i8, ptr %15, align 1, !tbaa !43, !range !45, !noundef !46
  %170 = trunc i8 %169 to i1
  br i1 %170, label %178, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %20, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %172, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %173 unwind label %174

173:                                              ; preds = %171
  br label %178

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  br label %200

178:                                              ; preds = %173, %168
  %179 = load ptr, ptr %13, align 8, !tbaa !37
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4, !tbaa !9
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %13, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.btInternalEdge, ptr %184, i32 0, i32 1
  store i16 %183, ptr %185, align 2, !tbaa !47
  br label %196

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  invoke void @_ZN14btInternalEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %19)
          to label %187 unwind label %192

187:                                              ; preds = %186
  %188 = load i32, ptr %4, align 4, !tbaa !9
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds nuw %struct.btInternalEdge, ptr %19, i32 0, i32 0
  store i16 %189, ptr %190, align 2, !tbaa !49
  invoke void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 2 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(4) %19)
          to label %191 unwind label %192

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %196

192:                                              ; preds = %187, %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %5, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %200

196:                                              ; preds = %191, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %10, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4, !tbaa !9
  br label %41, !llvm.loop !50

200:                                              ; preds = %192, %174, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %201

201:                                              ; preds = %200, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %202

202:                                              ; preds = %201, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %203

203:                                              ; preds = %202, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %208

204:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4, !tbaa !9
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4, !tbaa !9
  br label %21, !llvm.loop !51

208:                                              ; preds = %203, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %209

209:                                              ; preds = %208, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %216

210:                                              ; preds = %27
  invoke void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %20)
          to label %211 unwind label %212

211:                                              ; preds = %210
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #13
  ret void

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  br label %216

216:                                              ; preds = %212, %209
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #13
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %6, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI14btInternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI20btInternalVertexPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
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
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btFace, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btInternalVertexPairC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i16 %1, ptr %5, align 2, !tbaa !63
  store i16 %2, ptr %6, align 2, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !63
  store i16 %9, ptr %8, align 2, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !63
  store i16 %11, ptr %10, align 2, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %7, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !39
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %7, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !42
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %7, i32 0, i32 1
  call void @_Z6btSwapIsEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %22

22:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = call noundef i32 @_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 2 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btHashMap, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI14btInternalEdgeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !24
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13IsAlmostZero1RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = load float, ptr %5, align 4, !tbaa !24
  %7 = call noundef float @_Z6btFabsf(float noundef %6)
  %8 = fpext float %7 to double
  %9 = fcmp ogt double %8, 0x3EB0C6F7A0B5ED8D
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = call noundef float @_Z6btFabsf(float noundef %13)
  %15 = fpext float %14 to double
  %16 = fcmp ogt double %15, 0x3EB0C6F7A0B5ED8D
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = call noundef float @_Z6btFabsf(float noundef %20)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !23
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btInternalEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btInternalEdge, ptr %3, i32 0, i32 0
  store i16 -1, ptr %4, align 2, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.btInternalEdge, ptr %3, i32 0, i32 1
  store i16 -1, ptr %5, align 2, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = call noundef i32 @_ZNK20btInternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %14)
  %16 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = call noundef i32 @_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 2 dereferenceable(4) %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI14btInternalEdgeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !68
  store i32 1, ptr %9, align 4
  br label %63

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %31 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  store i32 %31, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %33 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 2 dereferenceable(4) %35)
  %36 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 2 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %39 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  store i32 %39, ptr %12, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 2 dereferenceable(4) %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = call noundef i32 @_ZNK20btInternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %45)
  %47 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %48 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %46, %49
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %43, %29
  %52 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 0
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  store i32 %55, ptr %58, align 4, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  store i32 %59, ptr %62, align 4, !tbaa !9
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !24
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %165, %1
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %58 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %168

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %62 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.btFace, ptr %64, i32 0, i32 0
  %66 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %65)
  store i32 %66, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sub nsw i32 %67, 2
  store i32 %68, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %69 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 1
  %70 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %struct.btFace, ptr %72, i32 0, i32 0
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef 0)
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %161, %61
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %164

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = srem i32 %84, %85
  store i32 %86, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %87 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 1
  %88 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.btFace, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %96 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 1
  %97 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw %struct.btFace, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %100, i32 noundef %101)
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef %103)
  store ptr %104, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %105 = load ptr, ptr %11, align 8, !tbaa !20
  %106 = load ptr, ptr %14, align 8, !tbaa !20
  %107 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %112, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %113 = load ptr, ptr %11, align 8, !tbaa !20
  %114 = load ptr, ptr %15, align 8, !tbaa !20
  %115 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %120, ptr %119, align 4
  %121 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %122 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %121, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %121, 1
  store <2 x float> %126, ptr %125, align 4
  %127 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %128 = fmul float %127, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  store float %128, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %129 = load ptr, ptr %11, align 8, !tbaa !20
  %130 = load ptr, ptr %14, align 8, !tbaa !20
  %131 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 0
  %134 = extractvalue { <2 x float>, <2 x float> } %131, 0
  store <2 x float> %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 1
  %136 = extractvalue { <2 x float>, <2 x float> } %131, 1
  store <2 x float> %136, ptr %135, align 4
  %137 = load ptr, ptr %15, align 8, !tbaa !20
  %138 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %137)
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 0
  %141 = extractvalue { <2 x float>, <2 x float> } %138, 0
  store <2 x float> %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 1
  %143 = extractvalue { <2 x float>, <2 x float> } %138, 1
  store <2 x float> %143, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 3.000000e+00, ptr %23, align 4, !tbaa !24
  %144 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %144, 0
  store <2 x float> %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %144, 1
  store <2 x float> %149, ptr %148, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %150 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %151 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %150, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %150, 1
  store <2 x float> %155, ptr %154, align 4
  %156 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 4
  %157 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %156, ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  %158 = load float, ptr %16, align 4, !tbaa !24
  %159 = load float, ptr %6, align 4, !tbaa !24
  %160 = fadd float %159, %158
  store float %160, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %161

161:                                              ; preds = %82
  %162 = load i32, ptr %12, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !9
  br label %77, !llvm.loop !69

164:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %7, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !9
  br label %55, !llvm.loop !70

168:                                              ; preds = %60
  %169 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 4
  %170 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %171 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 6
  store float 0x47EFFFFFE0000000, ptr %171, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %212, %168
  %173 = load i32, ptr %25, align 4, !tbaa !9
  %174 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %175 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %215

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %179 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %180 = load i32, ptr %25, align 4, !tbaa !9
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %179, i32 noundef %180)
  %182 = getelementptr inbounds nuw %struct.btFace, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [4 x float], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %185 = load i32, ptr %25, align 4, !tbaa !9
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %184, i32 noundef %185)
  %187 = getelementptr inbounds nuw %struct.btFace, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 1
  %189 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %190 = load i32, ptr %25, align 4, !tbaa !9
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
  %192 = getelementptr inbounds nuw %struct.btFace, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [4 x float], ptr %192, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 4 dereferenceable(4) %188, ptr noundef nonnull align 4 dereferenceable(4) %193)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %194 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 4
  %195 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %194, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %196 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 2
  %197 = load i32, ptr %25, align 4, !tbaa !9
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %196, i32 noundef %197)
  %199 = getelementptr inbounds nuw %struct.btFace, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [4 x float], ptr %199, i64 0, i64 3
  %201 = load float, ptr %200, align 4, !tbaa !24
  %202 = fadd float %195, %201
  %203 = call noundef float @_Z6btFabsf(float noundef %202)
  store float %203, ptr %27, align 4, !tbaa !24
  %204 = load float, ptr %27, align 4, !tbaa !24
  %205 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 6
  %206 = load float, ptr %205, align 8, !tbaa !71
  %207 = fcmp olt float %204, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %178
  %209 = load float, ptr %27, align 4, !tbaa !24
  %210 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 6
  store float %209, ptr %210, align 8, !tbaa !71
  br label %211

211:                                              ; preds = %208, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %25, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %25, align 4, !tbaa !9
  br label %172, !llvm.loop !74

215:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0x47EFFFFFE0000000, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 0x47EFFFFFE0000000, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 0x47EFFFFFE0000000, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store float 0xC7EFFFFFE0000000, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0xC7EFFFFFE0000000, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0xC7EFFFFFE0000000, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %286, %215
  %217 = load i32, ptr %34, align 4, !tbaa !9
  %218 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 1
  %219 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %218)
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %289

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %223 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 1
  %224 = load i32, ptr %34, align 4, !tbaa !9
  %225 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %223, i32 noundef %224)
  store ptr %225, ptr %35, align 8, !tbaa !20
  %226 = load ptr, ptr %35, align 8, !tbaa !20
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %226)
  %228 = load float, ptr %227, align 4, !tbaa !24
  %229 = load float, ptr %28, align 4, !tbaa !24
  %230 = fcmp olt float %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %222
  %232 = load ptr, ptr %35, align 8, !tbaa !20
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %232)
  %234 = load float, ptr %233, align 4, !tbaa !24
  store float %234, ptr %28, align 4, !tbaa !24
  br label %235

235:                                              ; preds = %231, %222
  %236 = load ptr, ptr %35, align 8, !tbaa !20
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %236)
  %238 = load float, ptr %237, align 4, !tbaa !24
  %239 = load float, ptr %31, align 4, !tbaa !24
  %240 = fcmp ogt float %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr %35, align 8, !tbaa !20
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %242)
  %244 = load float, ptr %243, align 4, !tbaa !24
  store float %244, ptr %31, align 4, !tbaa !24
  br label %245

245:                                              ; preds = %241, %235
  %246 = load ptr, ptr %35, align 8, !tbaa !20
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %246)
  %248 = load float, ptr %247, align 4, !tbaa !24
  %249 = load float, ptr %29, align 4, !tbaa !24
  %250 = fcmp olt float %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load ptr, ptr %35, align 8, !tbaa !20
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %252)
  %254 = load float, ptr %253, align 4, !tbaa !24
  store float %254, ptr %29, align 4, !tbaa !24
  br label %255

255:                                              ; preds = %251, %245
  %256 = load ptr, ptr %35, align 8, !tbaa !20
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %256)
  %258 = load float, ptr %257, align 4, !tbaa !24
  %259 = load float, ptr %32, align 4, !tbaa !24
  %260 = fcmp ogt float %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = load ptr, ptr %35, align 8, !tbaa !20
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %262)
  %264 = load float, ptr %263, align 4, !tbaa !24
  store float %264, ptr %32, align 4, !tbaa !24
  br label %265

265:                                              ; preds = %261, %255
  %266 = load ptr, ptr %35, align 8, !tbaa !20
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %266)
  %268 = load float, ptr %267, align 4, !tbaa !24
  %269 = load float, ptr %30, align 4, !tbaa !24
  %270 = fcmp olt float %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = load ptr, ptr %35, align 8, !tbaa !20
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %272)
  %274 = load float, ptr %273, align 4, !tbaa !24
  store float %274, ptr %30, align 4, !tbaa !24
  br label %275

275:                                              ; preds = %271, %265
  %276 = load ptr, ptr %35, align 8, !tbaa !20
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %276)
  %278 = load float, ptr %277, align 4, !tbaa !24
  %279 = load float, ptr %33, align 4, !tbaa !24
  %280 = fcmp ogt float %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = load ptr, ptr %35, align 8, !tbaa !20
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %282)
  %284 = load float, ptr %283, align 4, !tbaa !24
  store float %284, ptr %33, align 4, !tbaa !24
  br label %285

285:                                              ; preds = %281, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %34, align 4, !tbaa !9
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %34, align 4, !tbaa !9
  br label %216, !llvm.loop !75

289:                                              ; preds = %221
  %290 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %291 = load float, ptr %31, align 4, !tbaa !24
  %292 = load float, ptr %28, align 4, !tbaa !24
  %293 = fadd float %291, %292
  store float %293, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %294 = load float, ptr %32, align 4, !tbaa !24
  %295 = load float, ptr %29, align 4, !tbaa !24
  %296 = fadd float %294, %295
  store float %296, ptr %37, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %297 = load float, ptr %33, align 4, !tbaa !24
  %298 = load float, ptr %30, align 4, !tbaa !24
  %299 = fadd float %297, %298
  store float %299, ptr %38, align 4, !tbaa !24
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %290, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %300 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %301 = load float, ptr %31, align 4, !tbaa !24
  %302 = load float, ptr %28, align 4, !tbaa !24
  %303 = fsub float %301, %302
  store float %303, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %304 = load float, ptr %32, align 4, !tbaa !24
  %305 = load float, ptr %29, align 4, !tbaa !24
  %306 = fsub float %304, %305
  store float %306, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %307 = load float, ptr %33, align 4, !tbaa !24
  %308 = load float, ptr %30, align 4, !tbaa !24
  %309 = fsub float %307, %308
  store float %309, ptr %41, align 4, !tbaa !24
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %300, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %310 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 6
  %311 = load float, ptr %310, align 8, !tbaa !71
  %312 = call float @sqrtf(float noundef 3.000000e+00) #13, !tbaa !9
  %313 = fdiv float %311, %312
  store float %313, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %314 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 8
  %315 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %314)
  store i32 %315, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %316 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 8
  %317 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %316)
  %318 = load i32, ptr %43, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !24
  %322 = load float, ptr %42, align 4, !tbaa !24
  %323 = fneg float %322
  %324 = call float @llvm.fmuladd.f32(float %321, float 5.000000e-01, float %323)
  %325 = fdiv float %324, 1.024000e+03
  store float %325, ptr %44, align 4, !tbaa !24
  %326 = load float, ptr %42, align 4, !tbaa !24
  %327 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %328 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %327)
  %329 = getelementptr inbounds float, ptr %328, i64 2
  store float %326, ptr %329, align 4, !tbaa !24
  %330 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %331 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %330)
  %332 = getelementptr inbounds float, ptr %331, i64 1
  store float %326, ptr %332, align 4, !tbaa !24
  %333 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %334 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %333)
  %335 = getelementptr inbounds float, ptr %334, i64 0
  store float %326, ptr %335, align 4, !tbaa !24
  %336 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 8
  %337 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %336)
  %338 = load i32, ptr %43, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !24
  %342 = fmul float %341, 5.000000e-01
  %343 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %344 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %343)
  %345 = load i32, ptr %43, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  store float %342, ptr %347, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #13
  store i8 0, ptr %45, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store i32 0, ptr %46, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %364, %289
  %349 = load i32, ptr %46, align 4, !tbaa !9
  %350 = icmp slt i32 %349, 1024
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  store i32 14, ptr %8, align 4
  br label %367

352:                                              ; preds = %348
  %353 = call noundef zeroext i1 @_ZNK18btConvexPolyhedron15testContainmentEv(ptr noundef nonnull align 8 dereferenceable(172) %53)
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  store i8 1, ptr %45, align 1, !tbaa !43
  store i32 14, ptr %8, align 4
  br label %367

355:                                              ; preds = %352
  %356 = load float, ptr %44, align 4, !tbaa !24
  %357 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %358 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %357)
  %359 = load i32, ptr %43, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !24
  %363 = fsub float %362, %356
  store float %363, ptr %361, align 4, !tbaa !24
  br label %364

364:                                              ; preds = %355
  %365 = load i32, ptr %46, align 4, !tbaa !9
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %46, align 4, !tbaa !9
  br label %348, !llvm.loop !76

367:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %368

368:                                              ; preds = %367
  %369 = load i8, ptr %45, align 1, !tbaa !43, !range !45, !noundef !46
  %370 = trunc i8 %369 to i1
  br i1 %370, label %382, label %371

371:                                              ; preds = %368
  %372 = load float, ptr %42, align 4, !tbaa !24
  %373 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %374 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %373)
  %375 = getelementptr inbounds float, ptr %374, i64 2
  store float %372, ptr %375, align 4, !tbaa !24
  %376 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %377 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %376)
  %378 = getelementptr inbounds float, ptr %377, i64 1
  store float %372, ptr %378, align 4, !tbaa !24
  %379 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %380 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %379)
  %381 = getelementptr inbounds float, ptr %380, i64 0
  store float %372, ptr %381, align 4, !tbaa !24
  br label %450

382:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %383 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 6
  %384 = load float, ptr %383, align 8, !tbaa !71
  %385 = load float, ptr %42, align 4, !tbaa !24
  %386 = fsub float %384, %385
  %387 = fdiv float %386, 1.024000e+03
  store float %387, ptr %47, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %388 = load i32, ptr %43, align 4, !tbaa !9
  %389 = shl i32 1, %388
  %390 = and i32 %389, 3
  store i32 %390, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %391 = load i32, ptr %48, align 4, !tbaa !9
  %392 = shl i32 1, %391
  %393 = and i32 %392, 3
  store i32 %393, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store i32 0, ptr %50, align 4, !tbaa !9
  br label %394

394:                                              ; preds = %445, %382
  %395 = load i32, ptr %50, align 4, !tbaa !9
  %396 = icmp slt i32 %395, 1024
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  store i32 17, ptr %8, align 4
  br label %448

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %399 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %400 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %399)
  %401 = load i32, ptr %48, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !24
  store float %404, ptr %51, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %405 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %406 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %405)
  %407 = load i32, ptr %49, align 4, !tbaa !9
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !24
  store float %410, ptr %52, align 4, !tbaa !24
  %411 = load float, ptr %47, align 4, !tbaa !24
  %412 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %413 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %412)
  %414 = load i32, ptr %48, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !24
  %418 = fadd float %417, %411
  store float %418, ptr %416, align 4, !tbaa !24
  %419 = load float, ptr %47, align 4, !tbaa !24
  %420 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %421 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %420)
  %422 = load i32, ptr %49, align 4, !tbaa !9
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %421, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !24
  %426 = fadd float %425, %419
  store float %426, ptr %424, align 4, !tbaa !24
  %427 = call noundef zeroext i1 @_ZNK18btConvexPolyhedron15testContainmentEv(ptr noundef nonnull align 8 dereferenceable(172) %53)
  br i1 %427, label %441, label %428

428:                                              ; preds = %398
  %429 = load float, ptr %51, align 4, !tbaa !24
  %430 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %431 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %430)
  %432 = load i32, ptr %48, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  store float %429, ptr %434, align 4, !tbaa !24
  %435 = load float, ptr %52, align 4, !tbaa !24
  %436 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %53, i32 0, i32 5
  %437 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %436)
  %438 = load i32, ptr %49, align 4, !tbaa !9
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %435, ptr %440, align 4, !tbaa !24
  store i32 17, ptr %8, align 4
  br label %442

441:                                              ; preds = %398
  store i32 0, ptr %8, align 4
  br label %442

442:                                              ; preds = %441, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  %443 = load i32, ptr %8, align 4
  switch i32 %443, label %448 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %50, align 4, !tbaa !9
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %50, align 4, !tbaa !9
  br label %394, !llvm.loop !77

448:                                              ; preds = %442, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %450

450:                                              ; preds = %449, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  %7 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !24
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !24
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !20
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !29
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !24
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  store float 0xC7EFFFFFE0000000, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %22 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %19, i32 0, i32 1
  %23 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  store i32 %23, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %60, %7
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %63

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %19, i32 0, i32 1
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %40)
  store float %41, ptr %18, align 4, !tbaa !24
  %42 = load float, ptr %18, align 4, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = load float, ptr %43, align 4, !tbaa !24
  %45 = fcmp olt float %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %29
  %47 = load float, ptr %18, align 4, !tbaa !24
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  store float %47, ptr %48, align 4, !tbaa !24
  %49 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !23
  br label %50

50:                                               ; preds = %46, %29
  %51 = load float, ptr %18, align 4, !tbaa !24
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = fcmp ogt float %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load float, ptr %18, align 4, !tbaa !24
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  store float %56, ptr %57, align 4, !tbaa !24
  %58 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !23
  br label %59

59:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !9
  br label %24, !llvm.loop !80

63:                                               ; preds = %28
  %64 = load ptr, ptr %11, align 8, !tbaa !29
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = load float, ptr %66, align 4, !tbaa !24
  %68 = fcmp ogt float %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_Z6btSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !20
  %73 = load ptr, ptr %14, align 8, !tbaa !20
  call void @_Z6btSwapI9btVector3EvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %73)
  br label %74

74:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load float, ptr %6, align 4, !tbaa !24
  store float %7, ptr %5, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  store float %9, ptr %10, align 4, !tbaa !24
  %11 = load float, ptr %5, align 4, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  store float %11, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapI9btVector3EvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !23
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !23
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btInternalEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI14btInternalEdgeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btInternalVertexPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btInternalVertexPairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI14btInternalEdgeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI14btInternalEdgeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btInternalEdgeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !95
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btInternalVertexPairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btInternalEdgeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btInternalEdgeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
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
  br label %9, !llvm.loop !105

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !91, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  call void @_ZN18btAlignedAllocatorI14btInternalEdgeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !94
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI14btInternalEdgeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !54
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
  br label %9, !llvm.loop !106

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !87, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIsEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load i16, ptr %6, align 2, !tbaa !63
  store i16 %7, ptr %5, align 2, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load i16, ptr %8, align 2, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  store i16 %9, ptr %10, align 2, !tbaa !63
  %11 = load i16, ptr %5, align 2, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  store i16 %11, ptr %12, align 2, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
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
  br label %9, !llvm.loop !110

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !99, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_ZN18btAlignedAllocatorI20btInternalVertexPairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !102
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btInternalVertexPairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load float, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !24
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !24
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI6btFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !16
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
  br label %9, !llvm.loop !121

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !115, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI6btFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI6btFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.btFace, ptr %16, i64 %18
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !122

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !119, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZN18btAlignedAllocatorI6btFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btFace, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI6btFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = call noundef i32 @_ZNK20btInternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI20btInternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK20btInternalVertexPair6equalsERKS_(ptr noundef nonnull align 2 dereferenceable(4) %30, ptr noundef nonnull align 2 dereferenceable(4) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !124

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !9
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
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI14btInternalEdgeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btInternalEdge, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btInternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !42
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btInternalVertexPair6equalsERKS_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !42
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !42
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %5, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !39
  %17 = sext i16 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !39
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %17, %21
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI20btInternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btInternalVertexPair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !116
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
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
  store ptr %12, ptr %5, align 8, !tbaa !20
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !64
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !20
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
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !23
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !127

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI14btInternalEdgeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btInternalEdge, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !68
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !95
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI20btInternalVertexPairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !103
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btInternalVertexPair, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !68
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %23 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store i32 -1, ptr %32, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !130

36:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store i32 -1, ptr %44, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !131

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %54 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI20btInternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK20btInternalVertexPair7getHashEv(ptr noundef nonnull align 2 dereferenceable(4) %56)
  %58 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %57, %60
  store i32 %61, ptr %10, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !9
  br label %49, !llvm.loop !132

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btInternalEdgeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !37
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btInternalEdgeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !94
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI14btInternalEdgeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI14btInternalEdgeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !37
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
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btInternalEdge, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btInternalEdge, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !68
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !133

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI14btInternalEdgeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !61
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !102
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI20btInternalVertexPairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btInternalVertexPairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !61
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
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btInternalVertexPair, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btInternalVertexPair, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !68
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !136

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btInternalVertexPairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !107
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
  br label %17, !llvm.loop !139

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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !107
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !140

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI20btInternalVertexPairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btInternalVertexPair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
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
  store ptr %12, ptr %5, align 8, !tbaa !107
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %5, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !60
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
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
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !107
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
  %17 = load ptr, ptr %8, align 8, !tbaa !107
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
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
  br label %12, !llvm.loop !141

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexPolyhedron.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"p1 _ZTS18btConvexPolyhedron", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20btAlignedObjectArrayI6btFaceE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{i64 0, i64 16, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!32, !10, i64 4}
!32 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !33, i64 0, !10, i64 4, !10, i64 8, !34, i64 16, !35, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!34 = !{!"p1 _ZTS6btFace", !6, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!32, !34, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14btInternalEdge", !6, i64 0}
!39 = !{!40, !41, i64 2}
!40 = !{!"_ZTS20btInternalVertexPair", !41, i64 0, !41, i64 2}
!41 = !{!"short", !7, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!35, !35, i64 0}
!44 = distinct !{!44, !27}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !41, i64 2}
!48 = !{!"_ZTS14btInternalEdge", !41, i64 0, !41, i64 2}
!49 = !{!48, !41, i64 0}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9btHashMapI20btInternalVertexPair14btInternalEdgeE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!56 = !{!57, !10, i64 4}
!57 = !{!"_ZTS20btAlignedObjectArrayIiE", !58, i64 0, !10, i64 4, !10, i64 8, !59, i64 16, !35, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!57, !59, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20btInternalVertexPair", !6, i64 0}
!63 = !{!41, !41, i64 0}
!64 = !{!65, !21, i64 16}
!65 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !66, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !35, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!67 = !{!65, !10, i64 4}
!68 = !{i64 0, i64 2, !63, i64 2, i64 2, !63}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!72, !25, i64 136}
!72 = !{!"_ZTS18btConvexPolyhedron", !65, i64 8, !32, i64 40, !65, i64 72, !73, i64 104, !73, i64 120, !25, i64 136, !73, i64 140, !73, i64 156}
!73 = !{!"_ZTS9btVector3", !7, i64 0}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!80 = distinct !{!80, !27}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS20btAlignedObjectArrayI14btInternalEdgeE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS20btAlignedObjectArrayI20btInternalVertexPairE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!87 = !{!57, !35, i64 24}
!88 = !{!57, !10, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18btAlignedAllocatorI14btInternalEdgeLj16EE", !6, i64 0}
!91 = !{!92, !35, i64 24}
!92 = !{!"_ZTS20btAlignedObjectArrayI14btInternalEdgeE", !93, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !35, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorI14btInternalEdgeLj16EE"}
!94 = !{!92, !38, i64 16}
!95 = !{!92, !10, i64 4}
!96 = !{!92, !10, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS18btAlignedAllocatorI20btInternalVertexPairLj16EE", !6, i64 0}
!99 = !{!100, !35, i64 24}
!100 = !{!"_ZTS20btAlignedObjectArrayI20btInternalVertexPairE", !101, i64 0, !10, i64 4, !10, i64 8, !62, i64 16, !35, i64 24}
!101 = !{!"_ZTS18btAlignedAllocatorI20btInternalVertexPairLj16EE"}
!102 = !{!100, !62, i64 16}
!103 = !{!100, !10, i64 4}
!104 = !{!100, !10, i64 8}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!59, !59, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = distinct !{!110, !27}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!115 = !{!65, !35, i64 24}
!116 = !{!65, !10, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS18btAlignedAllocatorI6btFaceLj16EE", !6, i64 0}
!119 = !{!32, !35, i64 24}
!120 = !{!32, !10, i64 8}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = !{!34, !34, i64 0}
!124 = distinct !{!124, !27}
!125 = !{!126, !126, i64 0}
!126 = !{!"long", !7, i64 0}
!127 = distinct !{!127, !27}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = distinct !{!133, !27}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS14btInternalEdge", !6, i64 0}
!136 = distinct !{!136, !27}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS20btInternalVertexPair", !6, i64 0}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 int", !6, i64 0}

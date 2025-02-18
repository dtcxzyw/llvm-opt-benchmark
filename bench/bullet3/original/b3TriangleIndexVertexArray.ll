target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3IndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.b3TriangleIndexVertexArray = type { %class.b3StridingMeshInterface, %class.b3AlignedObjectArray, [2 x i32], i32, [4 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3StridingMeshInterface = type { ptr, [8 x i8], %class.b3Vector3 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }

$_ZN23b3StridingMeshInterfaceC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshEC2Ev = comdat any

$_ZN13b3IndexedMeshC2Ev = comdat any

$_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev = comdat any

$_ZN26b3TriangleIndexVertexArraydlEPv = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshEixEi = comdat any

$_ZNK20b3AlignedObjectArrayI13b3IndexedMeshEixEi = comdat any

$_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi = comdat any

$_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9allocSizeEi = comdat any

$_ZN13b3IndexedMeshnwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE10deallocateEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE5clearEv = comdat any

@_ZTV26b3TriangleIndexVertexArray = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI26b3TriangleIndexVertexArray, ptr @_ZN26b3TriangleIndexVertexArrayD1Ev, ptr @_ZN26b3TriangleIndexVertexArrayD0Ev, ptr @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_, ptr @_ZN26b3TriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26b3TriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26b3TriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26b3TriangleIndexVertexArray14setPremadeAabbERK9b3Vector3S2_, ptr @_ZNK26b3TriangleIndexVertexArray14getPremadeAabbEP9b3Vector3S1_, ptr @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv] }, align 8
@_ZTI26b3TriangleIndexVertexArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26b3TriangleIndexVertexArray, ptr @_ZTI23b3StridingMeshInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26b3TriangleIndexVertexArray = dso_local constant [29 x i8] c"26b3TriangleIndexVertexArray\00", align 1
@_ZTI23b3StridingMeshInterface = external constant ptr
@_ZTV23b3StridingMeshInterface = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN26b3TriangleIndexVertexArrayC1EiPiiiPfi = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32), ptr @_ZN26b3TriangleIndexVertexArrayC2EiPiiiPfi
@_ZN26b3TriangleIndexVertexArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26b3TriangleIndexVertexArrayD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.b3IndexedMesh, align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8
  call void @_ZN23b3StridingMeshInterfaceC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %18)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV26b3TriangleIndexVertexArray, i32 0, i32 0, i32 2), ptr %18, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %18, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %36

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %18, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #10
  invoke void @_ZN13b3IndexedMeshC2Ev(ptr noundef nonnull align 16 dereferenceable(44) %17)
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %17, i32 0, i32 0
  store i32 %23, ptr %24, align 16, !tbaa !25
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %17, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !29
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %17, i32 0, i32 3
  store i32 %27, ptr %28, align 16, !tbaa !30
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %17, i32 0, i32 4
  store i32 %29, ptr %30, align 4, !tbaa !31
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %17, i32 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %17, i32 0, i32 6
  store i32 %33, ptr %34, align 16, !tbaa !33
  invoke void @_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType(ptr noundef nonnull align 16 dereferenceable(112) %18, ptr noundef nonnull align 16 dereferenceable(44) %17, i32 noundef 2)
          to label %35 unwind label %40

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #10
  ret void

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %22, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #10
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %18) #10
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23b3StridingMeshInterfaceC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV23b3StridingMeshInterface, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !15
  %4 = getelementptr inbounds nuw %class.b3StridingMeshInterface, ptr %3, i32 0, i32 2
  %5 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %union.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3IndexedMeshC2Ev(ptr noundef nonnull align 16 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %3, i32 0, i32 7
  store i32 2, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %3, i32 0, i32 8
  store i32 0, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(44) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 16 dereferenceable(44) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %7, i32 0, i32 1
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = call noundef nonnull align 16 dereferenceable(44) ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %14)
  %16 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %15, i32 0, i32 7
  store i32 %10, ptr %16, align 4, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV26b3TriangleIndexVertexArray, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !15
  %4 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayD0Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26b3TriangleIndexVertexArrayD1Ev(ptr noundef nonnull align 16 dereferenceable(112) %3) #10
  call void @_ZN26b3TriangleIndexVertexArraydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArraydlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !43
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !42
  store ptr %4, ptr %15, align 8, !tbaa !11
  store ptr %5, ptr %16, align 8, !tbaa !43
  store ptr %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !42
  store i32 %9, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %20, align 4, !tbaa !9
  %25 = call noundef nonnull align 16 dereferenceable(44) ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  store ptr %25, ptr %21, align 8, !tbaa !38
  %26 = load ptr, ptr %21, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %21, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %32, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %21, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %14, align 8, !tbaa !42
  store i32 %36, ptr %37, align 4, !tbaa !41
  %38 = load ptr, ptr %21, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 16, !tbaa !33
  %41 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = load ptr, ptr %21, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16, !tbaa !25
  %45 = load ptr, ptr %18, align 8, !tbaa !11
  store i32 %44, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %21, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %48, ptr %49, align 8, !tbaa !45
  %50 = load ptr, ptr %21, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 16, !tbaa !30
  %53 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %52, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %21, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = load ptr, ptr %19, align 8, !tbaa !42
  store i32 %56, ptr %57, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(44) ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3IndexedMesh, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !43
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !42
  store ptr %4, ptr %15, align 8, !tbaa !11
  store ptr %5, ptr %16, align 8, !tbaa !43
  store ptr %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !42
  store i32 %9, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %20, align 4, !tbaa !9
  %25 = call noundef nonnull align 16 dereferenceable(44) ptr @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  store ptr %25, ptr %21, align 8, !tbaa !38
  %26 = load ptr, ptr %21, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %21, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %32, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %21, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %14, align 8, !tbaa !42
  store i32 %36, ptr %37, align 4, !tbaa !41
  %38 = load ptr, ptr %21, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 16, !tbaa !33
  %41 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = load ptr, ptr %21, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16, !tbaa !25
  %45 = load ptr, ptr %18, align 8, !tbaa !11
  store i32 %44, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %21, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %48, ptr %49, align 8, !tbaa !45
  %50 = load ptr, ptr %21, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 16, !tbaa !30
  %53 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %52, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %21, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = load ptr, ptr %19, align 8, !tbaa !42
  store i32 %56, ptr %57, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(44) ptr @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3IndexedMesh, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK26b3TriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray14setPremadeAabbERK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !49
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !49
  %12 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %7, i32 0, i32 3
  store i32 1, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray14getPremadeAabbEP9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %7, i32 0, i32 6
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !49
  ret void
}

declare void @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(32), ptr noundef, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3TriangleIndexVertexArray, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i32 32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #8 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !51
  store float %1, ptr %6, align 4, !tbaa !51
  store float %2, ptr %7, align 4, !tbaa !51
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load float, ptr %14, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(44) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3IndexedMesh, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN13b3IndexedMeshnwEmPv(i64 noundef 48, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 48, i1 false), !tbaa.struct !54
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !38
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
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !53
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !46
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
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
define linkonce_odr dso_local noundef ptr @_ZN13b3IndexedMeshnwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3IndexedMesh, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN13b3IndexedMeshnwEmPv(i64 noundef 48, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3IndexedMesh, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 48, i1 false), !tbaa.struct !54
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !59

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
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
  br label %9, !llvm.loop !61

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !56, !range !62, !noundef !63
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS26b3TriangleIndexVertexArray", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !10, i64 72}
!18 = !{!"_ZTS26b3TriangleIndexVertexArray", !19, i64 0, !21, i64 32, !7, i64 64, !10, i64 72, !20, i64 80, !20, i64 96}
!19 = !{!"_ZTS23b3StridingMeshInterface", !20, i64 16}
!20 = !{!"_ZTS9b3Vector3", !7, i64 0}
!21 = !{!"_ZTS20b3AlignedObjectArrayI13b3IndexedMeshE", !22, i64 0, !10, i64 4, !10, i64 8, !23, i64 16, !24, i64 24}
!22 = !{!"_ZTS18b3AlignedAllocatorI13b3IndexedMeshLj16EE"}
!23 = !{!"p1 _ZTS13b3IndexedMesh", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTS13b3IndexedMesh", !10, i64 0, !27, i64 8, !10, i64 16, !10, i64 20, !27, i64 24, !10, i64 32, !28, i64 36, !28, i64 40}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!26, !10, i64 16}
!31 = !{!26, !10, i64 20}
!32 = !{!26, !27, i64 24}
!33 = !{!26, !10, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS23b3StridingMeshInterface", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20b3AlignedObjectArrayI13b3IndexedMeshE", !6, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!26, !28, i64 36}
!40 = !{!26, !28, i64 40}
!41 = !{!28, !28, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !6, i64 0}
!45 = !{!27, !27, i64 0}
!46 = !{!21, !23, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!49 = !{i64 0, i64 16, !50}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!21, !10, i64 4}
!54 = !{i64 0, i64 4, !9, i64 8, i64 8, !45, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 8, !45, i64 32, i64 4, !9, i64 36, i64 4, !41, i64 40, i64 4, !41}
!55 = !{!21, !10, i64 8}
!56 = !{!21, !24, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18b3AlignedAllocatorI13b3IndexedMeshLj16EE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS13b3IndexedMesh", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btMaterialProperties = type { i32, ptr, i32, i32, i32, ptr, i32, i32 }
%class.btTriangleIndexVertexMaterialArray = type { %class.btTriangleIndexVertexArray.base, [4 x i8], %class.btAlignedObjectArray.0 }
%class.btTriangleIndexVertexArray.base = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3 }>
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesEC2Ev = comdat any

$_ZN34btTriangleIndexVertexMaterialArray21addMaterialPropertiesERK20btMaterialProperties14PHY_ScalarType = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesEixEi = comdat any

$_ZN34btTriangleIndexVertexMaterialArrayD2Ev = comdat any

$_ZN34btTriangleIndexVertexMaterialArrayD0Ev = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26btTriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26btTriangleIndexVertexArray18preallocateIndicesEi = comdat any

$_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9push_backERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE10deallocateEPS0_ = comdat any

$_ZN34btTriangleIndexVertexMaterialArraydlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv = comdat any

$_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesE4initEv = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesE5clearEv = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV34btTriangleIndexVertexMaterialArray = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI34btTriangleIndexVertexMaterialArray, ptr @_ZN34btTriangleIndexVertexMaterialArrayD2Ev, ptr @_ZN34btTriangleIndexVertexMaterialArrayD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_, ptr @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv, ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer, ptr @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i] }, align 8
@_ZTI34btTriangleIndexVertexMaterialArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btTriangleIndexVertexMaterialArray, ptr @_ZTI26btTriangleIndexVertexArray }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34btTriangleIndexVertexMaterialArray = dso_local constant [37 x i8] c"34btTriangleIndexVertexMaterialArray\00", align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTriangleIndexVertexMaterialArray.cpp, ptr null }]

@_ZN34btTriangleIndexVertexMaterialArrayC1EiPiiiPfiiPhiS0_i = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32), ptr @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i

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
define dso_local void @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.btMaterialProperties, align 8
  store ptr %0, ptr %13, align 8, !tbaa !12
  store i32 %1, ptr %14, align 4, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !14
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !16
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !18
  store i32 %9, ptr %22, align 4, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !14
  store i32 %11, ptr %24, align 4, !tbaa !9
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = load ptr, ptr %15, align 8, !tbaa !14
  %31 = load i32, ptr %16, align 4, !tbaa !9
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load ptr, ptr %18, align 8, !tbaa !16
  %34 = load i32, ptr %19, align 4, !tbaa !9
  call void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100) %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i32 0, i32 0, i32 2), ptr %28, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %class.btTriangleIndexVertexMaterialArray, ptr %28, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %36 unwind label %52

36:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #10
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %27, i32 0, i32 0
  store i32 %37, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %21, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %27, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !25
  %41 = load i32, ptr %22, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %27, i32 0, i32 2
  store i32 %41, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %27, i32 0, i32 3
  store i32 0, ptr %43, align 4, !tbaa !27
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %27, i32 0, i32 4
  store i32 %44, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %23, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %27, i32 0, i32 5
  store ptr %46, ptr %47, align 8, !tbaa !29
  %48 = load i32, ptr %24, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %27, i32 0, i32 6
  store i32 %48, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %27, i32 0, i32 7
  store i32 2, ptr %50, align 4, !tbaa !31
  invoke void @_ZN34btTriangleIndexVertexMaterialArray21addMaterialPropertiesERK20btMaterialProperties14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 2)
          to label %51 unwind label %56

51:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #10
  ret void

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %25, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %26, align 4
  br label %60

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %25, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #10
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #10
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %28) #10
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %25, align 8
  %63 = load i32, ptr %26, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArray21addMaterialPropertiesERK20btMaterialProperties14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTriangleIndexVertexMaterialArray, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw %class.btTriangleIndexVertexMaterialArray, ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds nuw %class.btTriangleIndexVertexMaterialArray, ptr %7, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %14)
  %16 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %15, i32 0, i32 7
  store i32 %10, ptr %16, align 4, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9) unnamed_addr #2 align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !37
  store ptr %2, ptr %13, align 8, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !39
  store i32 %9, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = getelementptr inbounds nuw %class.btTriangleIndexVertexMaterialArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %20, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  store ptr %25, ptr %21, align 8, !tbaa !34
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %21, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %32, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %34, align 4, !tbaa !36
  %35 = load ptr, ptr %21, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 %37, ptr %38, align 4, !tbaa !9
  %39 = load ptr, ptr %21, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = load ptr, ptr %21, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %45, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %21, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %18, align 8, !tbaa !14
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %21, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = load ptr, ptr %19, align 8, !tbaa !39
  store i32 %53, ptr %54, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btMaterialProperties, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9) unnamed_addr #2 align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !37
  store ptr %2, ptr %13, align 8, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !39
  store i32 %9, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = getelementptr inbounds nuw %class.btTriangleIndexVertexMaterialArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %20, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  store ptr %25, ptr %21, align 8, !tbaa !34
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %21, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %32, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %34, align 4, !tbaa !36
  %35 = load ptr, ptr %21, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 %37, ptr %38, align 4, !tbaa !9
  %39 = load ptr, ptr %21, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = load ptr, ptr %21, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %45, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %21, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %18, align 8, !tbaa !14
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %21, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.btMaterialProperties, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = load ptr, ptr %19, align 8, !tbaa !39
  store i32 %53, ptr %54, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %class.btTriangleIndexVertexMaterialArray, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN34btTriangleIndexVertexMaterialArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #10
  call void @_ZN34btTriangleIndexVertexMaterialArraydlEPv(ptr noundef %3) #10
  ret void
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTriangleIndexVertexArray, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i32 32
}

declare noundef ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMaterialProperties, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 48, i1 false), !tbaa.struct !49
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !40
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMaterialProperties, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btMaterialProperties, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 48, i1 false), !tbaa.struct !49
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !52

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
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
  br label %9, !llvm.loop !54

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !51, !range !55, !noundef !56
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArraydlEPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTriangleIndexVertexMaterialArray.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS34btTriangleIndexVertexMaterialArray", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTS20btMaterialProperties", !10, i64 0, !19, i64 8, !10, i64 16, !24, i64 20, !10, i64 24, !19, i64 32, !10, i64 40, !24, i64 44}
!24 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!25 = !{!23, !19, i64 8}
!26 = !{!23, !10, i64 16}
!27 = !{!23, !24, i64 20}
!28 = !{!23, !10, i64 24}
!29 = !{!23, !19, i64 32}
!30 = !{!23, !10, i64 40}
!31 = !{!23, !24, i64 44}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20btAlignedObjectArrayI20btMaterialPropertiesE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS20btMaterialProperties", !6, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !35, i64 16}
!41 = !{!"_ZTS20btAlignedObjectArrayI20btMaterialPropertiesE", !42, i64 0, !10, i64 4, !10, i64 8, !35, i64 16, !43, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorI20btMaterialPropertiesLj16EE"}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS26btTriangleIndexVertexArray", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS23btStridingMeshInterface", !6, i64 0}
!48 = !{!41, !10, i64 4}
!49 = !{i64 0, i64 4, !9, i64 8, i64 8, !18, i64 16, i64 4, !9, i64 20, i64 4, !36, i64 24, i64 4, !9, i64 32, i64 8, !18, i64 40, i64 4, !9, i64 44, i64 4, !36}
!50 = !{!41, !10, i64 8}
!51 = !{!41, !43, i64 24}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS18btAlignedAllocatorI20btMaterialPropertiesLj16EE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS20btMaterialProperties", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20btAlignedObjectArrayI13btIndexedMeshE", !6, i64 0}
!63 = !{!64, !10, i64 4}
!64 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !65, i64 0, !10, i64 4, !10, i64 8, !66, i64 16, !43, i64 24}
!65 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
!66 = !{!"p1 _ZTS13btIndexedMesh", !6, i64 0}

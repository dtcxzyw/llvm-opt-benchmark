target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btMaterialProperties = type { i32, ptr, i32, i32, i32, ptr, i32, i32 }
%class.btTriangleIndexVertexMaterialArray = type { %class.btTriangleIndexVertexArray.base, [4 x i8], %class.btAlignedObjectArray.0 }
%class.btTriangleIndexVertexArray.base = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3 }>
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34btTriangleIndexVertexMaterialArray = dso_local constant [37 x i8] c"34btTriangleIndexVertexMaterialArray\00", align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@_ZTI34btTriangleIndexVertexMaterialArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btTriangleIndexVertexMaterialArray, ptr @_ZTI26btTriangleIndexVertexArray }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTriangleIndexVertexMaterialArray.cpp, ptr null }]

@_ZN34btTriangleIndexVertexMaterialArrayC1EiPiiiPfiiPhiS0_i = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32), ptr @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i

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
define dso_local void @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %numTriangles, ptr noundef %triangleIndexBase, i32 noundef %triangleIndexStride, i32 noundef %numVertices, ptr noundef %vertexBase, i32 noundef %vertexStride, i32 noundef %numMaterials, ptr noundef %materialBase, i32 noundef %materialStride, ptr noundef %triangleMaterialsBase, i32 noundef %materialIndexStride) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numTriangles.addr = alloca i32, align 4
  %triangleIndexBase.addr = alloca ptr, align 8
  %triangleIndexStride.addr = alloca i32, align 4
  %numVertices.addr = alloca i32, align 4
  %vertexBase.addr = alloca ptr, align 8
  %vertexStride.addr = alloca i32, align 4
  %numMaterials.addr = alloca i32, align 4
  %materialBase.addr = alloca ptr, align 8
  %materialStride.addr = alloca i32, align 4
  %triangleMaterialsBase.addr = alloca ptr, align 8
  %materialIndexStride.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mat = alloca %struct.btMaterialProperties, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numTriangles, ptr %numTriangles.addr, align 4
  store ptr %triangleIndexBase, ptr %triangleIndexBase.addr, align 8
  store i32 %triangleIndexStride, ptr %triangleIndexStride.addr, align 4
  store i32 %numVertices, ptr %numVertices.addr, align 4
  store ptr %vertexBase, ptr %vertexBase.addr, align 8
  store i32 %vertexStride, ptr %vertexStride.addr, align 4
  store i32 %numMaterials, ptr %numMaterials.addr, align 4
  store ptr %materialBase, ptr %materialBase.addr, align 8
  store i32 %materialStride, ptr %materialStride.addr, align 4
  store ptr %triangleMaterialsBase, ptr %triangleMaterialsBase.addr, align 8
  store i32 %materialIndexStride, ptr %materialIndexStride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numTriangles.addr, align 4
  %1 = load ptr, ptr %triangleIndexBase.addr, align 8
  %2 = load i32, ptr %triangleIndexStride.addr, align 4
  %3 = load i32, ptr %numVertices.addr, align 4
  %4 = load ptr, ptr %vertexBase.addr, align 8
  %5 = load i32, ptr %vertexStride.addr, align 4
  call void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_materials = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_materials)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load i32, ptr %numMaterials.addr, align 4
  %m_numMaterials = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i32 0, i32 0
  store i32 %6, ptr %m_numMaterials, align 8
  %7 = load ptr, ptr %materialBase.addr, align 8
  %m_materialBase = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i32 0, i32 1
  store ptr %7, ptr %m_materialBase, align 8
  %8 = load i32, ptr %materialStride.addr, align 4
  %m_materialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i32 0, i32 2
  store i32 %8, ptr %m_materialStride, align 8
  %m_materialType = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i32 0, i32 3
  store i32 0, ptr %m_materialType, align 4
  %9 = load i32, ptr %numTriangles.addr, align 4
  %m_numTriangles = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i32 0, i32 4
  store i32 %9, ptr %m_numTriangles, align 8
  %10 = load ptr, ptr %triangleMaterialsBase.addr, align 8
  %m_triangleMaterialsBase = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i32 0, i32 5
  store ptr %10, ptr %m_triangleMaterialsBase, align 8
  %11 = load i32, ptr %materialIndexStride.addr, align 4
  %m_triangleMaterialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i32 0, i32 6
  store i32 %11, ptr %m_triangleMaterialStride, align 8
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i32 0, i32 7
  store i32 2, ptr %m_triangleType, align 4
  invoke void @_ZN34btTriangleIndexVertexMaterialArray21addMaterialPropertiesERK20btMaterialProperties14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(48) %mat, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_materials) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArray21addMaterialPropertiesERK20btMaterialProperties14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(48) %mat, i32 noundef %triangleType) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %triangleType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  store i32 %triangleType, ptr %triangleType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_materials = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mat.addr, align 8
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_materials, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load i32, ptr %triangleType.addr, align 4
  %m_materials2 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this1, i32 0, i32 2
  %m_materials3 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_materials3)
  %sub = sub nsw i32 %call, 1
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_materials2, i32 noundef %sub)
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %call4, i32 0, i32 7
  store i32 %1, ptr %m_triangleType, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %materialBase, ptr noundef nonnull align 4 dereferenceable(4) %numMaterials, ptr noundef nonnull align 4 dereferenceable(4) %materialType, ptr noundef nonnull align 4 dereferenceable(4) %materialStride, ptr noundef %triangleMaterialBase, ptr noundef nonnull align 4 dereferenceable(4) %numTriangles, ptr noundef nonnull align 4 dereferenceable(4) %triangleMaterialStride, ptr noundef nonnull align 4 dereferenceable(4) %triangleType, i32 noundef %subpart) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %materialBase.addr = alloca ptr, align 8
  %numMaterials.addr = alloca ptr, align 8
  %materialType.addr = alloca ptr, align 8
  %materialStride.addr = alloca ptr, align 8
  %triangleMaterialBase.addr = alloca ptr, align 8
  %numTriangles.addr = alloca ptr, align 8
  %triangleMaterialStride.addr = alloca ptr, align 8
  %triangleType.addr = alloca ptr, align 8
  %subpart.addr = alloca i32, align 4
  %mats = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %materialBase, ptr %materialBase.addr, align 8
  store ptr %numMaterials, ptr %numMaterials.addr, align 8
  store ptr %materialType, ptr %materialType.addr, align 8
  store ptr %materialStride, ptr %materialStride.addr, align 8
  store ptr %triangleMaterialBase, ptr %triangleMaterialBase.addr, align 8
  store ptr %numTriangles, ptr %numTriangles.addr, align 8
  store ptr %triangleMaterialStride, ptr %triangleMaterialStride.addr, align 8
  store ptr %triangleType, ptr %triangleType.addr, align 8
  store i32 %subpart, ptr %subpart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_materials = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %subpart.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_materials, i32 noundef %0)
  store ptr %call, ptr %mats, align 8
  %1 = load ptr, ptr %mats, align 8
  %m_numMaterials = getelementptr inbounds %struct.btMaterialProperties, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_numMaterials, align 8
  %3 = load ptr, ptr %numMaterials.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mats, align 8
  %m_materialBase = getelementptr inbounds %struct.btMaterialProperties, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_materialBase, align 8
  %6 = load ptr, ptr %materialBase.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %materialType.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %mats, align 8
  %m_materialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %m_materialStride, align 8
  %10 = load ptr, ptr %materialStride.addr, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %mats, align 8
  %m_numTriangles = getelementptr inbounds %struct.btMaterialProperties, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %m_numTriangles, align 8
  %13 = load ptr, ptr %numTriangles.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %mats, align 8
  %m_triangleMaterialsBase = getelementptr inbounds %struct.btMaterialProperties, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %m_triangleMaterialsBase, align 8
  %16 = load ptr, ptr %triangleMaterialBase.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %mats, align 8
  %m_triangleMaterialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %m_triangleMaterialStride, align 8
  %19 = load ptr, ptr %triangleMaterialStride.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %mats, align 8
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %m_triangleType, align 4
  %22 = load ptr, ptr %triangleType.addr, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %materialBase, ptr noundef nonnull align 4 dereferenceable(4) %numMaterials, ptr noundef nonnull align 4 dereferenceable(4) %materialType, ptr noundef nonnull align 4 dereferenceable(4) %materialStride, ptr noundef %triangleMaterialBase, ptr noundef nonnull align 4 dereferenceable(4) %numTriangles, ptr noundef nonnull align 4 dereferenceable(4) %triangleMaterialStride, ptr noundef nonnull align 4 dereferenceable(4) %triangleType, i32 noundef %subpart) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %materialBase.addr = alloca ptr, align 8
  %numMaterials.addr = alloca ptr, align 8
  %materialType.addr = alloca ptr, align 8
  %materialStride.addr = alloca ptr, align 8
  %triangleMaterialBase.addr = alloca ptr, align 8
  %numTriangles.addr = alloca ptr, align 8
  %triangleMaterialStride.addr = alloca ptr, align 8
  %triangleType.addr = alloca ptr, align 8
  %subpart.addr = alloca i32, align 4
  %mats = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %materialBase, ptr %materialBase.addr, align 8
  store ptr %numMaterials, ptr %numMaterials.addr, align 8
  store ptr %materialType, ptr %materialType.addr, align 8
  store ptr %materialStride, ptr %materialStride.addr, align 8
  store ptr %triangleMaterialBase, ptr %triangleMaterialBase.addr, align 8
  store ptr %numTriangles, ptr %numTriangles.addr, align 8
  store ptr %triangleMaterialStride, ptr %triangleMaterialStride.addr, align 8
  store ptr %triangleType, ptr %triangleType.addr, align 8
  store i32 %subpart, ptr %subpart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_materials = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %subpart.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_materials, i32 noundef %0)
  store ptr %call, ptr %mats, align 8
  %1 = load ptr, ptr %mats, align 8
  %m_numMaterials = getelementptr inbounds %struct.btMaterialProperties, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_numMaterials, align 8
  %3 = load ptr, ptr %numMaterials.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mats, align 8
  %m_materialBase = getelementptr inbounds %struct.btMaterialProperties, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_materialBase, align 8
  %6 = load ptr, ptr %materialBase.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %materialType.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %mats, align 8
  %m_materialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %m_materialStride, align 8
  %10 = load ptr, ptr %materialStride.addr, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %mats, align 8
  %m_numTriangles = getelementptr inbounds %struct.btMaterialProperties, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %m_numTriangles, align 8
  %13 = load ptr, ptr %numTriangles.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %mats, align 8
  %m_triangleMaterialsBase = getelementptr inbounds %struct.btMaterialProperties, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %m_triangleMaterialsBase, align 8
  %16 = load ptr, ptr %triangleMaterialBase.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %mats, align 8
  %m_triangleMaterialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %m_triangleMaterialStride, align 8
  %19 = load ptr, ptr %triangleMaterialStride.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %mats, align 8
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %m_triangleType, align 4
  %22 = load ptr, ptr %triangleType.addr, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_materials = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_materials) #7
  call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btTriangleIndexVertexMaterialArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #7
  call void @_ZN34btTriangleIndexVertexMaterialArraydlEPv(ptr noundef %this1) #7
  ret void
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subpart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %subpart, ptr %subpart.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subpart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %subpart, ptr %subpart.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexedMeshes = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numverts) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numverts.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numverts, ptr %numverts.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numindices) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numindices.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numindices, ptr %numindices.addr, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 32
}

declare noundef ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(48) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btMaterialProperties, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %3, i64 48, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btMaterialProperties, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btMaterialProperties, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArraydlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btMaterialPropertiesLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTriangleIndexVertexMaterialArray.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

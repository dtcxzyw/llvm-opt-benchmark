target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN23btStridingMeshInterfaceC2Ev = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshEC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN13btIndexedMeshC2Ev = comdat any

$_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev = comdat any

$_ZN26btTriangleIndexVertexArraydlEPv = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshEixEi = comdat any

$_ZNK20btAlignedObjectArrayI13btIndexedMeshEixEi = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26btTriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26btTriangleIndexVertexArray18preallocateIndicesEi = comdat any

$_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI13btIndexedMeshE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshE9allocSizeEi = comdat any

$_ZN13btIndexedMeshnwEmPv = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI13btIndexedMeshLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI13btIndexedMeshLj16EE10deallocateEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN18btAlignedAllocatorI13btIndexedMeshLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshE4initEv = comdat any

$_ZN20btAlignedObjectArrayI13btIndexedMeshE5clearEv = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV26btTriangleIndexVertexArray = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI26btTriangleIndexVertexArray, ptr @_ZN26btTriangleIndexVertexArrayD1Ev, ptr @_ZN26btTriangleIndexVertexArrayD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_, ptr @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv, ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26btTriangleIndexVertexArray = dso_local constant [29 x i8] c"26btTriangleIndexVertexArray\00", align 1
@_ZTI23btStridingMeshInterface = external constant ptr
@_ZTI26btTriangleIndexVertexArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btTriangleIndexVertexArray, ptr @_ZTI23btStridingMeshInterface }, align 8
@_ZTV23btStridingMeshInterface = external unnamed_addr constant { [17 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTriangleIndexVertexArray.cpp, ptr null }]

@_ZN26btTriangleIndexVertexArrayC1EiPiiiPfi = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32), ptr @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi
@_ZN26btTriangleIndexVertexArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btTriangleIndexVertexArrayD2Ev

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
define dso_local void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numTriangles, ptr noundef %triangleIndexBase, i32 noundef %triangleIndexStride, i32 noundef %numVertices, ptr noundef %vertexBase, i32 noundef %vertexStride) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numTriangles.addr = alloca i32, align 4
  %triangleIndexBase.addr = alloca ptr, align 8
  %triangleIndexStride.addr = alloca i32, align 4
  %numVertices.addr = alloca i32, align 4
  %vertexBase.addr = alloca ptr, align 8
  %vertexStride.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mesh = alloca %struct.btIndexedMesh, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numTriangles, ptr %numTriangles.addr, align 4
  store ptr %triangleIndexBase, ptr %triangleIndexBase.addr, align 8
  store i32 %triangleIndexStride, ptr %triangleIndexStride.addr, align 4
  store i32 %numVertices, ptr %numVertices.addr, align 4
  store ptr %vertexBase, ptr %vertexBase.addr, align 8
  store i32 %vertexStride, ptr %vertexStride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btStridingMeshInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV26btTriangleIndexVertexArray, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_indexedMeshes = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI13btIndexedMeshEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_hasAabb = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_hasAabb, align 8
  %m_aabbMin = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_aabbMax = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN13btIndexedMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %mesh)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %0 = load i32, ptr %numTriangles.addr, align 4
  %m_numTriangles = getelementptr inbounds %struct.btIndexedMesh, ptr %mesh, i32 0, i32 0
  store i32 %0, ptr %m_numTriangles, align 8
  %1 = load ptr, ptr %triangleIndexBase.addr, align 8
  %m_triangleIndexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %mesh, i32 0, i32 2
  store ptr %1, ptr %m_triangleIndexBase, align 8
  %2 = load i32, ptr %triangleIndexStride.addr, align 4
  %m_triangleIndexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %mesh, i32 0, i32 3
  store i32 %2, ptr %m_triangleIndexStride, align 8
  %3 = load i32, ptr %numVertices.addr, align 4
  %m_numVertices = getelementptr inbounds %struct.btIndexedMesh, ptr %mesh, i32 0, i32 4
  store i32 %3, ptr %m_numVertices, align 4
  %4 = load ptr, ptr %vertexBase.addr, align 8
  %m_vertexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %mesh, i32 0, i32 5
  store ptr %4, ptr %m_vertexBase, align 8
  %5 = load i32, ptr %vertexStride.addr, align 4
  %m_vertexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %mesh, i32 0, i32 6
  store i32 %5, ptr %m_vertexStride, align 8
  invoke void @_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef nonnull align 8 dereferenceable(44) %mesh, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btStridingMeshInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV23btStridingMeshInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scaling = getelementptr inbounds %class.btStridingMeshInterface, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_scaling, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI13btIndexedMeshLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btIndexedMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexType = getelementptr inbounds %struct.btIndexedMesh, ptr %this1, i32 0, i32 7
  store i32 2, ptr %m_indexType, align 4
  %m_vertexType = getelementptr inbounds %struct.btIndexedMesh, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_vertexType, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(44) %mesh, i32 noundef %indexType) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %indexType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  store i32 %indexType, ptr %indexType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexedMeshes = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes, ptr noundef nonnull align 8 dereferenceable(44) %0)
  %1 = load i32, ptr %indexType.addr, align 4
  %m_indexedMeshes2 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %m_indexedMeshes3 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes3)
  %sub = sub nsw i32 %call, 1
  %call4 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN20btAlignedObjectArrayI13btIndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes2, i32 noundef %sub)
  %m_indexType = getelementptr inbounds %struct.btIndexedMesh, ptr %call4, i32 0, i32 7
  store i32 %1, ptr %m_indexType, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI13btIndexedMeshE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
declare void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV26btTriangleIndexVertexArray, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_indexedMeshes = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes) #7
  call void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btTriangleIndexVertexArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN26btTriangleIndexVertexArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %this1) #7
  call void @_ZN26btTriangleIndexVertexArraydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArraydlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %vertexStride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %subpart) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vertexbase.addr = alloca ptr, align 8
  %numverts.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %vertexStride.addr = alloca ptr, align 8
  %indexbase.addr = alloca ptr, align 8
  %indexstride.addr = alloca ptr, align 8
  %numfaces.addr = alloca ptr, align 8
  %indicestype.addr = alloca ptr, align 8
  %subpart.addr = alloca i32, align 4
  %mesh = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertexbase, ptr %vertexbase.addr, align 8
  store ptr %numverts, ptr %numverts.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %vertexStride, ptr %vertexStride.addr, align 8
  store ptr %indexbase, ptr %indexbase.addr, align 8
  store ptr %indexstride, ptr %indexstride.addr, align 8
  store ptr %numfaces, ptr %numfaces.addr, align 8
  store ptr %indicestype, ptr %indicestype.addr, align 8
  store i32 %subpart, ptr %subpart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexedMeshes = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %subpart.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN20btAlignedObjectArrayI13btIndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes, i32 noundef %0)
  store ptr %call, ptr %mesh, align 8
  %1 = load ptr, ptr %mesh, align 8
  %m_numVertices = getelementptr inbounds %struct.btIndexedMesh, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %m_numVertices, align 4
  %3 = load ptr, ptr %numverts.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mesh, align 8
  %m_vertexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %m_vertexBase, align 8
  %6 = load ptr, ptr %vertexbase.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %mesh, align 8
  %m_vertexType = getelementptr inbounds %struct.btIndexedMesh, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %m_vertexType, align 8
  %9 = load ptr, ptr %type.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %mesh, align 8
  %m_vertexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %m_vertexStride, align 8
  %12 = load ptr, ptr %vertexStride.addr, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %mesh, align 8
  %m_numTriangles = getelementptr inbounds %struct.btIndexedMesh, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %m_numTriangles, align 8
  %15 = load ptr, ptr %numfaces.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %mesh, align 8
  %m_triangleIndexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %m_triangleIndexBase, align 8
  %18 = load ptr, ptr %indexbase.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %mesh, align 8
  %m_triangleIndexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %m_triangleIndexStride, align 8
  %21 = load ptr, ptr %indexstride.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %mesh, align 8
  %m_indexType = getelementptr inbounds %struct.btIndexedMesh, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %m_indexType, align 4
  %24 = load ptr, ptr %indicestype.addr, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN20btAlignedObjectArrayI13btIndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %vertexStride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %subpart) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vertexbase.addr = alloca ptr, align 8
  %numverts.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %vertexStride.addr = alloca ptr, align 8
  %indexbase.addr = alloca ptr, align 8
  %indexstride.addr = alloca ptr, align 8
  %numfaces.addr = alloca ptr, align 8
  %indicestype.addr = alloca ptr, align 8
  %subpart.addr = alloca i32, align 4
  %mesh = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertexbase, ptr %vertexbase.addr, align 8
  store ptr %numverts, ptr %numverts.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %vertexStride, ptr %vertexStride.addr, align 8
  store ptr %indexbase, ptr %indexbase.addr, align 8
  store ptr %indexstride, ptr %indexstride.addr, align 8
  store ptr %numfaces, ptr %numfaces.addr, align 8
  store ptr %indicestype, ptr %indicestype.addr, align 8
  store i32 %subpart, ptr %subpart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexedMeshes = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %subpart.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK20btAlignedObjectArrayI13btIndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes, i32 noundef %0)
  store ptr %call, ptr %mesh, align 8
  %1 = load ptr, ptr %mesh, align 8
  %m_numVertices = getelementptr inbounds %struct.btIndexedMesh, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %m_numVertices, align 4
  %3 = load ptr, ptr %numverts.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mesh, align 8
  %m_vertexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %m_vertexBase, align 8
  %6 = load ptr, ptr %vertexbase.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %mesh, align 8
  %m_vertexType = getelementptr inbounds %struct.btIndexedMesh, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %m_vertexType, align 8
  %9 = load ptr, ptr %type.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %mesh, align 8
  %m_vertexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %m_vertexStride, align 8
  %12 = load ptr, ptr %vertexStride.addr, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %mesh, align 8
  %m_numTriangles = getelementptr inbounds %struct.btIndexedMesh, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %m_numTriangles, align 8
  %15 = load ptr, ptr %numfaces.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %mesh, align 8
  %m_triangleIndexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %m_triangleIndexBase, align 8
  %18 = load ptr, ptr %indexbase.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %mesh, align 8
  %m_triangleIndexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %m_triangleIndexStride, align 8
  %21 = load ptr, ptr %indexstride.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %mesh, align 8
  %m_indexType = getelementptr inbounds %struct.btIndexedMesh, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %m_indexType, align 4
  %24 = load ptr, ptr %indicestype.addr, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZNK20btAlignedObjectArrayI13btIndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasAabb = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hasAabb, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabbMin.addr, align 8
  %m_aabbMin = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMin, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %aabbMax.addr, align 8
  %m_aabbMax = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMax, ptr align 4 %1, i64 16, i1 false)
  %m_hasAabb = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_hasAabb, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %aabbMin, ptr noundef %aabbMax) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_aabbMin = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %m_aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %m_aabbMax, i64 16, i1 false)
  ret void
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 32
}

declare noundef ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #5

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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(44) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI13btIndexedMeshE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btIndexedMesh, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN13btIndexedMeshnwEmPv(i64 noundef 48, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call5, ptr align 8 %3, i64 48, i1 false)
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI13btIndexedMeshE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN13btIndexedMeshnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI13btIndexedMeshLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btIndexedMesh, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN13btIndexedMeshnwEmPv(i64 noundef 48, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btIndexedMesh, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %arrayidx3, i64 48, i1 false)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI13btIndexedMeshLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI13btIndexedMeshLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI13btIndexedMeshLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI13btIndexedMeshLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI13btIndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI13btIndexedMeshE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTriangleIndexVertexArray.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

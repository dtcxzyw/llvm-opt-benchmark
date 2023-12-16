target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3IndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.b3TriangleIndexVertexArray = type { %class.b3StridingMeshInterface, %class.b3AlignedObjectArray, [2 x i32], i32, [4 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3StridingMeshInterface = type { ptr, [8 x i8], %class.b3Vector3 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26b3TriangleIndexVertexArray = dso_local constant [29 x i8] c"26b3TriangleIndexVertexArray\00", align 1
@_ZTI23b3StridingMeshInterface = external constant ptr
@_ZTI26b3TriangleIndexVertexArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26b3TriangleIndexVertexArray, ptr @_ZTI23b3StridingMeshInterface }, align 8
@_ZTV23b3StridingMeshInterface = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN26b3TriangleIndexVertexArrayC1EiPiiiPfi = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32), ptr @_ZN26b3TriangleIndexVertexArrayC2EiPiiiPfi
@_ZN26b3TriangleIndexVertexArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26b3TriangleIndexVertexArrayD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %numTriangles, ptr noundef %triangleIndexBase, i32 noundef %triangleIndexStride, i32 noundef %numVertices, ptr noundef %vertexBase, i32 noundef %vertexStride) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %mesh = alloca %struct.b3IndexedMesh, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %numTriangles, ptr %numTriangles.addr, align 4
  store ptr %triangleIndexBase, ptr %triangleIndexBase.addr, align 8
  store i32 %triangleIndexStride, ptr %triangleIndexStride.addr, align 4
  store i32 %numVertices, ptr %numVertices.addr, align 4
  store ptr %vertexBase, ptr %vertexBase.addr, align 8
  store i32 %vertexStride, ptr %vertexStride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23b3StridingMeshInterfaceC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV26b3TriangleIndexVertexArray, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_indexedMeshes = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_hasAabb = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_hasAabb, align 8
  invoke void @_ZN13b3IndexedMeshC2Ev(ptr noundef nonnull align 16 dereferenceable(44) %mesh)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %numTriangles.addr, align 4
  %m_numTriangles = getelementptr inbounds %struct.b3IndexedMesh, ptr %mesh, i32 0, i32 0
  store i32 %0, ptr %m_numTriangles, align 16
  %1 = load ptr, ptr %triangleIndexBase.addr, align 8
  %m_triangleIndexBase = getelementptr inbounds %struct.b3IndexedMesh, ptr %mesh, i32 0, i32 2
  store ptr %1, ptr %m_triangleIndexBase, align 8
  %2 = load i32, ptr %triangleIndexStride.addr, align 4
  %m_triangleIndexStride = getelementptr inbounds %struct.b3IndexedMesh, ptr %mesh, i32 0, i32 3
  store i32 %2, ptr %m_triangleIndexStride, align 16
  %3 = load i32, ptr %numVertices.addr, align 4
  %m_numVertices = getelementptr inbounds %struct.b3IndexedMesh, ptr %mesh, i32 0, i32 4
  store i32 %3, ptr %m_numVertices, align 4
  %4 = load ptr, ptr %vertexBase.addr, align 8
  %m_vertexBase = getelementptr inbounds %struct.b3IndexedMesh, ptr %mesh, i32 0, i32 5
  store ptr %4, ptr %m_vertexBase, align 8
  %5 = load i32, ptr %vertexStride.addr, align 4
  %m_vertexStride = getelementptr inbounds %struct.b3IndexedMesh, ptr %mesh, i32 0, i32 6
  store i32 %5, ptr %m_vertexStride, align 16
  invoke void @_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType(ptr noundef nonnull align 16 dereferenceable(112) %this1, ptr noundef nonnull align 16 dereferenceable(44) %mesh, i32 noundef 2)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23b3StridingMeshInterfaceC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV23b3StridingMeshInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_scaling = getelementptr inbounds %class.b3StridingMeshInterface, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %m_scaling, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3IndexedMeshC2Ev(ptr noundef nonnull align 16 dereferenceable(44) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexType = getelementptr inbounds %struct.b3IndexedMesh, ptr %this1, i32 0, i32 7
  store i32 2, ptr %m_indexType, align 4
  %m_vertexType = getelementptr inbounds %struct.b3IndexedMesh, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_vertexType, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType(ptr noundef nonnull align 16 dereferenceable(112) %this, ptr noundef nonnull align 16 dereferenceable(44) %mesh, i32 noundef %indexType) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %indexType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  store i32 %indexType, ptr %indexType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexedMeshes = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes, ptr noundef nonnull align 16 dereferenceable(44) %0)
  %1 = load i32, ptr %indexType.addr, align 4
  %m_indexedMeshes2 = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %m_indexedMeshes3 = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes3)
  %sub = sub nsw i32 %call, 1
  %call4 = call noundef nonnull align 16 dereferenceable(44) ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes2, i32 noundef %sub)
  %m_indexType = getelementptr inbounds %struct.b3IndexedMesh, ptr %call4, i32 0, i32 7
  store i32 %1, ptr %m_indexType, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
declare void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV26b3TriangleIndexVertexArray, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_indexedMeshes = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes) #7
  call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayD0Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN26b3TriangleIndexVertexArrayD1Ev(ptr noundef nonnull align 16 dereferenceable(112) %this1) #7
  call void @_ZN26b3TriangleIndexVertexArraydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArraydlEPv(ptr noundef %ptr) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 16 dereferenceable(112) %this, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %vertexStride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %subpart) unnamed_addr #0 align 2 {
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
  %m_indexedMeshes = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %subpart.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(44) ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes, i32 noundef %0)
  store ptr %call, ptr %mesh, align 8
  %1 = load ptr, ptr %mesh, align 8
  %m_numVertices = getelementptr inbounds %struct.b3IndexedMesh, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %m_numVertices, align 4
  %3 = load ptr, ptr %numverts.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mesh, align 8
  %m_vertexBase = getelementptr inbounds %struct.b3IndexedMesh, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %m_vertexBase, align 8
  %6 = load ptr, ptr %vertexbase.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %mesh, align 8
  %m_vertexType = getelementptr inbounds %struct.b3IndexedMesh, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %m_vertexType, align 8
  %9 = load ptr, ptr %type.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %mesh, align 8
  %m_vertexStride = getelementptr inbounds %struct.b3IndexedMesh, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %m_vertexStride, align 16
  %12 = load ptr, ptr %vertexStride.addr, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %mesh, align 8
  %m_numTriangles = getelementptr inbounds %struct.b3IndexedMesh, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %m_numTriangles, align 16
  %15 = load ptr, ptr %numfaces.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %mesh, align 8
  %m_triangleIndexBase = getelementptr inbounds %struct.b3IndexedMesh, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %m_triangleIndexBase, align 8
  %18 = load ptr, ptr %indexbase.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %mesh, align 8
  %m_triangleIndexStride = getelementptr inbounds %struct.b3IndexedMesh, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %m_triangleIndexStride, align 16
  %21 = load ptr, ptr %indexstride.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %mesh, align 8
  %m_indexType = getelementptr inbounds %struct.b3IndexedMesh, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %m_indexType, align 4
  %24 = load ptr, ptr %indicestype.addr, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(44) ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3IndexedMesh, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 16 dereferenceable(112) %this, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %vertexStride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %subpart) unnamed_addr #0 align 2 {
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
  %m_indexedMeshes = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %subpart.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(44) ptr @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes, i32 noundef %0)
  store ptr %call, ptr %mesh, align 8
  %1 = load ptr, ptr %mesh, align 8
  %m_numVertices = getelementptr inbounds %struct.b3IndexedMesh, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %m_numVertices, align 4
  %3 = load ptr, ptr %numverts.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mesh, align 8
  %m_vertexBase = getelementptr inbounds %struct.b3IndexedMesh, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %m_vertexBase, align 8
  %6 = load ptr, ptr %vertexbase.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %mesh, align 8
  %m_vertexType = getelementptr inbounds %struct.b3IndexedMesh, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %m_vertexType, align 8
  %9 = load ptr, ptr %type.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %mesh, align 8
  %m_vertexStride = getelementptr inbounds %struct.b3IndexedMesh, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %m_vertexStride, align 16
  %12 = load ptr, ptr %vertexStride.addr, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %mesh, align 8
  %m_numTriangles = getelementptr inbounds %struct.b3IndexedMesh, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %m_numTriangles, align 16
  %15 = load ptr, ptr %numfaces.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %mesh, align 8
  %m_triangleIndexBase = getelementptr inbounds %struct.b3IndexedMesh, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %m_triangleIndexBase, align 8
  %18 = load ptr, ptr %indexbase.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %mesh, align 8
  %m_triangleIndexStride = getelementptr inbounds %struct.b3IndexedMesh, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %m_triangleIndexStride, align 16
  %21 = load ptr, ptr %indexstride.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %mesh, align 8
  %m_indexType = getelementptr inbounds %struct.b3IndexedMesh, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %m_indexType, align 4
  %24 = load ptr, ptr %indicestype.addr, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(44) ptr @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3IndexedMesh, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK26b3TriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasAabb = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hasAabb, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray14setPremadeAabbERK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(112) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabbMin.addr, align 8
  %m_aabbMin = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMin, ptr align 16 %0, i64 16, i1 false)
  %1 = load ptr, ptr %aabbMax.addr, align 8
  %m_aabbMax = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMax, ptr align 16 %1, i64 16, i1 false)
  %m_hasAabb = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_hasAabb, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray14getPremadeAabbEP9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(112) %this, ptr noundef %aabbMin, ptr noundef %aabbMax) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_aabbMin = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %m_aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %m_aabbMax, i64 16, i1 false)
  ret void
}

declare void @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(32), ptr noundef, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %subpart) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subpart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %subpart, ptr %subpart.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %subpart) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subpart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %subpart, ptr %subpart.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexedMeshes = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %numverts) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numverts.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numverts, ptr %numverts.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %numindices) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numindices.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numindices, ptr %numindices.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(44) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3IndexedMesh, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN13b3IndexedMeshnwEmPv(i64 noundef 48, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %3, i64 48, i1 false)
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
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
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN13b3IndexedMeshnwEmPv(i64 noundef %0, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3IndexedMesh, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN13b3IndexedMeshnwEmPv(i64 noundef 48, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3IndexedMesh, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 48, i1 false)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3IndexedMeshLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

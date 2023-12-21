; ModuleID = 'bench/bullet3/original/b3TriangleIndexVertexArray.ll'
source_filename = "bench/bullet3/original/b3TriangleIndexVertexArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3IndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev = comdat any

$_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi = comdat any

$_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi = comdat any

$__clang_call_terminate = comdat any

@_ZTV26b3TriangleIndexVertexArray = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI26b3TriangleIndexVertexArray, ptr @_ZN26b3TriangleIndexVertexArrayD2Ev, ptr @_ZN26b3TriangleIndexVertexArrayD0Ev, ptr @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_, ptr @_ZN26b3TriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26b3TriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26b3TriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26b3TriangleIndexVertexArray14setPremadeAabbERK9b3Vector3S2_, ptr @_ZNK26b3TriangleIndexVertexArray14getPremadeAabbEP9b3Vector3S1_, ptr @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26b3TriangleIndexVertexArray = dso_local constant [29 x i8] c"26b3TriangleIndexVertexArray\00", align 1
@_ZTI23b3StridingMeshInterface = external constant ptr
@_ZTI26b3TriangleIndexVertexArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26b3TriangleIndexVertexArray, ptr @_ZTI23b3StridingMeshInterface }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN26b3TriangleIndexVertexArrayC1EiPiiiPfi = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32), ptr @_ZN26b3TriangleIndexVertexArrayC2EiPiiiPfi
@_ZN26b3TriangleIndexVertexArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26b3TriangleIndexVertexArrayD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %numTriangles, ptr noundef %triangleIndexBase, i32 noundef %triangleIndexStride, i32 noundef %numVertices, ptr noundef %vertexBase, i32 noundef %vertexStride) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_scaling.i = getelementptr inbounds i8, ptr %this, i64 16
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_scaling.i, align 16
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %0, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV26b3TriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_indexedMeshes = getelementptr inbounds i8, ptr %this, i64 32
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i, align 16
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_hasAabb = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_hasAabb, align 8
  invoke void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes, i32 noundef 1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %1 = sext i32 %.pre.i.i to i64
  %2 = load ptr, ptr %m_data.i.i, align 16
  %arrayidx.i.i = getelementptr inbounds %struct.b3IndexedMesh, ptr %2, i64 %1
  store i32 %numTriangles, ptr %arrayidx.i.i, align 16
  %mesh.sroa.24.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %triangleIndexBase, ptr %mesh.sroa.24.0.arrayidx.i.i.sroa_idx, align 8
  %mesh.sroa.3.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %triangleIndexStride, ptr %mesh.sroa.3.0.arrayidx.i.i.sroa_idx, align 16
  %mesh.sroa.4.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 20
  store i32 %numVertices, ptr %mesh.sroa.4.0.arrayidx.i.i.sroa_idx, align 4
  %mesh.sroa.5.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store ptr %vertexBase, ptr %mesh.sroa.5.0.arrayidx.i.i.sroa_idx, align 8
  %mesh.sroa.6.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  store i32 %vertexStride, ptr %mesh.sroa.6.0.arrayidx.i.i.sroa_idx, align 16
  %mesh.sroa.7.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 36
  store i32 2, ptr %mesh.sroa.7.0.arrayidx.i.i.sroa_idx, align 4
  %mesh.sroa.8.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 40
  store i32 0, ptr %mesh.sroa.8.0.arrayidx.i.i.sroa_idx, align 8
  %3 = load i32, ptr %m_size.i.i, align 4
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4
  %4 = load ptr, ptr %m_data.i.i, align 16
  %idxprom.i2.i = sext i32 %3 to i64
  %m_indexType.i3 = getelementptr inbounds %struct.b3IndexedMesh, ptr %4, i64 %idxprom.i2.i, i32 7
  store i32 2, ptr %m_indexType.i3, align 4
  ret void

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes) #10
  tail call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) #10
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV26b3TriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i.i, align 16
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 16
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayD0Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV26b3TriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i.i.i, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN26b3TriangleIndexVertexArrayD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN26b3TriangleIndexVertexArrayD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN26b3TriangleIndexVertexArrayD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN26b3TriangleIndexVertexArrayD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 16
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) #10
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN26b3TriangleIndexVertexArraydlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN26b3TriangleIndexVertexArrayD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN26b3TriangleIndexVertexArraydlEPv.exit:        ; preds = %_ZN26b3TriangleIndexVertexArrayD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %this, ptr nocapture noundef writeonly %vertexbase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numverts, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %type, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %vertexStride, ptr nocapture noundef writeonly %indexbase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %indexstride, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numfaces, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %indicestype, i32 noundef %subpart) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i, align 16
  %idxprom.i = sext i32 %subpart to i64
  %arrayidx.i = getelementptr inbounds %struct.b3IndexedMesh, ptr %0, i64 %idxprom.i
  %m_numVertices = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %1 = load i32, ptr %m_numVertices, align 4
  store i32 %1, ptr %numverts, align 4
  %m_vertexBase = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %2 = load ptr, ptr %m_vertexBase, align 8
  store ptr %2, ptr %vertexbase, align 8
  %m_vertexType = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  %3 = load i32, ptr %m_vertexType, align 8
  store i32 %3, ptr %type, align 4
  %m_vertexStride = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %4 = load i32, ptr %m_vertexStride, align 16
  store i32 %4, ptr %vertexStride, align 4
  %5 = load i32, ptr %arrayidx.i, align 16
  store i32 %5, ptr %numfaces, align 4
  %m_triangleIndexBase = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %6 = load ptr, ptr %m_triangleIndexBase, align 8
  store ptr %6, ptr %indexbase, align 8
  %m_triangleIndexStride = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %7 = load i32, ptr %m_triangleIndexStride, align 16
  store i32 %7, ptr %indexstride, align 4
  %m_indexType = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  %8 = load i32, ptr %m_indexType, align 4
  store i32 %8, ptr %indicestype, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %this, ptr nocapture noundef writeonly %vertexbase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numverts, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %type, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %vertexStride, ptr nocapture noundef writeonly %indexbase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %indexstride, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numfaces, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %indicestype, i32 noundef %subpart) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i, align 16
  %idxprom.i = sext i32 %subpart to i64
  %arrayidx.i = getelementptr inbounds %struct.b3IndexedMesh, ptr %0, i64 %idxprom.i
  %m_numVertices = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %1 = load i32, ptr %m_numVertices, align 4
  store i32 %1, ptr %numverts, align 4
  %m_vertexBase = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %2 = load ptr, ptr %m_vertexBase, align 8
  store ptr %2, ptr %vertexbase, align 8
  %m_vertexType = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  %3 = load i32, ptr %m_vertexType, align 8
  store i32 %3, ptr %type, align 4
  %m_vertexStride = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %4 = load i32, ptr %m_vertexStride, align 16
  store i32 %4, ptr %vertexStride, align 4
  %5 = load i32, ptr %arrayidx.i, align 16
  store i32 %5, ptr %numfaces, align 4
  %m_triangleIndexBase = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %6 = load ptr, ptr %m_triangleIndexBase, align 8
  store ptr %6, ptr %indexbase, align 8
  %m_triangleIndexStride = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %7 = load i32, ptr %m_triangleIndexStride, align 16
  store i32 %7, ptr %indexstride, align 4
  %m_indexType = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  %8 = load i32, ptr %m_indexType, align 4
  store i32 %8, ptr %indicestype, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK26b3TriangleIndexVertexArray14hasPremadeAabbEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %m_hasAabb = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %m_hasAabb, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray14setPremadeAabbERK9b3Vector3S2_(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax) unnamed_addr #5 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_hasAabb = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %m_hasAabb, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray14getPremadeAabbEP9b3Vector3S1_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %this, ptr nocapture noundef writeonly %aabbMin, ptr nocapture noundef writeonly %aabbMax) unnamed_addr #5 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax, i64 16, i1 false)
  ret void
}

declare void @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(32), ptr noundef, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %subpart) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %subpart) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %numverts) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %numindices) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #8 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3IndexedMesh, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3IndexedMesh, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(48) %arrayidx3.i, i64 48, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/bullet3/original/btTriangleMesh.ll'
source_filename = "bench/bullet3/original/btTriangleMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTriangleMesh = type { %class.btTriangleIndexVertexArray.base, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, i8, i8, float }
%class.btTriangleIndexVertexArray.base = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3 }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>

$_ZN20btAlignedObjectArrayItED2Ev = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN14btTriangleMeshD2Ev = comdat any

$_ZN14btTriangleMeshD0Ev = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV14btTriangleMesh = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI14btTriangleMesh, ptr @_ZN14btTriangleMeshD2Ev, ptr @_ZN14btTriangleMeshD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN14btTriangleMesh19preallocateVerticesEi, ptr @_ZN14btTriangleMesh18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_, ptr @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv, ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14btTriangleMesh = dso_local constant [17 x i8] c"14btTriangleMesh\00", align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@_ZTI14btTriangleMesh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btTriangleMesh, ptr @_ZTI26btTriangleIndexVertexArray }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14btTriangleMeshC1Ebb = dso_local unnamed_addr alias void (ptr, i1, i1), ptr @_ZN14btTriangleMeshC2Ebb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMeshC2Ebb(ptr noundef nonnull align 8 dereferenceable(240) %this, i1 noundef zeroext %use32bitIndices, i1 noundef zeroext %use4componentVertices) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %frombool = zext i1 %use32bitIndices to i8
  %frombool1 = zext i1 %use4componentVertices to i8
  %m_scaling.i.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_scaling.i.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_hasAabb.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_hasAabb.i, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV14btTriangleMesh, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i5 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i5, align 8
  %m_data.i.i6 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i8 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i8, align 8
  %m_ownsMemory.i.i9 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i12, align 8
  %m_ownsMemory.i.i13 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %m_use32bitIndices, align 8
  %m_use4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 7
  store i8 %frombool1, ptr %m_use4componentVertices, align 1
  %m_weldingThreshold = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 8
  store float 0.000000e+00, ptr %m_weldingThreshold, align 4
  %call.i.i.i.i23 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i unwind label %lpad12

_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i23, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i22 = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i22, i64 48, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i6.i.i, label %invoke.cont14, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i
  %2 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont14, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, %if.then.i7.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i23, ptr %m_data.i.i.i, align 8
  store i32 1, ptr %m_capacity.i.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i.i, align 4
  %idxprom.i = sext i32 %.pre2.i to i64
  %arrayidx.i = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i23, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 8
  %meshIndex.sroa.241.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr null, ptr %meshIndex.sroa.241.0.arrayidx.i.sroa_idx, align 8
  %meshIndex.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 12, ptr %meshIndex.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %meshIndex.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  store i32 0, ptr %meshIndex.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %meshIndex.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store ptr null, ptr %meshIndex.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %meshIndex.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i32 16, ptr %meshIndex.sroa.6.0.arrayidx.i.sroa_idx, align 8
  %meshIndex.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  store i32 2, ptr %meshIndex.sroa.7.0.arrayidx.i.sroa_idx, align 4
  %meshIndex.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i32 0, ptr %meshIndex.sroa.9.0.arrayidx.i.sroa_idx, align 8
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %5 = load i8, ptr %m_use32bitIndices, align 8
  %6 = and i8 %5, 1
  %tobool16.not = icmp eq i8 %6, 0
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %. = select i1 %tobool16.not, i32 3, i32 2
  %.51 = select i1 %tobool16.not, i32 6, i32 12
  %m_size.i.i15.val = load i32, ptr %m_size.i.i15, align 4
  %m_size.i.i11.val = load i32, ptr %m_size.i.i11, align 4
  %8 = select i1 %tobool16.not, i32 %m_size.i.i15.val, i32 %m_size.i.i11.val
  %div38 = sdiv i32 %8, 3
  store i32 %div38, ptr %7, align 8
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %m_triangleIndexBase46 = getelementptr inbounds %struct.btIndexedMesh, ptr %9, i64 0, i32 2
  store ptr null, ptr %m_triangleIndexBase46, align 8
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %m_indexType50 = getelementptr inbounds %struct.btIndexedMesh, ptr %10, i64 0, i32 7
  store i32 %., ptr %m_indexType50, align 4
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %m_triangleIndexStride54 = getelementptr inbounds %struct.btIndexedMesh, ptr %11, i64 0, i32 3
  store i32 %.51, ptr %m_triangleIndexStride54, align 8
  %12 = load i8, ptr %m_use4componentVertices, align 1
  %13 = and i8 %12, 1
  %tobool56.not = icmp eq i8 %13, 0
  br i1 %tobool56.not, label %if.else73, label %if.then57

lpad12:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %m_16bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5
  %m_32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4
  %m_3componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3
  %m_4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2
  tail call void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_16bitIndices) #9
  tail call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_32bitIndices) #9
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_3componentVertices) #9
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_4componentVertices) #9
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) #9
  resume { ptr, i32 } %14

if.then57:                                        ; preds = %invoke.cont14
  %15 = load i32, ptr %m_size.i.i, align 4
  br label %if.end90

if.else73:                                        ; preds = %invoke.cont14
  %16 = load i32, ptr %m_size.i.i7, align 4
  %div77 = sdiv i32 %16, 3
  br label %if.end90

if.end90:                                         ; preds = %if.else73, %if.then57
  %div77.sink = phi i32 [ %div77, %if.else73 ], [ %15, %if.then57 ]
  %.sink47 = phi i32 [ 12, %if.else73 ], [ 16, %if.then57 ]
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %m_numVertices81 = getelementptr inbounds %struct.btIndexedMesh, ptr %17, i64 0, i32 4
  store i32 %div77.sink, ptr %m_numVertices81, align 4
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %m_vertexBase85 = getelementptr inbounds %struct.btIndexedMesh, ptr %18, i64 0, i32 5
  store ptr null, ptr %m_vertexBase85, align 8
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %m_vertexStride89 = getelementptr inbounds %struct.btIndexedMesh, ptr %19, i64 0, i32 6
  store i32 %.sink47, ptr %m_vertexStride89, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh8addIndexEi(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_use32bitIndices, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

_ZN20btAlignedObjectArrayIjE9push_backERKj.exit:  ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %11 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i
  store i32 %index, ptr %arrayidx.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = trunc i32 %index to i16
  %m_size.i.i4 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  %12 = load i32, ptr %m_size.i.i4, align 4
  %m_capacity.i.i5 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  %13 = load i32, ptr %m_capacity.i.i5, align 8
  %cmp.i6 = icmp eq i32 %12, %13
  br i1 %cmp.i6, label %if.then.i11, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

if.then.i11:                                      ; preds = %if.else
  %tobool.not.i.i12 = icmp eq i32 %12, 0
  %mul.i.i13 = shl nsw i32 %12, 1
  %cond.i.i14 = select i1 %tobool.not.i.i12, i32 1, i32 %mul.i.i13
  %cmp.i.i15 = icmp slt i32 %12, %cond.i.i14
  br i1 %cmp.i.i15, label %if.then.i.i16, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

if.then.i.i16:                                    ; preds = %if.then.i11
  %tobool.not.i.i.i17 = icmp eq i32 %cond.i.i14, 0
  br i1 %tobool.not.i.i.i17, label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.then.i.i16
  %conv.i.i.i.i19 = sext i32 %cond.i.i14 to i64
  %mul.i.i.i.i20 = shl nsw i64 %conv.i.i.i.i19, 1
  %call.i.i.i.i21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i20, i32 noundef 16)
  %.pre.i22 = load i32, ptr %m_size.i.i4, align 4
  br label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i18, %if.then.i.i16
  %14 = phi i32 [ %.pre.i22, %if.then.i.i.i18 ], [ %12, %if.then.i.i16 ]
  %retval.0.i.i.i23 = phi ptr [ %call.i.i.i.i21, %if.then.i.i.i18 ], [ null, %if.then.i.i16 ]
  %cmp4.i.i.i24 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i24, label %for.body.lr.ph.i.i.i33, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i

for.body.lr.ph.i.i.i33:                           ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %m_data.i.i.i34 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i35 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i36

for.body.i.i.i36:                                 ; preds = %for.body.i.i.i36, %for.body.lr.ph.i.i.i33
  %indvars.iv.i.i.i37 = phi i64 [ 0, %for.body.lr.ph.i.i.i33 ], [ %indvars.iv.next.i.i.i40, %for.body.i.i.i36 ]
  %arrayidx.i.i.i38 = getelementptr inbounds i16, ptr %retval.0.i.i.i23, i64 %indvars.iv.i.i.i37
  %15 = load ptr, ptr %m_data.i.i.i34, align 8
  %arrayidx3.i.i.i39 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.i.i.i37
  %16 = load i16, ptr %arrayidx3.i.i.i39, align 2
  store i16 %16, ptr %arrayidx.i.i.i38, align 2
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i41, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i, label %for.body.i.i.i36, !llvm.loop !8

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i: ; preds = %for.body.i.i.i36, %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %m_data.i5.i.i25 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i25, align 8
  %tobool.not.i6.i.i26 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i26, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i, label %if.then.i7.i.i27

if.then.i7.i.i27:                                 ; preds = %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  %m_ownsMemory.i.i.i28 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i28, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i29 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i29, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i, label %if.then3.i.i.i30

if.then3.i.i.i30:                                 ; preds = %if.then.i7.i.i27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i30, %if.then.i7.i.i27, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  %m_ownsMemory.i.i31 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31, align 8
  store ptr %retval.0.i.i.i23, ptr %m_data.i5.i.i25, align 8
  store i32 %cond.i.i14, ptr %m_capacity.i.i5, align 8
  %.pre2.i32 = load i32, ptr %m_size.i.i4, align 4
  br label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

_ZN20btAlignedObjectArrayItE9push_backERKt.exit:  ; preds = %if.else, %if.then.i11, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i
  %20 = phi i32 [ %.pre2.i32, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i ], [ %12, %if.then.i11 ], [ %12, %if.else ]
  %m_data.i7 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %21 = load ptr, ptr %m_data.i7, align 8
  %idxprom.i8 = sext i32 %20 to i64
  %arrayidx.i9 = getelementptr inbounds i16, ptr %21, i64 %idxprom.i8
  store i16 %conv, ptr %arrayidx.i9, align 2
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayItE9push_backERKt.exit, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit
  %m_size.i.i4.sink45 = phi ptr [ %m_size.i.i4, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %m_size.i.i, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %m_data.i7.sink = phi ptr [ %m_data.i7, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %m_data.i, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %22 = load i32, ptr %m_size.i.i4.sink45, align 4
  %inc.i10 = add nsw i32 %22, 1
  store i32 %inc.i10, ptr %m_size.i.i4.sink45, align 4
  %23 = load ptr, ptr %m_data.i7.sink, align 8
  %m_data.i43 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %24 = load ptr, ptr %m_data.i43, align 8
  %m_triangleIndexBase9 = getelementptr inbounds %struct.btIndexedMesh, ptr %24, i64 0, i32 2
  store ptr %23, ptr %m_triangleIndexBase9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh18addTriangleIndicesEiii(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %index1, i32 noundef %index2, i32 noundef %index3) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %1 = load i32, ptr %0, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 8
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %index1)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %index2)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %index3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex, i1 noundef zeroext %removeDuplicateVertices) local_unnamed_addr #3 align 2 {
entry:
  %m_use4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_use4componentVertices, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %removeDuplicateVertices, label %for.cond.preheader, label %if.end10

for.cond.preheader:                               ; preds = %if.then
  %m_size.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp179 = icmp sgt i32 %2, 0
  br i1 %cmp179, label %for.body.lr.ph, label %if.end10

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %4 = load float, ptr %vertex, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4
  %m_weldingThreshold = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 8
  %7 = load float, ptr %m_weldingThreshold, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv
  %8 = load float, ptr %arrayidx.i, align 4
  %sub.i = fsub float %8, %4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %9 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %9, %5
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %10 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %10, %6
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %11)
  %cmp8 = fcmp ugt float %12, %7
  br i1 %cmp8, label %for.inc, label %return.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end10, label %for.body, !llvm.loop !9

if.end10:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  %m_data.i15 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %m_data.i15, align 8
  %m_numVertices = getelementptr inbounds %struct.btIndexedMesh, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %m_numVertices, align 4
  %inc12 = add nsw i32 %14, 1
  store i32 %inc12, ptr %m_numVertices, align 4
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  %15 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %15, %16
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end10
  %tobool.not.i.i = icmp eq i32 %15, 0
  %mul.i.i = shl nsw i32 %15, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %15, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %17 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %15, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %18, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %19 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.end10, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %22 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %15, %if.then.i ], [ %15, %if.end10 ]
  %m_data.i16 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %23 = load ptr, ptr %m_data.i16, align 8
  %idxprom.i17 = sext i32 %22 to i64
  %arrayidx.i18 = getelementptr inbounds %class.btVector3, ptr %23, i64 %idxprom.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i18, ptr noundef nonnull align 4 dereferenceable(16) %vertex, i64 16, i1 false)
  %24 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %25 = load ptr, ptr %m_data.i16, align 8
  %26 = load ptr, ptr %m_data.i15, align 8
  %m_vertexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %26, i64 0, i32 5
  store ptr %25, ptr %m_vertexBase, align 8
  %27 = load i32, ptr %m_size.i.i, align 4
  %sub = add nsw i32 %27, -1
  br label %return

if.else:                                          ; preds = %entry
  %m_size.i22 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  %28 = load i32, ptr %m_size.i22, align 4
  %cmp25181 = icmp sgt i32 %28, 0
  %or.cond = select i1 %removeDuplicateVertices, i1 %cmp25181, i1 false
  br i1 %or.cond, label %for.body26.lr.ph, label %if.end45

for.body26.lr.ph:                                 ; preds = %if.else
  %m_data.i23 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %29 = load ptr, ptr %m_data.i23, align 8
  %invariant.gep = getelementptr float, ptr %29, i64 1
  %invariant.gep183 = getelementptr float, ptr %29, i64 2
  %30 = load float, ptr %vertex, align 4
  %arrayidx7.i36 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %31 = load float, ptr %arrayidx7.i36, align 4
  %arrayidx13.i39 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %32 = load float, ptr %arrayidx13.i39, align 4
  %m_weldingThreshold38 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 8
  %33 = load float, ptr %m_weldingThreshold38, align 4
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc42
  %indvars.iv188 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next189, %for.inc42 ]
  %arrayidx.i25 = getelementptr inbounds float, ptr %29, i64 %indvars.iv188
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv188
  %gep184 = getelementptr float, ptr %invariant.gep183, i64 %indvars.iv188
  %34 = load float, ptr %arrayidx.i25, align 4
  %35 = load float, ptr %gep, align 4
  %36 = load float, ptr %gep184, align 4
  %sub.i34 = fsub float %34, %30
  %sub8.i37 = fsub float %35, %31
  %sub14.i40 = fsub float %36, %32
  %mul8.i.i47 = fmul float %sub8.i37, %sub8.i37
  %37 = tail call float @llvm.fmuladd.f32(float %sub.i34, float %sub.i34, float %mul8.i.i47)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i40, float %sub14.i40, float %37)
  %cmp39 = fcmp ugt float %38, %33
  br i1 %cmp39, label %for.inc42, label %if.then40

if.then40:                                        ; preds = %for.body26
  %39 = trunc i64 %indvars.iv188 to i32
  %div = udiv i32 %39, 3
  br label %return

for.inc42:                                        ; preds = %for.body26
  %indvars.iv.next189 = add nuw i64 %indvars.iv188, 3
  %40 = trunc i64 %indvars.iv.next189 to i32
  %cmp25 = icmp sgt i32 %28, %40
  br i1 %cmp25, label %for.body26, label %if.end45, !llvm.loop !11

if.end45:                                         ; preds = %for.inc42, %if.else
  %m_size.i.i49 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  %m_capacity.i.i50 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  %41 = load i32, ptr %m_capacity.i.i50, align 8
  %cmp.i51 = icmp eq i32 %28, %41
  br i1 %cmp.i51, label %if.then.i56, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i56:                                      ; preds = %if.end45
  %tobool.not.i.i57 = icmp eq i32 %28, 0
  %mul.i.i58 = shl nsw i32 %28, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %28, %cond.i.i59
  br i1 %cmp.i.i60, label %if.then.i.i61, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i.i61:                                    ; preds = %if.then.i56
  %tobool.not.i.i.i62 = icmp eq i32 %cond.i.i59, 0
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i61
  %conv.i.i.i.i64 = sext i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nsw i64 %conv.i.i.i.i64, 2
  %call.i.i.i.i66 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
  %.pre.i67 = load i32, ptr %m_size.i.i49, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i63, %if.then.i.i61
  %42 = phi i32 [ %.pre.i67, %if.then.i.i.i63 ], [ %28, %if.then.i.i61 ]
  %retval.0.i.i.i68 = phi ptr [ %call.i.i.i.i66, %if.then.i.i.i63 ], [ null, %if.then.i.i61 ]
  %cmp4.i.i.i69 = icmp sgt i32 %42, 0
  br i1 %cmp4.i.i.i69, label %for.body.lr.ph.i.i.i78, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i78:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i79 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i80 = zext nneg i32 %42 to i64
  br label %for.body.i.i.i81

for.body.i.i.i81:                                 ; preds = %for.body.i.i.i81, %for.body.lr.ph.i.i.i78
  %indvars.iv.i.i.i82 = phi i64 [ 0, %for.body.lr.ph.i.i.i78 ], [ %indvars.iv.next.i.i.i85, %for.body.i.i.i81 ]
  %arrayidx.i.i.i83 = getelementptr inbounds float, ptr %retval.0.i.i.i68, i64 %indvars.iv.i.i.i82
  %43 = load ptr, ptr %m_data.i.i.i79, align 8
  %arrayidx3.i.i.i84 = getelementptr inbounds float, ptr %43, i64 %indvars.iv.i.i.i82
  %44 = load float, ptr %arrayidx3.i.i.i84, align 4
  store float %44, ptr %arrayidx.i.i.i83, align 4
  %indvars.iv.next.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i85, %wide.trip.count.i.i.i80
  br i1 %exitcond.not.i.i.i86, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i81, !llvm.loop !12

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i81, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i70 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %45 = load ptr, ptr %m_data.i5.i.i70, align 8
  %tobool.not.i6.i.i71 = icmp eq ptr %45, null
  br i1 %tobool.not.i6.i.i71, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then.i7.i.i72

if.then.i7.i.i72:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i73 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %46 = load i8, ptr %m_ownsMemory.i.i.i73, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i74 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i74, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then3.i.i.i75

if.then3.i.i.i75:                                 ; preds = %if.then.i7.i.i72
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i75, %if.then.i7.i.i72, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i76 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i76, align 8
  store ptr %retval.0.i.i.i68, ptr %m_data.i5.i.i70, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i50, align 8
  %.pre2.i77 = load i32, ptr %m_size.i.i49, align 4
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit:  ; preds = %if.end45, %if.then.i56, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %48 = phi i32 [ %.pre2.i77, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %28, %if.then.i56 ], [ %28, %if.end45 ]
  %m_data.i52 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %49 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i53 = sext i32 %48 to i64
  %arrayidx.i54 = getelementptr inbounds float, ptr %49, i64 %idxprom.i53
  %50 = load float, ptr %vertex, align 4
  store float %50, ptr %arrayidx.i54, align 4
  %51 = load i32, ptr %m_size.i.i49, align 4
  %inc.i55 = add nsw i32 %51, 1
  store i32 %inc.i55, ptr %m_size.i.i49, align 4
  %arrayidx.i87 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %52 = load i32, ptr %m_capacity.i.i50, align 8
  %cmp.i90 = icmp eq i32 %inc.i55, %52
  br i1 %cmp.i90, label %if.then.i95, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit129

if.then.i95:                                      ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %tobool.not.i.i96 = icmp eq i32 %inc.i55, 0
  %mul.i.i97 = shl nsw i32 %inc.i55, 1
  %cond.i.i98 = select i1 %tobool.not.i.i96, i32 1, i32 %mul.i.i97
  %cmp.i.i99 = icmp slt i32 %inc.i55, %cond.i.i98
  br i1 %cmp.i.i99, label %if.then.i.i100, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit129

if.then.i.i100:                                   ; preds = %if.then.i95
  %tobool.not.i.i.i101 = icmp eq i32 %cond.i.i98, 0
  br i1 %tobool.not.i.i.i101, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.then.i.i100
  %conv.i.i.i.i103 = sext i32 %cond.i.i98 to i64
  %mul.i.i.i.i104 = shl nsw i64 %conv.i.i.i.i103, 2
  %call.i.i.i.i105 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i104, i32 noundef 16)
  %.pre.i106 = load i32, ptr %m_size.i.i49, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107: ; preds = %if.then.i.i.i102, %if.then.i.i100
  %53 = phi i32 [ %.pre.i106, %if.then.i.i.i102 ], [ %inc.i55, %if.then.i.i100 ]
  %retval.0.i.i.i108 = phi ptr [ %call.i.i.i.i105, %if.then.i.i.i102 ], [ null, %if.then.i.i100 ]
  %cmp4.i.i.i109 = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i.i109, label %for.body.lr.ph.i.i.i120, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i110

for.body.lr.ph.i.i.i120:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107
  %wide.trip.count.i.i.i122 = zext nneg i32 %53 to i64
  br label %for.body.i.i.i123

for.body.i.i.i123:                                ; preds = %for.body.i.i.i123, %for.body.lr.ph.i.i.i120
  %indvars.iv.i.i.i124 = phi i64 [ 0, %for.body.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i127, %for.body.i.i.i123 ]
  %arrayidx.i.i.i125 = getelementptr inbounds float, ptr %retval.0.i.i.i108, i64 %indvars.iv.i.i.i124
  %54 = load ptr, ptr %m_data.i52, align 8
  %arrayidx3.i.i.i126 = getelementptr inbounds float, ptr %54, i64 %indvars.iv.i.i.i124
  %55 = load float, ptr %arrayidx3.i.i.i126, align 4
  store float %55, ptr %arrayidx.i.i.i125, align 4
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.i128, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i110, label %for.body.i.i.i123, !llvm.loop !12

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i110: ; preds = %for.body.i.i.i123, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107
  %56 = load ptr, ptr %m_data.i52, align 8
  %tobool.not.i6.i.i112 = icmp eq ptr %56, null
  br i1 %tobool.not.i6.i.i112, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i117, label %if.then.i7.i.i113

if.then.i7.i.i113:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i110
  %m_ownsMemory.i.i.i114 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %57 = load i8, ptr %m_ownsMemory.i.i.i114, align 8
  %58 = and i8 %57, 1
  %tobool2.not.i.i.i115 = icmp eq i8 %58, 0
  br i1 %tobool2.not.i.i.i115, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i117, label %if.then3.i.i.i116

if.then3.i.i.i116:                                ; preds = %if.then.i7.i.i113
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i117

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i117: ; preds = %if.then3.i.i.i116, %if.then.i7.i.i113, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i110
  %m_ownsMemory.i.i118 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i118, align 8
  store ptr %retval.0.i.i.i108, ptr %m_data.i52, align 8
  store i32 %cond.i.i98, ptr %m_capacity.i.i50, align 8
  %.pre2.i119 = load i32, ptr %m_size.i.i49, align 4
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit129

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit129: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit, %if.then.i95, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i117
  %59 = phi i32 [ %.pre2.i119, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i117 ], [ %inc.i55, %if.then.i95 ], [ %inc.i55, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %60 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i92 = sext i32 %59 to i64
  %arrayidx.i93 = getelementptr inbounds float, ptr %60, i64 %idxprom.i92
  %61 = load float, ptr %arrayidx.i87, align 4
  store float %61, ptr %arrayidx.i93, align 4
  %62 = load i32, ptr %m_size.i.i49, align 4
  %inc.i94 = add nsw i32 %62, 1
  store i32 %inc.i94, ptr %m_size.i.i49, align 4
  %arrayidx.i130 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %63 = load i32, ptr %m_capacity.i.i50, align 8
  %cmp.i133 = icmp eq i32 %inc.i94, %63
  br i1 %cmp.i133, label %if.then.i138, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit172

if.then.i138:                                     ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit129
  %tobool.not.i.i139 = icmp eq i32 %inc.i94, 0
  %mul.i.i140 = shl nsw i32 %inc.i94, 1
  %cond.i.i141 = select i1 %tobool.not.i.i139, i32 1, i32 %mul.i.i140
  %cmp.i.i142 = icmp slt i32 %inc.i94, %cond.i.i141
  br i1 %cmp.i.i142, label %if.then.i.i143, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit172

if.then.i.i143:                                   ; preds = %if.then.i138
  %tobool.not.i.i.i144 = icmp eq i32 %cond.i.i141, 0
  br i1 %tobool.not.i.i.i144, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i150, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %if.then.i.i143
  %conv.i.i.i.i146 = sext i32 %cond.i.i141 to i64
  %mul.i.i.i.i147 = shl nsw i64 %conv.i.i.i.i146, 2
  %call.i.i.i.i148 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i147, i32 noundef 16)
  %.pre.i149 = load i32, ptr %m_size.i.i49, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i150

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i150: ; preds = %if.then.i.i.i145, %if.then.i.i143
  %64 = phi i32 [ %.pre.i149, %if.then.i.i.i145 ], [ %inc.i94, %if.then.i.i143 ]
  %retval.0.i.i.i151 = phi ptr [ %call.i.i.i.i148, %if.then.i.i.i145 ], [ null, %if.then.i.i143 ]
  %cmp4.i.i.i152 = icmp sgt i32 %64, 0
  br i1 %cmp4.i.i.i152, label %for.body.lr.ph.i.i.i163, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i153

for.body.lr.ph.i.i.i163:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i150
  %wide.trip.count.i.i.i165 = zext nneg i32 %64 to i64
  br label %for.body.i.i.i166

for.body.i.i.i166:                                ; preds = %for.body.i.i.i166, %for.body.lr.ph.i.i.i163
  %indvars.iv.i.i.i167 = phi i64 [ 0, %for.body.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i170, %for.body.i.i.i166 ]
  %arrayidx.i.i.i168 = getelementptr inbounds float, ptr %retval.0.i.i.i151, i64 %indvars.iv.i.i.i167
  %65 = load ptr, ptr %m_data.i52, align 8
  %arrayidx3.i.i.i169 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i.i.i167
  %66 = load float, ptr %arrayidx3.i.i.i169, align 4
  store float %66, ptr %arrayidx.i.i.i168, align 4
  %indvars.iv.next.i.i.i170 = add nuw nsw i64 %indvars.iv.i.i.i167, 1
  %exitcond.not.i.i.i171 = icmp eq i64 %indvars.iv.next.i.i.i170, %wide.trip.count.i.i.i165
  br i1 %exitcond.not.i.i.i171, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i153, label %for.body.i.i.i166, !llvm.loop !12

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i153: ; preds = %for.body.i.i.i166, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i150
  %67 = load ptr, ptr %m_data.i52, align 8
  %tobool.not.i6.i.i155 = icmp eq ptr %67, null
  br i1 %tobool.not.i6.i.i155, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160, label %if.then.i7.i.i156

if.then.i7.i.i156:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i153
  %m_ownsMemory.i.i.i157 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %68 = load i8, ptr %m_ownsMemory.i.i.i157, align 8
  %69 = and i8 %68, 1
  %tobool2.not.i.i.i158 = icmp eq i8 %69, 0
  br i1 %tobool2.not.i.i.i158, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160, label %if.then3.i.i.i159

if.then3.i.i.i159:                                ; preds = %if.then.i7.i.i156
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160: ; preds = %if.then3.i.i.i159, %if.then.i7.i.i156, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i153
  %m_ownsMemory.i.i161 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i161, align 8
  store ptr %retval.0.i.i.i151, ptr %m_data.i52, align 8
  store i32 %cond.i.i141, ptr %m_capacity.i.i50, align 8
  %.pre2.i162 = load i32, ptr %m_size.i.i49, align 4
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit172

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit172: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit129, %if.then.i138, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160
  %70 = phi i32 [ %.pre2.i162, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160 ], [ %inc.i94, %if.then.i138 ], [ %inc.i94, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit129 ]
  %71 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i135 = sext i32 %70 to i64
  %arrayidx.i136 = getelementptr inbounds float, ptr %71, i64 %idxprom.i135
  %72 = load float, ptr %arrayidx.i130, align 4
  store float %72, ptr %arrayidx.i136, align 4
  %73 = load i32, ptr %m_size.i.i49, align 4
  %inc.i137 = add nsw i32 %73, 1
  store i32 %inc.i137, ptr %m_size.i.i49, align 4
  %m_data.i173 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %74 = load ptr, ptr %m_data.i173, align 8
  %m_numVertices54 = getelementptr inbounds %struct.btIndexedMesh, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %m_numVertices54, align 4
  %inc55 = add nsw i32 %75, 1
  store i32 %inc55, ptr %m_numVertices54, align 4
  %76 = load ptr, ptr %m_data.i52, align 8
  %77 = load ptr, ptr %m_data.i173, align 8
  %m_vertexBase60 = getelementptr inbounds %struct.btIndexedMesh, ptr %77, i64 0, i32 5
  store ptr %76, ptr %m_vertexBase60, align 8
  %78 = load i32, ptr %m_size.i.i49, align 4
  %div63 = sdiv i32 %78, 3
  %sub64 = add nsw i32 %div63, -1
  br label %return

return.loopexit:                                  ; preds = %for.body
  %79 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit172, %if.then40, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %retval.0 = phi i32 [ %sub, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ], [ %div, %if.then40 ], [ %sub64, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit172 ], [ %79, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex2, i1 noundef zeroext %removeDuplicateVertices) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %1 = load i32, ptr %0, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 8
  %call2 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %vertex0, i1 noundef zeroext %removeDuplicateVertices)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %call2)
  %call4 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %vertex1, i1 noundef zeroext %removeDuplicateVertices)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %call4)
  %call6 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %vertex2, i1 noundef zeroext %removeDuplicateVertices)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %call6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14btTriangleMesh15getNumTrianglesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_use32bitIndices, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %m_size.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %m_size.i1 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  %3 = load i32, ptr %m_size.i1, align 4
  %retval.0.in = select i1 %tobool.not, i32 %3, i32 %2
  %retval.0 = sdiv i32 %retval.0.in, 3
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh19preallocateVerticesEi(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %numverts) unnamed_addr #0 align 2 {
entry:
  %m_use4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_use4componentVertices, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %2, %numverts
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %numverts, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %numverts to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btVector3, ptr %4, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %m_capacity.i.i2 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  %8 = load i32, ptr %m_capacity.i.i2, align 8
  %cmp.i3 = icmp slt i32 %8, %numverts
  br i1 %cmp.i3, label %if.then.i4, label %if.end

if.then.i4:                                       ; preds = %if.else
  %tobool.not.i.i5 = icmp eq i32 %numverts, 0
  br i1 %tobool.not.i.i5, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i4
  %conv.i.i.i7 = sext i32 %numverts to i64
  %mul.i.i.i8 = shl nsw i64 %conv.i.i.i7, 2
  %call.i.i.i9 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i8, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i:   ; preds = %if.then.i.i6, %if.then.i4
  %retval.0.i.i10 = phi ptr [ %call.i.i.i9, %if.then.i.i6 ], [ null, %if.then.i4 ]
  %m_size.i.i11 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  %9 = load i32, ptr %m_size.i.i11, align 4
  %cmp4.i.i12 = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i12, label %for.body.lr.ph.i.i20, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i

for.body.lr.ph.i.i20:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i
  %m_data.i.i21 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i22 = zext nneg i32 %9 to i64
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.body.i.i23, %for.body.lr.ph.i.i20
  %indvars.iv.i.i24 = phi i64 [ 0, %for.body.lr.ph.i.i20 ], [ %indvars.iv.next.i.i27, %for.body.i.i23 ]
  %arrayidx.i.i25 = getelementptr inbounds float, ptr %retval.0.i.i10, i64 %indvars.iv.i.i24
  %10 = load ptr, ptr %m_data.i.i21, align 8
  %arrayidx3.i.i26 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i24
  %11 = load float, ptr %arrayidx3.i.i26, align 4
  store float %11, ptr %arrayidx.i.i25, align 4
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i28, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i, label %for.body.i.i23, !llvm.loop !12

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i:   ; preds = %for.body.i.i23, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i
  %m_data.i5.i13 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %12 = load ptr, ptr %m_data.i5.i13, align 8
  %tobool.not.i6.i14 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i14, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i, label %if.then.i7.i15

if.then.i7.i15:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i
  %m_ownsMemory.i.i16 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i16, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i17 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i17, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i, label %if.then3.i.i18

if.then3.i.i18:                                   ; preds = %if.then.i7.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i: ; preds = %if.then3.i.i18, %if.then.i7.i15, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i
  %m_ownsMemory.i19 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i19, align 8
  store ptr %retval.0.i.i10, ptr %m_data.i5.i13, align 8
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i
  %m_capacity.i.i2.sink = phi ptr [ %m_capacity.i.i2, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i ], [ %m_capacity.i.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i ]
  store i32 %numverts, ptr %m_capacity.i.i2.sink, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh18preallocateIndicesEi(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %numindices) unnamed_addr #0 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_use32bitIndices, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %2, %numindices
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %numindices, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %numindices to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i:   ; preds = %if.then.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i, label %for.body.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i:   ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %6 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %m_capacity.i.i2 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  %9 = load i32, ptr %m_capacity.i.i2, align 8
  %cmp.i3 = icmp slt i32 %9, %numindices
  br i1 %cmp.i3, label %if.then.i4, label %if.end

if.then.i4:                                       ; preds = %if.else
  %tobool.not.i.i5 = icmp eq i32 %numindices, 0
  br i1 %tobool.not.i.i5, label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i4
  %conv.i.i.i7 = sext i32 %numindices to i64
  %mul.i.i.i8 = shl nsw i64 %conv.i.i.i7, 1
  %call.i.i.i9 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i8, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i

_ZN20btAlignedObjectArrayItE8allocateEi.exit.i:   ; preds = %if.then.i.i6, %if.then.i4
  %retval.0.i.i10 = phi ptr [ %call.i.i.i9, %if.then.i.i6 ], [ null, %if.then.i4 ]
  %m_size.i.i11 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  %10 = load i32, ptr %m_size.i.i11, align 4
  %cmp4.i.i12 = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i12, label %for.body.lr.ph.i.i20, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i

for.body.lr.ph.i.i20:                             ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i
  %m_data.i.i21 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count.i.i22 = zext nneg i32 %10 to i64
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.body.i.i23, %for.body.lr.ph.i.i20
  %indvars.iv.i.i24 = phi i64 [ 0, %for.body.lr.ph.i.i20 ], [ %indvars.iv.next.i.i27, %for.body.i.i23 ]
  %arrayidx.i.i25 = getelementptr inbounds i16, ptr %retval.0.i.i10, i64 %indvars.iv.i.i24
  %11 = load ptr, ptr %m_data.i.i21, align 8
  %arrayidx3.i.i26 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.i.i24
  %12 = load i16, ptr %arrayidx3.i.i26, align 2
  store i16 %12, ptr %arrayidx.i.i25, align 2
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i28, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i, label %for.body.i.i23, !llvm.loop !8

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i:   ; preds = %for.body.i.i23, %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i
  %m_data.i5.i13 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %13 = load ptr, ptr %m_data.i5.i13, align 8
  %tobool.not.i6.i14 = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i14, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i, label %if.then.i7.i15

if.then.i7.i15:                                   ; preds = %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i
  %m_ownsMemory.i.i16 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  %14 = load i8, ptr %m_ownsMemory.i.i16, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i17 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i17, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i, label %if.then3.i.i18

if.then3.i.i18:                                   ; preds = %if.then.i7.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i: ; preds = %if.then3.i.i18, %if.then.i7.i15, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i
  %m_ownsMemory.i19 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i19, align 8
  store ptr %retval.0.i.i10, ptr %m_data.i5.i13, align 8
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i
  %m_capacity.i.i2.sink = phi ptr [ %m_capacity.i.i2, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i ], [ %m_capacity.i.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i ]
  store i32 %numindices, ptr %m_capacity.i.i2.sink, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV14btTriangleMesh, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayItED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayItED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayItED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN20btAlignedObjectArrayItED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayItED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayItED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN26btTriangleIndexVertexArraydlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN26btTriangleIndexVertexArraydlEPv.exit:        ; preds = %entry
  ret void
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #5

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #5

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 32
}

declare noundef ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

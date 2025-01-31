; ModuleID = 'bench/bullet3/original/btTriangleMesh.ll'
source_filename = "bench/bullet3/original/btTriangleMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }

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
define dso_local void @_ZN14btTriangleMeshC2Ebb(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 24), (28, 36), (40, 49), (64, 68), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (204, 212), (216, 225), (232, 234), (236, 240)) %this, i1 noundef zeroext %use32bitIndices, i1 noundef zeroext %use4componentVertices) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %frombool = zext i1 %use32bitIndices to i8
  %frombool1 = zext i1 %use4componentVertices to i8
  %m_scaling.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float 1.000000e+00, ptr %m_scaling.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float 1.000000e+00, ptr %arrayidx3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 1.000000e+00, ptr %arrayidx5.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float 0.000000e+00, ptr %arrayidx7.i.i.i, align 4
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_hasAabb.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_hasAabb.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14btTriangleMesh, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i5, align 8
  %m_data.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %m_data.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i8, align 8
  %m_ownsMemory.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %m_data.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i12, align 8
  %m_ownsMemory.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_use32bitIndices = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 %frombool, ptr %m_use32bitIndices, align 8
  %m_use4componentVertices = getelementptr inbounds nuw i8, ptr %this, i64 233
  store i8 %frombool1, ptr %m_use4componentVertices, align 1
  %m_weldingThreshold = getelementptr inbounds nuw i8, ptr %this, i64 236
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
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btIndexedMesh, ptr %call.i.i.i.i23, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i22 = getelementptr inbounds nuw %struct.btIndexedMesh, ptr %0, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont14

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
  %meshIndex.sroa.255.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr null, ptr %meshIndex.sroa.255.0.arrayidx.i.sroa_idx, align 8
  %meshIndex.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store i32 12, ptr %meshIndex.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %meshIndex.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  store i32 0, ptr %meshIndex.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %meshIndex.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store ptr null, ptr %meshIndex.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %meshIndex.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i32 16, ptr %meshIndex.sroa.6.0.arrayidx.i.sroa_idx, align 8
  %meshIndex.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  store i32 2, ptr %meshIndex.sroa.7.0.arrayidx.i.sroa_idx, align 4
  %meshIndex.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store i32 0, ptr %meshIndex.sroa.9.0.arrayidx.i.sroa_idx, align 8
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %4 = load i8, ptr %m_use32bitIndices, align 8
  %tobool16 = trunc i8 %4 to i1
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %6 = load i32, ptr %m_size.i.i15, align 4
  %7 = load i32, ptr %m_size.i.i11, align 4
  %.sink60 = select i1 %tobool16, i32 %7, i32 %6
  %.sink57 = select i1 %tobool16, i32 2, i32 3
  %.sink = select i1 %tobool16, i32 12, i32 6
  %div38 = sdiv i32 %.sink60, 3
  store i32 %div38, ptr %5, align 8
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %m_triangleIndexBase46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %m_triangleIndexBase46, align 8
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %m_indexType50 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.sink57, ptr %m_indexType50, align 4
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %m_triangleIndexStride54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sink, ptr %m_triangleIndexStride54, align 8
  %11 = load i8, ptr %m_use4componentVertices, align 1
  %tobool56 = trunc i8 %11 to i1
  br i1 %tobool56, label %if.then57, label %if.else73

lpad12:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %m_16bitIndices = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_32bitIndices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_3componentVertices = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_4componentVertices = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_16bitIndices) #10
  tail call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_32bitIndices) #10
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_3componentVertices) #10
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_4componentVertices) #10
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) #10
  resume { ptr, i32 } %12

if.then57:                                        ; preds = %invoke.cont14
  %13 = load i32, ptr %m_size.i.i, align 4
  br label %if.end90

if.else73:                                        ; preds = %invoke.cont14
  %14 = load i32, ptr %m_size.i.i7, align 4
  %div77 = sdiv i32 %14, 3
  br label %if.end90

if.end90:                                         ; preds = %if.else73, %if.then57
  %div77.sink = phi i32 [ %div77, %if.else73 ], [ %13, %if.then57 ]
  %.sink61 = phi i32 [ 12, %if.else73 ], [ 16, %if.then57 ]
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %m_numVertices81 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %div77.sink, ptr %m_numVertices81, align 4
  %16 = load ptr, ptr %m_data.i.i.i, align 8
  %m_vertexBase85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %m_vertexBase85, align 8
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %m_vertexStride89 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %.sink61, ptr %m_vertexStride89, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i8, ptr %m_use32bitIndices, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
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
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

_ZN20btAlignedObjectArrayIjE9push_backERKj.exit:  ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  store i32 %index, ptr %arrayidx.i, align 4
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = trunc i32 %index to i16
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %11 = load i32, ptr %m_size.i.i6, align 4
  %m_capacity.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %12 = load i32, ptr %m_capacity.i.i7, align 8
  %cmp.i8 = icmp eq i32 %11, %12
  br i1 %cmp.i8, label %if.then.i13, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

if.then.i13:                                      ; preds = %if.else
  %tobool.not.i.i14 = icmp eq i32 %11, 0
  %mul.i.i15 = shl nsw i32 %11, 1
  %cond.i.i16 = select i1 %tobool.not.i.i14, i32 1, i32 %mul.i.i15
  %cmp.i.i17 = icmp slt i32 %11, %cond.i.i16
  br i1 %cmp.i.i17, label %if.then.i.i18, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

if.then.i.i18:                                    ; preds = %if.then.i13
  %tobool.not.i.i.i19 = icmp eq i32 %cond.i.i16, 0
  br i1 %tobool.not.i.i.i19, label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.then.i.i18
  %conv.i.i.i.i21 = sext i32 %cond.i.i16 to i64
  %mul.i.i.i.i22 = shl nsw i64 %conv.i.i.i.i21, 1
  %call.i.i.i.i23 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i22, i32 noundef 16)
  %.pre.i24 = load i32, ptr %m_size.i.i6, align 4
  br label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i20, %if.then.i.i18
  %13 = phi i32 [ %.pre.i24, %if.then.i.i.i20 ], [ %11, %if.then.i.i18 ]
  %retval.0.i.i.i25 = phi ptr [ %call.i.i.i.i23, %if.then.i.i.i20 ], [ null, %if.then.i.i18 ]
  %cmp4.i.i.i26 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i26, label %for.body.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i

for.body.lr.ph.i.i.i35:                           ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %m_data.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %wide.trip.count.i.i.i37 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %for.body.i.i.i38, %for.body.lr.ph.i.i.i35
  %indvars.iv.i.i.i39 = phi i64 [ 0, %for.body.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i42, %for.body.i.i.i38 ]
  %arrayidx.i.i.i40 = getelementptr inbounds nuw i16, ptr %retval.0.i.i.i25, i64 %indvars.iv.i.i.i39
  %14 = load ptr, ptr %m_data.i.i.i36, align 8
  %arrayidx3.i.i.i41 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv.i.i.i39
  %15 = load i16, ptr %arrayidx3.i.i.i41, align 2
  store i16 %15, ptr %arrayidx.i.i.i40, align 2
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, %wide.trip.count.i.i.i37
  br i1 %exitcond.not.i.i.i43, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i, label %for.body.i.i.i38, !llvm.loop !8

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i: ; preds = %for.body.i.i.i38, %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %m_data.i5.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %16 = load ptr, ptr %m_data.i5.i.i27, align 8
  %tobool.not.i6.i.i28 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i28, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i, label %if.then.i7.i.i29

if.then.i7.i.i29:                                 ; preds = %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  %m_ownsMemory.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %17 = load i8, ptr %m_ownsMemory.i.i.i30, align 8
  %tobool2.i.i.i31 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i31, label %if.then3.i.i.i34, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i

if.then3.i.i.i34:                                 ; preds = %if.then.i7.i.i29
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i34, %if.then.i7.i.i29, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  %m_ownsMemory.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  store ptr %retval.0.i.i.i25, ptr %m_data.i5.i.i27, align 8
  store i32 %cond.i.i16, ptr %m_capacity.i.i7, align 8
  %.pre2.i33 = load i32, ptr %m_size.i.i6, align 4
  br label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

_ZN20btAlignedObjectArrayItE9push_backERKt.exit:  ; preds = %if.else, %if.then.i13, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i
  %18 = phi i32 [ %.pre2.i33, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i ], [ %11, %if.then.i13 ], [ %11, %if.else ]
  %m_data.i9 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %19 = load ptr, ptr %m_data.i9, align 8
  %idxprom.i10 = sext i32 %18 to i64
  %arrayidx.i11 = getelementptr inbounds i16, ptr %19, i64 %idxprom.i10
  store i16 %conv, ptr %arrayidx.i11, align 2
  %20 = load i32, ptr %m_size.i.i6, align 4
  %inc.i12 = add nsw i32 %20, 1
  store i32 %inc.i12, ptr %m_size.i.i6, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayItE9push_backERKt.exit, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit
  %.sink.in = phi ptr [ %m_data.i9, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %m_data.i, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %m_data.i46 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %m_data.i46, align 8
  %m_triangleIndexBase9 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sink, ptr %m_triangleIndexBase9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh18addTriangleIndicesEiii(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, i32 noundef %index1, i32 noundef %index2, i32 noundef %index3) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %vertex, i1 noundef zeroext %removeDuplicateVertices) local_unnamed_addr #3 align 2 {
entry:
  %m_use4componentVertices = getelementptr inbounds nuw i8, ptr %this, i64 233
  %0 = load i8, ptr %m_use4componentVertices, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %removeDuplicateVertices, label %for.cond.preheader, label %if.end10

for.cond.preheader:                               ; preds = %if.then
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %1 = load i32, ptr %m_size.i, align 4
  %cmp189 = icmp sgt i32 %1, 0
  br i1 %cmp189, label %for.body.lr.ph, label %if.end10

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_data.i, align 8
  %3 = load float, ptr %vertex, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %vertex, i64 4
  %4 = load float, ptr %arrayidx7.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %vertex, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %m_weldingThreshold = getelementptr inbounds nuw i8, ptr %this, i64 236
  %6 = load float, ptr %m_weldingThreshold, align 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv194 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next195, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv194
  %7 = load float, ptr %arrayidx.i, align 4
  %sub.i = fsub float %7, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %8 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %8, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %9, %5
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %10 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %10)
  %cmp8 = fcmp ugt float %11, %6
  br i1 %cmp8, label %for.inc, label %return.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond.not, label %if.end10, label %for.body, !llvm.loop !9

if.end10:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  %m_data.i15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %m_data.i15, align 8
  %m_numVertices = getelementptr inbounds nuw i8, ptr %12, i64 20
  %13 = load i32, ptr %m_numVertices, align 4
  %inc12 = add nsw i32 %13, 1
  store i32 %inc12, ptr %m_numVertices, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %14 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %14, %15
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end10
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %14, %cond.i.i
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
  %16 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %14, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %17, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %18 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.end10, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %20 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %14, %if.then.i ], [ %14, %if.end10 ]
  %m_data.i17 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %21 = load ptr, ptr %m_data.i17, align 8
  %idxprom.i18 = sext i32 %20 to i64
  %arrayidx.i19 = getelementptr inbounds %class.btVector3, ptr %21, i64 %idxprom.i18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i19, ptr noundef nonnull align 4 dereferenceable(16) %vertex, i64 16, i1 false)
  %22 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %23 = load ptr, ptr %m_data.i17, align 8
  %24 = load ptr, ptr %m_data.i15, align 8
  %m_vertexBase = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %23, ptr %m_vertexBase, align 8
  %25 = load i32, ptr %m_size.i.i, align 4
  %sub = add nsw i32 %25, -1
  br label %return

if.else:                                          ; preds = %entry
  %m_size.i25 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %26 = load i32, ptr %m_size.i25, align 4
  %cmp25185 = icmp sgt i32 %26, 0
  %or.cond = select i1 %removeDuplicateVertices, i1 %cmp25185, i1 false
  br i1 %or.cond, label %for.body26.lr.ph, label %if.end45

for.body26.lr.ph:                                 ; preds = %if.else
  %m_data.i26 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %27 = load ptr, ptr %m_data.i26, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %27, i64 4
  %invariant.gep187 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load float, ptr %vertex, align 4
  %arrayidx7.i39 = getelementptr inbounds nuw i8, ptr %vertex, i64 4
  %29 = load float, ptr %arrayidx7.i39, align 4
  %arrayidx13.i42 = getelementptr inbounds nuw i8, ptr %vertex, i64 8
  %30 = load float, ptr %arrayidx13.i42, align 4
  %m_weldingThreshold38 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %31 = load float, ptr %m_weldingThreshold38, align 4
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc42
  %indvars.iv = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next, %for.inc42 ]
  %arrayidx.i28 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %gep188 = getelementptr inbounds nuw float, ptr %invariant.gep187, i64 %indvars.iv
  %32 = load float, ptr %arrayidx.i28, align 4
  %33 = load float, ptr %gep, align 4
  %34 = load float, ptr %gep188, align 4
  %sub.i37 = fsub float %32, %28
  %sub8.i40 = fsub float %33, %29
  %sub14.i43 = fsub float %34, %30
  %mul8.i.i50 = fmul float %sub8.i40, %sub8.i40
  %35 = tail call float @llvm.fmuladd.f32(float %sub.i37, float %sub.i37, float %mul8.i.i50)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i43, float %sub14.i43, float %35)
  %cmp39 = fcmp ugt float %36, %31
  br i1 %cmp39, label %for.inc42, label %if.then40

if.then40:                                        ; preds = %for.body26
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %div = udiv i32 %37, 3
  br label %return

for.inc42:                                        ; preds = %for.body26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %38 = trunc nuw i64 %indvars.iv.next to i32
  %cmp25 = icmp sgt i32 %26, %38
  br i1 %cmp25, label %for.body26, label %if.end45, !llvm.loop !11

if.end45:                                         ; preds = %for.inc42, %if.else
  %m_size.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_capacity.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %39 = load i32, ptr %m_capacity.i.i53, align 8
  %cmp.i54 = icmp eq i32 %26, %39
  br i1 %cmp.i54, label %if.then.i59, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i59:                                      ; preds = %if.end45
  %tobool.not.i.i60 = icmp eq i32 %26, 0
  %mul.i.i61 = shl nsw i32 %26, 1
  %cond.i.i62 = select i1 %tobool.not.i.i60, i32 1, i32 %mul.i.i61
  %cmp.i.i63 = icmp slt i32 %26, %cond.i.i62
  br i1 %cmp.i.i63, label %if.then.i.i64, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i.i64:                                    ; preds = %if.then.i59
  %tobool.not.i.i.i65 = icmp eq i32 %cond.i.i62, 0
  br i1 %tobool.not.i.i.i65, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.then.i.i64
  %conv.i.i.i.i67 = sext i32 %cond.i.i62 to i64
  %mul.i.i.i.i68 = shl nsw i64 %conv.i.i.i.i67, 2
  %call.i.i.i.i69 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i68, i32 noundef 16)
  %.pre.i70 = load i32, ptr %m_size.i.i52, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i66, %if.then.i.i64
  %40 = phi i32 [ %.pre.i70, %if.then.i.i.i66 ], [ %26, %if.then.i.i64 ]
  %retval.0.i.i.i71 = phi ptr [ %call.i.i.i.i69, %if.then.i.i.i66 ], [ null, %if.then.i.i64 ]
  %cmp4.i.i.i72 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i72, label %for.body.lr.ph.i.i.i81, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i81:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %wide.trip.count.i.i.i83 = zext nneg i32 %40 to i64
  br label %for.body.i.i.i84

for.body.i.i.i84:                                 ; preds = %for.body.i.i.i84, %for.body.lr.ph.i.i.i81
  %indvars.iv.i.i.i85 = phi i64 [ 0, %for.body.lr.ph.i.i.i81 ], [ %indvars.iv.next.i.i.i88, %for.body.i.i.i84 ]
  %arrayidx.i.i.i86 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i71, i64 %indvars.iv.i.i.i85
  %41 = load ptr, ptr %m_data.i.i.i82, align 8
  %arrayidx3.i.i.i87 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i.i85
  %42 = load float, ptr %arrayidx3.i.i.i87, align 4
  store float %42, ptr %arrayidx.i.i.i86, align 4
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i84, !llvm.loop !12

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i84, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %43 = load ptr, ptr %m_data.i5.i.i73, align 8
  %tobool.not.i6.i.i74 = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i74, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then.i7.i.i75

if.then.i7.i.i75:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %44 = load i8, ptr %m_ownsMemory.i.i.i76, align 8
  %tobool2.i.i.i77 = trunc i8 %44 to i1
  br i1 %tobool2.i.i.i77, label %if.then3.i.i.i80, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

if.then3.i.i.i80:                                 ; preds = %if.then.i7.i.i75
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i80, %if.then.i7.i.i75, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i78, align 8
  store ptr %retval.0.i.i.i71, ptr %m_data.i5.i.i73, align 8
  store i32 %cond.i.i62, ptr %m_capacity.i.i53, align 8
  %.pre2.i79 = load i32, ptr %m_size.i.i52, align 4
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit:  ; preds = %if.end45, %if.then.i59, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %45 = phi i32 [ %.pre2.i79, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %26, %if.then.i59 ], [ %26, %if.end45 ]
  %m_data.i55 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %46 = load ptr, ptr %m_data.i55, align 8
  %idxprom.i56 = sext i32 %45 to i64
  %arrayidx.i57 = getelementptr inbounds float, ptr %46, i64 %idxprom.i56
  %47 = load float, ptr %vertex, align 4
  store float %47, ptr %arrayidx.i57, align 4
  %48 = load i32, ptr %m_size.i.i52, align 4
  %inc.i58 = add nsw i32 %48, 1
  store i32 %inc.i58, ptr %m_size.i.i52, align 4
  %arrayidx.i90 = getelementptr inbounds nuw i8, ptr %vertex, i64 4
  %49 = load i32, ptr %m_capacity.i.i53, align 8
  %cmp.i93 = icmp eq i32 %inc.i58, %49
  br i1 %cmp.i93, label %if.then.i98, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit132

if.then.i98:                                      ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %tobool.not.i.i99 = icmp eq i32 %inc.i58, 0
  %mul.i.i100 = shl nsw i32 %inc.i58, 1
  %cond.i.i101 = select i1 %tobool.not.i.i99, i32 1, i32 %mul.i.i100
  %cmp.i.i102 = icmp slt i32 %inc.i58, %cond.i.i101
  br i1 %cmp.i.i102, label %if.then.i.i103, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit132

if.then.i.i103:                                   ; preds = %if.then.i98
  %tobool.not.i.i.i104 = icmp eq i32 %cond.i.i101, 0
  br i1 %tobool.not.i.i.i104, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i110, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.then.i.i103
  %conv.i.i.i.i106 = sext i32 %cond.i.i101 to i64
  %mul.i.i.i.i107 = shl nsw i64 %conv.i.i.i.i106, 2
  %call.i.i.i.i108 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i107, i32 noundef 16)
  %.pre.i109 = load i32, ptr %m_size.i.i52, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i110

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i110: ; preds = %if.then.i.i.i105, %if.then.i.i103
  %50 = phi i32 [ %.pre.i109, %if.then.i.i.i105 ], [ %inc.i58, %if.then.i.i103 ]
  %retval.0.i.i.i111 = phi ptr [ %call.i.i.i.i108, %if.then.i.i.i105 ], [ null, %if.then.i.i103 ]
  %cmp4.i.i.i112 = icmp sgt i32 %50, 0
  br i1 %cmp4.i.i.i112, label %for.body.lr.ph.i.i.i123, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i113

for.body.lr.ph.i.i.i123:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i110
  %wide.trip.count.i.i.i125 = zext nneg i32 %50 to i64
  br label %for.body.i.i.i126

for.body.i.i.i126:                                ; preds = %for.body.i.i.i126, %for.body.lr.ph.i.i.i123
  %indvars.iv.i.i.i127 = phi i64 [ 0, %for.body.lr.ph.i.i.i123 ], [ %indvars.iv.next.i.i.i130, %for.body.i.i.i126 ]
  %arrayidx.i.i.i128 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i111, i64 %indvars.iv.i.i.i127
  %51 = load ptr, ptr %m_data.i55, align 8
  %arrayidx3.i.i.i129 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i.i.i127
  %52 = load float, ptr %arrayidx3.i.i.i129, align 4
  store float %52, ptr %arrayidx.i.i.i128, align 4
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i131, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i113, label %for.body.i.i.i126, !llvm.loop !12

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i113: ; preds = %for.body.i.i.i126, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i110
  %53 = load ptr, ptr %m_data.i55, align 8
  %tobool.not.i6.i.i115 = icmp eq ptr %53, null
  br i1 %tobool.not.i6.i.i115, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119, label %if.then.i7.i.i116

if.then.i7.i.i116:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i113
  %m_ownsMemory.i.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %54 = load i8, ptr %m_ownsMemory.i.i.i117, align 8
  %tobool2.i.i.i118 = trunc i8 %54 to i1
  br i1 %tobool2.i.i.i118, label %if.then3.i.i.i122, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119

if.then3.i.i.i122:                                ; preds = %if.then.i7.i.i116
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119: ; preds = %if.then3.i.i.i122, %if.then.i7.i.i116, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i113
  %m_ownsMemory.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i120, align 8
  store ptr %retval.0.i.i.i111, ptr %m_data.i55, align 8
  store i32 %cond.i.i101, ptr %m_capacity.i.i53, align 8
  %.pre2.i121 = load i32, ptr %m_size.i.i52, align 4
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit132

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit132: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit, %if.then.i98, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119
  %55 = phi i32 [ %.pre2.i121, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119 ], [ %inc.i58, %if.then.i98 ], [ %inc.i58, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %56 = load ptr, ptr %m_data.i55, align 8
  %idxprom.i95 = sext i32 %55 to i64
  %arrayidx.i96 = getelementptr inbounds float, ptr %56, i64 %idxprom.i95
  %57 = load float, ptr %arrayidx.i90, align 4
  store float %57, ptr %arrayidx.i96, align 4
  %58 = load i32, ptr %m_size.i.i52, align 4
  %inc.i97 = add nsw i32 %58, 1
  store i32 %inc.i97, ptr %m_size.i.i52, align 4
  %arrayidx.i133 = getelementptr inbounds nuw i8, ptr %vertex, i64 8
  %59 = load i32, ptr %m_capacity.i.i53, align 8
  %cmp.i136 = icmp eq i32 %inc.i97, %59
  br i1 %cmp.i136, label %if.then.i141, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit175

if.then.i141:                                     ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit132
  %tobool.not.i.i142 = icmp eq i32 %inc.i97, 0
  %mul.i.i143 = shl nsw i32 %inc.i97, 1
  %cond.i.i144 = select i1 %tobool.not.i.i142, i32 1, i32 %mul.i.i143
  %cmp.i.i145 = icmp slt i32 %inc.i97, %cond.i.i144
  br i1 %cmp.i.i145, label %if.then.i.i146, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit175

if.then.i.i146:                                   ; preds = %if.then.i141
  %tobool.not.i.i.i147 = icmp eq i32 %cond.i.i144, 0
  br i1 %tobool.not.i.i.i147, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i153, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %if.then.i.i146
  %conv.i.i.i.i149 = sext i32 %cond.i.i144 to i64
  %mul.i.i.i.i150 = shl nsw i64 %conv.i.i.i.i149, 2
  %call.i.i.i.i151 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i150, i32 noundef 16)
  %.pre.i152 = load i32, ptr %m_size.i.i52, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i153

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i153: ; preds = %if.then.i.i.i148, %if.then.i.i146
  %60 = phi i32 [ %.pre.i152, %if.then.i.i.i148 ], [ %inc.i97, %if.then.i.i146 ]
  %retval.0.i.i.i154 = phi ptr [ %call.i.i.i.i151, %if.then.i.i.i148 ], [ null, %if.then.i.i146 ]
  %cmp4.i.i.i155 = icmp sgt i32 %60, 0
  br i1 %cmp4.i.i.i155, label %for.body.lr.ph.i.i.i166, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i156

for.body.lr.ph.i.i.i166:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i153
  %wide.trip.count.i.i.i168 = zext nneg i32 %60 to i64
  br label %for.body.i.i.i169

for.body.i.i.i169:                                ; preds = %for.body.i.i.i169, %for.body.lr.ph.i.i.i166
  %indvars.iv.i.i.i170 = phi i64 [ 0, %for.body.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i173, %for.body.i.i.i169 ]
  %arrayidx.i.i.i171 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i154, i64 %indvars.iv.i.i.i170
  %61 = load ptr, ptr %m_data.i55, align 8
  %arrayidx3.i.i.i172 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i.i.i170
  %62 = load float, ptr %arrayidx3.i.i.i172, align 4
  store float %62, ptr %arrayidx.i.i.i171, align 4
  %indvars.iv.next.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i.i170, 1
  %exitcond.not.i.i.i174 = icmp eq i64 %indvars.iv.next.i.i.i173, %wide.trip.count.i.i.i168
  br i1 %exitcond.not.i.i.i174, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i156, label %for.body.i.i.i169, !llvm.loop !12

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i156: ; preds = %for.body.i.i.i169, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i153
  %63 = load ptr, ptr %m_data.i55, align 8
  %tobool.not.i6.i.i158 = icmp eq ptr %63, null
  br i1 %tobool.not.i6.i.i158, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i162, label %if.then.i7.i.i159

if.then.i7.i.i159:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i156
  %m_ownsMemory.i.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %64 = load i8, ptr %m_ownsMemory.i.i.i160, align 8
  %tobool2.i.i.i161 = trunc i8 %64 to i1
  br i1 %tobool2.i.i.i161, label %if.then3.i.i.i165, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i162

if.then3.i.i.i165:                                ; preds = %if.then.i7.i.i159
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i162

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i162: ; preds = %if.then3.i.i.i165, %if.then.i7.i.i159, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i156
  %m_ownsMemory.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i163, align 8
  store ptr %retval.0.i.i.i154, ptr %m_data.i55, align 8
  store i32 %cond.i.i144, ptr %m_capacity.i.i53, align 8
  %.pre2.i164 = load i32, ptr %m_size.i.i52, align 4
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit175

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit175: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit132, %if.then.i141, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i162
  %65 = phi i32 [ %.pre2.i164, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i162 ], [ %inc.i97, %if.then.i141 ], [ %inc.i97, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit132 ]
  %66 = load ptr, ptr %m_data.i55, align 8
  %idxprom.i138 = sext i32 %65 to i64
  %arrayidx.i139 = getelementptr inbounds float, ptr %66, i64 %idxprom.i138
  %67 = load float, ptr %arrayidx.i133, align 4
  store float %67, ptr %arrayidx.i139, align 4
  %68 = load i32, ptr %m_size.i.i52, align 4
  %inc.i140 = add nsw i32 %68, 1
  store i32 %inc.i140, ptr %m_size.i.i52, align 4
  %m_data.i176 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %69 = load ptr, ptr %m_data.i176, align 8
  %m_numVertices54 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %70 = load i32, ptr %m_numVertices54, align 4
  %inc55 = add nsw i32 %70, 1
  store i32 %inc55, ptr %m_numVertices54, align 4
  %71 = load ptr, ptr %m_data.i55, align 8
  %72 = load ptr, ptr %m_data.i176, align 8
  %m_vertexBase60 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %71, ptr %m_vertexBase60, align 8
  %73 = load i32, ptr %m_size.i.i52, align 4
  %div63 = sdiv i32 %73, 3
  %sub64 = add nsw i32 %div63, -1
  br label %return

return.loopexit:                                  ; preds = %for.body
  %74 = trunc nuw nsw i64 %indvars.iv194 to i32
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit175, %if.then40, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %retval.0 = phi i32 [ %sub, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ], [ %div, %if.then40 ], [ %sub64, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit175 ], [ %74, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %vertex0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %vertex1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %vertex2, i1 noundef zeroext %removeDuplicateVertices) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
define dso_local noundef range(i32 -715827882, 715827883) i32 @_ZNK14btTriangleMesh15getNumTrianglesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i8, ptr %m_use32bitIndices, align 8
  %tobool = trunc i8 %0 to i1
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i32, ptr %m_size.i, align 4
  %m_size.i1 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %2 = load i32, ptr %m_size.i1, align 4
  %retval.0.in = select i1 %tobool, i32 %1, i32 %2
  %retval.0 = sdiv i32 %retval.0.in, 3
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh19preallocateVerticesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, i32 noundef %numverts) unnamed_addr #0 align 2 {
entry:
  %m_use4componentVertices = getelementptr inbounds nuw i8, ptr %this, i64 233
  %0 = load i8, ptr %m_use4componentVertices, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, %numverts
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %class.btVector3, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %numverts, ptr %m_capacity.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_capacity.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load i32, ptr %m_capacity.i.i2, align 8
  %cmp.i3 = icmp slt i32 %6, %numverts
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
  %m_size.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %7 = load i32, ptr %m_size.i.i11, align 4
  %cmp4.i.i12 = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i12, label %for.body.lr.ph.i.i20, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i

for.body.lr.ph.i.i20:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i
  %m_data.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %wide.trip.count.i.i22 = zext nneg i32 %7 to i64
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.body.i.i23, %for.body.lr.ph.i.i20
  %indvars.iv.i.i24 = phi i64 [ 0, %for.body.lr.ph.i.i20 ], [ %indvars.iv.next.i.i27, %for.body.i.i23 ]
  %arrayidx.i.i25 = getelementptr inbounds nuw float, ptr %retval.0.i.i10, i64 %indvars.iv.i.i24
  %8 = load ptr, ptr %m_data.i.i21, align 8
  %arrayidx3.i.i26 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i24
  %9 = load float, ptr %arrayidx3.i.i26, align 4
  store float %9, ptr %arrayidx.i.i25, align 4
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i28, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i, label %for.body.i.i23, !llvm.loop !12

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i:   ; preds = %for.body.i.i23, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i
  %m_data.i5.i13 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %m_data.i5.i13, align 8
  %tobool.not.i6.i14 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i14, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i, label %if.then.i7.i15

if.then.i7.i15:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i
  %m_ownsMemory.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load i8, ptr %m_ownsMemory.i.i16, align 8
  %tobool2.i.i17 = trunc i8 %11 to i1
  br i1 %tobool2.i.i17, label %if.then3.i.i19, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i

if.then3.i.i19:                                   ; preds = %if.then.i7.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i: ; preds = %if.then3.i.i19, %if.then.i7.i15, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i
  %m_ownsMemory.i18 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i18, align 8
  store ptr %retval.0.i.i10, ptr %m_data.i5.i13, align 8
  store i32 %numverts, ptr %m_capacity.i.i2, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i, %if.else, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh18preallocateIndicesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, i32 noundef %numindices) unnamed_addr #0 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i8, ptr %m_use32bitIndices, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, %numindices
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i, label %for.body.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i:   ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %numindices, ptr %m_capacity.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_capacity.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load i32, ptr %m_capacity.i.i2, align 8
  %cmp.i3 = icmp slt i32 %7, %numindices
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
  %m_size.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %8 = load i32, ptr %m_size.i.i11, align 4
  %cmp4.i.i12 = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i12, label %for.body.lr.ph.i.i20, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i

for.body.lr.ph.i.i20:                             ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i
  %m_data.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %wide.trip.count.i.i22 = zext nneg i32 %8 to i64
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.body.i.i23, %for.body.lr.ph.i.i20
  %indvars.iv.i.i24 = phi i64 [ 0, %for.body.lr.ph.i.i20 ], [ %indvars.iv.next.i.i27, %for.body.i.i23 ]
  %arrayidx.i.i25 = getelementptr inbounds nuw i16, ptr %retval.0.i.i10, i64 %indvars.iv.i.i24
  %9 = load ptr, ptr %m_data.i.i21, align 8
  %arrayidx3.i.i26 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i.i24
  %10 = load i16, ptr %arrayidx3.i.i26, align 2
  store i16 %10, ptr %arrayidx.i.i25, align 2
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i28, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i, label %for.body.i.i23, !llvm.loop !8

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i:   ; preds = %for.body.i.i23, %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i
  %m_data.i5.i13 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %11 = load ptr, ptr %m_data.i5.i13, align 8
  %tobool.not.i6.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i14, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i, label %if.then.i7.i15

if.then.i7.i15:                                   ; preds = %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i
  %m_ownsMemory.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %12 = load i8, ptr %m_ownsMemory.i.i16, align 8
  %tobool2.i.i17 = trunc i8 %12 to i1
  br i1 %tobool2.i.i17, label %if.then3.i.i19, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i

if.then3.i.i19:                                   ; preds = %if.then.i7.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i: ; preds = %if.then3.i.i19, %if.then.i7.i15, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i
  %m_ownsMemory.i18 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i18, align 8
  store ptr %retval.0.i.i10, ptr %m_data.i5.i13, align 8
  store i32 %numindices, ptr %m_capacity.i.i2, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i, %if.else, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14btTriangleMesh, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayItED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayItED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayItED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN20btAlignedObjectArrayItED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayItED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayItED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN26btTriangleIndexVertexArraydlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 28
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

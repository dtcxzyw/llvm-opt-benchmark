; ModuleID = 'bench/bullet3/original/btTriangleIndexVertexMaterialArray.ll'
source_filename = "bench/bullet3/original/btTriangleIndexVertexMaterialArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN34btTriangleIndexVertexMaterialArray21addMaterialPropertiesERK20btMaterialProperties14PHY_ScalarType = comdat any

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev = comdat any

$_ZN34btTriangleIndexVertexMaterialArrayD2Ev = comdat any

$_ZN34btTriangleIndexVertexMaterialArrayD0Ev = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26btTriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26btTriangleIndexVertexArray18preallocateIndicesEi = comdat any

$_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV34btTriangleIndexVertexMaterialArray = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI34btTriangleIndexVertexMaterialArray, ptr @_ZN34btTriangleIndexVertexMaterialArrayD2Ev, ptr @_ZN34btTriangleIndexVertexMaterialArrayD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_, ptr @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv, ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer, ptr @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34btTriangleIndexVertexMaterialArray = dso_local constant [37 x i8] c"34btTriangleIndexVertexMaterialArray\00", align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@_ZTI34btTriangleIndexVertexMaterialArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btTriangleIndexVertexMaterialArray, ptr @_ZTI26btTriangleIndexVertexArray }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN34btTriangleIndexVertexMaterialArrayC1EiPiiiPfiiPhiS0_i = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32), ptr @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %numTriangles, ptr noundef %triangleIndexBase, i32 noundef %triangleIndexStride, i32 noundef %numVertices, ptr noundef %vertexBase, i32 noundef %vertexStride, i32 noundef %numMaterials, ptr noundef %materialBase, i32 noundef %materialStride, ptr noundef %triangleMaterialsBase, i32 noundef %materialIndexStride) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %mat = alloca %struct.btMaterialProperties, align 8
  tail call void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numTriangles, ptr noundef %triangleIndexBase, i32 noundef %triangleIndexStride, i32 noundef %numVertices, ptr noundef %vertexBase, i32 noundef %vertexStride)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  store i32 %numMaterials, ptr %mat, align 8
  %m_materialBase = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i64 0, i32 1
  store ptr %materialBase, ptr %m_materialBase, align 8
  %m_materialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i64 0, i32 2
  store i32 %materialStride, ptr %m_materialStride, align 8
  %m_materialType = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i64 0, i32 3
  store i32 0, ptr %m_materialType, align 4
  %m_numTriangles = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i64 0, i32 4
  store i32 %numTriangles, ptr %m_numTriangles, align 8
  %m_triangleMaterialsBase = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i64 0, i32 5
  store ptr %triangleMaterialsBase, ptr %m_triangleMaterialsBase, align 8
  %m_triangleMaterialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i64 0, i32 6
  store i32 %materialIndexStride, ptr %m_triangleMaterialStride, align 8
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %mat, i64 0, i32 7
  store i32 2, ptr %m_triangleType, align 4
  invoke void @_ZN34btTriangleIndexVertexMaterialArray21addMaterialPropertiesERK20btMaterialProperties14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(48) %mat, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_materials = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2
  call void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_materials) #7
  call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) #7
  resume { ptr, i32 } %0
}

declare void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArray21addMaterialPropertiesERK20btMaterialProperties14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(48) %mat, i32 noundef %triangleType) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 48
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btMaterialProperties, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btMaterialProperties, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i, i64 48, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI20btMaterialPropertiesE9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMaterialProperties, ptr %8, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(48) %mat, i64 48, i1 false)
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %10 = load ptr, ptr %m_data.i, align 8
  %idxprom.i2 = sext i32 %9 to i64
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %10, i64 %idxprom.i2, i32 7
  store i32 %triangleType, ptr %m_triangleType, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef writeonly %materialBase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numMaterials, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %materialType, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %materialStride, ptr nocapture noundef writeonly %triangleMaterialBase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numTriangles, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %triangleMaterialStride, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %triangleType, i32 noundef %subpart) unnamed_addr #4 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %subpart to i64
  %arrayidx.i = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  store i32 %1, ptr %numMaterials, align 4
  %m_materialBase = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 1
  %2 = load ptr, ptr %m_materialBase, align 8
  store ptr %2, ptr %materialBase, align 8
  store i32 0, ptr %materialType, align 4
  %m_materialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 2
  %3 = load i32, ptr %m_materialStride, align 8
  store i32 %3, ptr %materialStride, align 4
  %m_numTriangles = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 4
  %4 = load i32, ptr %m_numTriangles, align 8
  store i32 %4, ptr %numTriangles, align 4
  %m_triangleMaterialsBase = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 5
  %5 = load ptr, ptr %m_triangleMaterialsBase, align 8
  store ptr %5, ptr %triangleMaterialBase, align 8
  %m_triangleMaterialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 6
  %6 = load i32, ptr %m_triangleMaterialStride, align 8
  store i32 %6, ptr %triangleMaterialStride, align 4
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 7
  %7 = load i32, ptr %m_triangleType, align 4
  store i32 %7, ptr %triangleType, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef writeonly %materialBase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numMaterials, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %materialType, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %materialStride, ptr nocapture noundef writeonly %triangleMaterialBase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numTriangles, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %triangleMaterialStride, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %triangleType, i32 noundef %subpart) unnamed_addr #4 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %subpart to i64
  %arrayidx.i = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  store i32 %1, ptr %numMaterials, align 4
  %m_materialBase = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 1
  %2 = load ptr, ptr %m_materialBase, align 8
  store ptr %2, ptr %materialBase, align 8
  store i32 0, ptr %materialType, align 4
  %m_materialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 2
  %3 = load i32, ptr %m_materialStride, align 8
  store i32 %3, ptr %materialStride, align 4
  %m_numTriangles = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 4
  %4 = load i32, ptr %m_numTriangles, align 8
  store i32 %4, ptr %numTriangles, align 4
  %m_triangleMaterialsBase = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 5
  %5 = load ptr, ptr %m_triangleMaterialsBase, align 8
  store ptr %5, ptr %triangleMaterialBase, align 8
  %m_triangleMaterialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 6
  %6 = load i32, ptr %m_triangleMaterialStride, align 8
  store i32 %6, ptr %triangleMaterialStride, align 4
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 7
  %7 = load i32, ptr %m_triangleType, align 4
  store i32 %7, ptr %triangleType, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable

_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN34btTriangleIndexVertexMaterialArrayD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN34btTriangleIndexVertexMaterialArrayD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN34btTriangleIndexVertexMaterialArrayD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable

_ZN34btTriangleIndexVertexMaterialArrayD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) #7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN34btTriangleIndexVertexMaterialArraydlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN34btTriangleIndexVertexMaterialArrayD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #8
  unreachable

_ZN34btTriangleIndexVertexMaterialArraydlEPv.exit: ; preds = %_ZN34btTriangleIndexVertexMaterialArrayD2Ev.exit
  ret void
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numverts) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numindices) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 32
}

declare noundef ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

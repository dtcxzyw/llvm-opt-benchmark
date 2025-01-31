; ModuleID = 'bench/bullet3/original/btOptimizedBvh.ll'
source_filename = "bench/bullet3/original/btOptimizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QuantizedNodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr, ptr }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.NodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr }
%class.btVector3 = type { [4 x float] }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [20 x i8] }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }

$_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$_ZNK14btOptimizedBvh16serializeInPlaceEPvjb = comdat any

$__clang_call_terminate = comdat any

@_ZTV14btOptimizedBvh = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14btOptimizedBvh, ptr @_ZN14btOptimizedBvhD2Ev, ptr @_ZN14btOptimizedBvhD0Ev, ptr @_ZNK14btQuantizedBvh9serializeEPvjb, ptr @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer, ptr @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData, ptr @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData, ptr @_ZNK14btOptimizedBvh16serializeInPlaceEPvjb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14btOptimizedBvh = dso_local constant [17 x i8] c"14btOptimizedBvh\00", align 1
@_ZTI14btQuantizedBvh = external constant ptr
@_ZTI14btOptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btOptimizedBvh, ptr @_ZTI14btQuantizedBvh }, align 8
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback\00", align 1
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14btOptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhC2Ev
@_ZN14btOptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14btOptimizedBvh, i64 16), ptr %this, align 8
  ret void
}

declare void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btOptimizedBvhdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN14btOptimizedBvhdlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) initializes((64, 65)) %this, ptr noundef %triangles, i1 noundef zeroext %useQuantizedAabbCompression, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %callback8 = alloca %struct.NodeTriangleCallback, align 8
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %m_useQuantization, align 8
  br i1 %useQuantizedAabbCompression, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax, float noundef 1.000000e+00)
  %m_quantizedLeafNodes = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, i64 16), ptr %callback, align 8
  %m_triangleNodes.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store ptr %m_quantizedLeafNodes, ptr %m_triangleNodes.i, align 8
  %m_optimizedTree.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store ptr %this, ptr %m_optimizedTree.i, align 8
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable = load ptr, ptr %triangles, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %triangles, ptr noundef nonnull %callback, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %1 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %1, 1
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul, %2
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont7

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i7 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i7, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %5, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %9, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont7, label %for.body8.i, !llvm.loop !7

invoke.cont7:                                     ; preds = %for.body8.i, %invoke.cont
  store i32 %mul, ptr %m_size.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_leafNodes = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, i64 16), ptr %callback8, align 8
  %m_triangleNodes.i8 = getelementptr inbounds nuw i8, ptr %callback8, i64 8
  store ptr %m_leafNodes, ptr %m_triangleNodes.i8, align 8
  store float 0xC3ABC16D60000000, ptr %aabbMin, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  store float 0xC3ABC16D60000000, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store float 0xC3ABC16D60000000, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  store float 0x43ABC16D60000000, ptr %aabbMax, align 4
  %arrayidx3.i9 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  store float 0x43ABC16D60000000, ptr %arrayidx3.i9, align 4
  %arrayidx5.i10 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store float 0x43ABC16D60000000, ptr %arrayidx5.i10, align 4
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i11, align 4
  %vtable18 = load ptr, ptr %triangles, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %11 = load ptr, ptr %vfn19, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %triangles, ptr noundef nonnull %callback8, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %if.else
  %m_size.i12 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %12 = load i32, ptr %m_size.i12, align 4
  %mul24 = shl nsw i32 %12, 1
  %m_size.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %13 = load i32, ptr %m_size.i.i13, align 4
  %cmp3.i16 = icmp sgt i32 %mul24, %13
  br i1 %cmp3.i16, label %if.then4.i17, label %invoke.cont27

if.then4.i17:                                     ; preds = %invoke.cont26
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load i32, ptr %m_capacity.i.i.i18, align 8
  %cmp.i.i19 = icmp slt i32 %14, %mul24
  br i1 %cmp.i.i19, label %if.then.i.i28, label %for.body8.lr.ph.i20

if.then.i.i28:                                    ; preds = %if.then4.i17
  %tobool.not.i.i.i29 = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i29, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.then.i.i28
  %conv.i.i.i.i31 = sext i32 %mul24 to i64
  %mul.i.i.i.i32 = shl nsw i64 %conv.i.i.i.i31, 6
  %call.i.i.i.i54 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i32, i32 noundef 16)
          to label %call.i.i.i.i.noexc53 unwind label %lpad12

call.i.i.i.i.noexc53:                             ; preds = %if.then.i.i.i30
  %.pre.i33 = load i32, ptr %m_size.i.i13, align 4
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc53, %if.then.i.i28
  %15 = phi i32 [ %.pre.i33, %call.i.i.i.i.noexc53 ], [ %13, %if.then.i.i28 ]
  %retval.0.i.i.i34 = phi ptr [ %call.i.i.i.i54, %call.i.i.i.i.noexc53 ], [ null, %if.then.i.i28 ]
  %cmp4.i.i.i35 = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i.i35, label %for.body.lr.ph.i.i.i44, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i44:                           ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i.i.i46 = zext nneg i32 %15 to i64
  br label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %for.body.i.i.i47, %for.body.lr.ph.i.i.i44
  %indvars.iv.i.i.i48 = phi i64 [ 0, %for.body.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i51, %for.body.i.i.i47 ]
  %arrayidx.i.i.i49 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i34, i64 %indvars.iv.i.i.i48
  %16 = load ptr, ptr %m_data.i.i.i45, align 8
  %arrayidx3.i.i.i50 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %16, i64 %indvars.iv.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i49, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i50, i64 64, i1 false)
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i46
  br i1 %exitcond.not.i.i.i52, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i47, !llvm.loop !8

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i47, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load ptr, ptr %m_data.i5.i.i36, align 8
  %tobool.not.i6.i.i37 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i37, label %if.end.i41, label %if.then.i7.i.i38

if.then.i7.i.i38:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load i8, ptr %m_ownsMemory.i.i.i39, align 8
  %tobool2.i.i.i40 = trunc i8 %18 to i1
  br i1 %tobool2.i.i.i40, label %if.then3.i.i.i43, label %if.end.i41

if.then3.i.i.i43:                                 ; preds = %if.then.i7.i.i38
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %if.end.i41 unwind label %lpad12

if.end.i41:                                       ; preds = %if.then3.i.i.i43, %if.then.i7.i.i38, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  store ptr %retval.0.i.i.i34, ptr %m_data.i5.i.i36, align 8
  store i32 %mul24, ptr %m_capacity.i.i.i18, align 8
  br label %for.body8.lr.ph.i20

for.body8.lr.ph.i20:                              ; preds = %if.end.i41, %if.then4.i17
  %m_data9.i21 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = sext i32 %13 to i64
  %wide.trip.count.i22 = sext i32 %mul24 to i64
  br label %for.body8.i23

for.body8.i23:                                    ; preds = %for.body8.i23, %for.body8.lr.ph.i20
  %indvars.iv.i24 = phi i64 [ %19, %for.body8.lr.ph.i20 ], [ %indvars.iv.next.i26, %for.body8.i23 ]
  %20 = load ptr, ptr %m_data9.i21, align 8
  %arrayidx11.i25 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %20, i64 %indvars.iv.i24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx11.i25, i8 0, i64 64, i1 false)
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i22
  br i1 %exitcond.not.i27, label %invoke.cont27, label %for.body8.i23, !llvm.loop !9

invoke.cont27:                                    ; preds = %for.body8.i23, %invoke.cont26
  store i32 %mul24, ptr %m_size.i.i13, align 4
  br label %if.end

lpad12:                                           ; preds = %if.then3.i.i.i43, %if.then.i.i.i30, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %invoke.cont7
  %callback8.sink = phi ptr [ %callback8, %invoke.cont27 ], [ %callback, %invoke.cont7 ]
  %numLeafNodes.0 = phi i32 [ %12, %invoke.cont27 ], [ %1, %invoke.cont7 ]
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback8.sink) #11
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %m_curNodeIndex, align 4
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef 0, i32 noundef %numLeafNodes.0)
  %22 = load i8, ptr %m_useQuantization, align 8
  %tobool29 = trunc i8 %22 to i1
  br i1 %tobool29, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end
  %m_size.i56 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %23 = load i32, ptr %m_size.i56, align 4
  %tobool31.not = icmp eq i32 %23, 0
  br i1 %tobool31.not, label %if.then32, label %if.end44

if.then32:                                        ; preds = %land.lhs.true
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %24 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i58 = icmp eq i32 %24, 0
  br i1 %cmp.i58, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge

if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge: ; preds = %if.then32
  %m_data.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 224
  %.pre = load ptr, ptr %m_data.i.phi.trans.insert, align 8
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then32
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %.pre.i66 = load i32, ptr %m_size.i56, align 4
  %cmp4.i.i.i68 = icmp sgt i32 %.pre.i66, 0
  br i1 %cmp4.i.i.i68, label %for.body.lr.ph.i.i.i76, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i76:                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count.i.i.i78 = zext nneg i32 %.pre.i66 to i64
  br label %for.body.i.i.i79

for.body.i.i.i79:                                 ; preds = %for.body.i.i.i79, %for.body.lr.ph.i.i.i76
  %indvars.iv.i.i.i80 = phi i64 [ 0, %for.body.lr.ph.i.i.i76 ], [ %indvars.iv.next.i.i.i83, %for.body.i.i.i79 ]
  %arrayidx.i.i.i81 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i80
  %25 = load ptr, ptr %m_data.i.i.i77, align 8
  %arrayidx3.i.i.i82 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %25, i64 %indvars.iv.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i81, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i82, i64 32, i1 false)
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i84, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i79, !llvm.loop !10

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i79, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %26 = load ptr, ptr %m_data.i5.i.i69, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %27 = load i8, ptr %m_ownsMemory.i.i.i72, align 8
  %tobool2.i.i.i73 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i73, label %if.then3.i.i.i75, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

if.then3.i.i.i75:                                 ; preds = %if.then.i7.i.i71
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i75, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i74, align 8
  store ptr %call.i.i.i.i, ptr %m_data.i5.i.i69, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre4.i = load i32, ptr %m_size.i56, align 4
  %28 = add nsw i32 %.pre4.i, 1
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %29 = phi ptr [ %call.i.i.i.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %.pre, %if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  %inc.i = phi i32 [ %28, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ 1, %if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  store i32 %inc.i, ptr %m_size.i56, align 4
  %m_data.i85 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load ptr, ptr %m_data.i85, align 8
  %31 = load i16, ptr %30, align 4
  store i16 %31, ptr %29, align 4
  %arrayidx5.i87 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = load i16, ptr %arrayidx5.i87, align 2
  %arrayidx7.i88 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %32, ptr %arrayidx7.i88, align 2
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i89 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 %33, ptr %arrayidx11.i89, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %30, i64 6
  %34 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i16 %34, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i16 %35, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %30, i64 10
  %36 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i16 %36, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %m_rootNodeIndex, align 4
  %37 = load ptr, ptr %m_data.i85, align 8
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %38 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i92 = icmp sgt i32 %38, -1
  %sub.i = sub nsw i32 0, %38
  %spec.select = select i1 %cmp.i92, i32 1, i32 %sub.i
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %spec.select, ptr %m_subtreeSize, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %land.lhs.true, %if.end
  %m_size.i96 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %39 = load i32, ptr %m_size.i96, align 4
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 %39, ptr %m_subtreeHeaderCount, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %40 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i97 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i97, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.end44
  %m_ownsMemory.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %41 = load i8, ptr %m_ownsMemory.i.i99, align 8
  %tobool2.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i98
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %if.end44, %if.then.i.i98, %if.then3.i.i
  %m_size.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i100, align 4
  %m_capacity.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i101, align 8
  %m_data.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %42 = load ptr, ptr %m_data.i.i102, align 8
  %tobool.not.i.i103 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i103, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit
  %m_ownsMemory.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %43 = load i8, ptr %m_ownsMemory.i.i105, align 8
  %tobool2.i.i106 = trunc i8 %43 to i1
  br i1 %tobool2.i.i106, label %if.then3.i.i110, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

if.then3.i.i110:                                  ; preds = %if.then.i.i104
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, %if.then.i.i104, %if.then3.i.i110
  %m_size.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_ownsMemory.i1.i108 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i108, align 8
  store ptr null, ptr %m_data.i.i102, align 8
  store i32 0, ptr %m_size.i.i107, align 4
  %m_capacity.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i109, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %callback8.sink112 = phi ptr [ %callback8, %lpad12 ], [ %callback, %lpad ]
  %.pn = phi { ptr, i32 } [ %21, %lpad12 ], [ %10, %lpad ]
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback8.sink112) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

declare void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, float noundef 1.000000e+00)
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  %1 = load i32, ptr %m_curNodeIndex, align 4
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef 0, i32 noundef %1, i32 poison)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %2 = load i32, ptr %m_size.i, align 4
  %cmp7 = icmp sgt i32 %2, 0
  br i1 %cmp7, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_data.i4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %3, i64 %indvars.iv
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %m_rootNodeIndex, align 4
  %5 = load ptr, ptr %m_data.i4, align 8
  %idxprom.i5 = sext i32 %4 to i64
  %arrayidx.i6 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %idxprom.i5
  %6 = load i16, ptr %arrayidx.i6, align 4
  store i16 %6, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6, i64 2
  %7 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 %7, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6, i64 4
  %8 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i16 %8, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6, i64 6
  %9 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  store i16 %9, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6, i64 8
  %10 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i16 %10, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6, i64 10
  %11 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  store i16 %11, ptr %arrayidx22.i, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %m_size.i, align 4
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef %firstNode, i32 noundef %endNode, i32 %index) local_unnamed_addr #5 align 2 {
entry:
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %triangleVerts = alloca [3 x %class.btVector3], align 16
  store ptr null, ptr %vertexbase, align 8
  store i32 0, ptr %numverts, align 4
  store i32 2, ptr %type, align 4
  store i32 0, ptr %stride, align 4
  store ptr null, ptr %indexbase, align 8
  store i32 0, ptr %indexstride, align 4
  store i32 0, ptr %numfaces, align 4
  store i32 2, ptr %indicestype, align 4
  %m_scaling.i = getelementptr inbounds nuw i8, ptr %meshInterface, i64 8
  %cmp.not.not218 = icmp sgt i32 %endNode, %firstNode
  br i1 %cmp.not.not218, label %for.body.lr.ph, label %if.end154

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %arrayidx.i67 = getelementptr inbounds nuw i8, ptr %meshInterface, i64 12
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %meshInterface, i64 16
  %arrayidx7.i79 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 8
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 16
  %arrayidx7.i97 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 20
  %arrayidx11.i101 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 24
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 32
  %arrayidx7.i133 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 36
  %arrayidx11.i137 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 40
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_bvhQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %arrayidx13.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = sext i32 %endNode to i64
  %1 = sext i32 %firstNode to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc147
  %indvars.iv231 = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next232, %for.inc147 ]
  %curNodeSubPart.0221 = phi i32 [ -1, %for.body.lr.ph ], [ %curNodeSubPart.2, %for.inc147 ]
  %graphicsindex.0219 = phi i32 [ undef, %for.body.lr.ph ], [ %graphicsindex.3, %for.inc147 ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next232
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %3 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i = icmp sgt i32 %3, -1
  br i1 %cmp.i, label %if.then, label %if.else82

if.then:                                          ; preds = %for.body
  %shr.i = lshr i32 %3, 27
  %and3.i = and i32 %3, 134217727
  %cmp6.not = icmp eq i32 %shr.i, %curNodeSubPart.0221
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.then
  %cmp8 = icmp sgt i32 %curNodeSubPart.0221, -1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %vtable = load ptr, ptr %meshInterface, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, i32 noundef %curNodeSubPart.0221)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  %vtable10 = load ptr, ptr %meshInterface, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 32
  %5 = load ptr, ptr %vfn11, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %shr.i)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %curNodeSubPart.1 = phi i32 [ %shr.i, %if.end ], [ %curNodeSubPart.0221, %if.then ]
  %6 = load ptr, ptr %indexbase, align 8
  %7 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %7, %and3.i
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %indicestype, align 4
  %9 = load i32, ptr %type, align 4
  %cmp23 = icmp eq i32 %9, 0
  %10 = load ptr, ptr %vertexbase, align 8
  %11 = load i32, ptr %stride, align 4
  %12 = load float, ptr %m_scaling.i, align 4
  br i1 %cmp23, label %if.end12.split.us, label %if.end12.split

if.end12.split.us:                                ; preds = %if.end12
  %13 = load float, ptr %arrayidx.i67, align 4
  %14 = load float, ptr %arrayidx.i68, align 4
  br label %for.body15.us

for.body15.us:                                    ; preds = %sw.epilog.us, %if.end12.split.us
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %sw.epilog.us ], [ 2, %if.end12.split.us ]
  %graphicsindex.1215.us = phi i32 [ %graphicsindex.2.us, %sw.epilog.us ], [ %graphicsindex.0219, %if.end12.split.us ]
  switch i32 %8, label %sw.epilog.us [
    i32 2, label %sw.bb.us
    i32 3, label %sw.bb16.us
    i32 5, label %sw.bb19.us
  ]

sw.bb19.us:                                       ; preds = %for.body15.us
  %arrayidx21.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv228
  %15 = load i8, ptr %arrayidx21.us, align 1
  %conv22.us = zext i8 %15 to i32
  br label %sw.epilog.us

sw.bb16.us:                                       ; preds = %for.body15.us
  %arrayidx18.us = getelementptr inbounds nuw i16, ptr %add.ptr, i64 %indvars.iv228
  %16 = load i16, ptr %arrayidx18.us, align 2
  %conv.us = zext i16 %16 to i32
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %for.body15.us
  %arrayidx.us = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %indvars.iv228
  %17 = load i32, ptr %arrayidx.us, align 4
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.us, %sw.bb16.us, %sw.bb19.us, %for.body15.us
  %graphicsindex.2.us = phi i32 [ %graphicsindex.1215.us, %for.body15.us ], [ %conv22.us, %sw.bb19.us ], [ %conv.us, %sw.bb16.us ], [ %17, %sw.bb.us ]
  %mul25.us = mul nsw i32 %11, %graphicsindex.2.us
  %idx.ext26.us = sext i32 %mul25.us to i64
  %add.ptr27.us = getelementptr inbounds i8, ptr %10, i64 %idx.ext26.us
  %18 = load float, ptr %add.ptr27.us, align 4
  %mul31.us = fmul float %18, %12
  %arrayidx33.us = getelementptr inbounds nuw i8, ptr %add.ptr27.us, i64 4
  %19 = load float, ptr %arrayidx33.us, align 4
  %mul35.us = fmul float %19, %13
  %arrayidx37.us = getelementptr inbounds nuw i8, ptr %add.ptr27.us, i64 8
  %20 = load float, ptr %arrayidx37.us, align 4
  %mul39.us = fmul float %20, %14
  %arrayidx41.us = getelementptr inbounds nuw [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %indvars.iv228
  store float %mul31.us, ptr %arrayidx41.us, align 16
  %ref.tmp.sroa.2.0.arrayidx41.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx41.us, i64 4
  store float %mul35.us, ptr %ref.tmp.sroa.2.0.arrayidx41.sroa_idx.us, align 4
  %ref.tmp.sroa.3.0.arrayidx41.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx41.us, i64 8
  store float %mul39.us, ptr %ref.tmp.sroa.3.0.arrayidx41.sroa_idx.us, align 8
  %ref.tmp.sroa.4.0.arrayidx41.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx41.us, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.arrayidx41.sroa_idx.us, align 4
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -1
  %cmp14.us.not = icmp eq i64 %indvars.iv228, 0
  br i1 %cmp14.us.not, label %for.end, label %for.body15.us, !llvm.loop !12

if.end12.split:                                   ; preds = %if.end12
  %conv50 = fpext float %12 to double
  %21 = load float, ptr %arrayidx.i67, align 4
  %conv56 = fpext float %21 to double
  %22 = load float, ptr %arrayidx.i68, align 4
  %conv62 = fpext float %22 to double
  br label %for.body15

for.body15:                                       ; preds = %if.end12.split, %sw.epilog
  %indvars.iv225 = phi i64 [ 2, %if.end12.split ], [ %indvars.iv.next226, %sw.epilog ]
  %graphicsindex.1215 = phi i32 [ %graphicsindex.0219, %if.end12.split ], [ %graphicsindex.2, %sw.epilog ]
  switch i32 %8, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb16
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %for.body15
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %indvars.iv225
  %23 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body15
  %arrayidx18 = getelementptr inbounds nuw i16, ptr %add.ptr, i64 %indvars.iv225
  %24 = load i16, ptr %arrayidx18, align 2
  %conv = zext i16 %24 to i32
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body15
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv225
  %25 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %25 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body15, %sw.bb19, %sw.bb16, %sw.bb
  %graphicsindex.2 = phi i32 [ %graphicsindex.1215, %for.body15 ], [ %conv22, %sw.bb19 ], [ %conv, %sw.bb16 ], [ %23, %sw.bb ]
  %mul43 = mul nsw i32 %11, %graphicsindex.2
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %10, i64 %idx.ext44
  %26 = load double, ptr %add.ptr45, align 8
  %mul51 = fmul double %26, %conv50
  %conv52 = fptrunc double %mul51 to float
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 8
  %27 = load double, ptr %arrayidx54, align 8
  %mul57 = fmul double %27, %conv56
  %conv58 = fptrunc double %mul57 to float
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 16
  %28 = load double, ptr %arrayidx60, align 8
  %mul63 = fmul double %28, %conv62
  %conv64 = fptrunc double %mul63 to float
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %indvars.iv225
  store float %conv52, ptr %arrayidx66, align 16
  %ref.tmp46.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx66, i64 4
  store float %conv58, ptr %ref.tmp46.sroa.2.0.arrayidx66.sroa_idx, align 4
  %ref.tmp46.sroa.3.0.arrayidx66.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx66, i64 8
  store float %conv64, ptr %ref.tmp46.sroa.3.0.arrayidx66.sroa_idx, align 8
  %ref.tmp46.sroa.4.0.arrayidx66.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx66, i64 12
  store float 0.000000e+00, ptr %ref.tmp46.sroa.4.0.arrayidx66.sroa_idx, align 4
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, -1
  %cmp14.not = icmp eq i64 %indvars.iv225, 0
  br i1 %cmp14.not, label %for.end, label %for.body15, !llvm.loop !12

for.end:                                          ; preds = %sw.epilog, %sw.epilog.us
  %.us-phi = phi i32 [ %graphicsindex.2.us, %sw.epilog.us ], [ %graphicsindex.2, %sw.epilog ]
  %29 = load float, ptr %triangleVerts, align 16
  %cmp.i.i = fcmp olt float %29, 0x43ABC16D60000000
  %aabbMin.sroa.0.0 = select i1 %cmp.i.i, float %29, float 0x43ABC16D60000000
  %30 = load float, ptr %arrayidx7.i79, align 4
  %cmp.i4.i = fcmp olt float %30, 0x43ABC16D60000000
  %aabbMin.sroa.8.0 = select i1 %cmp.i4.i, float %30, float 0x43ABC16D60000000
  %31 = load float, ptr %arrayidx11.i, align 8
  %cmp.i7.i = fcmp olt float %31, 0x43ABC16D60000000
  %aabbMin.sroa.16.0 = select i1 %cmp.i7.i, float %31, float 0x43ABC16D60000000
  %cmp.i.i80 = fcmp ogt float %29, 0xC3ABC16D60000000
  %aabbMax.sroa.0.0 = select i1 %cmp.i.i80, float %29, float 0xC3ABC16D60000000
  %cmp.i4.i83 = fcmp ogt float %30, 0xC3ABC16D60000000
  %aabbMax.sroa.8.0 = select i1 %cmp.i4.i83, float %30, float 0xC3ABC16D60000000
  %cmp.i7.i86 = fcmp ogt float %31, 0xC3ABC16D60000000
  %aabbMax.sroa.16.0 = select i1 %cmp.i7.i86, float %31, float 0xC3ABC16D60000000
  %32 = load float, ptr %arrayidx76, align 16
  %cmp.i.i94 = fcmp olt float %32, %aabbMin.sroa.0.0
  %aabbMin.sroa.0.1 = select i1 %cmp.i.i94, float %32, float %aabbMin.sroa.0.0
  %33 = load float, ptr %arrayidx7.i97, align 4
  %cmp.i4.i98 = fcmp olt float %33, %aabbMin.sroa.8.0
  %aabbMin.sroa.8.1 = select i1 %cmp.i4.i98, float %33, float %aabbMin.sroa.8.0
  %34 = load float, ptr %arrayidx11.i101, align 8
  %cmp.i7.i102 = fcmp olt float %34, %aabbMin.sroa.16.0
  %aabbMin.sroa.16.1 = select i1 %cmp.i7.i102, float %34, float %aabbMin.sroa.16.0
  %cmp.i.i112 = fcmp olt float %aabbMax.sroa.0.0, %32
  %aabbMax.sroa.0.1 = select i1 %cmp.i.i112, float %32, float %aabbMax.sroa.0.0
  %cmp.i4.i116 = fcmp olt float %aabbMax.sroa.8.0, %33
  %aabbMax.sroa.8.1 = select i1 %cmp.i4.i116, float %33, float %aabbMax.sroa.8.0
  %cmp.i7.i120 = fcmp olt float %aabbMax.sroa.16.0, %34
  %aabbMax.sroa.16.1 = select i1 %cmp.i7.i120, float %34, float %aabbMax.sroa.16.0
  %35 = load float, ptr %arrayidx78, align 16
  %cmp.i.i130 = fcmp olt float %35, %aabbMin.sroa.0.1
  %aabbMin.sroa.0.2 = select i1 %cmp.i.i130, float %35, float %aabbMin.sroa.0.1
  %36 = load float, ptr %arrayidx7.i133, align 4
  %cmp.i4.i134 = fcmp olt float %36, %aabbMin.sroa.8.1
  %aabbMin.sroa.8.2 = select i1 %cmp.i4.i134, float %36, float %aabbMin.sroa.8.1
  %37 = load float, ptr %arrayidx11.i137, align 8
  %cmp.i7.i138 = fcmp olt float %37, %aabbMin.sroa.16.1
  %aabbMin.sroa.16.2 = select i1 %cmp.i7.i138, float %37, float %aabbMin.sroa.16.1
  %cmp.i.i148 = fcmp olt float %aabbMax.sroa.0.1, %35
  %aabbMax.sroa.0.2 = select i1 %cmp.i.i148, float %35, float %aabbMax.sroa.0.1
  %cmp.i4.i152 = fcmp olt float %aabbMax.sroa.8.1, %36
  %aabbMax.sroa.8.2 = select i1 %cmp.i4.i152, float %36, float %aabbMax.sroa.8.1
  %cmp.i7.i156 = fcmp olt float %aabbMax.sroa.16.1, %37
  %aabbMax.sroa.16.2 = select i1 %cmp.i7.i156, float %37, float %aabbMax.sroa.16.1
  %38 = load float, ptr %m_bvhAabbMin.i, align 8
  %sub.i.i = fsub float %aabbMin.sroa.0.2, %38
  %39 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %aabbMin.sroa.8.2, %39
  %40 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %aabbMin.sroa.16.2, %40
  %41 = load float, ptr %m_bvhQuantization.i, align 8
  %mul.i.i = fmul float %sub.i.i, %41
  %42 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i.i = fmul float %sub8.i.i, %42
  %43 = load float, ptr %arrayidx13.i9.i, align 8
  %mul14.i.i = fmul float %sub14.i.i, %43
  %conv22.i = fptoui float %mul.i.i to i16
  %44 = and i16 %conv22.i, -2
  %conv27.i = fptoui float %mul8.i.i to i16
  %45 = and i16 %conv27.i, -2
  %conv33.i = fptoui float %mul14.i.i to i16
  %46 = and i16 %conv33.i, -2
  store i16 %44, ptr %arrayidx.i, align 2
  %47 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 %45, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i16 %46, ptr %48, align 2
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  %49 = load float, ptr %m_bvhAabbMin.i, align 8
  %sub.i.i167 = fsub float %aabbMax.sroa.0.2, %49
  %50 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i170 = fsub float %aabbMax.sroa.8.2, %50
  %51 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i173 = fsub float %aabbMax.sroa.16.2, %51
  %52 = load float, ptr %m_bvhQuantization.i, align 8
  %mul.i.i175 = fmul float %sub.i.i167, %52
  %53 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i.i177 = fmul float %sub8.i.i170, %53
  %54 = load float, ptr %arrayidx13.i9.i, align 8
  %mul14.i.i179 = fmul float %sub14.i.i173, %54
  %add.i = fadd float %mul.i.i175, 1.000000e+00
  %conv.i = fptoui float %add.i to i16
  %55 = or i16 %conv.i, 1
  %add8.i = fadd float %mul8.i.i177, 1.000000e+00
  %conv9.i = fptoui float %add8.i to i16
  %56 = or i16 %conv9.i, 1
  %add15.i = fadd float %mul14.i.i179, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %57 = or i16 %conv16.i, 1
  store i16 %55, ptr %m_quantizedAabbMax, align 2
  %58 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i16 %56, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  store i16 %57, ptr %59, align 2
  br label %for.inc147

if.else82:                                        ; preds = %for.body
  %arrayidx.i182 = getelementptr %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv231
  %m_escapeIndexOrTriangleIndex.i183 = getelementptr inbounds nuw i8, ptr %arrayidx.i182, i64 12
  %60 = load i32, ptr %m_escapeIndexOrTriangleIndex.i183, align 4
  %arrayidx.i187 = getelementptr i8, ptr %arrayidx.i182, i64 16
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %indvars.iv231, %61
  %arrayidx.i191 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %62
  %cmp.i184238 = icmp slt i32 %60, 0
  %cond = select i1 %cmp.i184238, ptr %arrayidx.i191, ptr %arrayidx.i187
  %m_quantizedAabbMax121 = getelementptr inbounds nuw i8, ptr %arrayidx.i182, i64 6
  %m_quantizedAabbMax124 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  %m_quantizedAabbMax131 = getelementptr inbounds nuw i8, ptr %cond, i64 6
  br label %for.body97

for.body97:                                       ; preds = %if.else82, %for.body97
  %indvars.iv = phi i64 [ 0, %if.else82 ], [ %indvars.iv.next, %for.body97 ]
  %arrayidx100 = getelementptr inbounds nuw [3 x i16], ptr %arrayidx.i182, i64 0, i64 %indvars.iv
  %63 = load i16, ptr %arrayidx100, align 2
  %arrayidx103 = getelementptr inbounds nuw [3 x i16], ptr %arrayidx.i, i64 0, i64 %indvars.iv
  store i16 %63, ptr %arrayidx103, align 2
  %arrayidx110 = getelementptr inbounds nuw [3 x i16], ptr %cond, i64 0, i64 %indvars.iv
  %64 = load i16, ptr %arrayidx110, align 2
  %spec.store.select = call i16 @llvm.umin.i16(i16 %63, i16 %64)
  store i16 %spec.store.select, ptr %arrayidx103, align 2
  %arrayidx123 = getelementptr inbounds nuw [3 x i16], ptr %m_quantizedAabbMax121, i64 0, i64 %indvars.iv
  %65 = load i16, ptr %arrayidx123, align 2
  %arrayidx126 = getelementptr inbounds nuw [3 x i16], ptr %m_quantizedAabbMax124, i64 0, i64 %indvars.iv
  store i16 %65, ptr %arrayidx126, align 2
  %arrayidx133 = getelementptr inbounds nuw [3 x i16], ptr %m_quantizedAabbMax131, i64 0, i64 %indvars.iv
  %66 = load i16, ptr %arrayidx133, align 2
  %spec.store.select62 = call i16 @llvm.umax.i16(i16 %65, i16 %66)
  store i16 %spec.store.select62, ptr %arrayidx126, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc147, label %for.body97, !llvm.loop !13

for.inc147:                                       ; preds = %for.body97, %for.end
  %graphicsindex.3 = phi i32 [ %.us-phi, %for.end ], [ %graphicsindex.0219, %for.body97 ]
  %curNodeSubPart.2 = phi i32 [ %curNodeSubPart.1, %for.end ], [ %curNodeSubPart.0221, %for.body97 ]
  %cmp.not.not = icmp sgt i64 %indvars.iv.next232, %1
  br i1 %cmp.not.not, label %for.body, label %for.end149, !llvm.loop !14

for.end149:                                       ; preds = %for.inc147
  %cmp150 = icmp sgt i32 %curNodeSubPart.2, -1
  br i1 %cmp150, label %if.then151, label %if.end154

if.then151:                                       ; preds = %for.end149
  %vtable152 = load ptr, ptr %meshInterface, align 8
  %vfn153 = getelementptr inbounds nuw i8, ptr %vtable152, i64 48
  %67 = load ptr, ptr %vfn153, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, i32 noundef %curNodeSubPart.2)
  br label %if.end154

if.end154:                                        ; preds = %entry, %if.then151, %for.end149
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %meshInterface, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax) local_unnamed_addr #5 align 2 {
entry:
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load float, ptr %aabbMin, align 4
  %1 = load float, ptr %m_bvhAabbMin.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %m_bvhQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %m_bvhQuantization.i, align 8
  %mul.i.i = fmul float %sub.i.i, %6
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %7 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i.i = fmul float %sub8.i.i, %7
  %arrayidx13.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load float, ptr %arrayidx13.i9.i, align 8
  %mul14.i.i = fmul float %sub14.i.i, %8
  %conv22.i = fptoui float %mul.i.i to i16
  %9 = and i16 %conv22.i, -2
  %conv27.i = fptoui float %mul8.i.i to i16
  %10 = and i16 %conv27.i, -2
  %conv33.i = fptoui float %mul14.i.i to i16
  %11 = and i16 %conv33.i, -2
  %12 = load float, ptr %aabbMax, align 4
  %sub.i.i11 = fsub float %12, %1
  %arrayidx5.i.i12 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %13 = load float, ptr %arrayidx5.i.i12, align 4
  %sub8.i.i14 = fsub float %13, %3
  %arrayidx11.i.i15 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %14 = load float, ptr %arrayidx11.i.i15, align 4
  %sub14.i.i17 = fsub float %14, %5
  %mul.i.i19 = fmul float %6, %sub.i.i11
  %mul8.i.i21 = fmul float %7, %sub8.i.i14
  %mul14.i.i23 = fmul float %8, %sub14.i.i17
  %add.i = fadd float %mul.i.i19, 1.000000e+00
  %conv.i = fptoui float %add.i to i16
  %15 = or i16 %conv.i, 1
  %add8.i = fadd float %mul8.i.i21, 1.000000e+00
  %conv9.i = fptoui float %add8.i to i16
  %16 = or i16 %conv9.i, 1
  %add15.i = fadd float %mul14.i.i23, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %17 = or i16 %conv16.i, 1
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %18 = load i32, ptr %m_size.i, align 4
  %cmp31 = icmp sgt i32 %18, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_data.i24 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %19 = phi i32 [ %18, %for.body.lr.ph ], [ %37, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %20, i64 %indvars.iv
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  %21 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ugt i16 %9, %21
  %22 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp ult i16 %15, %22
  %and9.not17.not21.i.not30 = or i1 %cmp.i, %cmp8.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  %23 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ugt i16 %11, %23
  %and1610.not16.not20.i.not29 = or i1 %and9.not17.not21.i.not30, %cmp14.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %24 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp ult i16 %17, %24
  %and2311.not15.not19.i.not28 = or i1 %and1610.not16.not20.i.not29, %cmp21.i
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %25 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ugt i16 %10, %25
  %and3012.not14.not18.i.not27 = or i1 %and2311.not15.not19.i.not28, %cmp28.i
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %26 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp ult i16 %16, %26
  %and3713.not.not.i.not = or i1 %and3012.not14.not18.i.not27, %cmp35.i
  br i1 %and3713.not.not.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %27 = load i32, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %28 = load i32, ptr %m_subtreeSize, align 4
  %add = add nsw i32 %28, %27
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef %27, i32 noundef %add, i32 poison)
  %29 = load i32, ptr %m_rootNodeIndex, align 4
  %30 = load ptr, ptr %m_data.i24, align 8
  %idxprom.i25 = sext i32 %29 to i64
  %arrayidx.i26 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %idxprom.i25
  %31 = load i16, ptr %arrayidx.i26, align 4
  store i16 %31, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 2
  %32 = load i16, ptr %arrayidx5.i, align 2
  store i16 %32, ptr %arrayidx33.i, align 2
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 4
  %33 = load i16, ptr %arrayidx9.i, align 4
  store i16 %33, ptr %arrayidx19.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 6
  %34 = load i16, ptr %m_quantizedAabbMax.i, align 2
  store i16 %34, ptr %m_quantizedAabbMax, align 2
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 8
  %35 = load i16, ptr %arrayidx16.i, align 2
  store i16 %35, ptr %arrayidx26.i, align 2
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 10
  %36 = load i16, ptr %arrayidx20.i, align 2
  store i16 %36, ptr %arrayidx12.i, align 2
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %37 = phi i32 [ %19, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14btOptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian)
  ret ptr %call
}

declare noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 96
}

declare noundef ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14btOptimizedBvh16serializeInPlaceEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %o_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %o_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian)
  ret i1 %call
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 align 2 {
entry:
  %0 = load float, ptr %triangle, align 4
  %arrayidx7.i10 = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %1 = load float, ptr %arrayidx7.i10, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %2 = load float, ptr %arrayidx11.i, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %3 = load float, ptr %arrayidx8, align 4
  %arrayidx7.i28 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %4 = load float, ptr %arrayidx7.i28, align 4
  %arrayidx11.i32 = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %5 = load float, ptr %arrayidx11.i32, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %6 = load float, ptr %arrayidx10, align 4
  %arrayidx7.i64 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %7 = load float, ptr %arrayidx7.i64, align 4
  %arrayidx11.i68 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %8 = load float, ptr %arrayidx11.i68, align 4
  %m_optimizedTree = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_optimizedTree, align 8
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load float, ptr %m_bvhAabbMin.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load float, ptr %arrayidx13.i.i, align 4
  %m_bvhQuantization.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load float, ptr %m_bvhQuantization.i, align 4
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %9, i64 44
  %14 = load float, ptr %arrayidx7.i7.i, align 4
  %arrayidx13.i9.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load float, ptr %arrayidx13.i9.i, align 4
  %m_triangleNodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %m_triangleNodes, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %17 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %17, %18
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %17, 0
  %mul.i.i123 = shl nsw i32 %17, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i123
  %cmp.i.i124 = icmp slt i32 %17, %cond.i.i
  br i1 %cmp.i.i124, label %if.then.i.i125, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

if.then.i.i125:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i125
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i125
  %19 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %17, %if.then.i.i125 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i125 ]
  %cmp4.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %20, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %22 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i
  %23 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i ], [ %17, %if.then.i ], [ %17, %entry ]
  %shl = shl i32 %partId, 27
  %or = or i32 %shl, %triangleIndex
  %cmp.i7.i17 = fcmp ogt float %2, 0xC3ABC16D60000000
  %aabbMax.sroa.22.1 = select i1 %cmp.i7.i17, float %2, float 0xC3ABC16D60000000
  %cmp.i7.i51 = fcmp olt float %aabbMax.sroa.22.1, %5
  %aabbMax.sroa.22.2 = select i1 %cmp.i7.i51, float %5, float %aabbMax.sroa.22.1
  %cmp.i7.i87 = fcmp olt float %aabbMax.sroa.22.2, %8
  %aabbMax.sroa.22.3 = select i1 %cmp.i7.i87, float %8, float %aabbMax.sroa.22.2
  %cmp.i7.i = fcmp olt float %2, 0x43ABC16D60000000
  %aabbMin.sroa.22.1 = select i1 %cmp.i7.i, float %2, float 0x43ABC16D60000000
  %cmp.i7.i33 = fcmp olt float %5, %aabbMin.sroa.22.1
  %aabbMin.sroa.22.2 = select i1 %cmp.i7.i33, float %5, float %aabbMin.sroa.22.1
  %cmp.i7.i69 = fcmp olt float %8, %aabbMin.sroa.22.2
  %aabbMin.sroa.22.3 = select i1 %cmp.i7.i69, float %8, float %aabbMin.sroa.22.2
  %sub28 = fsub float %aabbMax.sroa.22.3, %aabbMin.sroa.22.3
  %cmp29 = fcmp olt float %sub28, 0x3F60624DE0000000
  %add32 = fadd float %aabbMax.sroa.22.3, 0x3F50624DE0000000
  %aabbMax.sroa.22.0 = select i1 %cmp29, float %add32, float %aabbMax.sroa.22.3
  %sub14.i.i115 = fsub float %aabbMax.sroa.22.0, %12
  %mul14.i.i121 = fmul float %sub14.i.i115, %15
  %add15.i = fadd float %mul14.i.i121, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %24 = or i16 %conv16.i, 1
  %cmp.i4.i14 = fcmp ogt float %1, 0xC3ABC16D60000000
  %aabbMax.sroa.11.1 = select i1 %cmp.i4.i14, float %1, float 0xC3ABC16D60000000
  %cmp.i4.i47 = fcmp olt float %aabbMax.sroa.11.1, %4
  %aabbMax.sroa.11.2 = select i1 %cmp.i4.i47, float %4, float %aabbMax.sroa.11.1
  %cmp.i4.i83 = fcmp olt float %aabbMax.sroa.11.2, %7
  %aabbMax.sroa.11.3 = select i1 %cmp.i4.i83, float %7, float %aabbMax.sroa.11.2
  %cmp.i4.i = fcmp olt float %1, 0x43ABC16D60000000
  %aabbMin.sroa.11.1 = select i1 %cmp.i4.i, float %1, float 0x43ABC16D60000000
  %cmp.i4.i29 = fcmp olt float %4, %aabbMin.sroa.11.1
  %aabbMin.sroa.11.2 = select i1 %cmp.i4.i29, float %4, float %aabbMin.sroa.11.1
  %cmp.i4.i65 = fcmp olt float %7, %aabbMin.sroa.11.2
  %aabbMin.sroa.11.3 = select i1 %cmp.i4.i65, float %7, float %aabbMin.sroa.11.2
  %sub18 = fsub float %aabbMax.sroa.11.3, %aabbMin.sroa.11.3
  %cmp19 = fcmp olt float %sub18, 0x3F60624DE0000000
  %add22 = fadd float %aabbMax.sroa.11.3, 0x3F50624DE0000000
  %aabbMax.sroa.11.0 = select i1 %cmp19, float %add22, float %aabbMax.sroa.11.3
  %sub8.i.i112 = fsub float %aabbMax.sroa.11.0, %11
  %mul8.i.i119 = fmul float %sub8.i.i112, %14
  %add8.i = fadd float %mul8.i.i119, 1.000000e+00
  %conv9.i = fptoui float %add8.i to i16
  %25 = or i16 %conv9.i, 1
  %cmp.i.i11 = fcmp ogt float %0, 0xC3ABC16D60000000
  %aabbMax.sroa.0.1 = select i1 %cmp.i.i11, float %0, float 0xC3ABC16D60000000
  %cmp.i.i43 = fcmp olt float %aabbMax.sroa.0.1, %3
  %aabbMax.sroa.0.2 = select i1 %cmp.i.i43, float %3, float %aabbMax.sroa.0.1
  %cmp.i.i79 = fcmp olt float %aabbMax.sroa.0.2, %6
  %aabbMax.sroa.0.3 = select i1 %cmp.i.i79, float %6, float %aabbMax.sroa.0.2
  %cmp.i.i = fcmp olt float %0, 0x43ABC16D60000000
  %aabbMin.sroa.0.1 = select i1 %cmp.i.i, float %0, float 0x43ABC16D60000000
  %cmp.i.i25 = fcmp olt float %3, %aabbMin.sroa.0.1
  %aabbMin.sroa.0.2 = select i1 %cmp.i.i25, float %3, float %aabbMin.sroa.0.1
  %cmp.i.i61 = fcmp olt float %6, %aabbMin.sroa.0.2
  %aabbMin.sroa.0.3 = select i1 %cmp.i.i61, float %6, float %aabbMin.sroa.0.2
  %sub = fsub float %aabbMax.sroa.0.3, %aabbMin.sroa.0.3
  %cmp = fcmp olt float %sub, 0x3F60624DE0000000
  %add = fadd float %aabbMax.sroa.0.3, 0x3F50624DE0000000
  %aabbMax.sroa.0.0 = select i1 %cmp, float %add, float %aabbMax.sroa.0.3
  %sub.i.i109 = fsub float %aabbMax.sroa.0.0, %10
  %mul.i.i117 = fmul float %sub.i.i109, %13
  %add.i = fadd float %mul.i.i117, 1.000000e+00
  %conv.i = fptoui float %add.i to i16
  %26 = or i16 %conv.i, 1
  %sub34 = fadd float %aabbMin.sroa.22.3, 0xBF50624DE0000000
  %aabbMin.sroa.22.0 = select i1 %cmp29, float %sub34, float %aabbMin.sroa.22.3
  %sub14.i.i = fsub float %aabbMin.sroa.22.0, %12
  %mul14.i.i = fmul float %sub14.i.i, %15
  %conv33.i = fptoui float %mul14.i.i to i16
  %27 = and i16 %conv33.i, -2
  %sub24 = fadd float %aabbMin.sroa.11.3, 0xBF50624DE0000000
  %aabbMin.sroa.11.0 = select i1 %cmp19, float %sub24, float %aabbMin.sroa.11.3
  %sub8.i.i = fsub float %aabbMin.sroa.11.0, %11
  %mul8.i.i = fmul float %sub8.i.i, %14
  %conv27.i = fptoui float %mul8.i.i to i16
  %28 = and i16 %conv27.i, -2
  %sub15 = fadd float %aabbMin.sroa.0.3, 0xBF50624DE0000000
  %aabbMin.sroa.0.0 = select i1 %cmp, float %sub15, float %aabbMin.sroa.0.3
  %sub.i.i = fsub float %aabbMin.sroa.0.0, %10
  %mul.i.i = fmul float %sub.i.i, %13
  %conv22.i = fptoui float %mul.i.i to i16
  %29 = and i16 %conv22.i, -2
  %m_data.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %23 to i64
  %arrayidx.i122 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %idxprom.i
  store i16 %29, ptr %arrayidx.i122, align 4
  %node.sroa.2.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 2
  store i16 %28, ptr %node.sroa.2.0.arrayidx.i122.sroa_idx, align 2
  %node.sroa.3.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 4
  store i16 %27, ptr %node.sroa.3.0.arrayidx.i122.sroa_idx, align 4
  %node.sroa.4.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 6
  store i16 %26, ptr %node.sroa.4.0.arrayidx.i122.sroa_idx, align 2
  %node.sroa.5.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 8
  store i16 %25, ptr %node.sroa.5.0.arrayidx.i122.sroa_idx, align 4
  %node.sroa.6.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 10
  store i16 %24, ptr %node.sroa.6.0.arrayidx.i122.sroa_idx, align 2
  %node.sroa.7.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 12
  store i32 %or, ptr %node.sroa.7.0.arrayidx.i122.sroa_idx, align 4
  %31 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 {
entry:
  %0 = load float, ptr %triangle, align 4
  %arrayidx7.i10 = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %1 = load float, ptr %arrayidx7.i10, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %2 = load float, ptr %arrayidx11.i, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %triangle, i64 12
  %3 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %4 = load float, ptr %arrayidx8, align 4
  %arrayidx7.i28 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %5 = load float, ptr %arrayidx7.i28, align 4
  %arrayidx11.i32 = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %6 = load float, ptr %arrayidx11.i32, align 4
  %arrayidx.i.i36 = getelementptr inbounds nuw i8, ptr %triangle, i64 28
  %7 = load float, ptr %arrayidx.i.i36, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %8 = load float, ptr %arrayidx10, align 4
  %arrayidx7.i64 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %9 = load float, ptr %arrayidx7.i64, align 4
  %arrayidx11.i68 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %10 = load float, ptr %arrayidx11.i68, align 4
  %arrayidx.i.i72 = getelementptr inbounds nuw i8, ptr %triangle, i64 44
  %11 = load float, ptr %arrayidx.i.i72, align 4
  %m_triangleNodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_triangleNodes, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %13, %14
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %13, 0
  %mul.i.i = shl nsw i32 %13, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i97 = icmp slt i32 %13, %cond.i.i
  br i1 %cmp.i.i97, label %if.then.i.i98, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

if.then.i.i98:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i98
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 6
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i98
  %15 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %13, %if.then.i.i98 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i98 ]
  %cmp4.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %15 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %16, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i, i64 64, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %18 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i
  %19 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i ], [ %13, %if.then.i ], [ %13, %entry ]
  %cmp.i10.i20 = fcmp ogt float %3, 0.000000e+00
  %aabbMax.sroa.22.0 = select i1 %cmp.i10.i20, float %3, float 0.000000e+00
  %cmp.i10.i55 = fcmp olt float %aabbMax.sroa.22.0, %7
  %aabbMax.sroa.22.1 = select i1 %cmp.i10.i55, float %7, float %aabbMax.sroa.22.0
  %cmp.i10.i91 = fcmp olt float %aabbMax.sroa.22.1, %11
  %aabbMax.sroa.22.2 = select i1 %cmp.i10.i91, float %11, float %aabbMax.sroa.22.1
  %cmp.i7.i17 = fcmp ogt float %2, 0xC3ABC16D60000000
  %aabbMax.sroa.15.0 = select i1 %cmp.i7.i17, float %2, float 0xC3ABC16D60000000
  %cmp.i7.i51 = fcmp olt float %aabbMax.sroa.15.0, %6
  %aabbMax.sroa.15.1 = select i1 %cmp.i7.i51, float %6, float %aabbMax.sroa.15.0
  %cmp.i7.i87 = fcmp olt float %aabbMax.sroa.15.1, %10
  %aabbMax.sroa.15.2 = select i1 %cmp.i7.i87, float %10, float %aabbMax.sroa.15.1
  %cmp.i4.i14 = fcmp ogt float %1, 0xC3ABC16D60000000
  %aabbMax.sroa.8.0 = select i1 %cmp.i4.i14, float %1, float 0xC3ABC16D60000000
  %cmp.i4.i47 = fcmp olt float %aabbMax.sroa.8.0, %5
  %aabbMax.sroa.8.1 = select i1 %cmp.i4.i47, float %5, float %aabbMax.sroa.8.0
  %cmp.i4.i83 = fcmp olt float %aabbMax.sroa.8.1, %9
  %aabbMax.sroa.8.2 = select i1 %cmp.i4.i83, float %9, float %aabbMax.sroa.8.1
  %cmp.i.i11 = fcmp ogt float %0, 0xC3ABC16D60000000
  %aabbMax.sroa.0.0 = select i1 %cmp.i.i11, float %0, float 0xC3ABC16D60000000
  %cmp.i.i43 = fcmp olt float %aabbMax.sroa.0.0, %4
  %aabbMax.sroa.0.1 = select i1 %cmp.i.i43, float %4, float %aabbMax.sroa.0.0
  %cmp.i.i79 = fcmp olt float %aabbMax.sroa.0.1, %8
  %aabbMax.sroa.0.2 = select i1 %cmp.i.i79, float %8, float %aabbMax.sroa.0.1
  %cmp.i10.i = fcmp olt float %3, 0.000000e+00
  %aabbMin.sroa.22.0 = select i1 %cmp.i10.i, float %3, float 0.000000e+00
  %cmp.i10.i37 = fcmp olt float %7, %aabbMin.sroa.22.0
  %aabbMin.sroa.22.1 = select i1 %cmp.i10.i37, float %7, float %aabbMin.sroa.22.0
  %cmp.i10.i73 = fcmp olt float %11, %aabbMin.sroa.22.1
  %aabbMin.sroa.22.2 = select i1 %cmp.i10.i73, float %11, float %aabbMin.sroa.22.1
  %cmp.i7.i = fcmp olt float %2, 0x43ABC16D60000000
  %aabbMin.sroa.15.0 = select i1 %cmp.i7.i, float %2, float 0x43ABC16D60000000
  %cmp.i7.i33 = fcmp olt float %6, %aabbMin.sroa.15.0
  %aabbMin.sroa.15.1 = select i1 %cmp.i7.i33, float %6, float %aabbMin.sroa.15.0
  %cmp.i7.i69 = fcmp olt float %10, %aabbMin.sroa.15.1
  %aabbMin.sroa.15.2 = select i1 %cmp.i7.i69, float %10, float %aabbMin.sroa.15.1
  %cmp.i4.i = fcmp olt float %1, 0x43ABC16D60000000
  %aabbMin.sroa.8.0 = select i1 %cmp.i4.i, float %1, float 0x43ABC16D60000000
  %cmp.i4.i29 = fcmp olt float %5, %aabbMin.sroa.8.0
  %aabbMin.sroa.8.1 = select i1 %cmp.i4.i29, float %5, float %aabbMin.sroa.8.0
  %cmp.i4.i65 = fcmp olt float %9, %aabbMin.sroa.8.1
  %aabbMin.sroa.8.2 = select i1 %cmp.i4.i65, float %9, float %aabbMin.sroa.8.1
  %cmp.i.i = fcmp olt float %0, 0x43ABC16D60000000
  %aabbMin.sroa.0.0 = select i1 %cmp.i.i, float %0, float 0x43ABC16D60000000
  %cmp.i.i25 = fcmp olt float %4, %aabbMin.sroa.0.0
  %aabbMin.sroa.0.1 = select i1 %cmp.i.i25, float %4, float %aabbMin.sroa.0.0
  %cmp.i.i61 = fcmp olt float %8, %aabbMin.sroa.0.1
  %aabbMin.sroa.0.2 = select i1 %cmp.i.i61, float %8, float %aabbMin.sroa.0.1
  %m_data.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %20, i64 %idxprom.i
  store float %aabbMin.sroa.0.2, ptr %arrayidx.i, align 4
  %node.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store float %aabbMin.sroa.8.2, ptr %node.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store float %aabbMin.sroa.15.2, ptr %node.sroa.3.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store float %aabbMin.sroa.22.2, ptr %node.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store float %aabbMax.sroa.0.2, ptr %node.sroa.5.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  store float %aabbMax.sroa.8.2, ptr %node.sroa.6.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store float %aabbMax.sroa.15.2, ptr %node.sroa.7.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  store float %aabbMax.sroa.22.2, ptr %node.sroa.8.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i32 -1, ptr %node.sroa.9.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.10.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  store i32 %partId, ptr %node.sroa.10.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store i32 %triangleIndex, ptr %node.sroa.11.0.arrayidx.i.sroa_idx, align 4
  %21 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

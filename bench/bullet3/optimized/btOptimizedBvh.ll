; ModuleID = 'bench/bullet3/original/btOptimizedBvh.ll'
source_filename = "bench/bullet3/original/btOptimizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QuantizedNodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr, ptr }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.NodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr }
%class.btVector3 = type { [4 x float] }
%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [20 x i8] }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }

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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14btOptimizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) #10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btOptimizedBvhdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN14btOptimizedBvhdlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %triangles, i1 noundef zeroext %useQuantizedAabbCompression, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %callback8 = alloca %struct.NodeTriangleCallback, align 8
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 16
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %m_useQuantization, align 8
  br i1 %useQuantizedAabbCompression, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax, float noundef 1.000000e+00)
  %m_quantizedLeafNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_triangleNodes.i = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %callback, i64 0, i32 1
  store ptr %m_quantizedLeafNodes, ptr %m_triangleNodes.i, align 8
  %m_optimizedTree.i = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %callback, i64 0, i32 2
  store ptr %this, ptr %m_optimizedTree.i, align 8
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %triangles, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %triangles, ptr noundef nonnull %callback, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %1, 1
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %2, %mul
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont7

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %9 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %10, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont7, label %for.body8.i, !llvm.loop !7

invoke.cont7:                                     ; preds = %for.body8.i, %invoke.cont
  store i32 %mul, ptr %m_size.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_leafNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %callback8, align 8
  %m_triangleNodes.i8 = getelementptr inbounds %struct.NodeTriangleCallback, ptr %callback8, i64 0, i32 1
  store ptr %m_leafNodes, ptr %m_triangleNodes.i8, align 8
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 16
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  %vtable18 = load ptr, ptr %triangles, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %12 = load ptr, ptr %vfn19, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %triangles, ptr noundef nonnull %callback8, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %if.else
  %m_size.i12 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  %13 = load i32, ptr %m_size.i12, align 4
  %mul24 = shl nsw i32 %13, 1
  %m_size.i.i13 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  %14 = load i32, ptr %m_size.i.i13, align 4
  %cmp3.i16 = icmp slt i32 %14, %mul24
  br i1 %cmp3.i16, label %if.then4.i17, label %invoke.cont27

if.then4.i17:                                     ; preds = %invoke.cont26
  %m_capacity.i.i.i18 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  %15 = load i32, ptr %m_capacity.i.i.i18, align 8
  %cmp.i.i19 = icmp slt i32 %15, %mul24
  br i1 %cmp.i.i19, label %if.then.i.i28, label %for.body8.lr.ph.i20

if.then.i.i28:                                    ; preds = %if.then4.i17
  %tobool.not.i.i.i29 = icmp eq i32 %13, 0
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
  %16 = phi i32 [ %.pre.i33, %call.i.i.i.i.noexc53 ], [ %14, %if.then.i.i28 ]
  %retval.0.i.i.i34 = phi ptr [ %call.i.i.i.i54, %call.i.i.i.i.noexc53 ], [ null, %if.then.i.i28 ]
  %cmp4.i.i.i35 = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i35, label %for.body.lr.ph.i.i.i44, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i44:                           ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i45 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count.i.i.i46 = zext nneg i32 %16 to i64
  br label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %for.body.i.i.i47, %for.body.lr.ph.i.i.i44
  %indvars.iv.i.i.i48 = phi i64 [ 0, %for.body.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i51, %for.body.i.i.i47 ]
  %arrayidx.i.i.i49 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i34, i64 %indvars.iv.i.i.i48
  %17 = load ptr, ptr %m_data.i.i.i45, align 8
  %arrayidx3.i.i.i50 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %17, i64 %indvars.iv.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i49, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i50, i64 64, i1 false)
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i46
  br i1 %exitcond.not.i.i.i52, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i47, !llvm.loop !8

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i47, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i36 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %18 = load ptr, ptr %m_data.i5.i.i36, align 8
  %tobool.not.i6.i.i37 = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i37, label %if.end.i42, label %if.then.i7.i.i38

if.then.i7.i.i38:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i39 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i.i39, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i40 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i40, label %if.end.i42, label %if.then3.i.i.i41

if.then3.i.i.i41:                                 ; preds = %if.then.i7.i.i38
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %if.end.i42 unwind label %lpad12

if.end.i42:                                       ; preds = %if.then3.i.i.i41, %if.then.i7.i.i38, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i43 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i43, align 8
  store ptr %retval.0.i.i.i34, ptr %m_data.i5.i.i36, align 8
  store i32 %mul24, ptr %m_capacity.i.i.i18, align 8
  br label %for.body8.lr.ph.i20

for.body8.lr.ph.i20:                              ; preds = %if.end.i42, %if.then4.i17
  %m_data9.i21 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %21 = sext i32 %14 to i64
  %wide.trip.count.i22 = sext i32 %mul24 to i64
  br label %for.body8.i23

for.body8.i23:                                    ; preds = %for.body8.i23, %for.body8.lr.ph.i20
  %indvars.iv.i24 = phi i64 [ %21, %for.body8.lr.ph.i20 ], [ %indvars.iv.next.i26, %for.body8.i23 ]
  %22 = load ptr, ptr %m_data9.i21, align 8
  %arrayidx11.i25 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %22, i64 %indvars.iv.i24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx11.i25, i8 0, i64 64, i1 false)
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i22
  br i1 %exitcond.not.i27, label %invoke.cont27, label %for.body8.i23, !llvm.loop !9

invoke.cont27:                                    ; preds = %for.body8.i23, %invoke.cont26
  store i32 %mul24, ptr %m_size.i.i13, align 4
  br label %if.end

lpad12:                                           ; preds = %if.then3.i.i.i41, %if.then.i.i.i30, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %invoke.cont7
  %callback8.sink = phi ptr [ %callback8, %invoke.cont27 ], [ %callback, %invoke.cont7 ]
  %numLeafNodes.0 = phi i32 [ %13, %invoke.cont27 ], [ %1, %invoke.cont7 ]
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback8.sink) #10
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_curNodeIndex, align 4
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef 0, i32 noundef %numLeafNodes.0)
  %24 = load i8, ptr %m_useQuantization, align 8
  %25 = and i8 %24, 1
  %tobool29.not = icmp eq i8 %25, 0
  br i1 %tobool29.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_size.i56 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %26 = load i32, ptr %m_size.i56, align 4
  %tobool31.not = icmp eq i32 %26, 0
  br i1 %tobool31.not, label %if.then32, label %if.end44

if.then32:                                        ; preds = %land.lhs.true
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %27 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i58 = icmp eq i32 %27, 0
  br i1 %cmp.i58, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge

if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge: ; preds = %if.then32
  %m_data.i.phi.trans.insert = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %.pre = load ptr, ptr %m_data.i.phi.trans.insert, align 8
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then32
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %.pre.i66 = load i32, ptr %m_size.i56, align 4
  %cmp4.i.i.i68 = icmp sgt i32 %.pre.i66, 0
  br i1 %cmp4.i.i.i68, label %for.body.lr.ph.i.i.i76, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i76:                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i77 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i78 = zext nneg i32 %.pre.i66 to i64
  br label %for.body.i.i.i79

for.body.i.i.i79:                                 ; preds = %for.body.i.i.i79, %for.body.lr.ph.i.i.i76
  %indvars.iv.i.i.i80 = phi i64 [ 0, %for.body.lr.ph.i.i.i76 ], [ %indvars.iv.next.i.i.i83, %for.body.i.i.i79 ]
  %arrayidx.i.i.i81 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i80
  %28 = load ptr, ptr %m_data.i.i.i77, align 8
  %arrayidx3.i.i.i82 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %28, i64 %indvars.iv.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i81, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i82, i64 32, i1 false)
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i84, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i79, !llvm.loop !10

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i79, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i69 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %29 = load ptr, ptr %m_data.i5.i.i69, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i72 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %30 = load i8, ptr %m_ownsMemory.i.i.i72, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i.i73 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i.i73, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then3.i.i.i74

if.then3.i.i.i74:                                 ; preds = %if.then.i7.i.i71
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i74, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i75 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  store ptr %call.i.i.i.i, ptr %m_data.i5.i.i69, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre4.i = load i32, ptr %m_size.i56, align 4
  %32 = add nsw i32 %.pre4.i, 1
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %33 = phi ptr [ %call.i.i.i.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %.pre, %if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  %inc.i = phi i32 [ %32, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ 1, %if.then32._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  store i32 %inc.i, ptr %m_size.i56, align 4
  %m_data.i85 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %34 = load ptr, ptr %m_data.i85, align 8
  %35 = load i16, ptr %34, align 4
  store i16 %35, ptr %33, align 4
  %arrayidx5.i86 = getelementptr inbounds [3 x i16], ptr %34, i64 0, i64 1
  %36 = load i16, ptr %arrayidx5.i86, align 2
  %arrayidx7.i87 = getelementptr inbounds [3 x i16], ptr %33, i64 0, i64 1
  store i16 %36, ptr %arrayidx7.i87, align 2
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %34, i64 0, i64 2
  %37 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i88 = getelementptr inbounds [3 x i16], ptr %33, i64 0, i64 2
  store i16 %37, ptr %arrayidx11.i88, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %34, i64 0, i32 1
  %38 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %33, i64 0, i32 1
  store i16 %38, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %34, i64 0, i32 1, i64 1
  %39 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %33, i64 0, i32 1, i64 1
  store i16 %39, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %34, i64 0, i32 1, i64 2
  %40 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %33, i64 0, i32 1, i64 2
  store i16 %40, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %33, i64 0, i32 2
  store i32 0, ptr %m_rootNodeIndex, align 4
  %41 = load ptr, ptr %m_data.i85, align 8
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i90 = icmp sgt i32 %42, -1
  %sub.i = sub nsw i32 0, %42
  %spec.select = select i1 %cmp.i90, i32 1, i32 %sub.i
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %33, i64 0, i32 3
  store i32 %spec.select, ptr %m_subtreeSize, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %land.lhs.true, %if.end
  %m_size.i93 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %43 = load i32, ptr %m_size.i93, align 4
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 %43, ptr %m_subtreeHeaderCount, align 8
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %44 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i94 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i94, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.end44
  %m_ownsMemory.i.i96 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  %45 = load i8, ptr %m_ownsMemory.i.i96, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i95
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %if.end44, %if.then.i.i95, %if.then3.i.i
  %m_size.i.i97 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i97, align 4
  %m_capacity.i.i98 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i98, align 8
  %m_data.i.i99 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %47 = load ptr, ptr %m_data.i.i99, align 8
  %tobool.not.i.i100 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i100, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit
  %m_ownsMemory.i.i102 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  %48 = load i8, ptr %m_ownsMemory.i.i102, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i103 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i103, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %if.then3.i.i104

if.then3.i.i104:                                  ; preds = %if.then.i.i101
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, %if.then.i.i101, %if.then3.i.i104
  %m_size.i.i105 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i106 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i106, align 8
  store ptr null, ptr %m_data.i.i99, align 8
  store i32 0, ptr %m_size.i.i105, align 4
  %m_capacity.i.i107 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i107, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %callback8.sink109 = phi ptr [ %callback8, %lpad12 ], [ %callback, %lpad ]
  %.pn = phi { ptr, i32 } [ %23, %lpad12 ], [ %11, %lpad ]
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback8.sink109) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

declare void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, float noundef 1.000000e+00)
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_curNodeIndex, align 4
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef 0, i32 noundef %2, i32 poison)
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %cmp7 = icmp sgt i32 %3, 0
  br i1 %cmp7, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %m_data.i4 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %4, i64 %indvars.iv
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %4, i64 %indvars.iv, i32 2
  %5 = load i32, ptr %m_rootNodeIndex, align 4
  %6 = load ptr, ptr %m_data.i4, align 8
  %idxprom.i5 = sext i32 %5 to i64
  %arrayidx.i6 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %6, i64 %idxprom.i5
  %7 = load i16, ptr %arrayidx.i6, align 4
  store i16 %7, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i6, i64 0, i64 1
  %8 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 1
  store i16 %8, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i6, i64 0, i64 2
  %9 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 2
  store i16 %9, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %6, i64 %idxprom.i5, i32 1
  %10 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %4, i64 %indvars.iv, i32 1
  store i16 %10, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %6, i64 %idxprom.i5, i32 1, i64 1
  %11 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %4, i64 %indvars.iv, i32 1, i64 1
  store i16 %11, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %6, i64 %idxprom.i5, i32 1, i64 2
  %12 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %4, i64 %indvars.iv, i32 1, i64 2
  store i16 %12, ptr %arrayidx22.i, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_size.i, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef %firstNode, i32 noundef %endNode, i32 %index) local_unnamed_addr #5 align 2 {
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
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %meshInterface, i64 0, i32 1
  %cmp.not.not218 = icmp sgt i32 %endNode, %firstNode
  br i1 %cmp.not.not218, label %for.body.lr.ph, label %if.end154

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %arrayidx.i67 = getelementptr inbounds %class.btStridingMeshInterface, ptr %meshInterface, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i68 = getelementptr inbounds %class.btStridingMeshInterface, ptr %meshInterface, i64 0, i32 1, i32 0, i64 2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %triangleVerts, i64 0, i64 2
  %arrayidx76 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 1
  %arrayidx11.i101 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 1, i32 0, i64 2
  %arrayidx78 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 2
  %arrayidx11.i137 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 2, i32 0, i64 2
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx13.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx13.i9.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %0 = sext i32 %endNode to i64
  %1 = sext i32 %firstNode to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc147
  %indvars.iv231 = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next232, %for.inc147 ]
  %curNodeSubPart.0221 = phi i32 [ -1, %for.body.lr.ph ], [ %curNodeSubPart.2, %for.inc147 ]
  %graphicsindex.0219 = phi i32 [ undef, %for.body.lr.ph ], [ %graphicsindex.3, %for.inc147 ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next232
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next232, i32 2
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, i32 noundef %curNodeSubPart.0221)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  %vtable10 = load ptr, ptr %meshInterface, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
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
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = insertelement <2 x float> %15, float %13, i64 1
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
  %arrayidx21.us = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv228
  %17 = load i8, ptr %arrayidx21.us, align 1
  %conv22.us = zext i8 %17 to i32
  br label %sw.epilog.us

sw.bb16.us:                                       ; preds = %for.body15.us
  %arrayidx18.us = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv228
  %18 = load i16, ptr %arrayidx18.us, align 2
  %conv.us = zext i16 %18 to i32
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %for.body15.us
  %arrayidx.us = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv228
  %19 = load i32, ptr %arrayidx.us, align 4
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.us, %sw.bb16.us, %sw.bb19.us, %for.body15.us
  %graphicsindex.2.us = phi i32 [ %graphicsindex.1215.us, %for.body15.us ], [ %conv22.us, %sw.bb19.us ], [ %conv.us, %sw.bb16.us ], [ %19, %sw.bb.us ]
  %mul25.us = mul nsw i32 %11, %graphicsindex.2.us
  %idx.ext26.us = sext i32 %mul25.us to i64
  %add.ptr27.us = getelementptr inbounds i8, ptr %10, i64 %idx.ext26.us
  %arrayidx37.us = getelementptr inbounds float, ptr %add.ptr27.us, i64 2
  %20 = load float, ptr %arrayidx37.us, align 4
  %mul39.us = fmul float %20, %14
  %arrayidx41.us = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %indvars.iv228
  %21 = load <2 x float>, ptr %add.ptr27.us, align 4
  %22 = fmul <2 x float> %21, %16
  store <2 x float> %22, ptr %arrayidx41.us, align 16
  %ref.tmp.sroa.3.0.arrayidx41.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx41.us, i64 8
  store float %mul39.us, ptr %ref.tmp.sroa.3.0.arrayidx41.sroa_idx.us, align 8
  %ref.tmp.sroa.4.0.arrayidx41.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx41.us, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.arrayidx41.sroa_idx.us, align 4
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -1
  %cmp14.us.not = icmp eq i64 %indvars.iv228, 0
  br i1 %cmp14.us.not, label %for.end, label %for.body15.us, !llvm.loop !12

if.end12.split:                                   ; preds = %if.end12
  %23 = load float, ptr %arrayidx.i67, align 4
  %24 = insertelement <2 x float> poison, float %12, i64 0
  %25 = insertelement <2 x float> %24, float %23, i64 1
  %26 = fpext <2 x float> %25 to <2 x double>
  %27 = load float, ptr %arrayidx.i68, align 4
  %conv62 = fpext float %27 to double
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
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv225
  %28 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body15
  %arrayidx18 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv225
  %29 = load i16, ptr %arrayidx18, align 2
  %conv = zext i16 %29 to i32
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body15
  %arrayidx21 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv225
  %30 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %30 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body15, %sw.bb19, %sw.bb16, %sw.bb
  %graphicsindex.2 = phi i32 [ %graphicsindex.1215, %for.body15 ], [ %conv22, %sw.bb19 ], [ %conv, %sw.bb16 ], [ %28, %sw.bb ]
  %mul43 = mul nsw i32 %11, %graphicsindex.2
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %10, i64 %idx.ext44
  %arrayidx60 = getelementptr inbounds double, ptr %add.ptr45, i64 2
  %31 = load double, ptr %arrayidx60, align 8
  %mul63 = fmul double %31, %conv62
  %conv64 = fptrunc double %mul63 to float
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %indvars.iv225
  %32 = load <2 x double>, ptr %add.ptr45, align 8
  %33 = fmul <2 x double> %32, %26
  %34 = fptrunc <2 x double> %33 to <2 x float>
  store <2 x float> %34, ptr %arrayidx66, align 16
  %ref.tmp46.sroa.3.0.arrayidx66.sroa_idx = getelementptr inbounds i8, ptr %arrayidx66, i64 8
  store float %conv64, ptr %ref.tmp46.sroa.3.0.arrayidx66.sroa_idx, align 8
  %ref.tmp46.sroa.4.0.arrayidx66.sroa_idx = getelementptr inbounds i8, ptr %arrayidx66, i64 12
  store float 0.000000e+00, ptr %ref.tmp46.sroa.4.0.arrayidx66.sroa_idx, align 4
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, -1
  %cmp14.not = icmp eq i64 %indvars.iv225, 0
  br i1 %cmp14.not, label %for.end, label %for.body15, !llvm.loop !12

for.end:                                          ; preds = %sw.epilog, %sw.epilog.us
  %.us-phi = phi i32 [ %graphicsindex.2.us, %sw.epilog.us ], [ %graphicsindex.2, %sw.epilog ]
  %35 = load float, ptr %arrayidx11.i, align 8
  %cmp.i7.i = fcmp olt float %35, 0x43ABC16D60000000
  %aabbMin.sroa.16.0 = select i1 %cmp.i7.i, float %35, float 0x43ABC16D60000000
  %cmp.i7.i86 = fcmp ogt float %35, 0xC3ABC16D60000000
  %aabbMax.sroa.16.0 = select i1 %cmp.i7.i86, float %35, float 0xC3ABC16D60000000
  %36 = load float, ptr %arrayidx11.i101, align 8
  %cmp.i7.i102 = fcmp olt float %36, %aabbMin.sroa.16.0
  %aabbMin.sroa.16.1 = select i1 %cmp.i7.i102, float %36, float %aabbMin.sroa.16.0
  %cmp.i7.i120 = fcmp olt float %aabbMax.sroa.16.0, %36
  %aabbMax.sroa.16.1 = select i1 %cmp.i7.i120, float %36, float %aabbMax.sroa.16.0
  %37 = load float, ptr %arrayidx11.i137, align 8
  %cmp.i7.i138 = fcmp olt float %37, %aabbMin.sroa.16.1
  %aabbMin.sroa.16.2 = select i1 %cmp.i7.i138, float %37, float %aabbMin.sroa.16.1
  %cmp.i7.i156 = fcmp olt float %aabbMax.sroa.16.1, %37
  %aabbMax.sroa.16.2 = select i1 %cmp.i7.i156, float %37, float %aabbMax.sroa.16.1
  %38 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %aabbMin.sroa.16.2, %38
  %39 = load float, ptr %arrayidx13.i9.i, align 8
  %mul14.i.i = fmul float %sub14.i.i, %39
  %conv33.i = fptoui float %mul14.i.i to i16
  %40 = and i16 %conv33.i, -2
  %41 = load <2 x float>, ptr %triangleVerts, align 16
  %42 = fcmp olt <2 x float> %41, <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %43 = select <2 x i1> %42, <2 x float> %41, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %44 = load <2 x float>, ptr %arrayidx76, align 16
  %45 = fcmp olt <2 x float> %44, %43
  %46 = select <2 x i1> %45, <2 x float> %44, <2 x float> %43
  %47 = load <2 x float>, ptr %arrayidx78, align 16
  %48 = fcmp olt <2 x float> %47, %46
  %49 = select <2 x i1> %48, <2 x float> %47, <2 x float> %46
  %50 = load <2 x float>, ptr %m_bvhAabbMin.i, align 8
  %51 = fsub <2 x float> %49, %50
  %52 = load <2 x float>, ptr %m_bvhQuantization.i, align 8
  %53 = fmul <2 x float> %51, %52
  %54 = fptoui <2 x float> %53 to <2 x i16>
  %55 = and <2 x i16> %54, <i16 -2, i16 -2>
  store <2 x i16> %55, ptr %arrayidx.i, align 2
  %56 = getelementptr inbounds i16, ptr %arrayidx.i, i64 2
  store i16 %40, ptr %56, align 2
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next232, i32 1
  %57 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i173 = fsub float %aabbMax.sroa.16.2, %57
  %58 = load float, ptr %arrayidx13.i9.i, align 8
  %mul14.i.i179 = fmul float %sub14.i.i173, %58
  %add15.i = fadd float %mul14.i.i179, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %59 = or i16 %conv16.i, 1
  %60 = fcmp ogt <2 x float> %41, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %61 = select <2 x i1> %60, <2 x float> %41, <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %62 = fcmp olt <2 x float> %61, %44
  %63 = select <2 x i1> %62, <2 x float> %44, <2 x float> %61
  %64 = fcmp olt <2 x float> %63, %47
  %65 = select <2 x i1> %64, <2 x float> %47, <2 x float> %63
  %66 = load <2 x float>, ptr %m_bvhAabbMin.i, align 8
  %67 = fsub <2 x float> %65, %66
  %68 = load <2 x float>, ptr %m_bvhQuantization.i, align 8
  %69 = fmul <2 x float> %67, %68
  %70 = fadd <2 x float> %69, <float 1.000000e+00, float 1.000000e+00>
  %71 = fptoui <2 x float> %70 to <2 x i16>
  %72 = or <2 x i16> %71, <i16 1, i16 1>
  store <2 x i16> %72, ptr %m_quantizedAabbMax, align 2
  %73 = getelementptr inbounds i16, ptr %m_quantizedAabbMax, i64 2
  store i16 %59, ptr %73, align 2
  br label %for.inc147

if.else82:                                        ; preds = %for.body
  %arrayidx.i182 = getelementptr %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv231
  %m_escapeIndexOrTriangleIndex.i183 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv231, i32 2
  %74 = load i32, ptr %m_escapeIndexOrTriangleIndex.i183, align 4
  %arrayidx.i187 = getelementptr %struct.btQuantizedBvhNode, ptr %arrayidx.i182, i64 1
  %75 = trunc i64 %indvars.iv231 to i32
  %add92 = sub i32 %75, %74
  %idxprom.i190 = sext i32 %add92 to i64
  %arrayidx.i191 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i190
  %cmp.i184237 = icmp slt i32 %74, 0
  %cond = select i1 %cmp.i184237, ptr %arrayidx.i191, ptr %arrayidx.i187
  br label %for.body97

for.body97:                                       ; preds = %if.else82, %for.body97
  %indvars.iv = phi i64 [ 0, %if.else82 ], [ %indvars.iv.next, %for.body97 ]
  %arrayidx100 = getelementptr inbounds [3 x i16], ptr %arrayidx.i182, i64 0, i64 %indvars.iv
  %76 = load i16, ptr %arrayidx100, align 2
  %arrayidx103 = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 %indvars.iv
  store i16 %76, ptr %arrayidx103, align 2
  %arrayidx110 = getelementptr inbounds [3 x i16], ptr %cond, i64 0, i64 %indvars.iv
  %77 = load i16, ptr %arrayidx110, align 2
  %spec.store.select = call i16 @llvm.umin.i16(i16 %76, i16 %77)
  store i16 %spec.store.select, ptr %arrayidx103, align 2
  %arrayidx123 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv231, i32 1, i64 %indvars.iv
  %78 = load i16, ptr %arrayidx123, align 2
  %arrayidx126 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next232, i32 1, i64 %indvars.iv
  store i16 %78, ptr %arrayidx126, align 2
  %arrayidx133 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %cond, i64 0, i32 1, i64 %indvars.iv
  %79 = load i16, ptr %arrayidx133, align 2
  %spec.store.select62 = call i16 @llvm.umax.i16(i16 %78, i16 %79)
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
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 6
  %80 = load ptr, ptr %vfn153, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, i32 noundef %curNodeSubPart.2)
  br label %if.end154

if.end154:                                        ; preds = %entry, %if.then151, %for.end149
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %meshInterface, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #5 align 2 {
entry:
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %0 = load float, ptr %aabbMin, align 4
  %1 = load float, ptr %m_bvhAabbMin.i, align 8
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %2 = load float, ptr %m_bvhQuantization.i, align 8
  %arrayidx7.i7.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %5 = fsub <2 x float> %3, %4
  %6 = load <2 x float>, ptr %arrayidx7.i7.i, align 4
  %7 = fmul <2 x float> %5, %6
  %8 = fptoui <2 x float> %7 to <2 x i16>
  %9 = and <2 x i16> %8, <i16 -2, i16 -2>
  %10 = load float, ptr %aabbMax, align 4
  %sub.i.i11 = fsub float %10, %1
  %arrayidx5.i.i12 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %11 = load <2 x float>, ptr %arrayidx5.i.i12, align 4
  %12 = fsub <2 x float> %11, %4
  %13 = insertelement <4 x float> poison, float %sub.i.i11, i64 0
  %14 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %16 = insertelement <4 x float> %15, float %0, i64 3
  %17 = insertelement <4 x float> poison, float %2, i64 0
  %18 = shufflevector <2 x float> %6, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %20 = insertelement <4 x float> %19, float %1, i64 3
  %21 = fmul <4 x float> %16, %20
  %22 = fsub <4 x float> %16, %20
  %23 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %24 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %2, i64 3
  %25 = fadd <4 x float> %23, %24
  %26 = fmul <4 x float> %23, %24
  %27 = shufflevector <4 x float> %25, <4 x float> %26, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %28 = fptoui <4 x float> %27 to <4 x i16>
  %29 = or <4 x i16> %28, <i16 1, i16 1, i16 1, i16 poison>
  %30 = and <4 x i16> %28, <i16 poison, i16 poison, i16 poison, i16 -2>
  %31 = shufflevector <4 x i16> %29, <4 x i16> %30, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %32 = load i32, ptr %m_size.i, align 4
  %cmp27 = icmp sgt i32 %32, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %m_data.i24 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %33 = phi i32 [ %32, %for.body.lr.ph ], [ %55, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %34 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %34, i64 %indvars.iv
  %m_quantizedAabbMax = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %34, i64 %indvars.iv, i32 1
  %arrayidx26.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax, i64 1
  %35 = load <2 x i16>, ptr %arrayidx26.i, align 2
  %36 = icmp ule <2 x i16> %9, %35
  %37 = load <4 x i16>, ptr %arrayidx.i, align 2
  %38 = icmp uge <4 x i16> %31, %37
  %39 = icmp ule <4 x i16> %31, %37
  %40 = shufflevector <4 x i1> %38, <4 x i1> %39, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %41 = bitcast <4 x i1> %40 to i4
  %42 = icmp eq i4 %41, -1
  %43 = extractelement <2 x i1> %36, i64 1
  %op.rdx = and i1 %42, %43
  %44 = extractelement <2 x i1> %36, i64 0
  %op.rdx30 = and i1 %op.rdx, %44
  br i1 %op.rdx30, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx33.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 1
  %arrayidx19.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 2
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %34, i64 %indvars.iv, i32 2
  %45 = load i32, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %34, i64 %indvars.iv, i32 3
  %46 = load i32, ptr %m_subtreeSize, align 4
  %add = add nsw i32 %46, %45
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef %45, i32 noundef %add, i32 poison)
  %47 = load i32, ptr %m_rootNodeIndex, align 4
  %48 = load ptr, ptr %m_data.i24, align 8
  %idxprom.i25 = sext i32 %47 to i64
  %arrayidx.i26 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %48, i64 %idxprom.i25
  %49 = load i16, ptr %arrayidx.i26, align 4
  store i16 %49, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i26, i64 0, i64 1
  %50 = load i16, ptr %arrayidx5.i, align 2
  store i16 %50, ptr %arrayidx33.i, align 2
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i26, i64 0, i64 2
  %51 = load i16, ptr %arrayidx9.i, align 4
  store i16 %51, ptr %arrayidx19.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %48, i64 %idxprom.i25, i32 1
  %52 = load i16, ptr %m_quantizedAabbMax.i, align 2
  store i16 %52, ptr %m_quantizedAabbMax, align 2
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %48, i64 %idxprom.i25, i32 1, i64 1
  %53 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %34, i64 %indvars.iv, i32 1, i64 1
  store i16 %53, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %48, i64 %idxprom.i25, i32 1, i64 2
  %54 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %34, i64 %indvars.iv, i32 1, i64 2
  store i16 %54, ptr %arrayidx22.i, align 2
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %55 = phi i32 [ %33, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %56
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 align 2 {
entry:
  %0 = load float, ptr %triangle, align 4
  %arrayidx7.i10 = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %1 = load <2 x float>, ptr %arrayidx7.i10, align 4
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %2 = load float, ptr %arrayidx8, align 4
  %arrayidx7.i28 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %3 = load <2 x float>, ptr %arrayidx7.i28, align 4
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %4 = load float, ptr %arrayidx10, align 4
  %arrayidx7.i64 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %m_optimizedTree = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_optimizedTree, align 8
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %5, i64 0, i32 1
  %6 = load float, ptr %m_bvhAabbMin.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %5, i64 0, i32 1, i32 0, i64 1
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %5, i64 0, i32 3
  %7 = load float, ptr %m_bvhQuantization.i, align 4
  %arrayidx7.i7.i = getelementptr inbounds %class.btQuantizedBvh, ptr %5, i64 0, i32 3, i32 0, i64 1
  %8 = load <2 x float>, ptr %arrayidx7.i64, align 4
  %9 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %10 = load <2 x float>, ptr %arrayidx7.i7.i, align 4
  %m_triangleNodes = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_triangleNodes, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %12, %13
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %12, 0
  %mul.i.i123 = shl nsw i32 %12, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i123
  %cmp.i.i124 = icmp slt i32 %12, %cond.i.i
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
  %14 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %12, %if.then.i.i125 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i125 ]
  %cmp4.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %15, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i
  %19 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i ], [ %12, %if.then.i ], [ %12, %entry ]
  %shl = shl i32 %partId, 27
  %or = or i32 %shl, %triangleIndex
  %20 = fcmp olt <2 x float> %1, <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %21 = fcmp ogt <2 x float> %1, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %22 = select <2 x i1> %21, <2 x float> %1, <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %23 = fcmp olt <2 x float> %22, %3
  %24 = select <2 x i1> %20, <2 x float> %1, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %25 = fcmp olt <2 x float> %3, %24
  %cmp.i.i11 = fcmp ogt float %0, 0xC3ABC16D60000000
  %aabbMax.sroa.0.0 = select i1 %cmp.i.i11, float %0, float 0xC3ABC16D60000000
  %cmp.i.i43 = fcmp olt float %aabbMax.sroa.0.0, %2
  %aabbMax.sroa.0.1 = select i1 %cmp.i.i43, float %2, float %aabbMax.sroa.0.0
  %cmp.i.i79 = fcmp olt float %aabbMax.sroa.0.1, %4
  %aabbMax.sroa.0.2 = select i1 %cmp.i.i79, float %4, float %aabbMax.sroa.0.1
  %cmp.i.i = fcmp olt float %0, 0x43ABC16D60000000
  %aabbMin.sroa.0.0 = select i1 %cmp.i.i, float %0, float 0x43ABC16D60000000
  %cmp.i.i25 = fcmp olt float %2, %aabbMin.sroa.0.0
  %aabbMin.sroa.0.1 = select i1 %cmp.i.i25, float %2, float %aabbMin.sroa.0.0
  %cmp.i.i61 = fcmp olt float %4, %aabbMin.sroa.0.1
  %aabbMin.sroa.0.2 = select i1 %cmp.i.i61, float %4, float %aabbMin.sroa.0.1
  %sub = fsub float %aabbMax.sroa.0.2, %aabbMin.sroa.0.2
  %cmp = fcmp olt float %sub, 0x3F60624DE0000000
  %add = fadd float %aabbMax.sroa.0.2, 0x3F50624DE0000000
  %aabbMax.sroa.0.3 = select i1 %cmp, float %add, float %aabbMax.sroa.0.2
  %sub.i.i109 = fsub float %aabbMax.sroa.0.3, %6
  %sub15 = fadd float %aabbMin.sroa.0.2, 0xBF50624DE0000000
  %aabbMin.sroa.0.3 = select i1 %cmp, float %sub15, float %aabbMin.sroa.0.2
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 5
  %26 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i122 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %26, i64 %idxprom.i
  %27 = insertelement <4 x float> poison, float %aabbMin.sroa.0.3, i64 0
  %28 = insertelement <4 x float> poison, float %6, i64 0
  %29 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %31 = insertelement <4 x float> %30, float %7, i64 3
  %32 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %7, i64 0
  %33 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %34 = shufflevector <4 x float> %32, <4 x float> %33, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %node.sroa.5.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 8
  %35 = select <2 x i1> %23, <2 x float> %3, <2 x float> %22
  %36 = fcmp olt <2 x float> %35, %8
  %37 = select <2 x i1> %36, <2 x float> %8, <2 x float> %35
  %38 = select <2 x i1> %25, <2 x float> %3, <2 x float> %24
  %39 = fcmp olt <2 x float> %8, %38
  %40 = select <2 x i1> %39, <2 x float> %8, <2 x float> %38
  %41 = fsub <2 x float> %37, %40
  %42 = fcmp olt <2 x float> %41, <float 0x3F60624DE0000000, float 0x3F60624DE0000000>
  %43 = fadd <2 x float> %37, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %44 = select <2 x i1> %42, <2 x float> %43, <2 x float> %37
  %45 = fsub <2 x float> %44, %9
  %46 = fmul <2 x float> %45, %10
  %47 = fadd <2 x float> %46, <float 1.000000e+00, float 1.000000e+00>
  %48 = fptoui <2 x float> %47 to <2 x i16>
  %49 = or <2 x i16> %48, <i16 1, i16 1>
  %50 = fadd <2 x float> %40, <float 0xBF50624DE0000000, float 0xBF50624DE0000000>
  %51 = select <2 x i1> %42, <2 x float> %50, <2 x float> %40
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %53 = shufflevector <4 x float> %27, <4 x float> %52, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %54 = insertelement <4 x float> %53, float %sub.i.i109, i64 3
  %55 = fsub <4 x float> %54, %31
  %56 = fmul <4 x float> %54, %31
  %57 = shufflevector <4 x float> %55, <4 x float> %56, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %58 = fmul <4 x float> %57, %34
  %59 = fadd <4 x float> %57, %34
  %60 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %61 = fptoui <4 x float> %60 to <4 x i16>
  %62 = and <4 x i16> %61, <i16 -2, i16 -2, i16 -2, i16 poison>
  %63 = or <4 x i16> %61, <i16 poison, i16 poison, i16 poison, i16 1>
  %64 = shufflevector <4 x i16> %62, <4 x i16> %63, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x i16> %64, ptr %arrayidx.i122, align 4
  store <2 x i16> %49, ptr %node.sroa.5.0.arrayidx.i122.sroa_idx, align 4
  %node.sroa.7.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 12
  store i32 %or, ptr %node.sroa.7.0.arrayidx.i122.sroa_idx, align 4
  %65 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %65, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 {
entry:
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %0 = load <4 x float>, ptr %triangle, align 4
  %1 = load <4 x float>, ptr %arrayidx8, align 4
  %2 = load <4 x float>, ptr %arrayidx10, align 4
  %m_triangleNodes = getelementptr inbounds %struct.NodeTriangleCallback, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_triangleNodes, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i97 = icmp slt i32 %4, %cond.i.i
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
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %if.then.i.i98 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i98 ]
  %cmp4.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %7, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i, i64 64, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i
  %11 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %entry ]
  %12 = fcmp olt <4 x float> %0, <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 5
  %13 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %13, i64 %idxprom.i
  %14 = select <4 x i1> %12, <4 x float> %0, <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>
  %15 = fcmp olt <4 x float> %1, %14
  %16 = select <4 x i1> %15, <4 x float> %1, <4 x float> %14
  %17 = fcmp olt <4 x float> %2, %16
  %18 = select <4 x i1> %17, <4 x float> %2, <4 x float> %16
  store <4 x float> %18, ptr %arrayidx.i, align 4
  %node.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %19 = fcmp ogt <4 x float> %0, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>
  %20 = select <4 x i1> %19, <4 x float> %0, <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>
  %21 = fcmp olt <4 x float> %20, %1
  %22 = select <4 x i1> %21, <4 x float> %1, <4 x float> %20
  %23 = fcmp olt <4 x float> %22, %2
  %24 = select <4 x i1> %23, <4 x float> %2, <4 x float> %22
  store <4 x float> %24, ptr %node.sroa.5.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i32 -1, ptr %node.sroa.9.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.10.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  store i32 %partId, ptr %node.sroa.10.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i32 %triangleIndex, ptr %node.sroa.11.0.arrayidx.i.sroa_idx, align 4
  %25 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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

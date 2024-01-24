; ModuleID = 'bench/bullet3/original/b3OptimizedBvh.ll'
source_filename = "bench/bullet3/original/b3OptimizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QuantizedNodeTriangleCallback = type { %class.b3InternalTriangleIndexCallback, ptr, ptr }
%class.b3InternalTriangleIndexCallback = type { ptr }
%struct.NodeTriangleCallback = type { %class.b3InternalTriangleIndexCallback, ptr }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%struct.b3OptimizedBvhNode = type { %class.b3Vector3, %class.b3Vector3, i32, i32, i32, [20 x i8] }
%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }

$_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi = comdat any

@_ZTV14b3OptimizedBvh = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14b3OptimizedBvh, ptr @_ZN14b3OptimizedBvhD2Ev, ptr @_ZN14b3OptimizedBvhD0Ev, ptr @_ZNK14b3QuantizedBvh9serializeEPvjb, ptr @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer, ptr @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData, ptr @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData, ptr @_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14b3OptimizedBvh = dso_local constant [17 x i8] c"14b3OptimizedBvh\00", align 1
@_ZTI14b3QuantizedBvh = external constant ptr
@_ZTI14b3OptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14b3OptimizedBvh, ptr @_ZTI14b3QuantizedBvh }, align 8
@_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD2Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31b3InternalTriangleIndexCallback = external constant ptr
@_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD2Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback\00", align 1
@_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8

@_ZN14b3OptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3OptimizedBvhC2Ev
@_ZN14b3OptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3OptimizedBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14b3OptimizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  ret void
}

declare void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3OptimizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3OptimizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) #10
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14b3OptimizedBvhdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN14b3OptimizedBvhdlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %triangles, i1 noundef zeroext %useQuantizedAabbCompression, ptr noundef nonnull align 16 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %bvhAabbMax) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %callback8 = alloca %struct.NodeTriangleCallback, align 8
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  %m_useQuantization = getelementptr inbounds i8, ptr %this, i64 72
  store i8 %frombool, ptr %m_useQuantization, align 8
  br i1 %useQuantizedAabbCompression, label %if.then, label %invoke.cont13

if.then:                                          ; preds = %entry
  tail call void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull align 16 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %bvhAabbMax, float noundef 1.000000e+00)
  %m_quantizedLeafNodes = getelementptr inbounds i8, ptr %this, i64 144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_triangleNodes.i = getelementptr inbounds i8, ptr %callback, i64 8
  store ptr %m_quantizedLeafNodes, ptr %m_triangleNodes.i, align 8
  %m_optimizedTree.i = getelementptr inbounds i8, ptr %callback, i64 16
  store ptr %this, ptr %m_optimizedTree.i, align 8
  %m_bvhAabbMin = getelementptr inbounds i8, ptr %this, i64 16
  %m_bvhAabbMax = getelementptr inbounds i8, ptr %this, i64 32
  %vtable = load ptr, ptr %triangles, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 16 dereferenceable(32) %triangles, ptr noundef nonnull %callback, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 148
  %1 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %1, 1
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 180
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %2, %mul
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont7

for.body9.lr.ph.i:                                ; preds = %invoke.cont
  %m_quantizedContiguousNodes = getelementptr inbounds i8, ptr %this, i64 176
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %mul)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body9.lr.ph.i
  %m_data10.i = getelementptr inbounds i8, ptr %this, i64 192
  %3 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %3, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %4 = load ptr, ptr %m_data10.i, align 16
  %arrayidx12.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %4, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont7, label %for.body9.i, !llvm.loop !5

invoke.cont7:                                     ; preds = %for.body9.i, %invoke.cont
  store i32 %mul, ptr %m_size.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %for.body9.lr.ph.i, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont13:                                    ; preds = %entry
  %m_leafNodes = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %callback8, align 8
  %m_triangleNodes.i7 = getelementptr inbounds i8, ptr %callback8, i64 8
  store ptr %m_leafNodes, ptr %m_triangleNodes.i7, align 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %aabbMin, align 16
  %6 = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %6, align 8
  store <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, ptr %aabbMax, align 16
  %7 = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> <float 0x43ABC16D60000000, float 0.000000e+00>, ptr %7, align 8
  %vtable17 = load ptr, ptr %triangles, align 16
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 16
  %8 = load ptr, ptr %vfn18, align 8
  invoke void %8(ptr noundef nonnull align 16 dereferenceable(32) %triangles, ptr noundef nonnull %callback8, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont13
  %m_size.i8 = getelementptr inbounds i8, ptr %this, i64 84
  %9 = load i32, ptr %m_size.i8, align 4
  %mul23 = shl nsw i32 %9, 1
  %m_size.i.i9 = getelementptr inbounds i8, ptr %this, i64 116
  %10 = load i32, ptr %m_size.i.i9, align 4
  %cmp4.i10 = icmp slt i32 %10, %mul23
  br i1 %cmp4.i10, label %for.body9.lr.ph.i11, label %invoke.cont25

for.body9.lr.ph.i11:                              ; preds = %invoke.cont19
  %m_contiguousNodes = getelementptr inbounds i8, ptr %this, i64 112
  invoke void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %mul23)
          to label %.noexc19 unwind label %lpad9

.noexc19:                                         ; preds = %for.body9.lr.ph.i11
  %m_data10.i12 = getelementptr inbounds i8, ptr %this, i64 128
  %11 = sext i32 %10 to i64
  %wide.trip.count.i13 = sext i32 %mul23 to i64
  br label %for.body9.i14

for.body9.i14:                                    ; preds = %for.body9.i14, %.noexc19
  %indvars.iv.i15 = phi i64 [ %11, %.noexc19 ], [ %indvars.iv.next.i17, %for.body9.i14 ]
  %12 = load ptr, ptr %m_data10.i12, align 16
  %arrayidx12.i16 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %12, i64 %indvars.iv.i15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx12.i16, i8 0, i64 64, i1 false)
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i13
  br i1 %exitcond.not.i18, label %invoke.cont25, label %for.body9.i14, !llvm.loop !7

invoke.cont25:                                    ; preds = %for.body9.i14, %invoke.cont19
  store i32 %mul23, ptr %m_size.i.i9, align 4
  br label %if.end

lpad9:                                            ; preds = %for.body9.lr.ph.i11, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont25, %invoke.cont7
  %callback8.sink = phi ptr [ %callback8, %invoke.cont25 ], [ %callback, %invoke.cont7 ]
  %numLeafNodes.0 = phi i32 [ %9, %invoke.cont25 ], [ %1, %invoke.cont7 ]
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback8.sink) #10
  %m_curNodeIndex = getelementptr inbounds i8, ptr %this, i64 68
  store i32 0, ptr %m_curNodeIndex, align 4
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef 0, i32 noundef %numLeafNodes.0)
  %14 = load i8, ptr %m_useQuantization, align 8
  %15 = and i8 %14, 1
  %tobool27.not = icmp eq i8 %15, 0
  br i1 %tobool27.not, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_SubtreeHeaders = getelementptr inbounds i8, ptr %this, i64 216
  %m_size.i20 = getelementptr inbounds i8, ptr %this, i64 220
  %16 = load i32, ptr %m_size.i20, align 4
  %tobool29.not = icmp eq i32 %16, 0
  br i1 %tobool29.not, label %if.then30, label %if.end42

if.then30:                                        ; preds = %land.lhs.true
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %17 = load i32, ptr %m_capacity.i.i, align 16
  %cmp.i = icmp eq i32 %17, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then30
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef 1)
  %.pre.i = load i32, ptr %m_size.i20, align 4
  %18 = add nsw i32 %.pre.i, 1
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then30, %if.then.i
  %inc.i = phi i32 [ %18, %if.then.i ], [ 1, %if.then30 ]
  store i32 %inc.i, ptr %m_size.i20, align 4
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 232
  %19 = load ptr, ptr %m_data.i, align 8
  %m_data.i22 = getelementptr inbounds i8, ptr %this, i64 192
  %20 = load ptr, ptr %m_data.i22, align 16
  %21 = load i16, ptr %20, align 16
  store i16 %21, ptr %19, align 16
  %arrayidx5.i = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds i8, ptr %19, i64 2
  store i16 %22, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %19, i64 4
  store i16 %23, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds i8, ptr %20, i64 6
  %24 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds i8, ptr %19, i64 6
  store i16 %24, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds i8, ptr %19, i64 8
  store i16 %25, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds i8, ptr %20, i64 10
  %26 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds i8, ptr %19, i64 10
  store i16 %26, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %m_rootNodeIndex, align 4
  %27 = load ptr, ptr %m_data.i22, align 16
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i24 = icmp sgt i32 %28, -1
  %sub.i = sub nsw i32 0, %28
  %spec.select = select i1 %cmp.i24, i32 1, i32 %sub.i
  %m_subtreeSize = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %spec.select, ptr %m_subtreeSize, align 16
  br label %if.end42

if.end42:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit, %land.lhs.true, %if.end
  %m_size.i27 = getelementptr inbounds i8, ptr %this, i64 220
  %29 = load i32, ptr %m_size.i27, align 4
  %m_subtreeHeaderCount = getelementptr inbounds i8, ptr %this, i64 248
  store i32 %29, ptr %m_subtreeHeaderCount, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %30 = load ptr, ptr %m_data.i.i, align 16
  %tobool.not.i.i28 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i28, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end42
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %31 = load i8, ptr %m_ownsMemory.i.i, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit: ; preds = %if.end42, %if.then.i.i, %if.then3.i.i
  %m_size.i.i29 = getelementptr inbounds i8, ptr %this, i64 148
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 16
  store i32 0, ptr %m_size.i.i29, align 4
  %m_capacity.i.i30 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i30, align 8
  %m_data.i.i31 = getelementptr inbounds i8, ptr %this, i64 96
  %33 = load ptr, ptr %m_data.i.i31, align 16
  %tobool.not.i.i32 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i32, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit
  %m_ownsMemory.i.i34 = getelementptr inbounds i8, ptr %this, i64 104
  %34 = load i8, ptr %m_ownsMemory.i.i34, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i35 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i35, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit, label %if.then3.i.i36

if.then3.i.i36:                                   ; preds = %if.then.i.i33
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, %if.then.i.i33, %if.then3.i.i36
  %m_size.i.i37 = getelementptr inbounds i8, ptr %this, i64 84
  %m_ownsMemory.i1.i38 = getelementptr inbounds i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i1.i38, align 8
  store ptr null, ptr %m_data.i.i31, align 16
  store i32 0, ptr %m_size.i.i37, align 4
  %m_capacity.i.i39 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_capacity.i.i39, align 8
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %callback8.sink40 = phi ptr [ %callback8, %lpad9 ], [ %callback, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %5, %lpad ]
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback8.sink40) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), float noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

declare void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh5refitEP23b3StridingMeshInterfaceRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %meshInterface, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, float noundef 1.000000e+00)
  %m_curNodeIndex = getelementptr inbounds i8, ptr %this, i64 68
  %2 = load i32, ptr %m_curNodeIndex, align 4
  tail call void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %meshInterface, i32 noundef 0, i32 noundef %2, i32 poison)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 220
  %3 = load i32, ptr %m_size.i, align 4
  %cmp7 = icmp sgt i32 %3, 0
  br i1 %cmp7, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 232
  %m_data.i4 = getelementptr inbounds i8, ptr %this, i64 192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %4, i64 %indvars.iv
  %m_rootNodeIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %5 = load i32, ptr %m_rootNodeIndex, align 4
  %6 = load ptr, ptr %m_data.i4, align 16
  %idxprom.i5 = sext i32 %5 to i64
  %arrayidx.i6 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %6, i64 %idxprom.i5
  %7 = load i16, ptr %arrayidx.i6, align 16
  store i16 %7, ptr %arrayidx.i, align 16
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 2
  %8 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  store i16 %8, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 4
  %9 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i16 %9, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 6
  %10 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 6
  store i16 %10, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 8
  %11 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i16 %11, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 10
  %12 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 10
  store i16 %12, ptr %arrayidx22.i, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_size.i, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %meshInterface, i32 noundef %firstNode, i32 noundef %endNode, i32 %index) local_unnamed_addr #4 align 2 {
entry:
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %triangleVerts = alloca [3 x %class.b3Vector3], align 16
  store ptr null, ptr %vertexbase, align 8
  store i32 0, ptr %numverts, align 4
  store i32 2, ptr %type, align 4
  store i32 0, ptr %stride, align 4
  store ptr null, ptr %indexbase, align 8
  store i32 0, ptr %indexstride, align 4
  store i32 0, ptr %numfaces, align 4
  store i32 2, ptr %indicestype, align 4
  %m_scaling.i = getelementptr inbounds i8, ptr %meshInterface, i64 16
  %cmp.not.not217 = icmp sgt i32 %endNode, %firstNode
  br i1 %cmp.not.not217, label %for.body.lr.ph, label %if.end153

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 192
  %arrayidx.i67 = getelementptr inbounds i8, ptr %meshInterface, i64 20
  %arrayidx.i68 = getelementptr inbounds i8, ptr %meshInterface, i64 24
  %arrayidx6.i = getelementptr inbounds i8, ptr %triangleVerts, i64 8
  %arrayidx75 = getelementptr inbounds i8, ptr %triangleVerts, i64 16
  %arrayidx6.i100 = getelementptr inbounds i8, ptr %triangleVerts, i64 24
  %arrayidx77 = getelementptr inbounds i8, ptr %triangleVerts, i64 32
  %arrayidx6.i136 = getelementptr inbounds i8, ptr %triangleVerts, i64 40
  %m_bvhAabbMin.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_bvhQuantization.i = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx6.i9.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = sext i32 %endNode to i64
  %1 = sext i32 %firstNode to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc146
  %indvars.iv230 = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next231, %for.inc146 ]
  %curNodeSubPart.0220 = phi i32 [ -1, %for.body.lr.ph ], [ %curNodeSubPart.2, %for.inc146 ]
  %graphicsindex.0218 = phi i32 [ undef, %for.body.lr.ph ], [ %graphicsindex.3, %for.inc146 ]
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, -1
  %2 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %indvars.iv.next231
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %3 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i = icmp sgt i32 %3, -1
  br i1 %cmp.i, label %if.then, label %if.else81

if.then:                                          ; preds = %for.body
  %shr.i = lshr i32 %3, 21
  %and3.i = and i32 %3, 2097151
  %cmp6.not = icmp eq i32 %shr.i, %curNodeSubPart.0220
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.then
  %cmp8 = icmp sgt i32 %curNodeSubPart.0220, -1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %vtable = load ptr, ptr %meshInterface, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 16 dereferenceable(32) %meshInterface, i32 noundef %curNodeSubPart.0220)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  %vtable10 = load ptr, ptr %meshInterface, align 16
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 32
  %5 = load ptr, ptr %vfn11, align 8
  call void %5(ptr noundef nonnull align 16 dereferenceable(32) %meshInterface, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %shr.i)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %curNodeSubPart.1 = phi i32 [ %shr.i, %if.end ], [ %curNodeSubPart.0220, %if.then ]
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
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %sw.epilog.us ], [ 2, %if.end12.split.us ]
  %graphicsindex.1214.us = phi i32 [ %graphicsindex.2.us, %sw.epilog.us ], [ %graphicsindex.0218, %if.end12.split.us ]
  switch i32 %8, label %sw.epilog.us [
    i32 2, label %sw.bb.us
    i32 3, label %sw.bb16.us
    i32 5, label %sw.bb19.us
  ]

sw.bb19.us:                                       ; preds = %for.body15.us
  %arrayidx21.us = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv227
  %17 = load i8, ptr %arrayidx21.us, align 1
  %conv22.us = zext i8 %17 to i32
  br label %sw.epilog.us

sw.bb16.us:                                       ; preds = %for.body15.us
  %arrayidx18.us = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv227
  %18 = load i16, ptr %arrayidx18.us, align 2
  %conv.us = zext i16 %18 to i32
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %for.body15.us
  %arrayidx.us = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv227
  %19 = load i32, ptr %arrayidx.us, align 4
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.us, %sw.bb16.us, %sw.bb19.us, %for.body15.us
  %graphicsindex.2.us = phi i32 [ %graphicsindex.1214.us, %for.body15.us ], [ %conv22.us, %sw.bb19.us ], [ %conv.us, %sw.bb16.us ], [ %19, %sw.bb.us ]
  %mul25.us = mul nsw i32 %11, %graphicsindex.2.us
  %idx.ext26.us = sext i32 %mul25.us to i64
  %add.ptr27.us = getelementptr inbounds i8, ptr %10, i64 %idx.ext26.us
  %20 = load <2 x float>, ptr %add.ptr27.us, align 4
  %21 = fmul <2 x float> %20, %16
  %arrayidx34.us = getelementptr inbounds i8, ptr %add.ptr27.us, i64 8
  %22 = load float, ptr %arrayidx34.us, align 4
  %mul36.us = fmul float %22, %14
  %retval.sroa.3.12.vec.insert.i.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul36.us, i64 0
  %arrayidx40.us = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 %indvars.iv227
  store <2 x float> %21, ptr %arrayidx40.us, align 16
  %ref.tmp.sroa.2.0.arrayidx40.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx40.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.us, ptr %ref.tmp.sroa.2.0.arrayidx40.sroa_idx.us, align 8
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, -1
  %cmp14.us.not = icmp eq i64 %indvars.iv227, 0
  br i1 %cmp14.us.not, label %for.end, label %for.body15.us, !llvm.loop !9

if.end12.split:                                   ; preds = %if.end12
  %23 = load float, ptr %arrayidx.i67, align 4
  %24 = insertelement <2 x float> poison, float %12, i64 0
  %25 = insertelement <2 x float> %24, float %23, i64 1
  %26 = fpext <2 x float> %25 to <2 x double>
  %27 = load float, ptr %arrayidx.i68, align 4
  %conv58 = fpext float %27 to double
  br label %for.body15

for.body15:                                       ; preds = %if.end12.split, %sw.epilog
  %indvars.iv224 = phi i64 [ 2, %if.end12.split ], [ %indvars.iv.next225, %sw.epilog ]
  %graphicsindex.1214 = phi i32 [ %graphicsindex.0218, %if.end12.split ], [ %graphicsindex.2, %sw.epilog ]
  switch i32 %8, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb16
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %for.body15
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv224
  %28 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body15
  %arrayidx18 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv224
  %29 = load i16, ptr %arrayidx18, align 2
  %conv = zext i16 %29 to i32
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body15
  %arrayidx21 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv224
  %30 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %30 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body15, %sw.bb19, %sw.bb16, %sw.bb
  %graphicsindex.2 = phi i32 [ %graphicsindex.1214, %for.body15 ], [ %conv22, %sw.bb19 ], [ %conv, %sw.bb16 ], [ %28, %sw.bb ]
  %mul42 = mul nsw i32 %11, %graphicsindex.2
  %idx.ext43 = sext i32 %mul42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %10, i64 %idx.ext43
  %31 = load <2 x double>, ptr %add.ptr44, align 8
  %32 = fmul <2 x double> %31, %26
  %33 = fptrunc <2 x double> %32 to <2 x float>
  %arrayidx56 = getelementptr inbounds i8, ptr %add.ptr44, i64 16
  %34 = load double, ptr %arrayidx56, align 8
  %mul59 = fmul double %34, %conv58
  %conv60 = fptrunc double %mul59 to float
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %conv60, i64 0
  %arrayidx65 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 %indvars.iv224
  store <2 x float> %33, ptr %arrayidx65, align 16
  %ref.tmp45.sroa.2.0.arrayidx65.sroa_idx = getelementptr inbounds i8, ptr %arrayidx65, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp45.sroa.2.0.arrayidx65.sroa_idx, align 8
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, -1
  %cmp14.not = icmp eq i64 %indvars.iv224, 0
  br i1 %cmp14.not, label %for.end, label %for.body15, !llvm.loop !9

for.end:                                          ; preds = %sw.epilog, %sw.epilog.us
  %.us-phi = phi i32 [ %graphicsindex.2.us, %sw.epilog.us ], [ %graphicsindex.2, %sw.epilog ]
  %35 = load float, ptr %arrayidx6.i, align 8
  %cmp.i7.i = fcmp olt float %35, 0x43ABC16D60000000
  %aabbMin.sroa.16.0 = select i1 %cmp.i7.i, float %35, float 0x43ABC16D60000000
  %cmp.i7.i85 = fcmp ogt float %35, 0xC3ABC16D60000000
  %aabbMax.sroa.16.0 = select i1 %cmp.i7.i85, float %35, float 0xC3ABC16D60000000
  %36 = load float, ptr %arrayidx6.i100, align 8
  %cmp.i7.i101 = fcmp olt float %36, %aabbMin.sroa.16.0
  %aabbMin.sroa.16.1 = select i1 %cmp.i7.i101, float %36, float %aabbMin.sroa.16.0
  %cmp.i7.i119 = fcmp olt float %aabbMax.sroa.16.0, %36
  %aabbMax.sroa.16.1 = select i1 %cmp.i7.i119, float %36, float %aabbMax.sroa.16.0
  %37 = load float, ptr %arrayidx6.i136, align 8
  %cmp.i7.i137 = fcmp olt float %37, %aabbMin.sroa.16.1
  %aabbMin.sroa.16.2 = select i1 %cmp.i7.i137, float %37, float %aabbMin.sroa.16.1
  %cmp.i7.i155 = fcmp olt float %aabbMax.sroa.16.1, %37
  %aabbMax.sroa.16.2 = select i1 %cmp.i7.i155, float %37, float %aabbMax.sroa.16.1
  %38 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %aabbMin.sroa.16.2, %38
  %39 = load float, ptr %arrayidx6.i9.i, align 8
  %mul7.i.i = fmul float %sub7.i.i, %39
  %conv35.i = fptoui float %mul7.i.i to i16
  %40 = and i16 %conv35.i, -2
  %41 = load <2 x float>, ptr %triangleVerts, align 16
  %42 = fcmp olt <2 x float> %41, <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %43 = select <2 x i1> %42, <2 x float> %41, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %44 = load <2 x float>, ptr %arrayidx75, align 16
  %45 = fcmp olt <2 x float> %44, %43
  %46 = select <2 x i1> %45, <2 x float> %44, <2 x float> %43
  %47 = load <2 x float>, ptr %arrayidx77, align 16
  %48 = fcmp olt <2 x float> %47, %46
  %49 = select <2 x i1> %48, <2 x float> %47, <2 x float> %46
  %50 = load <2 x float>, ptr %m_bvhAabbMin.i, align 16
  %51 = fsub <2 x float> %49, %50
  %52 = load <2 x float>, ptr %m_bvhQuantization.i, align 16
  %53 = fmul <2 x float> %51, %52
  %54 = fptoui <2 x float> %53 to <2 x i16>
  %55 = and <2 x i16> %54, <i16 -2, i16 -2>
  store <2 x i16> %55, ptr %arrayidx.i, align 2
  %56 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i16 %40, ptr %56, align 2
  %m_quantizedAabbMax = getelementptr inbounds i8, ptr %arrayidx.i, i64 6
  %57 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i172 = fsub float %aabbMax.sroa.16.2, %57
  %58 = load float, ptr %arrayidx6.i9.i, align 8
  %mul7.i.i178 = fmul float %sub7.i.i172, %58
  %add17.i = fadd float %mul7.i.i178, 1.000000e+00
  %conv18.i = fptoui float %add17.i to i16
  %59 = or i16 %conv18.i, 1
  %60 = fcmp ogt <2 x float> %41, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %61 = select <2 x i1> %60, <2 x float> %41, <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %62 = fcmp olt <2 x float> %61, %44
  %63 = select <2 x i1> %62, <2 x float> %44, <2 x float> %61
  %64 = fcmp olt <2 x float> %63, %47
  %65 = select <2 x i1> %64, <2 x float> %47, <2 x float> %63
  %66 = load <2 x float>, ptr %m_bvhAabbMin.i, align 16
  %67 = fsub <2 x float> %65, %66
  %68 = load <2 x float>, ptr %m_bvhQuantization.i, align 16
  %69 = fmul <2 x float> %67, %68
  %70 = fadd <2 x float> %69, <float 1.000000e+00, float 1.000000e+00>
  %71 = fptoui <2 x float> %70 to <2 x i16>
  %72 = or <2 x i16> %71, <i16 1, i16 1>
  store <2 x i16> %72, ptr %m_quantizedAabbMax, align 2
  %73 = getelementptr inbounds i8, ptr %arrayidx.i, i64 10
  store i16 %59, ptr %73, align 2
  br label %for.inc146

if.else81:                                        ; preds = %for.body
  %arrayidx.i181 = getelementptr %struct.b3QuantizedBvhNode, ptr %2, i64 %indvars.iv230
  %m_escapeIndexOrTriangleIndex.i182 = getelementptr inbounds i8, ptr %arrayidx.i181, i64 12
  %74 = load i32, ptr %m_escapeIndexOrTriangleIndex.i182, align 4
  %arrayidx.i186 = getelementptr i8, ptr %arrayidx.i181, i64 16
  %75 = trunc i64 %indvars.iv230 to i32
  %add91 = sub i32 %75, %74
  %idxprom.i189 = sext i32 %add91 to i64
  %arrayidx.i190 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %idxprom.i189
  %cmp.i183236 = icmp slt i32 %74, 0
  %cond = select i1 %cmp.i183236, ptr %arrayidx.i190, ptr %arrayidx.i186
  %m_quantizedAabbMax120 = getelementptr inbounds i8, ptr %arrayidx.i181, i64 6
  %m_quantizedAabbMax123 = getelementptr inbounds i8, ptr %arrayidx.i, i64 6
  %m_quantizedAabbMax130 = getelementptr inbounds i8, ptr %cond, i64 6
  br label %for.body96

for.body96:                                       ; preds = %if.else81, %for.body96
  %indvars.iv = phi i64 [ 0, %if.else81 ], [ %indvars.iv.next, %for.body96 ]
  %arrayidx99 = getelementptr inbounds [3 x i16], ptr %arrayidx.i181, i64 0, i64 %indvars.iv
  %76 = load i16, ptr %arrayidx99, align 2
  %arrayidx102 = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 %indvars.iv
  store i16 %76, ptr %arrayidx102, align 2
  %arrayidx109 = getelementptr inbounds [3 x i16], ptr %cond, i64 0, i64 %indvars.iv
  %77 = load i16, ptr %arrayidx109, align 2
  %spec.store.select = call i16 @llvm.umin.i16(i16 %76, i16 %77)
  store i16 %spec.store.select, ptr %arrayidx102, align 2
  %arrayidx122 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax120, i64 0, i64 %indvars.iv
  %78 = load i16, ptr %arrayidx122, align 2
  %arrayidx125 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax123, i64 0, i64 %indvars.iv
  store i16 %78, ptr %arrayidx125, align 2
  %arrayidx132 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax130, i64 0, i64 %indvars.iv
  %79 = load i16, ptr %arrayidx132, align 2
  %spec.store.select62 = call i16 @llvm.umax.i16(i16 %78, i16 %79)
  store i16 %spec.store.select62, ptr %arrayidx125, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc146, label %for.body96, !llvm.loop !10

for.inc146:                                       ; preds = %for.body96, %for.end
  %graphicsindex.3 = phi i32 [ %.us-phi, %for.end ], [ %graphicsindex.0218, %for.body96 ]
  %curNodeSubPart.2 = phi i32 [ %curNodeSubPart.1, %for.end ], [ %curNodeSubPart.0220, %for.body96 ]
  %cmp.not.not = icmp sgt i64 %indvars.iv.next231, %1
  br i1 %cmp.not.not, label %for.body, label %for.end148, !llvm.loop !11

for.end148:                                       ; preds = %for.inc146
  %cmp149 = icmp sgt i32 %curNodeSubPart.2, -1
  br i1 %cmp149, label %if.then150, label %if.end153

if.then150:                                       ; preds = %for.end148
  %vtable151 = load ptr, ptr %meshInterface, align 16
  %vfn152 = getelementptr inbounds i8, ptr %vtable151, i64 48
  %80 = load ptr, ptr %vfn152, align 8
  call void %80(ptr noundef nonnull align 16 dereferenceable(32) %meshInterface, i32 noundef %curNodeSubPart.2)
  br label %if.end153

if.end153:                                        ; preds = %entry, %if.then150, %for.end148
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh12refitPartialEP23b3StridingMeshInterfaceRK9b3Vector3S4_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %meshInterface, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax) local_unnamed_addr #4 align 2 {
entry:
  %m_bvhAabbMin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load float, ptr %aabbMin, align 16
  %1 = load float, ptr %m_bvhAabbMin.i, align 16
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %aabbMin, i64 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_bvhQuantization.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load float, ptr %m_bvhQuantization.i, align 16
  %arrayidx3.i7.i = getelementptr inbounds i8, ptr %this, i64 52
  %3 = load <2 x float>, ptr %arrayidx2.i.i, align 4
  %4 = load <2 x float>, ptr %arrayidx3.i.i, align 4
  %5 = fsub <2 x float> %3, %4
  %6 = load <2 x float>, ptr %arrayidx3.i7.i, align 4
  %7 = fmul <2 x float> %5, %6
  %8 = fptoui <2 x float> %7 to <2 x i16>
  %9 = and <2 x i16> %8, <i16 -2, i16 -2>
  %10 = load float, ptr %aabbMax, align 16
  %sub.i.i11 = fsub float %10, %1
  %arrayidx2.i.i12 = getelementptr inbounds i8, ptr %aabbMax, i64 4
  %11 = load <2 x float>, ptr %arrayidx2.i.i12, align 4
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 220
  %32 = load i32, ptr %m_size.i, align 4
  %cmp27 = icmp sgt i32 %32, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 232
  %m_data.i24 = getelementptr inbounds i8, ptr %this, i64 192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %33 = phi i32 [ %32, %for.body.lr.ph ], [ %55, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %34 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %34, i64 %indvars.iv
  %arrayidx26.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
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
  %arrayidx33.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %arrayidx19.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 10
  %m_quantizedAabbMax = getelementptr inbounds i8, ptr %arrayidx.i, i64 6
  %m_rootNodeIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %45 = load i32, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %46 = load i32, ptr %m_subtreeSize, align 16
  %add = add nsw i32 %46, %45
  tail call void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %meshInterface, i32 noundef %45, i32 noundef %add, i32 poison)
  %47 = load i32, ptr %m_rootNodeIndex, align 4
  %48 = load ptr, ptr %m_data.i24, align 16
  %idxprom.i25 = sext i32 %47 to i64
  %arrayidx.i26 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %48, i64 %idxprom.i25
  %49 = load i16, ptr %arrayidx.i26, align 16
  store i16 %49, ptr %arrayidx.i, align 16
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i26, i64 2
  %50 = load i16, ptr %arrayidx5.i, align 2
  store i16 %50, ptr %arrayidx33.i, align 2
  %arrayidx9.i = getelementptr inbounds i8, ptr %arrayidx.i26, i64 4
  %51 = load i16, ptr %arrayidx9.i, align 4
  store i16 %51, ptr %arrayidx19.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds i8, ptr %arrayidx.i26, i64 6
  %52 = load i16, ptr %m_quantizedAabbMax.i, align 2
  store i16 %52, ptr %m_quantizedAabbMax, align 2
  %arrayidx16.i = getelementptr inbounds i8, ptr %arrayidx.i26, i64 8
  %53 = load i16, ptr %arrayidx16.i, align 2
  store i16 %53, ptr %arrayidx26.i, align 2
  %arrayidx20.i = getelementptr inbounds i8, ptr %arrayidx.i26, i64 10
  %54 = load i16, ptr %arrayidx20.i, align 2
  store i16 %54, ptr %arrayidx12.i, align 2
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %55 = phi i32 [ %33, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %56
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14b3OptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian)
  ret ptr %call
}

declare noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 96
}

declare noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %o_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %o_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian)
  ret i1 %call
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 {
entry:
  %0 = load float, ptr %triangle, align 4
  %arrayidx4.i10 = getelementptr inbounds i8, ptr %triangle, i64 4
  %1 = load <2 x float>, ptr %arrayidx4.i10, align 4
  %arrayidx8 = getelementptr inbounds i8, ptr %triangle, i64 16
  %2 = load float, ptr %arrayidx8, align 4
  %arrayidx4.i28 = getelementptr inbounds i8, ptr %triangle, i64 20
  %3 = load <2 x float>, ptr %arrayidx4.i28, align 4
  %arrayidx10 = getelementptr inbounds i8, ptr %triangle, i64 32
  %4 = load float, ptr %arrayidx10, align 4
  %arrayidx4.i64 = getelementptr inbounds i8, ptr %triangle, i64 36
  %m_optimizedTree = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_optimizedTree, align 8
  %m_bvhAabbMin.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load float, ptr %m_bvhAabbMin.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %5, i64 20
  %m_bvhQuantization.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load float, ptr %m_bvhQuantization.i, align 16
  %arrayidx3.i7.i = getelementptr inbounds i8, ptr %5, i64 52
  %8 = load <2 x float>, ptr %arrayidx4.i64, align 4
  %9 = load <2 x float>, ptr %arrayidx3.i.i, align 4
  %10 = load <2 x float>, ptr %arrayidx3.i7.i, align 4
  %m_triangleNodes = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_triangleNodes, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %12, %13
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %12, 0
  %mul.i.i123 = shl nsw i32 %12, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i123
  tail call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit: ; preds = %entry, %if.then.i
  %14 = phi i32 [ %.pre.i, %if.then.i ], [ %12, %entry ]
  %shl = shl i32 %partId, 21
  %or = or i32 %shl, %triangleIndex
  %15 = fcmp olt <2 x float> %1, <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %16 = fcmp ogt <2 x float> %1, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %17 = select <2 x i1> %16, <2 x float> %1, <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %18 = fcmp olt <2 x float> %17, %3
  %19 = select <2 x i1> %15, <2 x float> %1, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %20 = fcmp olt <2 x float> %3, %19
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
  %m_data.i = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i122 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %21, i64 %idxprom.i
  %22 = insertelement <4 x float> poison, float %aabbMin.sroa.0.3, i64 0
  %23 = insertelement <4 x float> poison, float %6, i64 0
  %24 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %25 = shufflevector <4 x float> %23, <4 x float> %24, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %26 = insertelement <4 x float> %25, float %7, i64 3
  %27 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %7, i64 0
  %28 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = shufflevector <4 x float> %27, <4 x float> %28, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %node.sroa.5.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 8
  %30 = select <2 x i1> %18, <2 x float> %3, <2 x float> %17
  %31 = fcmp olt <2 x float> %30, %8
  %32 = select <2 x i1> %31, <2 x float> %8, <2 x float> %30
  %33 = select <2 x i1> %20, <2 x float> %3, <2 x float> %19
  %34 = fcmp olt <2 x float> %8, %33
  %35 = select <2 x i1> %34, <2 x float> %8, <2 x float> %33
  %36 = fsub <2 x float> %32, %35
  %37 = fcmp olt <2 x float> %36, <float 0x3F60624DE0000000, float 0x3F60624DE0000000>
  %38 = fadd <2 x float> %32, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %39 = select <2 x i1> %37, <2 x float> %38, <2 x float> %32
  %40 = fsub <2 x float> %39, %9
  %41 = fmul <2 x float> %40, %10
  %42 = fadd <2 x float> %41, <float 1.000000e+00, float 1.000000e+00>
  %43 = fptoui <2 x float> %42 to <2 x i16>
  %44 = or <2 x i16> %43, <i16 1, i16 1>
  %45 = fadd <2 x float> %35, <float 0xBF50624DE0000000, float 0xBF50624DE0000000>
  %46 = select <2 x i1> %37, <2 x float> %45, <2 x float> %35
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %48 = shufflevector <4 x float> %22, <4 x float> %47, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %49 = insertelement <4 x float> %48, float %sub.i.i109, i64 3
  %50 = fsub <4 x float> %49, %26
  %51 = fmul <4 x float> %49, %26
  %52 = shufflevector <4 x float> %50, <4 x float> %51, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %53 = fmul <4 x float> %52, %29
  %54 = fadd <4 x float> %52, %29
  %55 = shufflevector <4 x float> %53, <4 x float> %54, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %56 = fptoui <4 x float> %55 to <4 x i16>
  %57 = and <4 x i16> %56, <i16 -2, i16 -2, i16 -2, i16 poison>
  %58 = or <4 x i16> %56, <i16 poison, i16 poison, i16 poison, i16 1>
  %59 = shufflevector <4 x i16> %57, <4 x i16> %58, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x i16> %59, ptr %arrayidx.i122, align 16
  store <2 x i16> %44, ptr %node.sroa.5.0.arrayidx.i122.sroa_idx, align 8
  %node.sroa.7.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 12
  store i32 %or, ptr %node.sroa.7.0.arrayidx.i122.sroa_idx, align 4
  %60 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %60, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !13

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 {
entry:
  %arrayidx8 = getelementptr inbounds i8, ptr %triangle, i64 16
  %arrayidx10 = getelementptr inbounds i8, ptr %triangle, i64 32
  %0 = load <4 x float>, ptr %triangle, align 4
  %1 = load <4 x float>, ptr %arrayidx8, align 4
  %2 = load <4 x float>, ptr %arrayidx10, align 4
  %m_triangleNodes = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_triangleNodes, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_.exit: ; preds = %entry, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %entry ]
  %7 = fcmp olt <4 x float> %0, <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>
  %m_data.i = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %8, i64 %idxprom.i
  %9 = select <4 x i1> %7, <4 x float> %0, <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>
  %10 = fcmp olt <4 x float> %1, %9
  %11 = select <4 x i1> %10, <4 x float> %1, <4 x float> %9
  %12 = fcmp olt <4 x float> %2, %11
  %13 = select <4 x i1> %12, <4 x float> %2, <4 x float> %11
  store <4 x float> %13, ptr %arrayidx.i, align 16
  %node.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %14 = fcmp ogt <4 x float> %0, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>
  %15 = select <4 x i1> %14, <4 x float> %0, <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>
  %16 = fcmp olt <4 x float> %15, %1
  %17 = select <4 x i1> %16, <4 x float> %1, <4 x float> %15
  %18 = fcmp olt <4 x float> %17, %2
  %19 = select <4 x i1> %18, <4 x float> %2, <4 x float> %17
  store <4 x float> %19, ptr %node.sroa.5.0.arrayidx.i.sroa_idx, align 16
  %node.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i32 -1, ptr %node.sroa.9.0.arrayidx.i.sroa_idx, align 16
  %node.sroa.10.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  store i32 %partId, ptr %node.sroa.10.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i32 %triangleIndex, ptr %node.sroa.11.0.arrayidx.i.sroa_idx, align 8
  %20 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 6
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx3.i, i64 64, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !14

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !15

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, %entry
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
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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

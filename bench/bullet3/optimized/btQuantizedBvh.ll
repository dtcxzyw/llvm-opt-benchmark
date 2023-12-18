; ModuleID = 'bench/bullet3/original/btQuantizedBvh.ll'
source_filename = "bench/bullet3/original/btQuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [20 x i8] }
%struct.btQuantizedBvhFloatData = type { %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btOptimizedBvhNodeFloatData = type { %struct.btVector3FloatData, %struct.btVector3FloatData, i32, i32, i32, [4 x i8] }
%struct.btQuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%struct.btBvhSubtreeInfoData = type { i32, i32, [3 x i16], [3 x i16] }
%struct.btQuantizedBvhDoubleData = type { %struct.btVector3DoubleData, %struct.btVector3DoubleData, %struct.btVector3DoubleData, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.btVector3DoubleData = type { [4 x double] }
%struct.btOptimizedBvhNodeDoubleData = type { %struct.btVector3DoubleData, %struct.btVector3DoubleData, i32, i32, i32, [4 x i8] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }

$_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_ = comdat any

$_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV14btQuantizedBvh = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14btQuantizedBvh, ptr @_ZN14btQuantizedBvhD2Ev, ptr @_ZN14btQuantizedBvhD0Ev, ptr @_ZNK14btQuantizedBvh9serializeEPvjb, ptr @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer, ptr @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData, ptr @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"btOptimizedBvhNodeData\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"btQuantizedBvhNodeData\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"btBvhSubtreeInfoData\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"btQuantizedBvhFloatData\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14btQuantizedBvh = dso_local constant [17 x i8] c"14btQuantizedBvh\00", align 1
@_ZTI14btQuantizedBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14btQuantizedBvh }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14btQuantizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhC2Ev
@_ZN14btQuantizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhD2Ev
@_ZN14btQuantizedBvhC1ERS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14btQuantizedBvhC2ERS_b

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14btQuantizedBvhC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(244) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %m_bulletVersion = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 4
  store i32 326, ptr %m_bulletVersion, align 8
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_useQuantization, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4, align 8
  %m_data.i.i5 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i7 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i7, align 8
  %m_ownsMemory.i.i8 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i11, align 8
  %m_ownsMemory.i.i12 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i15, align 8
  %m_traversalMode = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  store i32 0, ptr %m_traversalMode, align 8
  %m_ownsMemory.i.i16 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  %m_data.i.i17 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_subtreeHeaderCount, align 8
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMin, align 8
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMax, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_useQuantization, align 8
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %0, 1
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %mul
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_curNodeIndex, align 4
  tail call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef 0, i32 noundef %0)
  %10 = load i8, ptr %m_useQuantization, align 8
  %11 = and i8 %10, 1
  %tobool4.not = icmp eq i8 %11, 0
  br i1 %tobool4.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_size.i4 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %12 = load i32, ptr %m_size.i4, align 4
  %tobool6.not = icmp eq i32 %12, 0
  br i1 %tobool6.not, label %if.then7, label %if.end19

if.then7:                                         ; preds = %land.lhs.true
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i6 = icmp eq i32 %13, 0
  br i1 %cmp.i6, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge

if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge: ; preds = %if.then7
  %m_data.i.phi.trans.insert = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %.pre = load ptr, ptr %m_data.i.phi.trans.insert, align 8
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then7
  %call.i.i.i.i14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %.pre.i15 = load i32, ptr %m_size.i4, align 4
  %cmp4.i.i.i17 = icmp sgt i32 %.pre.i15, 0
  br i1 %cmp4.i.i.i17, label %for.body.lr.ph.i.i.i25, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i25:                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i26 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i27 = zext nneg i32 %.pre.i15 to i64
  br label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %for.body.i.i.i28, %for.body.lr.ph.i.i.i25
  %indvars.iv.i.i.i29 = phi i64 [ 0, %for.body.lr.ph.i.i.i25 ], [ %indvars.iv.next.i.i.i32, %for.body.i.i.i28 ]
  %arrayidx.i.i.i30 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %call.i.i.i.i14, i64 %indvars.iv.i.i.i29
  %14 = load ptr, ptr %m_data.i.i.i26, align 8
  %arrayidx3.i.i.i31 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %14, i64 %indvars.iv.i.i.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i30, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i31, i64 32, i1 false)
  %indvars.iv.next.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %exitcond.not.i.i.i33 = icmp eq i64 %indvars.iv.next.i.i.i32, %wide.trip.count.i.i.i27
  br i1 %exitcond.not.i.i.i33, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i28, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i28, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i18 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i18, align 8
  %tobool.not.i6.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i19, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then.i7.i.i20

if.then.i7.i.i20:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i21 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i21, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i22 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i22, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then3.i.i.i23

if.then3.i.i.i23:                                 ; preds = %if.then.i7.i.i20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i23, %if.then.i7.i.i20, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i24 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i24, align 8
  store ptr %call.i.i.i.i14, ptr %m_data.i5.i.i18, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre4.i = load i32, ptr %m_size.i4, align 4
  %18 = add nsw i32 %.pre4.i, 1
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %19 = phi ptr [ %call.i.i.i.i14, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %.pre, %if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  %inc.i = phi i32 [ %18, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ 1, %if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  store i32 %inc.i, ptr %m_size.i4, align 4
  %m_data.i34 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %20 = load ptr, ptr %m_data.i34, align 8
  %21 = load i16, ptr %20, align 4
  store i16 %21, ptr %19, align 4
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 1
  %22 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 1
  store i16 %22, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 2
  %23 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i35 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 2
  store i16 %23, ptr %arrayidx11.i35, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 0, i32 1
  %24 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %19, i64 0, i32 1
  store i16 %24, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 0, i32 1, i64 1
  %25 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %19, i64 0, i32 1, i64 1
  store i16 %25, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 0, i32 1, i64 2
  %26 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %19, i64 0, i32 1, i64 2
  store i16 %26, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %19, i64 0, i32 2
  store i32 0, ptr %m_rootNodeIndex, align 4
  %27 = load ptr, ptr %m_data.i34, align 8
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i37 = icmp sgt i32 %28, -1
  %sub.i = sub nsw i32 0, %28
  %spec.select = select i1 %cmp.i37, i32 1, i32 %sub.i
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %19, i64 0, i32 3
  store i32 %spec.select, ptr %m_subtreeSize, align 4
  br label %if.end19

if.end19:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %land.lhs.true, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_size.i40 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %29 = load i32, ptr %m_size.i40, align 4
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 %29, ptr %m_subtreeHeaderCount, align 8
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %30 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i41 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i41, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.end19
  %m_ownsMemory.i.i43 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  %31 = load i8, ptr %m_ownsMemory.i.i43, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i42
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %if.end19, %if.then.i.i42, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i45 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i45, align 8
  %m_data.i.i46 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %33 = load ptr, ptr %m_data.i.i46, align 8
  %tobool.not.i.i47 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i47, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit
  %m_ownsMemory.i.i49 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  %34 = load i8, ptr %m_ownsMemory.i.i49, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i50 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i50, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %if.then3.i.i51

if.then3.i.i51:                                   ; preds = %if.then.i.i48
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, %if.then.i.i48, %if.then3.i.i51
  %m_size.i.i52 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i53 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i53, align 8
  store ptr null, ptr %m_data.i.i46, align 8
  store i32 0, ptr %m_size.i.i52, align 4
  %m_capacity.i.i54 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 8
  %ref.tmp11 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_useQuantization.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %idxprom.i7.i = sext i32 %startIndex to i64
  %idxprom.i10.i = sext i32 %0 to i64
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %idxprom.i7.i
  %m_data.i3.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %4 = load ptr, ptr %m_data.i3.i, align 8
  %arrayidx.i5.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %4, i64 %idxprom.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i5.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  br label %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

if.else.i:                                        ; preds = %if.then
  %m_data.i6.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %arrayidx.i8.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %5, i64 %idxprom.i7.i
  %m_data.i9.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %6 = load ptr, ptr %m_data.i9.i, align 8
  %arrayidx.i11.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %6, i64 %idxprom.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i11.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i8.i, i64 64, i1 false)
  br label %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit: ; preds = %if.then.i, %if.else.i
  %7 = load i32, ptr %m_curNodeIndex, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %m_curNodeIndex, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex)
  %call4 = tail call noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call)
  %8 = load i32, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %m_useQuantization.i15 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_useQuantization.i15, align 8
  %10 = and i8 %9, 1
  %tobool.not.i16 = icmp eq i8 %10, 0
  %idxprom.i4.i = sext i32 %8 to i64
  br i1 %tobool.not.i16, label %if.else.i20, label %if.then.i17

if.then.i17:                                      ; preds = %if.end
  %m_data.i.i18 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %11 = load ptr, ptr %m_data.i.i18, align 8
  %arrayidx.i.i19 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 %idxprom.i4.i
  %m_bvhAabbMin.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx11.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx11.i.i.i, align 8
  %arrayidx13.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx13.i.i.i, align 8
  %sub14.i.i.i = fsub float %12, %13
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx13.i9.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %14 = load float, ptr %arrayidx13.i9.i.i, align 8
  %mul14.i.i.i = fmul float %sub14.i.i.i, %14
  %conv33.i.i = fptoui float %mul14.i.i.i to i16
  %15 = and i16 %conv33.i.i, -2
  %16 = load <2 x float>, ptr %m_bvhAabbMax, align 8
  %17 = load <2 x float>, ptr %m_bvhAabbMin.i.i, align 8
  %18 = fsub <2 x float> %16, %17
  %19 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 8
  %20 = fmul <2 x float> %18, %19
  %21 = fptoui <2 x float> %20 to <2 x i16>
  %22 = and <2 x i16> %21, <i16 -2, i16 -2>
  store <2 x i16> %22, ptr %arrayidx.i.i19, align 2
  %23 = getelementptr inbounds i16, ptr %arrayidx.i.i19, i64 2
  store i16 %15, ptr %23, align 2
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit

if.else.i20:                                      ; preds = %if.end
  %m_data.i3.i21 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %24 = load ptr, ptr %m_data.i3.i21, align 8
  %arrayidx.i5.i22 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %24, i64 %idxprom.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i5.i22, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax, i64 16, i1 false)
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit

_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit: ; preds = %if.then.i17, %if.else.i20
  %25 = load i32, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %26 = load i8, ptr %m_useQuantization.i15, align 8
  %27 = and i8 %26, 1
  %tobool.not.i24 = icmp eq i8 %27, 0
  %idxprom.i4.i25 = sext i32 %25 to i64
  br i1 %tobool.not.i24, label %if.else.i42, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit
  %m_data.i.i27 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %28 = load ptr, ptr %m_data.i.i27, align 8
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %28, i64 %idxprom.i4.i25, i32 1
  %arrayidx11.i.i.i33 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %29 = load float, ptr %arrayidx11.i.i.i33, align 8
  %sub14.i.i.i35 = fsub float %29, %29
  %m_bvhQuantization.i.i36 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx13.i9.i.i40 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %30 = load float, ptr %arrayidx13.i9.i.i40, align 8
  %mul14.i.i.i41 = fmul float %sub14.i.i.i35, %30
  %add15.i.i = fadd float %mul14.i.i.i41, 1.000000e+00
  %conv16.i.i = fptoui float %add15.i.i to i16
  %31 = or i16 %conv16.i.i, 1
  %32 = load <2 x float>, ptr %m_bvhAabbMin, align 8
  %33 = fsub <2 x float> %32, %32
  %34 = load <2 x float>, ptr %m_bvhQuantization.i.i36, align 8
  %35 = fmul <2 x float> %33, %34
  %36 = fadd <2 x float> %35, <float 1.000000e+00, float 1.000000e+00>
  %37 = fptoui <2 x float> %36 to <2 x i16>
  %38 = or <2 x i16> %37, <i16 1, i16 1>
  store <2 x i16> %38, ptr %m_quantizedAabbMax.i, align 2
  %39 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 2
  store i16 %31, ptr %39, align 2
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit

if.else.i42:                                      ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit
  %m_data.i3.i43 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %40 = load ptr, ptr %m_data.i3.i43, align 8
  %m_aabbMaxOrg.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %40, i64 %idxprom.i4.i25, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin, i64 16, i1 false)
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit

_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit: ; preds = %if.then.i26, %if.else.i42
  %cmp898 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp898, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit
  %m_data.i.i47 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %m_bvhQuantization.i.i50 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx.i3.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %arrayidx10.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  %m_data.i2.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp11, i64 0, i32 1
  %43 = sext i32 %startIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK14btQuantizedBvh10getAabbMaxEi.exit
  %indvars.iv = phi i64 [ %43, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK14btQuantizedBvh10getAabbMaxEi.exit ]
  %44 = load i32, ptr %m_curNodeIndex, align 4
  %45 = load i8, ptr %m_useQuantization.i15, align 8
  %46 = and i8 %45, 1
  %tobool.not.i45 = icmp eq i8 %46, 0
  br i1 %tobool.not.i45, label %if.end.i81, label %if.then.i55

if.then.i55:                                      ; preds = %for.body
  %47 = load ptr, ptr %m_data.i.i47, align 8
  %arrayidx.i.i48 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %47, i64 %indvars.iv
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i48, i64 2
  %48 = load i16, ptr %arrayidx9.i.i, align 2
  %conv10.i.i = uitofp i16 %48 to float
  %49 = load float, ptr %arrayidx.i3.i.i, align 8
  %div13.i.i = fdiv float %conv10.i.i, %49
  %50 = load <2 x i16>, ptr %arrayidx.i.i48, align 2
  %51 = uitofp <2 x i16> %50 to <2 x float>
  %52 = load <2 x float>, ptr %m_bvhQuantization.i.i50, align 8
  %53 = fdiv <2 x float> %51, %52
  %54 = load <2 x float>, ptr %m_bvhAabbMin, align 8
  %55 = fadd <2 x float> %53, %54
  %56 = load float, ptr %arrayidx10.i.i.i, align 8
  %add13.i.i.i = fadd float %div13.i.i, %56
  %retval.sroa.7.8.vec.insert16.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i, i64 0
  store <2 x float> %55, ptr %ref.tmp, align 8
  store <2 x float> %retval.sroa.7.8.vec.insert16.i.i, ptr %41, align 8
  %m_quantizedAabbMax.i57 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %47, i64 %indvars.iv, i32 1
  %arrayidx9.i.i65 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i57, i64 2
  %57 = load i16, ptr %arrayidx9.i.i65, align 2
  %conv10.i.i66 = uitofp i16 %57 to float
  %div13.i.i68 = fdiv float %conv10.i.i66, %49
  %58 = load <2 x i16>, ptr %m_quantizedAabbMax.i57, align 2
  %59 = uitofp <2 x i16> %58 to <2 x float>
  %60 = fdiv <2 x float> %59, %52
  %61 = fadd <2 x float> %60, %54
  %add13.i.i.i75 = fadd float %div13.i.i68, %56
  %retval.sroa.7.8.vec.insert16.i.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i75, i64 0
  br label %_ZNK14btQuantizedBvh10getAabbMaxEi.exit

if.end.i81:                                       ; preds = %for.body
  %62 = load ptr, ptr %m_data.i2.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %62, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i4.i, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i4.i, i64 8
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i, align 4
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  store <2 x float> %retval.sroa.3.0.copyload.i, ptr %41, align 8
  %m_aabbMaxOrg.i83 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %62, i64 %indvars.iv, i32 1
  %retval.sroa.0.0.copyload.i84 = load <2 x float>, ptr %m_aabbMaxOrg.i83, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %62, i64 %indvars.iv, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i85 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i, align 4
  br label %_ZNK14btQuantizedBvh10getAabbMaxEi.exit

_ZNK14btQuantizedBvh10getAabbMaxEi.exit:          ; preds = %if.then.i55, %if.end.i81
  %retval.sroa.0.0.i77 = phi <2 x float> [ %61, %if.then.i55 ], [ %retval.sroa.0.0.copyload.i84, %if.end.i81 ]
  %retval.sroa.3.0.i78 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i76, %if.then.i55 ], [ %retval.sroa.3.0.copyload.i85, %if.end.i81 ]
  store <2 x float> %retval.sroa.0.0.i77, ptr %ref.tmp11, align 8
  store <2 x float> %retval.sroa.3.0.i78, ptr %42, align 8
  call void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %endIndex
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZNK14btQuantizedBvh10getAabbMaxEi.exit, %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit
  %63 = load i32, ptr %m_curNodeIndex, align 4
  %inc16 = add nsw i32 %63, 1
  store i32 %inc16, ptr %m_curNodeIndex, align 4
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %call4)
  %64 = load i32, ptr %m_curNodeIndex, align 4
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %call4, i32 noundef %endIndex)
  %65 = load i32, ptr %m_curNodeIndex, align 4
  %sub20 = sub nsw i32 %65, %0
  %66 = load i8, ptr %m_useQuantization.i15, align 8
  %67 = and i8 %66, 1
  %tobool.not = icmp ne i8 %67, 0
  %cmp22 = icmp sgt i32 %sub20, 128
  %or.cond = select i1 %tobool.not, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.end
  call void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %inc16, i32 noundef %64)
  %.pre = load i8, ptr %m_useQuantization.i15, align 8
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.then23
  %68 = phi i8 [ %66, %for.end ], [ %.pre, %if.then23 ]
  %69 = and i8 %68, 1
  %tobool.not.i87 = icmp eq i8 %69, 0
  br i1 %tobool.not.i87, label %if.else.i91, label %if.then.i88

if.then.i88:                                      ; preds = %if.end25
  %sub.i = sub nsw i32 0, %sub20
  %m_data.i.i89 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %70 = load ptr, ptr %m_data.i.i89, align 8
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %70, i64 %idxprom.i4.i, i32 2
  store i32 %sub.i, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  br label %return

if.else.i91:                                      ; preds = %if.end25
  %m_data.i3.i92 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %71 = load ptr, ptr %m_data.i3.i92, align 8
  %m_escapeIndex.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %71, i64 %idxprom.i4.i, i32 2
  store i32 %sub20, ptr %m_escapeIndex.i, align 4
  br label %return

return:                                           ; preds = %if.else.i91, %if.then.i88, %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr nocapture noundef nonnull align 8 dereferenceable(244) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %bvhAabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %bvhAabbMax, float noundef %quantizationMargin) local_unnamed_addr #4 align 2 {
entry:
  %0 = load <2 x float>, ptr %bvhAabbMin, align 4
  %1 = insertelement <2 x float> poison, float %quantizationMargin, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fsub <2 x float> %0, %2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %bvhAabbMin, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %4, %quantizationMargin
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  store <2 x float> %3, ptr %m_bvhAabbMin, align 8
  %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx, align 8
  %5 = load <2 x float>, ptr %bvhAabbMax, align 4
  %6 = fadd <2 x float> %5, %2
  %arrayidx11.i5 = getelementptr inbounds [4 x float], ptr %bvhAabbMax, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i5, align 4
  %add14.i = fadd float %7, %quantizationMargin
  %retval.sroa.3.12.vec.insert.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  store <2 x float> %6, ptr %m_bvhAabbMax, align 8
  %ref.tmp2.sroa.2.0.m_bvhAabbMax.sroa_idx = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i9, ptr %ref.tmp2.sroa.2.0.m_bvhAabbMax.sroa_idx, align 8
  %arrayidx5.i13 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 1
  %arrayidx7.i14 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %sub14.i18 = fsub float %add14.i, %sub14.i
  %8 = fsub <2 x float> %6, %3
  %9 = fdiv <2 x float> <float 6.553300e+04, float 6.553300e+04>, %8
  %div14.i = fdiv float 6.553300e+04, %sub14.i18
  %retval.sroa.3.12.vec.insert.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  store <2 x float> %9, ptr %m_bvhQuantization, align 8
  %ref.tmp9.sroa.2.0.m_bvhQuantization.sroa_idx = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i33, ptr %ref.tmp9.sroa.2.0.m_bvhQuantization.sroa_idx, align 8
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_useQuantization, align 8
  %10 = extractelement <2 x float> %3, i64 0
  %11 = fsub <2 x float> %3, %3
  %12 = extractelement <2 x float> %3, i64 1
  %sub8.i.i = fsub float %12, %12
  %sub14.i.i = fsub float %sub14.i, %sub14.i
  %13 = extractelement <2 x float> %9, i64 0
  %14 = fmul <2 x float> %11, %9
  %mul.i.i = extractelement <2 x float> %14, i64 0
  %15 = extractelement <2 x float> %9, i64 1
  %mul8.i.i = fmul float %sub8.i.i, %15
  %mul14.i.i = fmul float %sub14.i.i, %div14.i
  %conv22.i = fptoui float %mul.i.i to i16
  %16 = and i16 %conv22.i, -2
  %conv27.i = fptoui float %mul8.i.i to i16
  %17 = and i16 %conv27.i, -2
  %conv33.i = fptoui float %mul14.i.i to i16
  %18 = and i16 %conv33.i, -2
  %conv.i = uitofp i16 %16 to float
  %div.i37 = fdiv float %conv.i, %13
  %conv4.i = uitofp i16 %17 to float
  %div7.i = fdiv float %conv4.i, %15
  %conv10.i = uitofp i16 %18 to float
  %div13.i = fdiv float %conv10.i, %div14.i
  %add.i.i = fadd float %10, %div.i37
  %add8.i.i = fadd float %12, %div7.i
  %add13.i.i = fadd float %div13.i, %sub14.i
  %sub.i42 = fsub float %add.i.i, %quantizationMargin
  %sub8.i45 = fsub float %add8.i.i, %quantizationMargin
  %sub14.i48 = fsub float %add13.i.i, %quantizationMargin
  %cmp.i.i = fcmp olt float %sub.i42, %10
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  store float %sub.i42, ptr %m_bvhAabbMin, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %entry
  %cmp.i4.i = fcmp olt float %sub8.i45, %12
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %sub8.i45, ptr %arrayidx7.i14, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %cmp.i7.i = fcmp olt float %sub14.i48, %sub14.i
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %sub14.i48, ptr %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx, align 8
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i, %if.then.i8.i
  %19 = load <2 x float>, ptr %m_bvhAabbMin, align 8
  %20 = extractelement <2 x float> %19, i64 0
  %21 = extractelement <2 x float> %6, i64 0
  %22 = fsub <2 x float> %6, %19
  %sub.i60 = extractelement <2 x float> %22, i64 0
  %23 = extractelement <2 x float> %19, i64 1
  %24 = extractelement <2 x float> %6, i64 1
  %sub8.i63 = fsub float %24, %23
  %25 = load float, ptr %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx, align 8
  %sub14.i66 = fsub float %add14.i, %25
  %div.i75 = fdiv float 6.553300e+04, %sub.i60
  %div8.i78 = fdiv float 6.553300e+04, %sub8.i63
  %div14.i81 = fdiv float 6.553300e+04, %sub14.i66
  %mul.i.i96 = fmul float %sub.i60, %div.i75
  %mul8.i.i98 = fmul float %sub8.i63, %div8.i78
  %mul14.i.i100 = fmul float %sub14.i66, %div14.i81
  %add.i101 = fadd float %mul.i.i96, 1.000000e+00
  %conv.i102 = fptoui float %add.i101 to i16
  %26 = or i16 %conv.i102, 1
  %add8.i103 = fadd float %mul8.i.i98, 1.000000e+00
  %conv9.i = fptoui float %add8.i103 to i16
  %27 = or i16 %conv9.i, 1
  %add15.i = fadd float %mul14.i.i100, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %28 = or i16 %conv16.i, 1
  %conv.i104 = uitofp i16 %26 to float
  %div.i106 = fdiv float %conv.i104, %div.i75
  %conv4.i108 = uitofp i16 %27 to float
  %div7.i110 = fdiv float %conv4.i108, %div8.i78
  %conv10.i112 = uitofp i16 %28 to float
  %div13.i114 = fdiv float %conv10.i112, %div14.i81
  %add.i.i116 = fadd float %20, %div.i106
  %add8.i.i118 = fadd float %23, %div7.i110
  %add13.i.i121 = fadd float %25, %div13.i114
  %add.i125 = fadd float %add.i.i116, %quantizationMargin
  %add8.i128 = fadd float %add8.i.i118, %quantizationMargin
  %add14.i131 = fadd float %add13.i.i121, %quantizationMargin
  %cmp.i.i137 = fcmp olt float %21, %add.i125
  br i1 %cmp.i.i137, label %if.then.i.i150, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i150:                                   ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %add.i125, ptr %m_bvhAabbMax, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i150, %_ZN9btVector36setMinERKS_.exit
  %29 = phi float [ %add.i125, %if.then.i.i150 ], [ %21, %_ZN9btVector36setMinERKS_.exit ]
  %cmp.i4.i140 = fcmp olt float %24, %add8.i128
  br i1 %cmp.i4.i140, label %if.then.i5.i149, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i149:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %add8.i128, ptr %arrayidx5.i13, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i149, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %30 = phi float [ %add8.i128, %if.then.i5.i149 ], [ %24, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %cmp.i7.i143 = fcmp olt float %add14.i, %add14.i131
  br i1 %cmp.i7.i143, label %if.then.i8.i148, label %_ZN9btVector36setMaxERKS_.exit

if.then.i8.i148:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %add14.i131, ptr %ref.tmp2.sroa.2.0.m_bvhAabbMax.sroa_idx, align 8
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i, %if.then.i8.i148
  %31 = phi float [ %add14.i131, %if.then.i8.i148 ], [ %add14.i, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ]
  %32 = insertelement <2 x float> poison, float %29, i64 0
  %33 = insertelement <2 x float> %32, float %30, i64 1
  %34 = fsub <2 x float> %33, %19
  %sub14.i157 = fsub float %31, %25
  %35 = fdiv <2 x float> <float 6.553300e+04, float 6.553300e+04>, %34
  %div14.i172 = fdiv float 6.553300e+04, %sub14.i157
  %retval.sroa.3.12.vec.insert.i175 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i172, i64 0
  store <2 x float> %35, ptr %m_bvhQuantization, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i175, ptr %ref.tmp9.sroa.2.0.m_bvhQuantization.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btQuantizedBvhD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i22 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %15 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  %m_data.i.i.i32 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %20 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i36 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i36, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit42, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit42 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then3.i.i.i37
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit42: ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit, %if.then.i.i.i34, %if.then3.i.i.i37
  %m_size.i.i.i39 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btQuantizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) #19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btQuantizedBvhdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN14btQuantizedBvhdlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, i32 noundef %internalNode, i32 noundef %leafNodeIndex) local_unnamed_addr #7 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %idxprom.i7 = sext i32 %leafNodeIndex to i64
  %idxprom.i10 = sext i32 %internalNode to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i7
  %m_data.i3 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %3 = load ptr, ptr %m_data.i3, align 8
  %arrayidx.i5 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %idxprom.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data.i6 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i8 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %4, i64 %idxprom.i7
  %m_data.i9 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %5 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %5, i64 %idxprom.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i11, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i8, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #8 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp229 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp229, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv270 = sitofp i32 %sub to float
  br label %for.end44

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %3 = load <4 x float>, ptr %m_bvhQuantization.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %m_bvhAabbMin.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %4 = load <4 x float>, ptr %m_bvhAabbMin.i.i, align 8
  %arrayidx5.i4.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %5 = load <2 x float>, ptr %arrayidx.i.i.i, align 4
  %6 = load <2 x float>, ptr %arrayidx5.i4.i.i, align 4
  %m_data.i2.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %7 = load ptr, ptr %m_data.i2.i, align 8
  %8 = sext i32 %startIndex to i64
  %wide.trip.count255 = sext i32 %endIndex to i64
  br i1 %tobool.not.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %9 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %10 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %for.body.us ], [ %8, %for.body.lr.ph ]
  %means.sroa.0.0230.us = phi float [ %add.i53.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %11 = phi <2 x float> [ %17, %for.body.us ], [ zeroinitializer, %for.body.lr.ph ]
  %m_aabbMaxOrg.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %7, i64 %indvars.iv252, i32 1
  %retval.sroa.0.0.copyload.i.us = load <2 x float>, ptr %m_aabbMaxOrg.i.us, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %7, i64 %indvars.iv252, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us, align 4
  %arrayidx.i4.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %7, i64 %indvars.iv252
  %retval.sroa.0.0.copyload.i46.us = load <2 x float>, ptr %arrayidx.i4.i.us, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i4.i.us, i64 8
  %retval.sroa.3.0.copyload.i47.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us, align 4
  %12 = fadd <2 x float> %retval.sroa.0.0.copyload.i.us, %retval.sroa.0.0.copyload.i46.us
  %add.i.us = extractelement <2 x float> %12, i64 0
  %mul.i.i.us = fmul float %add.i.us, 5.000000e-01
  %13 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i.us, <2 x float> %retval.sroa.3.0.copyload.i.us, <2 x i32> <i32 1, i32 2>
  %14 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i46.us, <2 x float> %retval.sroa.3.0.copyload.i47.us, <2 x i32> <i32 1, i32 2>
  %15 = fadd <2 x float> %13, %14
  %16 = fmul <2 x float> %15, <float 5.000000e-01, float 5.000000e-01>
  %add.i53.us = fadd float %means.sroa.0.0230.us, %mul.i.i.us
  %17 = fadd <2 x float> %11, %16
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %for.end, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %8, %for.body.preheader ]
  %means.sroa.0.0230 = phi float [ %add.i53, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %18 = phi <2 x float> [ %37, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv, i32 1
  %19 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %arrayidx3.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 1
  %20 = load <2 x i16>, ptr %arrayidx3.i.i, align 2
  %arrayidx.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx.i.i, align 2
  %arrayidx3.i.i24 = getelementptr inbounds i16, ptr %arrayidx.i.i, i64 1
  %22 = load <2 x i16>, ptr %arrayidx3.i.i24, align 2
  %23 = insertelement <2 x i16> poison, i16 %19, i64 0
  %24 = insertelement <2 x i16> %23, i16 %21, i64 1
  %25 = uitofp <2 x i16> %24 to <2 x float>
  %26 = fdiv <2 x float> %25, %9
  %27 = fadd <2 x float> %26, %10
  %shift = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x float> %27, %shift
  %add.i = extractelement <2 x float> %28, i64 0
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %29 = uitofp <2 x i16> %20 to <2 x float>
  %30 = fdiv <2 x float> %29, %5
  %31 = fadd <2 x float> %30, %6
  %32 = uitofp <2 x i16> %22 to <2 x float>
  %33 = fdiv <2 x float> %32, %5
  %34 = fadd <2 x float> %33, %6
  %35 = fadd <2 x float> %31, %34
  %36 = fmul <2 x float> %35, <float 5.000000e-01, float 5.000000e-01>
  %add.i53 = fadd float %means.sroa.0.0230, %mul.i.i
  %37 = fadd <2 x float> %18, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count255
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.body.us
  %means.sroa.0.0.lcssa = phi float [ %add.i53.us, %for.body.us ], [ %add.i53, %for.body ]
  %38 = phi <2 x float> [ %17, %for.body.us ], [ %37, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %means.sroa.0.0.lcssa
  %39 = insertelement <2 x float> poison, float %div, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %38
  br i1 %cmp229, label %for.body22.lr.ph, label %for.end44

for.body22.lr.ph:                                 ; preds = %for.end
  %m_useQuantization.i58 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %42 = load i8, ptr %m_useQuantization.i58, align 8
  %43 = and i8 %42, 1
  %tobool.not.i59 = icmp eq i8 %43, 0
  %m_data.i.i62 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %44 = load ptr, ptr %m_data.i.i62, align 8
  %m_bvhQuantization.i.i65 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %45 = load <4 x float>, ptr %m_bvhQuantization.i.i65, align 8
  %arrayidx.i.i.i69 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %m_bvhAabbMin.i.i75 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %46 = load <4 x float>, ptr %m_bvhAabbMin.i.i75, align 8
  %arrayidx5.i4.i.i77 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %47 = load <2 x float>, ptr %arrayidx.i.i.i69, align 4
  %48 = load <2 x float>, ptr %arrayidx5.i4.i.i77, align 4
  %m_data.i2.i88 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %49 = load ptr, ptr %m_data.i2.i88, align 8
  %50 = sext i32 %startIndex to i64
  %wide.trip.count265 = sext i32 %endIndex to i64
  br i1 %tobool.not.i59, label %for.body22.us, label %for.body22.preheader

for.body22.preheader:                             ; preds = %for.body22.lr.ph
  %51 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> zeroinitializer
  %52 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> zeroinitializer
  br label %for.body22

for.body22.us:                                    ; preds = %for.body22.lr.ph, %for.body22.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %for.body22.us ], [ %50, %for.body22.lr.ph ]
  %variance.sroa.0.0239.us = phi float [ %add.i171.us, %for.body22.us ], [ 0.000000e+00, %for.body22.lr.ph ]
  %53 = phi <2 x float> [ %61, %for.body22.us ], [ zeroinitializer, %for.body22.lr.ph ]
  %m_aabbMaxOrg.i89.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %49, i64 %indvars.iv262, i32 1
  %retval.sroa.0.0.copyload.i90.us = load <2 x float>, ptr %m_aabbMaxOrg.i89.us, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i91.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %49, i64 %indvars.iv262, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i92.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i91.us, align 4
  %arrayidx.i4.i125.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %49, i64 %indvars.iv262
  %retval.sroa.0.0.copyload.i126.us = load <2 x float>, ptr %arrayidx.i4.i125.us, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i127.us = getelementptr inbounds i8, ptr %arrayidx.i4.i125.us, i64 8
  %retval.sroa.3.0.copyload.i128.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i127.us, align 4
  %54 = fadd <2 x float> %retval.sroa.0.0.copyload.i90.us, %retval.sroa.0.0.copyload.i126.us
  %add.i130.us = extractelement <2 x float> %54, i64 0
  %mul.i.i142.us = fmul float %add.i130.us, 5.000000e-01
  %sub.i.us = fsub float %mul.i.i142.us, %mul.i
  %mul.i161.us = fmul float %sub.i.us, %sub.i.us
  %55 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i90.us, <2 x float> %retval.sroa.3.0.copyload.i92.us, <2 x i32> <i32 1, i32 2>
  %56 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i126.us, <2 x float> %retval.sroa.3.0.copyload.i128.us, <2 x i32> <i32 1, i32 2>
  %57 = fadd <2 x float> %55, %56
  %58 = fmul <2 x float> %57, <float 5.000000e-01, float 5.000000e-01>
  %59 = fsub <2 x float> %58, %41
  %60 = fmul <2 x float> %59, %59
  %add.i171.us = fadd float %variance.sroa.0.0239.us, %mul.i161.us
  %61 = fadd <2 x float> %53, %60
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %for.end44, label %for.body22.us, !llvm.loop !11

for.body22:                                       ; preds = %for.body22.preheader, %for.body22
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %for.body22 ], [ %50, %for.body22.preheader ]
  %variance.sroa.0.0239 = phi float [ %add.i171, %for.body22 ], [ 0.000000e+00, %for.body22.preheader ]
  %62 = phi <2 x float> [ %83, %for.body22 ], [ zeroinitializer, %for.body22.preheader ]
  %m_quantizedAabbMax.i63 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %44, i64 %indvars.iv257, i32 1
  %63 = load i16, ptr %m_quantizedAabbMax.i63, align 2
  %arrayidx3.i.i67 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i63, i64 1
  %arrayidx.i.i99 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %44, i64 %indvars.iv257
  %64 = load i16, ptr %arrayidx.i.i99, align 2
  %arrayidx3.i.i103 = getelementptr inbounds i16, ptr %arrayidx.i.i99, i64 1
  %65 = insertelement <2 x i16> poison, i16 %63, i64 0
  %66 = insertelement <2 x i16> %65, i16 %64, i64 1
  %67 = uitofp <2 x i16> %66 to <2 x float>
  %68 = fdiv <2 x float> %67, %51
  %69 = fadd <2 x float> %68, %52
  %shift280 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x float> %69, %shift280
  %add.i130 = extractelement <2 x float> %70, i64 0
  %mul.i.i142 = fmul float %add.i130, 5.000000e-01
  %sub.i = fsub float %mul.i.i142, %mul.i
  %mul.i161 = fmul float %sub.i, %sub.i
  %71 = load <2 x i16>, ptr %arrayidx3.i.i67, align 2
  %72 = uitofp <2 x i16> %71 to <2 x float>
  %73 = fdiv <2 x float> %72, %47
  %74 = fadd <2 x float> %73, %48
  %75 = load <2 x i16>, ptr %arrayidx3.i.i103, align 2
  %76 = uitofp <2 x i16> %75 to <2 x float>
  %77 = fdiv <2 x float> %76, %47
  %78 = fadd <2 x float> %77, %48
  %79 = fadd <2 x float> %74, %78
  %80 = fmul <2 x float> %79, <float 5.000000e-01, float 5.000000e-01>
  %81 = fsub <2 x float> %80, %41
  %82 = fmul <2 x float> %81, %81
  %add.i171 = fadd float %variance.sroa.0.0239, %mul.i161
  %83 = fadd <2 x float> %62, %82
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count265
  br i1 %exitcond261.not, label %for.end44, label %for.body22, !llvm.loop !11

for.end44:                                        ; preds = %for.body22, %for.body22.us, %for.end.thread, %for.end
  %conv275 = phi float [ %conv, %for.end ], [ %conv270, %for.end.thread ], [ %conv, %for.body22.us ], [ %conv, %for.body22 ]
  %variance.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %add.i171.us, %for.body22.us ], [ %add.i171, %for.body22 ]
  %84 = phi <2 x float> [ zeroinitializer, %for.end ], [ zeroinitializer, %for.end.thread ], [ %61, %for.body22.us ], [ %83, %for.body22 ]
  %sub47 = fadd float %conv275, -1.000000e+00
  %div48 = fdiv float 1.000000e+00, %sub47
  %mul.i178 = fmul float %div48, %variance.sroa.0.0.lcssa
  %85 = extractelement <2 x float> %84, i64 0
  %mul4.i180 = fmul float %div48, %85
  %86 = extractelement <2 x float> %84, i64 1
  %mul7.i182 = fmul float %div48, %86
  %cmp.i = fcmp olt float %mul.i178, %mul4.i180
  %..i = select i1 %cmp.i, float %mul4.i180, float %mul.i178
  %.3.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %mul7.i182
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.3.i
  ret i32 %cond14.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #9 align 2 {
entry:
  %tmp.i = alloca %struct.btQuantizedBvhNode, align 4
  %tmp8.i = alloca %struct.btOptimizedBvhNode, align 4
  %means = alloca %class.btVector3, align 8
  %center21 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %means, i64 0, i64 2
  %cmp191 = icmp slt i32 %startIndex, %endIndex
  %0 = getelementptr inbounds i8, ptr %means, i64 12
  store i32 0, ptr %0, align 4
  br i1 %cmp191, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_useQuantization.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 8
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx.i3.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %4 = load <4 x float>, ptr %arrayidx.i3.i.i, align 8
  %m_bvhAabbMin.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %5 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 8
  %6 = load <2 x float>, ptr %m_bvhAabbMin.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %7 = load <4 x float>, ptr %arrayidx10.i.i.i, align 8
  %m_data.i2.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %8 = load ptr, ptr %m_data.i2.i, align 8
  %9 = sext i32 %startIndex to i64
  %wide.trip.count207 = sext i32 %endIndex to i64
  br i1 %tobool.not.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %10 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %11 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %for.body.us ], [ %9, %for.body.lr.ph ]
  %12 = phi float [ %add13.i.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %13 = phi <2 x float> [ %18, %for.body.us ], [ zeroinitializer, %for.body.lr.ph ]
  %m_aabbMaxOrg.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %8, i64 %indvars.iv204, i32 1
  %retval.sroa.0.0.copyload.i.us = load <2 x float>, ptr %m_aabbMaxOrg.i.us, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %8, i64 %indvars.iv204, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us, align 4
  %arrayidx.i4.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %8, i64 %indvars.iv204
  %retval.sroa.0.0.copyload.i59.us = load <2 x float>, ptr %arrayidx.i4.i.us, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i4.i.us, i64 8
  %retval.sroa.3.0.copyload.i60.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us, align 4
  %14 = extractelement <2 x float> %retval.sroa.3.0.copyload.i.us, i64 0
  %15 = extractelement <2 x float> %retval.sroa.3.0.copyload.i60.us, i64 0
  %add14.i.us = fadd float %14, %15
  %16 = fadd <2 x float> %retval.sroa.0.0.copyload.i.us, %retval.sroa.0.0.copyload.i59.us
  %17 = fmul <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i.us = fmul float %add14.i.us, 5.000000e-01
  %18 = fadd <2 x float> %13, %17
  %add13.i.us = fadd float %mul8.i.i.us, %12
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %for.end, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %9, %for.body.preheader ]
  %19 = phi float [ %add13.i, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %20 = phi <2 x float> [ %39, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %indvars.iv, i32 1
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 2
  %21 = load i16, ptr %arrayidx9.i.i, align 2
  %arrayidx.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %indvars.iv
  %arrayidx9.i.i41 = getelementptr inbounds i16, ptr %arrayidx.i.i, i64 2
  %22 = load i16, ptr %arrayidx9.i.i41, align 2
  %23 = insertelement <2 x i16> poison, i16 %21, i64 0
  %24 = insertelement <2 x i16> %23, i16 %22, i64 1
  %25 = uitofp <2 x i16> %24 to <2 x float>
  %26 = fdiv <2 x float> %25, %10
  %27 = fadd <2 x float> %26, %11
  %shift = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x float> %27, %shift
  %add14.i = extractelement <2 x float> %28, i64 0
  %29 = load <2 x i16>, ptr %m_quantizedAabbMax.i, align 2
  %30 = uitofp <2 x i16> %29 to <2 x float>
  %31 = fdiv <2 x float> %30, %5
  %32 = fadd <2 x float> %31, %6
  %33 = load <2 x i16>, ptr %arrayidx.i.i, align 2
  %34 = uitofp <2 x i16> %33 to <2 x float>
  %35 = fdiv <2 x float> %34, %5
  %36 = fadd <2 x float> %35, %6
  %37 = fadd <2 x float> %32, %36
  %38 = fmul <2 x float> %37, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %39 = fadd <2 x float> %20, %38
  %add13.i = fadd float %mul8.i.i, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count207
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  %.lcssa190 = phi float [ 0.000000e+00, %entry ], [ %add13.i.us, %for.body.us ], [ %add13.i, %for.body ]
  %40 = phi <2 x float> [ zeroinitializer, %entry ], [ %18, %for.body.us ], [ %39, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %41 = insertelement <2 x float> poison, float %div, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %40
  store <2 x float> %43, ptr %means, align 8
  %mul7.i = fmul float %div, %.lcssa190
  store float %mul7.i, ptr %arrayidx5.i, align 8
  %idxprom = sext i32 %splitAxis to i64
  %arrayidx = getelementptr inbounds float, ptr %means, i64 %idxprom
  %44 = load float, ptr %arrayidx, align 4
  br i1 %cmp191, label %for.body20.lr.ph, label %for.end41

for.body20.lr.ph:                                 ; preds = %for.end
  %m_useQuantization.i71 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %m_data.i.i75 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %m_bvhQuantization.i.i78 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx.i3.i.i86 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %m_bvhAabbMin.i.i88 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx10.i.i.i93 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %m_data.i2.i101 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %center21, i64 0, i32 1
  %arrayidx36 = getelementptr inbounds float, ptr %center21, i64 %idxprom
  %46 = sext i32 %startIndex to i64
  %wide.trip.count212 = sext i32 %endIndex to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc39
  %indvars.iv209 = phi i64 [ %46, %for.body20.lr.ph ], [ %indvars.iv.next210, %for.inc39 ]
  %splitIndex.0199 = phi i32 [ %startIndex, %for.body20.lr.ph ], [ %splitIndex.1, %for.inc39 ]
  %47 = load i8, ptr %m_useQuantization.i71, align 8
  %48 = and i8 %47, 1
  %tobool.not.i72 = icmp eq i8 %48, 0
  br i1 %tobool.not.i72, label %if.end.i136, label %if.then.i110

if.then.i110:                                     ; preds = %for.body20
  %49 = load ptr, ptr %m_data.i.i75, align 8
  %m_quantizedAabbMax.i76 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %49, i64 %indvars.iv209, i32 1
  %arrayidx9.i.i84 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i76, i64 2
  %50 = load i16, ptr %arrayidx9.i.i84, align 2
  %conv10.i.i85 = uitofp i16 %50 to float
  %51 = load float, ptr %arrayidx.i3.i.i86, align 8
  %div13.i.i87 = fdiv float %conv10.i.i85, %51
  %52 = load float, ptr %arrayidx10.i.i.i93, align 8
  %add13.i.i.i94 = fadd float %div13.i.i87, %52
  %retval.sroa.7.8.vec.insert16.i.i95 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i94, i64 0
  %arrayidx.i.i112 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %49, i64 %indvars.iv209
  %arrayidx9.i.i120 = getelementptr inbounds i16, ptr %arrayidx.i.i112, i64 2
  %53 = load i16, ptr %arrayidx9.i.i120, align 2
  %conv10.i.i121 = uitofp i16 %53 to float
  %div13.i.i123 = fdiv float %conv10.i.i121, %51
  %54 = load <2 x float>, ptr %m_bvhQuantization.i.i78, align 8
  %55 = load <2 x float>, ptr %m_bvhAabbMin.i.i88, align 8
  %56 = load <2 x i16>, ptr %m_quantizedAabbMax.i76, align 2
  %57 = uitofp <2 x i16> %56 to <2 x float>
  %58 = fdiv <2 x float> %57, %54
  %59 = fadd <2 x float> %58, %55
  %60 = load <2 x i16>, ptr %arrayidx.i.i112, align 2
  %61 = uitofp <2 x i16> %60 to <2 x float>
  %62 = fdiv <2 x float> %61, %54
  %63 = fadd <2 x float> %62, %55
  %add13.i.i.i130 = fadd float %div13.i.i123, %52
  %retval.sroa.7.8.vec.insert16.i.i131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i130, i64 0
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit142

if.end.i136:                                      ; preds = %for.body20
  %64 = load ptr, ptr %m_data.i2.i101, align 8
  %m_aabbMaxOrg.i102 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %64, i64 %indvars.iv209, i32 1
  %retval.sroa.0.0.copyload.i103 = load <2 x float>, ptr %m_aabbMaxOrg.i102, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i104 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %64, i64 %indvars.iv209, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i105 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i104, align 4
  %arrayidx.i4.i138 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %64, i64 %indvars.iv209
  %retval.sroa.0.0.copyload.i139 = load <2 x float>, ptr %arrayidx.i4.i138, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i140 = getelementptr inbounds i8, ptr %arrayidx.i4.i138, i64 8
  %retval.sroa.3.0.copyload.i141 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i140, align 4
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit142

_ZNK14btQuantizedBvh10getAabbMinEi.exit142:       ; preds = %if.then.i110, %if.end.i136
  %retval.sroa.3.0.i97187 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i95, %if.then.i110 ], [ %retval.sroa.3.0.copyload.i105, %if.end.i136 ]
  %retval.sroa.0.0.i96185 = phi <2 x float> [ %59, %if.then.i110 ], [ %retval.sroa.0.0.copyload.i103, %if.end.i136 ]
  %retval.sroa.0.0.i132 = phi <2 x float> [ %63, %if.then.i110 ], [ %retval.sroa.0.0.copyload.i139, %if.end.i136 ]
  %retval.sroa.3.0.i133 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i131, %if.then.i110 ], [ %retval.sroa.3.0.copyload.i141, %if.end.i136 ]
  %65 = fadd <2 x float> %retval.sroa.3.0.i97187, %retval.sroa.3.0.i133
  %add14.i149 = extractelement <2 x float> %65, i64 0
  %66 = fadd <2 x float> %retval.sroa.0.0.i96185, %retval.sroa.0.0.i132
  %67 = fmul <2 x float> %66, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i159 = fmul float %add14.i149, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i159, i64 0
  store <2 x float> %67, ptr %center21, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i162, ptr %45, align 8
  %68 = load float, ptr %arrayidx36, align 4
  %cmp37 = fcmp ogt float %68, %44
  br i1 %cmp37, label %if.then, label %for.inc39

if.then:                                          ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp8.i)
  %idxprom.i20.i = sext i32 %splitIndex.0199 to i64
  br i1 %tobool.not.i72, label %if.else.i, label %if.then.i167

if.then.i167:                                     ; preds = %if.then
  %69 = load ptr, ptr %m_data.i.i75, align 8
  %arrayidx.i.i169 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %69, i64 %indvars.iv209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i169, i64 16, i1 false)
  %arrayidx.i9.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %69, i64 %idxprom.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i169, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i9.i, i64 16, i1 false)
  %70 = load ptr, ptr %m_data.i.i75, align 8
  %arrayidx.i15.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %70, i64 %idxprom.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i15.i, ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, i64 16, i1 false)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

if.else.i:                                        ; preds = %if.then
  %71 = load ptr, ptr %m_data.i2.i101, align 8
  %arrayidx.i18.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %71, i64 %indvars.iv209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tmp8.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i18.i, i64 64, i1 false)
  %arrayidx.i21.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %71, i64 %idxprom.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i18.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i21.i, i64 64, i1 false)
  %72 = load ptr, ptr %m_data.i2.i101, align 8
  %arrayidx.i27.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %72, i64 %idxprom.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i27.i, ptr noundef nonnull align 4 dereferenceable(64) %tmp8.i, i64 64, i1 false)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

_ZN14btQuantizedBvh13swapLeafNodesEii.exit:       ; preds = %if.then.i167, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp8.i)
  %inc38 = add nsw i32 %splitIndex.0199, 1
  br label %for.inc39

for.inc39:                                        ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit142, %_ZN14btQuantizedBvh13swapLeafNodesEii.exit
  %splitIndex.1 = phi i32 [ %inc38, %_ZN14btQuantizedBvh13swapLeafNodesEii.exit ], [ %splitIndex.0199, %_ZNK14btQuantizedBvh10getAabbMinEi.exit142 ]
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %for.end41, label %for.body20, !llvm.loop !13

for.end41:                                        ; preds = %for.inc39, %for.end
  %splitIndex.0.lcssa = phi i32 [ %startIndex, %for.end ], [ %splitIndex.1, %for.inc39 ]
  %div42 = sdiv i32 %sub, 3
  %add = add nsw i32 %div42, %startIndex
  %cmp43.not = icmp sle i32 %splitIndex.0.lcssa, %add
  %73 = xor i32 %div42, -1
  %sub45 = add i32 %73, %endIndex
  %cmp46 = icmp sge i32 %splitIndex.0.lcssa, %sub45
  %74 = or i1 %cmp43.not, %cmp46
  %shr = ashr i32 %sub, 1
  %add48 = add nsw i32 %shr, %startIndex
  %splitIndex.2 = select i1 %74, i32 %add48, i32 %splitIndex.0.lcssa
  ret i32 %splitIndex.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %nodeIndex, ptr noundef nonnull align 4 dereferenceable(16) %newAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %newAabbMax) local_unnamed_addr #3 comdat align 2 {
entry:
  %quantizedAabbMin = alloca [3 x i16], align 4
  %quantizedAabbMax = alloca [3 x i16], align 4
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %2, %3
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx13.i9.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i9.i, align 8
  %mul14.i.i = fmul float %sub14.i.i, %4
  %conv33.i = fptoui float %mul14.i.i to i16
  %5 = and i16 %conv33.i, -2
  %6 = load <2 x float>, ptr %newAabbMin, align 4
  %7 = load <2 x float>, ptr %m_bvhAabbMin.i, align 8
  %8 = fsub <2 x float> %6, %7
  %9 = load <2 x float>, ptr %m_bvhQuantization.i, align 8
  %10 = fmul <2 x float> %8, %9
  %11 = fptoui <2 x float> %10 to <2 x i16>
  %12 = and <2 x i16> %11, <i16 -2, i16 -2>
  store <2 x i16> %12, ptr %quantizedAabbMin, align 4
  %13 = getelementptr inbounds i16, ptr %quantizedAabbMin, i64 2
  store i16 %5, ptr %13, align 4
  %arrayidx11.i.i22 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 2
  %14 = load float, ptr %arrayidx11.i.i22, align 4
  %sub14.i.i24 = fsub float %14, %3
  %mul14.i.i30 = fmul float %4, %sub14.i.i24
  %add15.i = fadd float %mul14.i.i30, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %15 = or i16 %conv16.i, 1
  %16 = load <2 x float>, ptr %newAabbMax, align 4
  %17 = fsub <2 x float> %16, %7
  %18 = fmul <2 x float> %9, %17
  %19 = fadd <2 x float> %18, <float 1.000000e+00, float 1.000000e+00>
  %20 = fptoui <2 x float> %19 to <2 x i16>
  %21 = or <2 x i16> %20, <i16 1, i16 1>
  store <2 x i16> %21, ptr %quantizedAabbMax, align 4
  %22 = getelementptr inbounds i16, ptr %quantizedAabbMax, i64 2
  store i16 %15, ptr %22, align 4
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %idxprom.i = sext i32 %nodeIndex to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %23 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %23, i64 %idxprom.i
  %arrayidx = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 %indvars.iv
  %24 = load i16, ptr %arrayidx, align 2
  %arrayidx4 = getelementptr inbounds [3 x i16], ptr %quantizedAabbMin, i64 0, i64 %indvars.iv
  %25 = load i16, ptr %arrayidx4, align 2
  %cmp6 = icmp ugt i16 %24, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  store i16 %25, ptr %arrayidx, align 2
  %.pre = load ptr, ptr %m_data.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  %26 = phi ptr [ %.pre, %if.then7 ], [ %23, %for.body ]
  %arrayidx18 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %26, i64 %idxprom.i, i32 1, i64 %indvars.iv
  %27 = load i16, ptr %arrayidx18, align 2
  %arrayidx21 = getelementptr inbounds [3 x i16], ptr %quantizedAabbMax, i64 0, i64 %indvars.iv
  %28 = load i16, ptr %arrayidx21, align 2
  %cmp23 = icmp ult i16 %27, %28
  br i1 %cmp23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %if.end
  store i16 %28, ptr %arrayidx18, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end36, label %for.body, !llvm.loop !14

if.else:                                          ; preds = %entry
  %m_data.i40 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %29 = load ptr, ptr %m_data.i40, align 8
  %idxprom.i41 = sext i32 %nodeIndex to i64
  %arrayidx.i42 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %29, i64 %idxprom.i41
  %30 = load float, ptr %newAabbMin, align 4
  %31 = load float, ptr %arrayidx.i42, align 4
  %cmp.i.i = fcmp olt float %30, %31
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.else
  store float %30, ptr %arrayidx.i42, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.else
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i42, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 1
  %32 = load float, ptr %arrayidx7.i, align 4
  %33 = load float, ptr %arrayidx5.i, align 4
  %cmp.i4.i = fcmp olt float %32, %33
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %32, ptr %arrayidx5.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx9.i = getelementptr inbounds [4 x float], ptr %arrayidx.i42, i64 0, i64 2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 2
  %34 = load float, ptr %arrayidx11.i, align 4
  %35 = load float, ptr %arrayidx9.i, align 4
  %cmp.i7.i = fcmp olt float %34, %35
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %34, ptr %arrayidx9.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i42, i64 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 3
  %36 = load float, ptr %arrayidx.i.i, align 4
  %37 = load float, ptr %arrayidx13.i, align 4
  %cmp.i10.i = fcmp olt float %36, %37
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %36, ptr %arrayidx13.i, align 4
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %38 = load ptr, ptr %m_data.i40, align 8
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %38, i64 %idxprom.i41, i32 1
  %39 = load float, ptr %m_aabbMaxOrg, align 4
  %40 = load float, ptr %newAabbMax, align 4
  %cmp.i.i46 = fcmp olt float %39, %40
  br i1 %cmp.i.i46, label %if.then.i.i59, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i59:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %40, ptr %m_aabbMaxOrg, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i59, %_ZN9btVector36setMinERKS_.exit
  %arrayidx5.i47 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 1
  %arrayidx7.i48 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 1
  %41 = load float, ptr %arrayidx5.i47, align 4
  %42 = load float, ptr %arrayidx7.i48, align 4
  %cmp.i4.i49 = fcmp olt float %41, %42
  br i1 %cmp.i4.i49, label %if.then.i5.i58, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i58:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %42, ptr %arrayidx5.i47, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i58, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %arrayidx9.i50 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 2
  %arrayidx11.i51 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 2
  %43 = load float, ptr %arrayidx9.i50, align 4
  %44 = load float, ptr %arrayidx11.i51, align 4
  %cmp.i7.i52 = fcmp olt float %43, %44
  br i1 %cmp.i7.i52, label %if.then.i8.i57, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i57:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %44, ptr %arrayidx9.i50, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i57, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %arrayidx13.i53 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 3
  %arrayidx.i.i54 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 3
  %45 = load float, ptr %arrayidx13.i53, align 4
  %46 = load float, ptr %arrayidx.i.i54, align 4
  %cmp.i10.i55 = fcmp olt float %45, %46
  br i1 %cmp.i10.i55, label %if.then.i11.i56, label %if.end36

if.then.i11.i56:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %46, ptr %arrayidx13.i53, align 4
  br label %if.end36

if.end36:                                         ; preds = %for.inc, %if.then.i11.i56, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr nocapture noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %leftChildNodexIndex, i32 noundef %rightChildNodexIndex) local_unnamed_addr #1 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %leftChildNodexIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i, i32 2
  %1 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i = icmp sgt i32 %1, -1
  %sub.i = sub nsw i32 0, %1
  %spec.select = select i1 %cmp.i, i32 1, i32 %sub.i
  %idxprom.i15 = sext i32 %rightChildNodexIndex to i64
  %arrayidx.i16 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i15
  %m_escapeIndexOrTriangleIndex.i17 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i15, i32 2
  %2 = load i32, ptr %m_escapeIndexOrTriangleIndex.i17, align 4
  %cmp.i18 = icmp sgt i32 %2, -1
  %sub.i20 = sub nsw i32 0, %2
  %cond11 = select i1 %cmp.i18, i32 1, i32 %sub.i20
  %cmp = icmp ult i32 %spec.select, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i21 = icmp eq i32 %3, %4
  br i1 %cmp.i21, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %6, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre4.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %10 = phi i32 [ %.pre4.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then ]
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i22 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %idxprom.i23 = sext i32 %3 to i64
  %11 = load ptr, ptr %m_data.i22, align 8
  %arrayidx8.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %11, i64 %idxprom.i23
  %12 = load i16, ptr %arrayidx.i, align 4
  store i16 %12, ptr %arrayidx8.i, align 4
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 1
  %13 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds [3 x i16], ptr %arrayidx8.i, i64 0, i64 1
  store i16 %13, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 2
  %14 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds [3 x i16], ptr %arrayidx8.i, i64 0, i64 2
  store i16 %14, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i, i32 1
  %15 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %11, i64 %idxprom.i23, i32 1
  store i16 %15, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i, i32 1, i64 1
  %16 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %11, i64 %idxprom.i23, i32 1, i64 1
  store i16 %16, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i, i32 1, i64 2
  %17 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %11, i64 %idxprom.i23, i32 1, i64 2
  store i16 %17, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %11, i64 %idxprom.i23, i32 2
  store i32 %leftChildNodexIndex, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %11, i64 %idxprom.i23, i32 3
  store i32 %spec.select, ptr %m_subtreeSize, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %entry
  %cmp14 = icmp slt i32 %cond11, 129
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %m_size.i.i25 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %18 = load i32, ptr %m_size.i.i25, align 4
  %m_capacity.i.i26 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %19 = load i32, ptr %m_capacity.i.i26, align 8
  %cmp.i27 = icmp eq i32 %18, %19
  br i1 %cmp.i27, label %if.then.i33, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit67

if.then.i33:                                      ; preds = %if.then15
  %tobool.not.i.i34 = icmp eq i32 %18, 0
  %mul.i.i35 = shl nsw i32 %18, 1
  %cond.i.i36 = select i1 %tobool.not.i.i34, i32 1, i32 %mul.i.i35
  %cmp.i.i37 = icmp slt i32 %18, %cond.i.i36
  br i1 %cmp.i.i37, label %if.then.i.i38, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit67

if.then.i.i38:                                    ; preds = %if.then.i33
  %tobool.not.i.i.i39 = icmp eq i32 %cond.i.i36, 0
  br i1 %tobool.not.i.i.i39, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i45, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %conv.i.i.i.i41 = sext i32 %cond.i.i36 to i64
  %mul.i.i.i.i42 = shl nsw i64 %conv.i.i.i.i41, 5
  %call.i.i.i.i43 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i42, i32 noundef 16)
  %.pre.i44 = load i32, ptr %m_size.i.i25, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i45

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i45: ; preds = %if.then.i.i.i40, %if.then.i.i38
  %20 = phi i32 [ %.pre.i44, %if.then.i.i.i40 ], [ %18, %if.then.i.i38 ]
  %retval.0.i.i.i46 = phi ptr [ %call.i.i.i.i43, %if.then.i.i.i40 ], [ null, %if.then.i.i38 ]
  %cmp4.i.i.i47 = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i47, label %for.body.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48

for.body.lr.ph.i.i.i58:                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i45
  %m_data.i.i.i59 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i60 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i46, i64 %indvars.iv.i.i.i62
  %21 = load ptr, ptr %m_data.i.i.i59, align 8
  %arrayidx3.i.i.i64 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %21, i64 %indvars.iv.i.i.i62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i63, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i64, i64 32, i1 false)
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48, label %for.body.i.i.i61, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48: ; preds = %for.body.i.i.i61, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i45
  %m_data.i5.i.i49 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %22 = load ptr, ptr %m_data.i5.i.i49, align 8
  %tobool.not.i6.i.i50 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i50, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i55, label %if.then.i7.i.i51

if.then.i7.i.i51:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48
  %m_ownsMemory.i.i.i52 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i.i52, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i53 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i53, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i55, label %if.then3.i.i.i54

if.then3.i.i.i54:                                 ; preds = %if.then.i7.i.i51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i55

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i55: ; preds = %if.then3.i.i.i54, %if.then.i7.i.i51, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48
  %m_ownsMemory.i.i56 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i56, align 8
  store ptr %retval.0.i.i.i46, ptr %m_data.i5.i.i49, align 8
  store i32 %cond.i.i36, ptr %m_capacity.i.i26, align 8
  %.pre4.i57 = load i32, ptr %m_size.i.i25, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit67

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit67: ; preds = %if.then15, %if.then.i33, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i55
  %25 = phi i32 [ %.pre4.i57, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i55 ], [ %18, %if.then.i33 ], [ %18, %if.then15 ]
  %inc.i28 = add nsw i32 %25, 1
  store i32 %inc.i28, ptr %m_size.i.i25, align 4
  %m_data.i29 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %idxprom.i30 = sext i32 %18 to i64
  %26 = load ptr, ptr %m_data.i29, align 8
  %arrayidx8.i32 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %idxprom.i30
  %27 = load i16, ptr %arrayidx.i16, align 4
  store i16 %27, ptr %arrayidx8.i32, align 4
  %arrayidx5.i68 = getelementptr inbounds [3 x i16], ptr %arrayidx.i16, i64 0, i64 1
  %28 = load i16, ptr %arrayidx5.i68, align 2
  %arrayidx7.i69 = getelementptr inbounds [3 x i16], ptr %arrayidx8.i32, i64 0, i64 1
  store i16 %28, ptr %arrayidx7.i69, align 2
  %arrayidx9.i70 = getelementptr inbounds [3 x i16], ptr %arrayidx.i16, i64 0, i64 2
  %29 = load i16, ptr %arrayidx9.i70, align 4
  %arrayidx11.i71 = getelementptr inbounds [3 x i16], ptr %arrayidx8.i32, i64 0, i64 2
  store i16 %29, ptr %arrayidx11.i71, align 4
  %m_quantizedAabbMax.i72 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i15, i32 1
  %30 = load i16, ptr %m_quantizedAabbMax.i72, align 2
  %m_quantizedAabbMax13.i73 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %idxprom.i30, i32 1
  store i16 %30, ptr %m_quantizedAabbMax13.i73, align 2
  %arrayidx16.i74 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i15, i32 1, i64 1
  %31 = load i16, ptr %arrayidx16.i74, align 2
  %arrayidx18.i75 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %idxprom.i30, i32 1, i64 1
  store i16 %31, ptr %arrayidx18.i75, align 2
  %arrayidx20.i76 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i15, i32 1, i64 2
  %32 = load i16, ptr %arrayidx20.i76, align 2
  %arrayidx22.i77 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %idxprom.i30, i32 1, i64 2
  store i16 %32, ptr %arrayidx22.i77, align 2
  %m_rootNodeIndex20 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %idxprom.i30, i32 2
  store i32 %rightChildNodexIndex, ptr %m_rootNodeIndex20, align 4
  %m_subtreeSize21 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %idxprom.i30, i32 3
  store i32 %cond11, ptr %m_subtreeSize21, align 4
  br label %if.end22

if.end22:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit67, %if.end
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %33 = load i32, ptr %m_size.i, align 4
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 %33, ptr %m_subtreeHeaderCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh13swapLeafNodesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, i32 noundef %i, i32 noundef %splitIndex) local_unnamed_addr #7 align 2 {
entry:
  %tmp = alloca %struct.btQuantizedBvhNode, align 4
  %tmp8 = alloca %struct.btOptimizedBvhNode, align 4
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %idxprom.i17 = sext i32 %i to i64
  %idxprom.i20 = sext i32 %splitIndex to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %arrayidx.i9 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i9, i64 16, i1 false)
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i15 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %idxprom.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 4 dereferenceable(16) %tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data.i16 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %4 = load ptr, ptr %m_data.i16, align 8
  %arrayidx.i18 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %4, i64 %idxprom.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tmp8, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i18, i64 64, i1 false)
  %arrayidx.i21 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %4, i64 %idxprom.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i18, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i21, i64 64, i1 false)
  %5 = load ptr, ptr %m_data.i16, align 8
  %arrayidx.i27 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %5, i64 %idxprom.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i27, ptr noundef nonnull align 4 dereferenceable(64) %tmp8, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #3 align 2 {
entry:
  %quantizedQueryAabbMin = alloca [3 x i16], align 2
  %quantizedQueryAabbMax = alloca [3 x i16], align 4
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %clampedPoint.sroa.0.0.copyload.i = load float, ptr %aabbMin, align 4
  %clampedPoint.sroa.6.0.point2.sroa_idx.i = getelementptr inbounds i8, ptr %aabbMin, i64 4
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %2 = load float, ptr %m_bvhAabbMin.i, align 8
  %cmp.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i, %2
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %2, float %clampedPoint.sroa.0.0.copyload.i
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %m_bvhAabbMax.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %3 = load float, ptr %m_bvhAabbMax.i, align 8
  %cmp.i.i1.i = fcmp olt float %3, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i1.i, float %3, float %clampedPoint.sroa.0.0.i
  %arrayidx7.i3.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 1
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %4 = load float, ptr %m_bvhQuantization.i.i, align 8
  %arrayidx7.i7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %5 = load <2 x float>, ptr %clampedPoint.sroa.6.0.point2.sroa_idx.i, align 4
  %6 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %7 = fcmp olt <2 x float> %5, %6
  %8 = select <2 x i1> %7, <2 x float> %6, <2 x float> %5
  %9 = load <2 x float>, ptr %arrayidx7.i3.i, align 4
  %10 = fcmp olt <2 x float> %9, %8
  %11 = select <2 x i1> %10, <2 x float> %9, <2 x float> %8
  %12 = fsub <2 x float> %11, %6
  %13 = load <2 x float>, ptr %arrayidx7.i7.i.i, align 4
  %14 = fmul <2 x float> %12, %13
  %15 = fptoui <2 x float> %14 to <2 x i16>
  %16 = and <2 x i16> %15, <i16 -2, i16 -2>
  %17 = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  store <2 x i16> %16, ptr %17, align 2
  %clampedPoint.sroa.0.0.copyload.i6 = load float, ptr %aabbMax, align 4
  %clampedPoint.sroa.6.0.point2.sroa_idx.i7 = getelementptr inbounds i8, ptr %aabbMax, i64 4
  %cmp.i.i.i12 = fcmp olt float %clampedPoint.sroa.0.0.copyload.i6, %2
  %clampedPoint.sroa.0.0.i13 = select i1 %cmp.i.i.i12, float %2, float %clampedPoint.sroa.0.0.copyload.i6
  %cmp.i.i1.i21 = fcmp olt float %3, %clampedPoint.sroa.0.0.i13
  %clampedPoint.sroa.0.1.i22 = select i1 %cmp.i.i1.i21, float %3, float %clampedPoint.sroa.0.0.i13
  %sub.i.i.i29 = fsub float %clampedPoint.sroa.0.1.i22, %2
  %18 = load <2 x float>, ptr %clampedPoint.sroa.6.0.point2.sroa_idx.i7, align 4
  %19 = fcmp olt <2 x float> %18, %6
  %20 = select <2 x i1> %19, <2 x float> %6, <2 x float> %18
  %21 = fcmp olt <2 x float> %9, %20
  %22 = select <2 x i1> %21, <2 x float> %9, <2 x float> %20
  %23 = fsub <2 x float> %22, %6
  %24 = insertelement <4 x float> poison, float %sub.i.i.i29, i64 0
  %25 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %26 = shufflevector <4 x float> %24, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %27 = insertelement <4 x float> %26, float %clampedPoint.sroa.0.1.i, i64 3
  %28 = insertelement <4 x float> poison, float %4, i64 0
  %29 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %31 = insertelement <4 x float> %30, float %2, i64 3
  %32 = fmul <4 x float> %27, %31
  %33 = fsub <4 x float> %27, %31
  %34 = shufflevector <4 x float> %32, <4 x float> %33, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %35 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %4, i64 3
  %36 = fadd <4 x float> %34, %35
  %37 = fmul <4 x float> %34, %35
  %38 = shufflevector <4 x float> %36, <4 x float> %37, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %39 = fptoui <4 x float> %38 to <4 x i16>
  %40 = or <4 x i16> %39, <i16 1, i16 1, i16 1, i16 poison>
  %41 = and <4 x i16> %39, <i16 poison, i16 poison, i16 poison, i16 -2>
  %42 = shufflevector <4 x i16> %40, <4 x i16> %41, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %43 = extractelement <4 x i16> %41, i64 3
  store i16 %43, ptr %quantizedQueryAabbMin, align 2
  %44 = shufflevector <4 x i16> %40, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %44, ptr %quantizedQueryAabbMax, align 4
  %45 = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %46 = extractelement <4 x i16> %40, i64 2
  store i16 %46, ptr %45, align 4
  %m_traversalMode = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  %47 = load i32, ptr %m_traversalMode, align 8
  switch i32 %47, label %if.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %48 = load i32, ptr %m_curNodeIndex, align 4
  %cmp21.i = icmp sgt i32 %48, 0
  br i1 %cmp21.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %sw.bb
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %49 = load ptr, ptr %m_data.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end13.i, %while.body.lr.ph.i
  %curIndex.023.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %curIndex.1.i, %if.end13.i ]
  %rootNode.022.i = phi ptr [ %49, %while.body.lr.ph.i ], [ %rootNode.1.i, %if.end13.i ]
  %arrayidx26.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 0, i32 1, i64 1
  %50 = load <2 x i16>, ptr %arrayidx26.i.i, align 2
  %51 = icmp ule <2 x i16> %16, %50
  %52 = load <4 x i16>, ptr %rootNode.022.i, align 2
  %53 = icmp uge <4 x i16> %42, %52
  %54 = icmp ule <4 x i16> %42, %52
  %55 = shufflevector <4 x i1> %53, <4 x i1> %54, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %56 = bitcast <4 x i1> %55 to i4
  %57 = icmp eq i4 %56, -1
  %58 = extractelement <2 x i1> %51, i64 1
  %op.rdx = and i1 %57, %58
  %59 = extractelement <2 x i1> %51, i64 0
  %op.rdx64 = and i1 %op.rdx, %59
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 0, i32 2
  %60 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4
  %cmp.i16.i = icmp sgt i32 %60, -1
  %or.cond.i = and i1 %cmp.i16.i, %op.rdx64
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %60, 27
  %and3.i.i = and i32 %60, 134217727
  %vtable.i = load ptr, ptr %nodeCallback, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %61 = load ptr, ptr %vfn.i, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and3.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %op.rdx64, %cmp.i16.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 1
  %inc11.i = add nsw i32 %curIndex.023.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %60
  %idx.ext.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 %idx.ext.i
  %add.i = sub i32 %curIndex.023.i, %60
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then10.i
  %rootNode.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %add.ptr.i, %if.else.i ]
  %curIndex.1.i = phi i32 [ %inc11.i, %if.then10.i ], [ %add.i, %if.else.i ]
  %cmp.i = icmp slt i32 %curIndex.1.i, %48
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !15

sw.bb5:                                           ; preds = %if.then
  call void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %if.end

sw.bb8:                                           ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %62 = load ptr, ptr %m_data.i, align 8
  call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull %62, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_curNodeIndex.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %63 = load i32, ptr %m_curNodeIndex.i, align 4
  %cmp20.i = icmp sgt i32 %63, 0
  br i1 %cmp20.i, label %while.body.lr.ph.i38, label %if.end

while.body.lr.ph.i38:                             ; preds = %if.else
  %m_data.i.i39 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %64 = load ptr, ptr %m_data.i.i39, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %arrayidx.i13.i.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %arrayidx.i15.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx.i17.i.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  br label %while.body.i40

while.body.i40:                                   ; preds = %if.end10.i, %while.body.lr.ph.i38
  %.pre59 = phi i32 [ %63, %while.body.lr.ph.i38 ], [ %.pre60, %if.end10.i ]
  %65 = phi i32 [ %63, %while.body.lr.ph.i38 ], [ %84, %if.end10.i ]
  %rootNode.022.i41 = phi ptr [ %64, %while.body.lr.ph.i38 ], [ %rootNode.1.i51, %if.end10.i ]
  %curIndex.021.i = phi i32 [ 0, %while.body.lr.ph.i38 ], [ %curIndex.1.i50, %if.end10.i ]
  %m_aabbMaxOrg.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 0, i32 1
  %66 = load float, ptr %aabbMin, align 4
  %67 = load float, ptr %m_aabbMaxOrg.i, align 4
  %cmp.i.i42 = fcmp ogt float %66, %67
  br i1 %cmp.i.i42, label %cond.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i40
  %68 = load float, ptr %aabbMax, align 4
  %69 = load float, ptr %rootNode.022.i41, align 4
  %cmp4.i.i = fcmp olt float %68, %69
  br i1 %cmp4.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %lor.lhs.false.i.i, %while.body.i40
  %cond.i.i = phi i1 [ true, %cond.false.i.i ], [ false, %lor.lhs.false.i.i ], [ false, %while.body.i40 ]
  %70 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i12.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 0, i32 1, i32 0, i64 2
  %71 = load float, ptr %arrayidx.i12.i.i, align 4
  %cmp7.i.i = fcmp ogt float %70, %71
  br i1 %cmp7.i.i, label %cond.end15.i.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i
  %72 = load float, ptr %arrayidx.i13.i.i, align 4
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %rootNode.022.i41, i64 0, i64 2
  %73 = load float, ptr %arrayidx.i14.i.i, align 4
  %cmp11.i.i = fcmp olt float %72, %73
  br i1 %cmp11.i.i, label %cond.end15.i.i, label %cond.false13.i.i

cond.false13.i.i:                                 ; preds = %lor.lhs.false8.i.i
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false13.i.i, %lor.lhs.false8.i.i, %cond.end.i.i
  %cond16.i.i = phi i1 [ %cond.i.i, %cond.false13.i.i ], [ false, %lor.lhs.false8.i.i ], [ false, %cond.end.i.i ]
  %74 = load float, ptr %arrayidx.i15.i.i, align 4
  %arrayidx.i16.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 0, i32 1, i32 0, i64 1
  %75 = load float, ptr %arrayidx.i16.i.i, align 4
  %cmp20.i.i = fcmp ogt float %74, %75
  br i1 %cmp20.i.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %cond.end15.i.i
  %76 = load float, ptr %arrayidx.i17.i.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds [4 x float], ptr %rootNode.022.i41, i64 0, i64 1
  %77 = load float, ptr %arrayidx.i18.i.i, align 4
  %cmp24.i.i = fcmp olt float %76, %77
  br i1 %cmp24.i.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i: ; preds = %lor.lhs.false21.i.i, %cond.end15.i.i
  %m_escapeIndex14.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 0, i32 2
  %78 = load i32, ptr %m_escapeIndex14.i, align 4
  %cmp315.i = icmp eq i32 %78, -1
  br label %if.end.i44

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i: ; preds = %lor.lhs.false21.i.i
  %m_escapeIndex.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 0, i32 2
  %79 = load i32, ptr %m_escapeIndex.i, align 4
  %cmp3.i = icmp eq i32 %79, -1
  %or.cond.i43 = and i1 %cond16.i.i, %cmp3.i
  br i1 %or.cond.i43, label %if.end.thread.i54, label %if.end.i44

if.end.thread.i54:                                ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i
  %m_subPart.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 0, i32 3
  %80 = load i32, ptr %m_subPart.i, align 4
  %m_triangleIndex.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 0, i32 4
  %81 = load i32, ptr %m_triangleIndex.i, align 4
  %vtable.i55 = load ptr, ptr %nodeCallback, align 8
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 2
  %82 = load ptr, ptr %vfn.i56, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %80, i32 noundef %81)
  %.pre.pre = load i32, ptr %m_curNodeIndex.i, align 4
  br label %if.then7.i

if.end.i44:                                       ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i
  %83 = phi i32 [ %78, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %79, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %cmp319.i = phi i1 [ %cmp315.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %cmp3.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %cond29.i17.i = phi i1 [ false, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %cond16.i.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %brmerge.i45 = or i1 %cmp319.i, %cond29.i17.i
  br i1 %brmerge.i45, label %if.then7.i, label %if.else.i46

if.then7.i:                                       ; preds = %if.end.i44, %if.end.thread.i54
  %.pre = phi i32 [ %.pre59, %if.end.i44 ], [ %.pre.pre, %if.end.thread.i54 ]
  %incdec.ptr.i53 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 1
  %inc8.i = add nsw i32 %curIndex.021.i, 1
  br label %if.end10.i

if.else.i46:                                      ; preds = %if.end.i44
  %idx.ext.i47 = sext i32 %83 to i64
  %add.ptr.i48 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 %idx.ext.i47
  %add.i49 = add nsw i32 %83, %curIndex.021.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i46, %if.then7.i
  %.pre60 = phi i32 [ %.pre, %if.then7.i ], [ %.pre59, %if.else.i46 ]
  %84 = phi i32 [ %.pre, %if.then7.i ], [ %65, %if.else.i46 ]
  %curIndex.1.i50 = phi i32 [ %inc8.i, %if.then7.i ], [ %add.i49, %if.else.i46 ]
  %rootNode.1.i51 = phi ptr [ %incdec.ptr.i53, %if.then7.i ], [ %add.ptr.i48, %if.else.i46 ]
  %cmp.i52 = icmp slt i32 %curIndex.1.i50, %84
  br i1 %cmp.i52, label %while.body.i40, label %if.end, !llvm.loop !16

if.end:                                           ; preds = %if.end13.i, %if.end10.i, %if.else, %sw.bb, %sw.bb5, %sw.bb8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef readonly %quantizedQueryAabbMin, ptr nocapture noundef readonly %quantizedQueryAabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #1 align 2 {
entry:
  %cmp21 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i
  %arrayidx10.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx17.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %arrayidx24.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %curIndex.023 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end13 ]
  %rootNode.022 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end13 ]
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022, i64 0, i32 1
  %1 = load i16, ptr %quantizedQueryAabbMin, align 2
  %2 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ule i16 %1, %2
  %3 = load i16, ptr %quantizedQueryAabbMax, align 2
  %4 = load i16, ptr %rootNode.022, align 2
  %cmp8.i = icmp uge i16 %3, %4
  %and9.i = and i1 %cmp.i, %cmp8.i
  %5 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022, i64 0, i32 1, i64 2
  %6 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ule i16 %5, %6
  %and1610.i = and i1 %and9.i, %cmp14.i
  %7 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds i16, ptr %rootNode.022, i64 2
  %8 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp uge i16 %7, %8
  %and2311.i = and i1 %and1610.i, %cmp21.i
  %9 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022, i64 0, i32 1, i64 1
  %10 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ule i16 %9, %10
  %and3012.i = and i1 %and2311.i, %cmp28.i
  %11 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds i16, ptr %rootNode.022, i64 1
  %12 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp uge i16 %11, %12
  %and3713.i = and i1 %and3012.i, %cmp35.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022, i64 0, i32 2
  %13 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i16 = icmp sgt i32 %13, -1
  %or.cond = and i1 %cmp.i16, %and3713.i
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %while.body
  %shr.i = lshr i32 %13, 27
  %and3.i = and i32 %13, 134217727
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.then10

if.end:                                           ; preds = %while.body
  %brmerge = or i1 %and3713.i, %cmp.i16
  br i1 %brmerge, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022, i64 1
  %inc11 = add nsw i32 %curIndex.023, 1
  br label %if.end13

if.else:                                          ; preds = %if.end
  %sub.i = sub nsw i32 0, %13
  %idx.ext = zext nneg i32 %sub.i to i64
  %add.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022, i64 %idx.ext
  %add = sub i32 %curIndex.023, %13
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then10 ], [ %add.ptr, %if.else ]
  %curIndex.1 = phi i32 [ %inc11, %if.then10 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %endNodeIndex
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end13, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef readonly %quantizedQueryAabbMin, ptr nocapture noundef readonly %quantizedQueryAabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %arrayidx10.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx17.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %arrayidx24.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 1
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %32, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %2, i64 %indvars.iv
  %m_quantizedAabbMax = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %2, i64 %indvars.iv, i32 1
  %3 = load i16, ptr %quantizedQueryAabbMin, align 2
  %4 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ule i16 %3, %4
  %5 = load i16, ptr %quantizedQueryAabbMax, align 2
  %6 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp uge i16 %5, %6
  %and9.i = and i1 %cmp.i, %cmp8.i
  %7 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax, i64 2
  %8 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ule i16 %7, %8
  %and1610.i = and i1 %and9.i, %cmp14.i
  %9 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 2
  %10 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp uge i16 %9, %10
  %and2311.i = and i1 %and1610.i, %cmp21.i
  %11 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax, i64 1
  %12 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ule i16 %11, %12
  %and3012.i = and i1 %and2311.i, %cmp28.i
  %13 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 1
  %14 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp uge i16 %13, %14
  %and3713.i = and i1 %and3012.i, %cmp35.i
  br i1 %and3713.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %2, i64 %indvars.iv, i32 2
  %15 = load i32, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %2, i64 %indvars.iv, i32 3
  %16 = load i32, ptr %m_subtreeSize, align 4
  %add = add nsw i32 %16, %15
  %cmp21.i9 = icmp sgt i32 %16, 0
  br i1 %cmp21.i9, label %while.body.lr.ph.i, label %for.inc

while.body.lr.ph.i:                               ; preds = %if.then
  %17 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %17, i64 %idxprom.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end13.i, %while.body.lr.ph.i
  %curIndex.023.i = phi i32 [ %15, %while.body.lr.ph.i ], [ %curIndex.1.i, %if.end13.i ]
  %rootNode.022.i = phi ptr [ %arrayidx.i.i, %while.body.lr.ph.i ], [ %rootNode.1.i, %if.end13.i ]
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 0, i32 1
  %18 = load i16, ptr %quantizedQueryAabbMin, align 2
  %19 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %cmp.i.i = icmp ule i16 %18, %19
  %20 = load i16, ptr %quantizedQueryAabbMax, align 2
  %21 = load i16, ptr %rootNode.022.i, align 2
  %cmp8.i.i = icmp uge i16 %20, %21
  %and9.i.i = and i1 %cmp.i.i, %cmp8.i.i
  %22 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 0, i32 1, i64 2
  %23 = load i16, ptr %arrayidx12.i.i, align 2
  %cmp14.i.i = icmp ule i16 %22, %23
  %and1610.i.i = and i1 %and9.i.i, %cmp14.i.i
  %24 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i.i = getelementptr inbounds i16, ptr %rootNode.022.i, i64 2
  %25 = load i16, ptr %arrayidx19.i.i, align 2
  %cmp21.i.i = icmp uge i16 %24, %25
  %and2311.i.i = and i1 %and1610.i.i, %cmp21.i.i
  %26 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 0, i32 1, i64 1
  %27 = load i16, ptr %arrayidx26.i.i, align 2
  %cmp28.i.i = icmp ule i16 %26, %27
  %and3012.i.i = and i1 %and2311.i.i, %cmp28.i.i
  %28 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i.i = getelementptr inbounds i16, ptr %rootNode.022.i, i64 1
  %29 = load i16, ptr %arrayidx33.i.i, align 2
  %cmp35.i.i = icmp uge i16 %28, %29
  %and3713.i.i = and i1 %and3012.i.i, %cmp35.i.i
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 0, i32 2
  %30 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4
  %cmp.i16.i = icmp sgt i32 %30, -1
  %or.cond.i = and i1 %cmp.i16.i, %and3713.i.i
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %30, 27
  %and3.i.i = and i32 %30, 134217727
  %vtable.i = load ptr, ptr %nodeCallback, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %31 = load ptr, ptr %vfn.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and3.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %and3713.i.i, %cmp.i16.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 1
  %inc11.i = add nsw i32 %curIndex.023.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %30
  %idx.ext.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 %idx.ext.i
  %add.i = sub i32 %curIndex.023.i, %30
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then10.i
  %rootNode.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %add.ptr.i, %if.else.i ]
  %curIndex.1.i = phi i32 [ %inc11.i, %if.then10.i ], [ %add.i, %if.else.i ]
  %cmp.i10 = icmp slt i32 %curIndex.1.i, %add
  br i1 %cmp.i10, label %while.body.i, label %for.inc.loopexit, !llvm.loop !15

for.inc.loopexit:                                 ; preds = %if.end13.i
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %if.then, %for.body
  %32 = phi i32 [ %.pre, %for.inc.loopexit ], [ %1, %if.then ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(244) %this, ptr nocapture noundef readonly %currentNode, ptr noundef %nodeCallback, ptr nocapture noundef readonly %quantizedQueryAabbMin, ptr nocapture noundef readonly %quantizedQueryAabbMax) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx10.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx17.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %arrayidx24.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %currentNode.tr = phi ptr [ %currentNode, %entry ], [ %cond, %if.else ]
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 0, i32 1
  %0 = load i16, ptr %quantizedQueryAabbMin, align 2
  %1 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ule i16 %0, %1
  %2 = load i16, ptr %quantizedQueryAabbMax, align 2
  %3 = load i16, ptr %currentNode.tr, align 2
  %cmp8.i = icmp uge i16 %2, %3
  %and9.i = and i1 %cmp.i, %cmp8.i
  %4 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 0, i32 1, i64 2
  %5 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ule i16 %4, %5
  %and1610.i = and i1 %and9.i, %cmp14.i
  %6 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds i16, ptr %currentNode.tr, i64 2
  %7 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp uge i16 %6, %7
  %and2311.i = and i1 %and1610.i, %cmp21.i
  %8 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 0, i32 1, i64 1
  %9 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ule i16 %8, %9
  %and3012.i = and i1 %and2311.i, %cmp28.i
  %10 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds i16, ptr %currentNode.tr, i64 1
  %11 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp uge i16 %10, %11
  %and3713.i = and i1 %and3012.i, %cmp35.i
  br i1 %and3713.i, label %if.then, label %if.end11

if.then:                                          ; preds = %tailrecurse
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 0, i32 2
  %12 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i16 = icmp sgt i32 %12, -1
  br i1 %cmp.i16, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %shr.i = lshr i32 %12, 27
  %and3.i = and i32 %12, 134217727
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.end11

if.else:                                          ; preds = %if.then
  %add.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 1
  tail call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull %add.ptr, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  %m_escapeIndexOrTriangleIndex.i19 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 1, i32 2
  %14 = load i32, ptr %m_escapeIndexOrTriangleIndex.i19, align 4
  %add.ptr8 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 2
  %sub.i = sub nsw i32 0, %14
  %idx.ext = zext nneg i32 %sub.i to i64
  %add.ptr10 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %idx.ext
  %cmp.i2022 = icmp slt i32 %14, 0
  %cond = select i1 %cmp.i2022, ptr %add.ptr10, ptr %add.ptr8
  br label %tailrecurse

if.end11:                                         ; preds = %tailrecurse, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %arrayidx.i13.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %arrayidx.i15.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx.i17.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %rootNode.022 = phi ptr [ %1, %while.body.lr.ph ], [ %rootNode.1, %if.end10 ]
  %curIndex.021 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end10 ]
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022, i64 0, i32 1
  %2 = load float, ptr %aabbMin, align 4
  %3 = load float, ptr %m_aabbMaxOrg, align 4
  %cmp.i = fcmp ogt float %2, %3
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %4 = load float, ptr %aabbMax, align 4
  %5 = load float, ptr %rootNode.022, align 4
  %cmp4.i = fcmp olt float %4, %5
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %while.body
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %while.body ]
  %6 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i12.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %6, %7
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %8 = load float, ptr %arrayidx.i13.i, align 4
  %arrayidx.i14.i = getelementptr inbounds [4 x float], ptr %rootNode.022, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %8, %9
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %10 = load float, ptr %arrayidx.i15.i, align 4
  %arrayidx.i16.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022, i64 0, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %10, %11
  br i1 %cmp20.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %12 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx.i18.i = getelementptr inbounds [4 x float], ptr %rootNode.022, i64 0, i64 1
  %13 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp olt float %12, %13
  br i1 %cmp24.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %lor.lhs.false21.i, %cond.end15.i
  %m_escapeIndex14 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022, i64 0, i32 2
  %14 = load i32, ptr %m_escapeIndex14, align 4
  %cmp315 = icmp eq i32 %14, -1
  br label %if.end

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit: ; preds = %lor.lhs.false21.i
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022, i64 0, i32 2
  %15 = load i32, ptr %m_escapeIndex, align 4
  %cmp3 = icmp eq i32 %15, -1
  %or.cond = and i1 %cond16.i, %cmp3
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022, i64 0, i32 3
  %16 = load i32, ptr %m_subPart, align 4
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022, i64 0, i32 4
  %17 = load i32, ptr %m_triangleIndex, align 4
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %16, i32 noundef %17)
  br label %if.then7

if.end:                                           ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit
  %cmp319 = phi i1 [ %cmp315, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ], [ %cmp3, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit ]
  %m_escapeIndex18 = phi ptr [ %m_escapeIndex14, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ], [ %m_escapeIndex, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit ]
  %cond29.i17 = phi i1 [ false, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ], [ %cond16.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit ]
  %brmerge = or i1 %cmp319, %cond29.i17
  br i1 %brmerge, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022, i64 1
  %inc8 = add nsw i32 %curIndex.021, 1
  br label %if.end10

if.else:                                          ; preds = %if.end
  %19 = load i32, ptr %m_escapeIndex18, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022, i64 %idx.ext
  %add = add nsw i32 %19, %curIndex.021
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %curIndex.1 = phi i32 [ %inc8, %if.then7 ], [ %add, %if.else ]
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then7 ], [ %add.ptr, %if.else ]
  %20 = load i32, ptr %m_curNodeIndex, align 4
  %cmp = icmp slt i32 %curIndex.1, %20
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, i32 %startNodeIndex, i32 %endNodeIndex) local_unnamed_addr #3 align 2 {
entry:
  %bounds = alloca [2 x %class.btVector3], align 16
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %rayAabbMin.sroa.11.0.raySource.sroa_idx = getelementptr inbounds i8, ptr %raySource, i64 8
  %rayAabbMin.sroa.11.0.copyload = load float, ptr %rayAabbMin.sroa.11.0.raySource.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %rayTarget, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 4
  %cmp.i7.i = fcmp olt float %1, %rayAabbMin.sroa.11.0.copyload
  %rayAabbMin.sroa.11.0 = select i1 %cmp.i7.i, float %1, float %rayAabbMin.sroa.11.0.copyload
  %cmp.i7.i30 = fcmp olt float %rayAabbMin.sroa.11.0.copyload, %1
  %rayAabbMax.sroa.11.0 = select i1 %cmp.i7.i30, float %1, float %rayAabbMin.sroa.11.0.copyload
  %2 = load float, ptr %aabbMin, align 4
  %arrayidx5.i38 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i38, align 4
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i, align 4
  %add13.i = fadd float %rayAabbMin.sroa.11.0, %4
  %5 = load float, ptr %aabbMax, align 4
  %arrayidx5.i41 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i41, align 4
  %arrayidx10.i44 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i44, align 4
  %add13.i46 = fadd float %rayAabbMax.sroa.11.0, %7
  %8 = load <2 x float>, ptr %raySource, align 4
  %9 = load <2 x float>, ptr %rayTarget, align 4
  %10 = extractelement <2 x float> %9, i64 0
  %11 = extractelement <2 x float> %8, i64 0
  %cmp.i.i = fcmp olt float %10, %11
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %10, float %11
  %12 = extractelement <2 x float> %9, i64 1
  %13 = extractelement <2 x float> %8, i64 1
  %cmp.i4.i = fcmp olt float %12, %13
  %rayAabbMin.sroa.6.0 = select i1 %cmp.i4.i, float %12, float %13
  %cmp.i.i24 = fcmp olt float %11, %10
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i24, float %10, float %11
  %cmp.i4.i27 = fcmp olt float %13, %12
  %rayAabbMax.sroa.6.0 = select i1 %cmp.i4.i27, float %12, float %13
  %add.i = fadd float %rayAabbMin.sroa.0.0, %2
  %add8.i = fadd float %rayAabbMin.sroa.6.0, %3
  %add.i40 = fadd float %rayAabbMax.sroa.0.0, %5
  %add8.i43 = fadd float %rayAabbMax.sroa.6.0, %6
  %14 = fsub <2 x float> %9, %8
  %sub14.i = fsub float %1, %rayAabbMin.sroa.11.0.copyload
  %15 = extractelement <2 x float> %14, i64 1
  %mul8.i.i.i = fmul float %15, %15
  %16 = extractelement <2 x float> %14, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %mul8.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %17)
  %cmp.i = fcmp ult float %18, 0x3D10000000000000
  br i1 %cmp.i, label %_ZN9btVector313safeNormalizeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sqrt.i = tail call float @llvm.sqrt.f32(float %18)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %19 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %14, %20
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  br label %_ZN9btVector313safeNormalizeEv.exit

_ZN9btVector313safeNormalizeEv.exit:              ; preds = %entry, %if.then.i
  %mul7.i.i.sink.i = phi float [ %mul7.i.i.i, %if.then.i ], [ 0.000000e+00, %entry ]
  %22 = phi <2 x float> [ %21, %if.then.i ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %23 = fmul <2 x float> %14, %22
  %mul8.i = extractelement <2 x float> %23, i64 1
  %24 = extractelement <2 x float> %22, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %16, float %mul8.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.sink.i, float %sub14.i, float %25)
  %27 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %22
  %28 = fcmp oeq <2 x float> %22, zeroinitializer
  %cmp28 = fcmp oeq float %mul7.i.i.sink.i, 0.000000e+00
  %div33 = fdiv float 1.000000e+00, %mul7.i.i.sink.i
  %cond35 = select i1 %cmp28, float 0x43ABC16D60000000, float %div33
  %29 = select <2 x i1> %28, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %27
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %30 = load i32, ptr %m_curNodeIndex, align 4
  %cmp53134 = icmp sgt i32 %30, 0
  br i1 %cmp53134, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %cmp51 = fcmp olt float %cond35, 0.000000e+00
  %31 = extractelement <2 x float> %29, i64 0
  %cmp40 = fcmp olt float %31, 0.000000e+00
  %32 = extractelement <2 x float> %29, i64 1
  %cmp45 = fcmp olt float %32, 0.000000e+00
  %arrayidx55 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1
  %arrayidx12.i72 = getelementptr inbounds [4 x float], ptr %bounds, i64 0, i64 2
  %arrayidx12.i78 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1, i32 0, i64 2
  %idxprom.i = zext i1 %cmp40 to i64
  %arrayidx1.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom.i
  %not.cmp40 = xor i1 %cmp40, true
  %idxprom6.i = zext i1 %not.cmp40 to i64
  %arrayidx7.i83 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp45 to i64
  %arrayidx.i.i85 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %not.cmp45 = xor i1 %cmp45, true
  %idxprom23.i = zext i1 %not.cmp45 to i64
  %arrayidx.i44.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp51 to i64
  %arrayidx.i47.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %not.cmp51 = xor i1 %cmp51, true
  %idxprom47.i = zext i1 %not.cmp51 to i64
  %arrayidx.i50.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end79
  %rootNode.0136 = phi ptr [ %0, %while.body.lr.ph ], [ %rootNode.1, %if.end79 ]
  %curIndex.0135 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %rootNode.0136, i64 16, i1 false)
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx55, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg, i64 16, i1 false)
  %33 = load <2 x float>, ptr %aabbMax, align 4
  %34 = load <2 x float>, ptr %bounds, align 16
  %35 = fsub <2 x float> %34, %33
  store <2 x float> %35, ptr %bounds, align 16
  %36 = load float, ptr %arrayidx10.i44, align 4
  %37 = load float, ptr %arrayidx12.i72, align 8
  %sub13.i = fsub float %37, %36
  store float %sub13.i, ptr %arrayidx12.i72, align 8
  %38 = load <2 x float>, ptr %aabbMin, align 4
  %39 = load <2 x float>, ptr %arrayidx55, align 16
  %40 = fsub <2 x float> %39, %38
  store <2 x float> %40, ptr %arrayidx55, align 16
  %41 = load float, ptr %arrayidx10.i, align 4
  %42 = load float, ptr %arrayidx12.i78, align 8
  %sub13.i79 = fsub float %42, %41
  store float %sub13.i79, ptr %arrayidx12.i78, align 8
  %43 = load float, ptr %m_aabbMaxOrg, align 4
  %cmp.i80 = fcmp ogt float %add.i, %43
  br i1 %cmp.i80, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %44 = load float, ptr %rootNode.0136, align 4
  %cmp4.i = fcmp olt float %add.i40, %44
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %while.body
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %while.body ]
  %arrayidx.i12.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 0, i32 1, i32 0, i64 2
  %45 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %add13.i, %45
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %arrayidx.i14.i = getelementptr inbounds [4 x float], ptr %rootNode.0136, i64 0, i64 2
  %46 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %add13.i46, %46
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %arrayidx.i16.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 0, i32 1, i32 0, i64 1
  %47 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %add8.i, %47
  br i1 %cmp20.i, label %cond.end68.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %arrayidx.i18.i = getelementptr inbounds [4 x float], ptr %rootNode.0136, i64 0, i64 1
  %48 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp uge float %add8.i43, %48
  %brmerge133.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge133.not, label %cond.true64, label %cond.end68.thread

cond.true64:                                      ; preds = %lor.lhs.false21.i
  %49 = load float, ptr %arrayidx1.i, align 16
  %50 = load float, ptr %arrayidx7.i83, align 16
  %51 = load float, ptr %arrayidx.i.i85, align 4
  %52 = load float, ptr %arrayidx.i44.i, align 4
  %53 = load <2 x float>, ptr %raySource, align 4
  %54 = insertelement <2 x float> poison, float %50, i64 0
  %55 = insertelement <2 x float> %54, float %51, i64 1
  %56 = fsub <2 x float> %55, %53
  %57 = fmul <2 x float> %29, %56
  %58 = insertelement <2 x float> poison, float %49, i64 0
  %59 = insertelement <2 x float> %58, float %52, i64 1
  %60 = fsub <2 x float> %59, %53
  %61 = fmul <2 x float> %29, %60
  %62 = extractelement <2 x float> %61, i64 0
  %63 = extractelement <2 x float> %61, i64 1
  %cmp.i86 = fcmp ogt float %62, %63
  %64 = extractelement <2 x float> %57, i64 0
  %65 = extractelement <2 x float> %57, i64 1
  %cmp30.i = fcmp ogt float %65, %64
  %or.cond.i = select i1 %cmp.i86, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %cond.end68.thread, label %if.end.i

if.end.i:                                         ; preds = %cond.true64
  %66 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %67 = fcmp olt <2 x float> %61, %66
  %68 = extractelement <2 x i1> %67, i64 0
  %69 = select i1 %68, float %65, float %62
  %70 = extractelement <2 x i1> %67, i64 1
  %tmax.0.i = select i1 %70, float %63, float %64
  %71 = load float, ptr %arrayidx.i47.i, align 8
  %72 = load float, ptr %rayAabbMin.sroa.11.0.raySource.sroa_idx, align 4
  %sub42.i = fsub float %71, %72
  %mul44.i = fmul float %cond35, %sub42.i
  %73 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %73, %72
  %mul53.i = fmul float %cond35, %sub51.i
  %cmp54.i = fcmp ogt float %69, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %cond.end68.thread, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %69
  %74 = select i1 %cmp59.i, float %mul44.i, float %69
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %74, %26
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %75 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 0, i32 2
  %76 = load i32, ptr %m_escapeIndex, align 4
  %cmp71 = icmp eq i32 %76, -1
  %or.cond = and i1 %75, %cmp71
  br i1 %or.cond, label %if.end.thread, label %if.end

cond.end68.thread:                                ; preds = %lor.lhs.false21.i, %cond.true64, %if.end.i, %cond.end15.i
  %m_escapeIndex127 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 0, i32 2
  %77 = load i32, ptr %m_escapeIndex127, align 4
  %cmp71128 = icmp eq i32 %77, -1
  br label %if.end

if.end.thread:                                    ; preds = %if.end58.i
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 0, i32 3
  %78 = load i32, ptr %m_subPart, align 4
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 0, i32 4
  %79 = load i32, ptr %m_triangleIndex, align 4
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %80 = load ptr, ptr %vfn, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %78, i32 noundef %79)
  br label %if.then76

if.end:                                           ; preds = %cond.end68.thread, %if.end58.i
  %cmp71132 = phi i1 [ %cmp71128, %cond.end68.thread ], [ %cmp71, %if.end58.i ]
  %m_escapeIndex131 = phi ptr [ %m_escapeIndex127, %cond.end68.thread ], [ %m_escapeIndex, %if.end58.i ]
  %cond69130 = phi i1 [ false, %cond.end68.thread ], [ %75, %if.end58.i ]
  %brmerge = or i1 %cmp71132, %cond69130
  br i1 %brmerge, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 1
  %inc77 = add nsw i32 %curIndex.0135, 1
  br label %if.end79

if.else:                                          ; preds = %if.end
  %81 = load i32, ptr %m_escapeIndex131, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 %idx.ext
  %add = add nsw i32 %81, %curIndex.0135
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then76
  %curIndex.1 = phi i32 [ %inc77, %if.then76 ], [ %add, %if.else ]
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then76 ], [ %add.ptr, %if.else ]
  %82 = load i32, ptr %m_curNodeIndex, align 4
  %cmp53 = icmp slt i32 %curIndex.1, %82
  br i1 %cmp53, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end79, %_ZN9btVector313safeNormalizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #3 align 2 {
entry:
  %bounds = alloca [2 x %class.btVector3], align 16
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i
  %1 = load <2 x float>, ptr %rayTarget, align 4
  %2 = load <2 x float>, ptr %raySource, align 4
  %3 = fsub <2 x float> %1, %2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %rayTarget, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %raySource, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = extractelement <2 x float> %3, i64 1
  %mul8.i.i.i = fmul float %6, %6
  %7 = extractelement <2 x float> %3, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %8)
  %cmp.i = fcmp ult float %9, 0x3D10000000000000
  br i1 %cmp.i, label %_ZN9btVector313safeNormalizeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sqrt.i = tail call float @llvm.sqrt.f32(float %9)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %10 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %3, %11
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  br label %_ZN9btVector313safeNormalizeEv.exit

_ZN9btVector313safeNormalizeEv.exit:              ; preds = %entry, %if.then.i
  %mul7.i.i.sink.i = phi float [ %mul7.i.i.i, %if.then.i ], [ 0.000000e+00, %entry ]
  %13 = phi <2 x float> [ %12, %if.then.i ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %14 = fmul <2 x float> %3, %13
  %mul8.i = extractelement <2 x float> %14, i64 1
  %15 = extractelement <2 x float> %13, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %7, float %mul8.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.sink.i, float %sub14.i, float %16)
  %18 = fcmp oeq <2 x float> %13, zeroinitializer
  %19 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %13
  %20 = select <2 x i1> %18, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %19
  %cmp26 = fcmp oeq float %mul7.i.i.sink.i, 0.000000e+00
  %div31 = fdiv float 1.000000e+00, %mul7.i.i.sink.i
  %cond33 = select i1 %cmp26, float 0x43ABC16D60000000, float %div31
  %21 = extractelement <2 x float> %1, i64 0
  %22 = extractelement <2 x float> %2, i64 0
  %cmp.i.i = fcmp olt float %21, %22
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %21, float %22
  %cmp.i.i45 = fcmp olt float %22, %21
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i45, float %21, float %22
  %23 = load float, ptr %aabbMin, align 4
  %add.i = fadd float %rayAabbMin.sroa.0.0, %23
  %arrayidx5.i59 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx10.i61 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %24 = load float, ptr %aabbMax, align 4
  %add.i63 = fadd float %rayAabbMax.sroa.0.0, %24
  %arrayidx5.i64 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %arrayidx10.i67 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %25 = load float, ptr %m_bvhAabbMin.i, align 8
  %cmp.i.i.i = fcmp olt float %add.i, %25
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %25, float %add.i
  %arrayidx7.i.i70 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %m_bvhAabbMax.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %26 = load float, ptr %m_bvhAabbMax.i, align 8
  %cmp.i.i1.i = fcmp olt float %26, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i1.i, float %26, float %clampedPoint.sroa.0.0.i
  %arrayidx7.i3.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 1
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %27 = load float, ptr %m_bvhQuantization.i.i, align 8
  %arrayidx7.i7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %arrayidx13.i9.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %28 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = insertelement <2 x float> %28, float %4, i64 1
  %30 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = insertelement <2 x float> %30, float %5, i64 1
  %32 = fcmp olt <2 x float> %29, %31
  %33 = select <2 x i1> %32, <2 x float> %29, <2 x float> %31
  %34 = load <2 x float>, ptr %arrayidx5.i59, align 4
  %35 = fadd <2 x float> %33, %34
  %36 = load <2 x float>, ptr %arrayidx7.i.i70, align 4
  %37 = fcmp olt <2 x float> %35, %36
  %38 = select <2 x i1> %37, <2 x float> %36, <2 x float> %35
  %39 = load <2 x float>, ptr %arrayidx7.i3.i, align 4
  %40 = fcmp olt <2 x float> %39, %38
  %41 = select <2 x i1> %40, <2 x float> %39, <2 x float> %38
  %42 = fsub <2 x float> %41, %36
  %43 = load <2 x float>, ptr %arrayidx7.i7.i.i, align 4
  %44 = fmul <2 x float> %42, %43
  %45 = fptoui <2 x float> %44 to <2 x i16>
  %46 = and <2 x i16> %45, <i16 -2, i16 -2>
  %cmp.i.i.i79 = fcmp olt float %add.i63, %25
  %clampedPoint.sroa.0.0.i80 = select i1 %cmp.i.i.i79, float %25, float %add.i63
  %cmp.i.i1.i88 = fcmp olt float %26, %clampedPoint.sroa.0.0.i80
  %clampedPoint.sroa.0.1.i89 = select i1 %cmp.i.i1.i88, float %26, float %clampedPoint.sroa.0.0.i80
  %sub.i.i.i96 = fsub float %clampedPoint.sroa.0.1.i89, %25
  %47 = fcmp olt <2 x float> %31, %29
  %48 = select <2 x i1> %47, <2 x float> %29, <2 x float> %31
  %49 = load <2 x float>, ptr %arrayidx5.i64, align 4
  %50 = fadd <2 x float> %48, %49
  %51 = fcmp olt <2 x float> %50, %36
  %52 = select <2 x i1> %51, <2 x float> %36, <2 x float> %50
  %53 = fcmp olt <2 x float> %39, %52
  %54 = select <2 x i1> %53, <2 x float> %39, <2 x float> %52
  %55 = fsub <2 x float> %54, %36
  %56 = insertelement <4 x float> poison, float %sub.i.i.i96, i64 0
  %57 = shufflevector <2 x float> %55, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %58 = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %59 = insertelement <4 x float> %58, float %clampedPoint.sroa.0.1.i, i64 3
  %60 = insertelement <4 x float> poison, float %27, i64 0
  %61 = shufflevector <2 x float> %43, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %62 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 5, i32 4, i32 poison>
  %63 = insertelement <4 x float> %62, float %25, i64 3
  %64 = fmul <4 x float> %59, %63
  %65 = fsub <4 x float> %59, %63
  %66 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %67 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %27, i64 3
  %68 = fadd <4 x float> %66, %67
  %69 = fmul <4 x float> %66, %67
  %70 = shufflevector <4 x float> %68, <4 x float> %69, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %71 = fptoui <4 x float> %70 to <4 x i16>
  %72 = or <4 x i16> %71, <i16 1, i16 1, i16 1, i16 poison>
  %73 = and <4 x i16> %71, <i16 poison, i16 poison, i16 poison, i16 -2>
  %74 = shufflevector <4 x i16> %72, <4 x i16> %73, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %cmp54214 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp54214, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %cmp49 = fcmp olt float %cond33, 0.000000e+00
  %75 = extractelement <2 x float> %20, i64 1
  %cmp43 = fcmp olt float %75, 0.000000e+00
  %76 = extractelement <2 x float> %20, i64 0
  %cmp38 = fcmp olt float %76, 0.000000e+00
  %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds i8, ptr %bounds, i64 8
  %arrayidx72 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1
  %ref.tmp67.sroa.2.0.arrayidx72.sroa_idx = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1, i32 0, i64 2
  %idxprom.i151 = zext i1 %cmp38 to i64
  %arrayidx1.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom.i151
  %not.cmp38 = xor i1 %cmp38, true
  %idxprom6.i = zext i1 %not.cmp38 to i64
  %arrayidx7.i153 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp43 to i64
  %arrayidx.i.i155 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %not.cmp43 = xor i1 %cmp43, true
  %idxprom23.i = zext i1 %not.cmp43 to i64
  %arrayidx.i44.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp49 to i64
  %arrayidx.i47.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %not.cmp49 = xor i1 %cmp49, true
  %idxprom47.i = zext i1 %not.cmp49 to i64
  %arrayidx.i50.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end92
  %curIndex.0216 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end92 ]
  %rootNode.0215 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end92 ]
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0215, i64 0, i32 1
  %77 = load i16, ptr %m_quantizedAabbMax, align 2
  %arrayidx19.i = getelementptr inbounds i16, ptr %rootNode.0215, i64 2
  %78 = load i16, ptr %arrayidx19.i, align 2
  %arrayidx26.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0215, i64 0, i32 1, i64 1
  %79 = load <2 x i16>, ptr %arrayidx26.i, align 2
  %80 = icmp ule <2 x i16> %46, %79
  %81 = load <2 x i16>, ptr %rootNode.0215, align 2
  %82 = shufflevector <2 x i16> %81, <2 x i16> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %83 = insertelement <4 x i16> %82, i16 %78, i64 1
  %84 = insertelement <4 x i16> %83, i16 %77, i64 3
  %85 = icmp uge <4 x i16> %74, %84
  %86 = icmp ule <4 x i16> %74, %84
  %87 = shufflevector <4 x i1> %85, <4 x i1> %86, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %88 = bitcast <4 x i1> %87 to i4
  %89 = icmp eq i4 %88, -1
  %90 = extractelement <2 x i1> %80, i64 1
  %op.rdx = and i1 %89, %90
  %91 = extractelement <2 x i1> %80, i64 0
  %op.rdx219 = and i1 %op.rdx, %91
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0215, i64 0, i32 2
  %92 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i109 = icmp sgt i32 %92, -1
  br i1 %op.rdx219, label %arrayctor.loop.preheader, label %if.end86

arrayctor.loop.preheader:                         ; preds = %while.body
  %arrayidx12.i108 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0215, i64 0, i32 1, i64 2
  %93 = uitofp <2 x i16> %81 to <2 x float>
  %conv10.i = uitofp i16 %78 to float
  %94 = load float, ptr %arrayidx13.i9.i.i, align 8
  %div13.i = fdiv float %conv10.i, %94
  %95 = load float, ptr %arrayidx11.i.i, align 8
  %add13.i.i = fadd float %div13.i, %95
  %retval.sroa.7.8.vec.insert16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i, i64 0
  store <2 x float> %retval.sroa.7.8.vec.insert16.i, ptr %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx, align 8
  %96 = load i16, ptr %arrayidx12.i108, align 2
  %conv10.i125 = uitofp i16 %96 to float
  %div13.i127 = fdiv float %conv10.i125, %94
  %add13.i.i134 = fadd float %95, %div13.i127
  %retval.sroa.7.8.vec.insert16.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i134, i64 0
  %97 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 8
  %98 = fdiv <2 x float> %93, %97
  %99 = load <2 x float>, ptr %m_bvhAabbMin.i, align 8
  %100 = fadd <2 x float> %98, %99
  store <2 x float> %100, ptr %bounds, align 16
  %101 = load <2 x float>, ptr %aabbMax, align 4
  %102 = fsub <2 x float> %100, %101
  %103 = load float, ptr %arrayidx10.i67, align 4
  %sub13.i = fsub float %add13.i.i, %103
  %104 = load <2 x i16>, ptr %m_quantizedAabbMax, align 2
  %105 = uitofp <2 x i16> %104 to <2 x float>
  %106 = fdiv <2 x float> %105, %97
  %107 = fadd <2 x float> %99, %106
  store <2 x float> %retval.sroa.7.8.vec.insert16.i135, ptr %ref.tmp67.sroa.2.0.arrayidx72.sroa_idx, align 8
  store <2 x float> %102, ptr %bounds, align 16
  store float %sub13.i, ptr %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx, align 8
  %108 = load <2 x float>, ptr %aabbMin, align 4
  %109 = fsub <2 x float> %107, %108
  store <2 x float> %109, ptr %arrayidx72, align 16
  %110 = load float, ptr %arrayidx10.i61, align 4
  %sub13.i150 = fsub float %add13.i.i134, %110
  store float %sub13.i150, ptr %ref.tmp67.sroa.2.0.arrayidx72.sroa_idx, align 8
  %111 = load float, ptr %arrayidx1.i, align 16
  %112 = load float, ptr %arrayidx7.i153, align 16
  %113 = load float, ptr %arrayidx.i.i155, align 4
  %114 = load float, ptr %arrayidx.i44.i, align 4
  %115 = load <2 x float>, ptr %raySource, align 4
  %116 = insertelement <2 x float> poison, float %112, i64 0
  %117 = insertelement <2 x float> %116, float %113, i64 1
  %118 = fsub <2 x float> %117, %115
  %119 = fmul <2 x float> %20, %118
  %120 = insertelement <2 x float> poison, float %111, i64 0
  %121 = insertelement <2 x float> %120, float %114, i64 1
  %122 = fsub <2 x float> %121, %115
  %123 = fmul <2 x float> %20, %122
  %124 = extractelement <2 x float> %123, i64 0
  %125 = extractelement <2 x float> %123, i64 1
  %cmp.i156 = fcmp ogt float %124, %125
  %126 = extractelement <2 x float> %119, i64 0
  %127 = extractelement <2 x float> %119, i64 1
  %cmp30.i = fcmp ogt float %127, %126
  %or.cond.i = select i1 %cmp.i156, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %if.end86, label %if.end.i

if.end.i:                                         ; preds = %arrayctor.loop.preheader
  %128 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %129 = fcmp olt <2 x float> %123, %128
  %130 = extractelement <2 x i1> %129, i64 0
  %131 = select i1 %130, float %127, float %124
  %132 = extractelement <2 x i1> %129, i64 1
  %tmax.0.i = select i1 %132, float %125, float %126
  %133 = load float, ptr %arrayidx.i47.i, align 8
  %134 = load float, ptr %arrayidx13.i, align 4
  %sub42.i = fsub float %133, %134
  %mul44.i = fmul float %cond33, %sub42.i
  %135 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %135, %134
  %mul53.i = fmul float %cond33, %sub51.i
  %cmp54.i = fcmp ogt float %131, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %if.end86, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %131
  %136 = select i1 %cmp59.i, float %mul44.i, float %131
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %136, %17
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %137 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  %or.cond = and i1 %cmp.i109, %137
  br i1 %or.cond, label %if.end86.thread, label %if.end86

if.end86.thread:                                  ; preds = %if.end58.i
  %138 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %shr.i = ashr i32 %138, 27
  %and3.i = and i32 %138, 134217727
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %139 = load ptr, ptr %vfn, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.then89

if.end86:                                         ; preds = %if.end.i, %arrayctor.loop.preheader, %while.body, %if.end58.i
  %rayBoxOverlap.0211 = phi i1 [ %137, %if.end58.i ], [ false, %while.body ], [ false, %arrayctor.loop.preheader ], [ false, %if.end.i ]
  %brmerge = or i1 %cmp.i109, %rayBoxOverlap.0211
  br i1 %brmerge, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.end86.thread, %if.end86
  %incdec.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0215, i64 1
  %inc90 = add nsw i32 %curIndex.0216, 1
  br label %if.end92

if.else:                                          ; preds = %if.end86
  %140 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %sub.i160 = sub nsw i32 0, %140
  %idx.ext = sext i32 %sub.i160 to i64
  %add.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0215, i64 %idx.ext
  %add = sub i32 %curIndex.0216, %140
  br label %if.end92

if.end92:                                         ; preds = %if.else, %if.then89
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then89 ], [ %add.ptr, %if.else ]
  %curIndex.1 = phi i32 [ %inc90, %if.then89 ], [ %add, %if.else ]
  %cmp54 = icmp slt i32 %curIndex.1, %endNodeIndex
  br i1 %cmp54, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end92, %_ZN9btVector313safeNormalizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %m_useQuantization.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_curNodeIndex2.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_curNodeIndex2.i, align 4
  call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i32 noundef 0, i32 noundef %2)
  br label %_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i32 poison, i32 poison)
  br label %_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit

_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_curNodeIndex2 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_curNodeIndex2, align 4
  tail call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef 0, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 poison, i32 poison)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh32getAlignmentSerializationPaddingEv() local_unnamed_addr #10 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14btQuantizedBvh28calculateSerializeBufferSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  %0 = load i32, ptr %m_subtreeHeaderCount, align 8
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_useQuantization, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %3 = load i32, ptr %m_curNodeIndex, align 4
  %mul9.pn.v = select i1 %tobool.not, i32 6, i32 4
  %mul9.pn = shl i32 %3, %mul9.pn.v
  %mul = shl i32 %0, 5
  %add5 = add i32 %mul, 248
  %retval.0 = add i32 %add5, %mul9.pn
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr nocapture noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %o_alignedDataBuffer, i32 %0, i1 noundef zeroext %i_swapEndian) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 %1, ptr %m_subtreeHeaderCount, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %o_alignedDataBuffer, align 8
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 1
  %m_bvhAabbMax.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 2
  %m_bulletVersion.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 4
  store i32 326, ptr %m_bulletVersion.i, align 8
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 6
  store i8 0, ptr %m_useQuantization.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  %m_ownsMemory.i.i8.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i8.i, align 8
  %m_data.i.i9.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i9.i, align 8
  %m_size.i.i10.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i10.i, align 4
  %m_capacity.i.i11.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i11.i, align 8
  %m_ownsMemory.i.i12.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i12.i, align 8
  %m_data.i.i13.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i13.i, align 8
  %m_size.i.i14.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i14.i, align 4
  %m_capacity.i.i15.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i15.i, align 8
  %m_traversalMode.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 12
  store i32 0, ptr %m_traversalMode.i, align 8
  %m_ownsMemory.i.i16.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i16.i, align 8
  %m_data.i.i17.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i17.i, align 8
  %m_size.i.i18.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i18.i, align 4
  %m_capacity.i.i19.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i19.i, align 8
  %m_subtreeHeaderCount.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 15
  store i32 0, ptr %m_subtreeHeaderCount.i, align 8
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMin.i, align 4
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMax.i, align 4
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_curNodeIndex, align 4
  br i1 %i_swapEndian, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %m_curNodeIndex4 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 5
  store i32 %or7.i.i, ptr %m_curNodeIndex4, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %m_bvhAabbMin, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds float, ptr %m_bvhAabbMin.i, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 3
  %3 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %3, ptr %arrayidx3.i, align 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %4 = load i8, ptr %arrayidx2.i.i, align 2
  %arrayidx3.i.i175 = getelementptr inbounds i8, ptr %arrayidx3.i, i64 1
  store i8 %4, ptr %arrayidx3.i.i175, align 1
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %5 = load i8, ptr %arrayidx4.i.i, align 1
  %arrayidx5.i.i176 = getelementptr inbounds i8, ptr %arrayidx3.i, i64 2
  store i8 %5, ptr %arrayidx5.i.i176, align 1
  %6 = load i8, ptr %arrayidx.i, align 4
  %arrayidx7.i.i177 = getelementptr inbounds i8, ptr %arrayidx3.i, i64 3
  store i8 %6, ptr %arrayidx7.i.i177, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit, label %for.body.i, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit:      ; preds = %for.body.i
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  br label %for.body.i178

for.body.i178:                                    ; preds = %for.body.i178, %_Z19btSwapVector3EndianRK9btVector3RS_.exit
  %indvars.iv.i179 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit ], [ %indvars.iv.next.i188, %for.body.i178 ]
  %arrayidx.i180 = getelementptr inbounds float, ptr %m_bvhAabbMax, i64 %indvars.iv.i179
  %arrayidx3.i181 = getelementptr inbounds float, ptr %m_bvhAabbMax.i, i64 %indvars.iv.i179
  %arrayidx.i.i182 = getelementptr inbounds i8, ptr %arrayidx.i180, i64 3
  %7 = load i8, ptr %arrayidx.i.i182, align 1
  store i8 %7, ptr %arrayidx3.i181, align 1
  %arrayidx2.i.i183 = getelementptr inbounds i8, ptr %arrayidx.i180, i64 2
  %8 = load i8, ptr %arrayidx2.i.i183, align 2
  %arrayidx3.i.i184 = getelementptr inbounds i8, ptr %arrayidx3.i181, i64 1
  store i8 %8, ptr %arrayidx3.i.i184, align 1
  %arrayidx4.i.i185 = getelementptr inbounds i8, ptr %arrayidx.i180, i64 1
  %9 = load i8, ptr %arrayidx4.i.i185, align 1
  %arrayidx5.i.i186 = getelementptr inbounds i8, ptr %arrayidx3.i181, i64 2
  store i8 %9, ptr %arrayidx5.i.i186, align 1
  %10 = load i8, ptr %arrayidx.i180, align 4
  %arrayidx7.i.i187 = getelementptr inbounds i8, ptr %arrayidx3.i181, i64 3
  store i8 %10, ptr %arrayidx7.i.i187, align 1
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, 4
  br i1 %exitcond.not.i189, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit190, label %for.body.i178, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit190:   ; preds = %for.body.i178
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhQuantization7 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 3
  br label %for.body.i191

for.body.i191:                                    ; preds = %for.body.i191, %_Z19btSwapVector3EndianRK9btVector3RS_.exit190
  %indvars.iv.i192 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit190 ], [ %indvars.iv.next.i201, %for.body.i191 ]
  %arrayidx.i193 = getelementptr inbounds float, ptr %m_bvhQuantization, i64 %indvars.iv.i192
  %arrayidx3.i194 = getelementptr inbounds float, ptr %m_bvhQuantization7, i64 %indvars.iv.i192
  %arrayidx.i.i195 = getelementptr inbounds i8, ptr %arrayidx.i193, i64 3
  %11 = load i8, ptr %arrayidx.i.i195, align 1
  store i8 %11, ptr %arrayidx3.i194, align 1
  %arrayidx2.i.i196 = getelementptr inbounds i8, ptr %arrayidx.i193, i64 2
  %12 = load i8, ptr %arrayidx2.i.i196, align 2
  %arrayidx3.i.i197 = getelementptr inbounds i8, ptr %arrayidx3.i194, i64 1
  store i8 %12, ptr %arrayidx3.i.i197, align 1
  %arrayidx4.i.i198 = getelementptr inbounds i8, ptr %arrayidx.i193, i64 1
  %13 = load i8, ptr %arrayidx4.i.i198, align 1
  %arrayidx5.i.i199 = getelementptr inbounds i8, ptr %arrayidx3.i194, i64 2
  store i8 %13, ptr %arrayidx5.i.i199, align 1
  %14 = load i8, ptr %arrayidx.i193, align 4
  %arrayidx7.i.i200 = getelementptr inbounds i8, ptr %arrayidx3.i194, i64 3
  store i8 %14, ptr %arrayidx7.i.i200, align 1
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, 4
  br i1 %exitcond.not.i202, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit203, label %for.body.i191, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit203:   ; preds = %for.body.i191
  %m_traversalMode = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  %15 = load i32, ptr %m_traversalMode, align 8
  %or7.i.i204 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  store i32 %or7.i.i204, ptr %m_traversalMode.i, align 8
  %16 = load i32, ptr %m_subtreeHeaderCount, align 8
  %or7.i.i205 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %m_curNodeIndex14 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 5
  store i32 %2, ptr %m_curNodeIndex14, align 4
  %m_bvhAabbMin15 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin15, i64 16, i1 false)
  %m_bvhAabbMax17 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax17, i64 16, i1 false)
  %m_bvhQuantization19 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhQuantization20 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization20, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization19, i64 16, i1 false)
  %m_traversalMode21 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  %17 = load i32, ptr %m_traversalMode21, align 8
  store i32 %17, ptr %m_traversalMode.i, align 8
  %18 = load i32, ptr %m_subtreeHeaderCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z19btSwapVector3EndianRK9btVector3RS_.exit203
  %storemerge = phi i32 [ %18, %if.else ], [ %or7.i.i205, %_Z19btSwapVector3EndianRK9btVector3RS_.exit203 ]
  store i32 %storemerge, ptr %m_subtreeHeaderCount.i, align 8
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %19 = load i8, ptr %m_useQuantization, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %m_useQuantization.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 248
  %m_curNodeIndex29 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %21 = load i32, ptr %m_curNodeIndex29, align 4
  %22 = load i8, ptr %m_useQuantization, align 8
  %23 = and i8 %22, 1
  %tobool31.not = icmp eq i8 %23, 0
  br i1 %tobool31.not, label %if.else157, label %if.then32

if.then32:                                        ; preds = %if.end
  %24 = load ptr, ptr %m_data.i.i13.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then32
  %25 = load i8, ptr %m_ownsMemory.i.i12.i, align 8
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.then32, %if.then.i.i.i, %if.then3.i.i.i
  store i8 0, ptr %m_ownsMemory.i.i12.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i13.i, align 8
  store i32 %21, ptr %m_size.i.i14.i, align 4
  store i32 %21, ptr %m_capacity.i.i15.i, align 8
  %cmp553 = icmp sgt i32 %21, 0
  br i1 %i_swapEndian, label %for.cond.preheader, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp553, label %for.body96.lr.ph, label %if.end154.thread

for.body96.lr.ph:                                 ; preds = %for.cond94.preheader
  %m_data.i256 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %for.body96

for.cond.preheader:                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp553, label %for.body.lr.ph, label %if.end154.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count570 = zext nneg i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv567 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next568, %for.body ]
  %27 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i210 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %27, i64 %indvars.iv567
  %28 = load i16, ptr %arrayidx.i210, align 4
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %28)
  %29 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx.i213 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %29, i64 %indvars.iv567
  store i16 %rev.i, ptr %arrayidx.i213, align 4
  %30 = load ptr, ptr %m_data.i, align 8
  %arrayidx45 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %indvars.iv567, i32 0, i64 1
  %31 = load i16, ptr %arrayidx45, align 2
  %rev.i217 = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %32 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx50 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %32, i64 %indvars.iv567, i32 0, i64 1
  store i16 %rev.i217, ptr %arrayidx50, align 2
  %33 = load ptr, ptr %m_data.i, align 8
  %arrayidx54 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %33, i64 %indvars.iv567, i32 0, i64 2
  %34 = load i16, ptr %arrayidx54, align 4
  %rev.i224 = tail call noundef i16 @llvm.bswap.i16(i16 %34)
  %35 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx59 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %35, i64 %indvars.iv567, i32 0, i64 2
  store i16 %rev.i224, ptr %arrayidx59, align 4
  %36 = load ptr, ptr %m_data.i, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %36, i64 %indvars.iv567, i32 1
  %37 = load i16, ptr %m_quantizedAabbMax, align 2
  %rev.i231 = tail call noundef i16 @llvm.bswap.i16(i16 %37)
  %38 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_quantizedAabbMax66 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %38, i64 %indvars.iv567, i32 1
  store i16 %rev.i231, ptr %m_quantizedAabbMax66, align 2
  %39 = load ptr, ptr %m_data.i, align 8
  %arrayidx71 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %39, i64 %indvars.iv567, i32 1, i64 1
  %40 = load i16, ptr %arrayidx71, align 2
  %rev.i238 = tail call noundef i16 @llvm.bswap.i16(i16 %40)
  %41 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx76 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %41, i64 %indvars.iv567, i32 1, i64 1
  store i16 %rev.i238, ptr %arrayidx76, align 2
  %42 = load ptr, ptr %m_data.i, align 8
  %arrayidx80 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv567, i32 1, i64 2
  %43 = load i16, ptr %arrayidx80, align 2
  %rev.i245 = tail call noundef i16 @llvm.bswap.i16(i16 %43)
  %44 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx85 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %44, i64 %indvars.iv567, i32 1, i64 2
  store i16 %rev.i245, ptr %arrayidx85, align 2
  %45 = load ptr, ptr %m_data.i, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %45, i64 %indvars.iv567, i32 2
  %46 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %or7.i.i252 = tail call noundef i32 @llvm.bswap.i32(i32 %46)
  %47 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_escapeIndexOrTriangleIndex91 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %47, i64 %indvars.iv567, i32 2
  store i32 %or7.i.i252, ptr %m_escapeIndexOrTriangleIndex91, align 4
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %if.end154, label %for.body, !llvm.loop !21

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %indvars.iv = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next, %for.body96 ]
  %48 = load ptr, ptr %m_data.i256, align 8
  %arrayidx.i258 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %48, i64 %indvars.iv
  %49 = load i16, ptr %arrayidx.i258, align 4
  %50 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx.i261 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %50, i64 %indvars.iv
  store i16 %49, ptr %arrayidx.i261, align 4
  %51 = load ptr, ptr %m_data.i256, align 8
  %arrayidx108 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %51, i64 %indvars.iv, i32 0, i64 1
  %52 = load i16, ptr %arrayidx108, align 2
  %53 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx112 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %53, i64 %indvars.iv, i32 0, i64 1
  store i16 %52, ptr %arrayidx112, align 2
  %54 = load ptr, ptr %m_data.i256, align 8
  %arrayidx116 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %54, i64 %indvars.iv, i32 0, i64 2
  %55 = load i16, ptr %arrayidx116, align 4
  %56 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx120 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %56, i64 %indvars.iv, i32 0, i64 2
  store i16 %55, ptr %arrayidx120, align 4
  %57 = load ptr, ptr %m_data.i256, align 8
  %m_quantizedAabbMax123 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %57, i64 %indvars.iv, i32 1
  %58 = load i16, ptr %m_quantizedAabbMax123, align 2
  %59 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_quantizedAabbMax127 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %59, i64 %indvars.iv, i32 1
  store i16 %58, ptr %m_quantizedAabbMax127, align 2
  %60 = load ptr, ptr %m_data.i256, align 8
  %arrayidx132 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %60, i64 %indvars.iv, i32 1, i64 1
  %61 = load i16, ptr %arrayidx132, align 2
  %62 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx136 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %62, i64 %indvars.iv, i32 1, i64 1
  store i16 %61, ptr %arrayidx136, align 2
  %63 = load ptr, ptr %m_data.i256, align 8
  %arrayidx140 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %63, i64 %indvars.iv, i32 1, i64 2
  %64 = load i16, ptr %arrayidx140, align 2
  %65 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx144 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %65, i64 %indvars.iv, i32 1, i64 2
  store i16 %64, ptr %arrayidx144, align 2
  %66 = load ptr, ptr %m_data.i256, align 8
  %m_escapeIndexOrTriangleIndex147 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %66, i64 %indvars.iv, i32 2
  %67 = load i32, ptr %m_escapeIndexOrTriangleIndex147, align 4
  %68 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_escapeIndexOrTriangleIndex150 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %68, i64 %indvars.iv, i32 2
  store i32 %67, ptr %m_escapeIndexOrTriangleIndex150, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end154, label %for.body96, !llvm.loop !22

if.end154.thread:                                 ; preds = %for.cond94.preheader, %for.cond.preheader
  %conv588 = sext i32 %21 to i64
  %mul589 = shl nsw i64 %conv588, 4
  br label %if.then.i.i.i300

if.end154:                                        ; preds = %for.body96, %for.body
  %.pr = load ptr, ptr %m_data.i.i13.i, align 8
  %conv = sext i32 %21 to i64
  %mul = shl nsw i64 %conv, 4
  %tobool.not.i.i.i299 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i299, label %if.end238, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %if.end154.thread, %if.end154
  %mul591 = phi i64 [ %mul589, %if.end154.thread ], [ %mul, %if.end154 ]
  %69 = phi ptr [ %add.ptr, %if.end154.thread ], [ %.pr, %if.end154 ]
  %70 = load i8, ptr %m_ownsMemory.i.i12.i, align 8
  %71 = and i8 %70, 1
  %tobool2.not.i.i.i302 = icmp eq i8 %71, 0
  br i1 %tobool2.not.i.i.i302, label %if.end238, label %if.end238.sink.split

if.else157:                                       ; preds = %if.end
  %72 = load ptr, ptr %m_data.i.i5.i, align 8
  %tobool.not.i.i.i309 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i309, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.else157
  %73 = load i8, ptr %m_ownsMemory.i.i4.i, align 8
  %74 = and i8 %73, 1
  %tobool2.not.i.i.i312 = icmp eq i8 %74, 0
  br i1 %tobool2.not.i.i.i312, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i313

if.then3.i.i.i313:                                ; preds = %if.then.i.i.i310
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.else157, %if.then.i.i.i310, %if.then3.i.i.i313
  store i8 0, ptr %m_ownsMemory.i.i4.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i5.i, align 8
  store i32 %21, ptr %m_size.i.i6.i, align 4
  store i32 %21, ptr %m_capacity.i.i7.i, align 8
  %cmp162557 = icmp sgt i32 %21, 0
  br i1 %i_swapEndian, label %for.cond161.preheader, label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp162557, label %for.body199.lr.ph, label %if.end233.thread

for.body199.lr.ph:                                ; preds = %for.cond197.preheader
  %m_data.i376 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count575 = zext nneg i32 %21 to i64
  br label %for.body199

for.cond161.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp162557, label %for.body163.lr.ph, label %if.end233.thread

for.body163.lr.ph:                                ; preds = %for.cond161.preheader
  %m_data.i317 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count580 = zext nneg i32 %21 to i64
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %_Z19btSwapVector3EndianRK9btVector3RS_.exit354
  %indvars.iv577 = phi i64 [ 0, %for.body163.lr.ph ], [ %indvars.iv.next578, %_Z19btSwapVector3EndianRK9btVector3RS_.exit354 ]
  %75 = load ptr, ptr %m_data.i317, align 8
  %arrayidx.i319 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %75, i64 %indvars.iv577
  %76 = load ptr, ptr %m_data.i.i5.i, align 8
  %arrayidx.i322 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %76, i64 %indvars.iv577
  br label %for.body.i323

for.body.i323:                                    ; preds = %for.body.i323, %for.body163
  %indvars.iv.i324 = phi i64 [ 0, %for.body163 ], [ %indvars.iv.next.i333, %for.body.i323 ]
  %arrayidx.i325 = getelementptr inbounds float, ptr %arrayidx.i319, i64 %indvars.iv.i324
  %arrayidx3.i326 = getelementptr inbounds float, ptr %arrayidx.i322, i64 %indvars.iv.i324
  %arrayidx.i.i327 = getelementptr inbounds i8, ptr %arrayidx.i325, i64 3
  %77 = load i8, ptr %arrayidx.i.i327, align 1
  store i8 %77, ptr %arrayidx3.i326, align 1
  %arrayidx2.i.i328 = getelementptr inbounds i8, ptr %arrayidx.i325, i64 2
  %78 = load i8, ptr %arrayidx2.i.i328, align 1
  %arrayidx3.i.i329 = getelementptr inbounds i8, ptr %arrayidx3.i326, i64 1
  store i8 %78, ptr %arrayidx3.i.i329, align 1
  %arrayidx4.i.i330 = getelementptr inbounds i8, ptr %arrayidx.i325, i64 1
  %79 = load i8, ptr %arrayidx4.i.i330, align 1
  %arrayidx5.i.i331 = getelementptr inbounds i8, ptr %arrayidx3.i326, i64 2
  store i8 %79, ptr %arrayidx5.i.i331, align 1
  %80 = load i8, ptr %arrayidx.i325, align 1
  %arrayidx7.i.i332 = getelementptr inbounds i8, ptr %arrayidx3.i326, i64 3
  store i8 %80, ptr %arrayidx7.i.i332, align 1
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i334 = icmp eq i64 %indvars.iv.next.i333, 4
  br i1 %exitcond.not.i334, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit335, label %for.body.i323, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit335:   ; preds = %for.body.i323
  %81 = load ptr, ptr %m_data.i317, align 8
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %81, i64 %indvars.iv577, i32 1
  %82 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_aabbMaxOrg173 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %82, i64 %indvars.iv577, i32 1
  br label %for.body.i342

for.body.i342:                                    ; preds = %for.body.i342, %_Z19btSwapVector3EndianRK9btVector3RS_.exit335
  %indvars.iv.i343 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit335 ], [ %indvars.iv.next.i352, %for.body.i342 ]
  %arrayidx.i344 = getelementptr inbounds float, ptr %m_aabbMaxOrg, i64 %indvars.iv.i343
  %arrayidx3.i345 = getelementptr inbounds float, ptr %m_aabbMaxOrg173, i64 %indvars.iv.i343
  %arrayidx.i.i346 = getelementptr inbounds i8, ptr %arrayidx.i344, i64 3
  %83 = load i8, ptr %arrayidx.i.i346, align 1
  store i8 %83, ptr %arrayidx3.i345, align 1
  %arrayidx2.i.i347 = getelementptr inbounds i8, ptr %arrayidx.i344, i64 2
  %84 = load i8, ptr %arrayidx2.i.i347, align 1
  %arrayidx3.i.i348 = getelementptr inbounds i8, ptr %arrayidx3.i345, i64 1
  store i8 %84, ptr %arrayidx3.i.i348, align 1
  %arrayidx4.i.i349 = getelementptr inbounds i8, ptr %arrayidx.i344, i64 1
  %85 = load i8, ptr %arrayidx4.i.i349, align 1
  %arrayidx5.i.i350 = getelementptr inbounds i8, ptr %arrayidx3.i345, i64 2
  store i8 %85, ptr %arrayidx5.i.i350, align 1
  %86 = load i8, ptr %arrayidx.i344, align 1
  %arrayidx7.i.i351 = getelementptr inbounds i8, ptr %arrayidx3.i345, i64 3
  store i8 %86, ptr %arrayidx7.i.i351, align 1
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i352, 4
  br i1 %exitcond.not.i353, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit354, label %for.body.i342, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit354:   ; preds = %for.body.i342
  %87 = load ptr, ptr %m_data.i317, align 8
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %87, i64 %indvars.iv577, i32 2
  %88 = load i32, ptr %m_escapeIndex, align 4
  %or7.i.i358 = tail call noundef i32 @llvm.bswap.i32(i32 %88)
  %89 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_escapeIndex179 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %89, i64 %indvars.iv577, i32 2
  store i32 %or7.i.i358, ptr %m_escapeIndex179, align 4
  %90 = load ptr, ptr %m_data.i317, align 8
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %90, i64 %indvars.iv577, i32 3
  %91 = load i32, ptr %m_subPart, align 4
  %or7.i.i365 = tail call noundef i32 @llvm.bswap.i32(i32 %91)
  %92 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_subPart185 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %92, i64 %indvars.iv577, i32 3
  store i32 %or7.i.i365, ptr %m_subPart185, align 4
  %93 = load ptr, ptr %m_data.i317, align 8
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %93, i64 %indvars.iv577, i32 4
  %94 = load i32, ptr %m_triangleIndex, align 4
  %or7.i.i372 = tail call noundef i32 @llvm.bswap.i32(i32 %94)
  %95 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_triangleIndex191 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %95, i64 %indvars.iv577, i32 4
  store i32 %or7.i.i372, ptr %m_triangleIndex191, align 4
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %if.end233, label %for.body163, !llvm.loop !23

for.body199:                                      ; preds = %for.body199.lr.ph, %for.body199
  %indvars.iv572 = phi i64 [ 0, %for.body199.lr.ph ], [ %indvars.iv.next573, %for.body199 ]
  %96 = load ptr, ptr %m_data.i376, align 8
  %arrayidx.i378 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %96, i64 %indvars.iv572
  %97 = load ptr, ptr %m_data.i.i5.i, align 8
  %arrayidx.i381 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %97, i64 %indvars.iv572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i381, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i378, i64 16, i1 false)
  %98 = load ptr, ptr %m_data.i376, align 8
  %m_aabbMaxOrg208 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %98, i64 %indvars.iv572, i32 1
  %99 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_aabbMaxOrg211 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %99, i64 %indvars.iv572, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg211, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg208, i64 16, i1 false)
  %100 = load ptr, ptr %m_data.i376, align 8
  %m_escapeIndex214 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %100, i64 %indvars.iv572, i32 2
  %101 = load i32, ptr %m_escapeIndex214, align 4
  %102 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_escapeIndex217 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 %indvars.iv572, i32 2
  store i32 %101, ptr %m_escapeIndex217, align 4
  %103 = load ptr, ptr %m_data.i376, align 8
  %m_subPart220 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %103, i64 %indvars.iv572, i32 3
  %104 = load i32, ptr %m_subPart220, align 4
  %105 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_subPart223 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %105, i64 %indvars.iv572, i32 3
  store i32 %104, ptr %m_subPart223, align 4
  %106 = load ptr, ptr %m_data.i376, align 8
  %m_triangleIndex226 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %106, i64 %indvars.iv572, i32 4
  %107 = load i32, ptr %m_triangleIndex226, align 4
  %108 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_triangleIndex229 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %108, i64 %indvars.iv572, i32 4
  store i32 %107, ptr %m_triangleIndex229, align 4
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %if.end233, label %for.body199, !llvm.loop !24

if.end233.thread:                                 ; preds = %for.cond197.preheader, %for.cond161.preheader
  %conv234594 = sext i32 %21 to i64
  %mul235595 = shl nsw i64 %conv234594, 6
  br label %if.then.i.i.i408

if.end233:                                        ; preds = %for.body199, %_Z19btSwapVector3EndianRK9btVector3RS_.exit354
  %.pr593 = load ptr, ptr %m_data.i.i5.i, align 8
  %conv234 = sext i32 %21 to i64
  %mul235 = shl nsw i64 %conv234, 6
  %tobool.not.i.i.i407 = icmp eq ptr %.pr593, null
  br i1 %tobool.not.i.i.i407, label %if.end238, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %if.end233.thread, %if.end233
  %mul235597 = phi i64 [ %mul235595, %if.end233.thread ], [ %mul235, %if.end233 ]
  %109 = phi ptr [ %add.ptr, %if.end233.thread ], [ %.pr593, %if.end233 ]
  %110 = load i8, ptr %m_ownsMemory.i.i4.i, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i.i410 = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i.i410, label %if.end238, label %if.end238.sink.split

if.end238.sink.split:                             ; preds = %if.then.i.i.i408, %if.then.i.i.i300
  %.sink = phi ptr [ %69, %if.then.i.i.i300 ], [ %109, %if.then.i.i.i408 ]
  %m_ownsMemory.i.i4.i.sink.ph = phi ptr [ %m_ownsMemory.i.i12.i, %if.then.i.i.i300 ], [ %m_ownsMemory.i.i4.i, %if.then.i.i.i408 ]
  %m_data.i.i5.i.sink.ph = phi ptr [ %m_data.i.i13.i, %if.then.i.i.i300 ], [ %m_data.i.i5.i, %if.then.i.i.i408 ]
  %m_size.i.i6.i.sink.ph = phi ptr [ %m_size.i.i14.i, %if.then.i.i.i300 ], [ %m_size.i.i6.i, %if.then.i.i.i408 ]
  %m_capacity.i.i7.i.sink.ph = phi ptr [ %m_capacity.i.i15.i, %if.then.i.i.i300 ], [ %m_capacity.i.i7.i, %if.then.i.i.i408 ]
  %mul.pn.ph = phi i64 [ %mul591, %if.then.i.i.i300 ], [ %mul235597, %if.then.i.i.i408 ]
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sink)
  br label %if.end238

if.end238:                                        ; preds = %if.end238.sink.split, %if.then.i.i.i408, %if.end233, %if.then.i.i.i300, %if.end154
  %m_ownsMemory.i.i4.i.sink = phi ptr [ %m_ownsMemory.i.i12.i, %if.end154 ], [ %m_ownsMemory.i.i12.i, %if.then.i.i.i300 ], [ %m_ownsMemory.i.i4.i, %if.end233 ], [ %m_ownsMemory.i.i4.i, %if.then.i.i.i408 ], [ %m_ownsMemory.i.i4.i.sink.ph, %if.end238.sink.split ]
  %m_data.i.i5.i.sink = phi ptr [ %m_data.i.i13.i, %if.end154 ], [ %m_data.i.i13.i, %if.then.i.i.i300 ], [ %m_data.i.i5.i, %if.end233 ], [ %m_data.i.i5.i, %if.then.i.i.i408 ], [ %m_data.i.i5.i.sink.ph, %if.end238.sink.split ]
  %m_size.i.i6.i.sink = phi ptr [ %m_size.i.i14.i, %if.end154 ], [ %m_size.i.i14.i, %if.then.i.i.i300 ], [ %m_size.i.i6.i, %if.end233 ], [ %m_size.i.i6.i, %if.then.i.i.i408 ], [ %m_size.i.i6.i.sink.ph, %if.end238.sink.split ]
  %m_capacity.i.i7.i.sink = phi ptr [ %m_capacity.i.i15.i, %if.end154 ], [ %m_capacity.i.i15.i, %if.then.i.i.i300 ], [ %m_capacity.i.i7.i, %if.end233 ], [ %m_capacity.i.i7.i, %if.then.i.i.i408 ], [ %m_capacity.i.i7.i.sink.ph, %if.end238.sink.split ]
  %mul.pn = phi i64 [ %mul, %if.end154 ], [ %mul591, %if.then.i.i.i300 ], [ %mul235, %if.end233 ], [ %mul235597, %if.then.i.i.i408 ], [ %mul.pn.ph, %if.end238.sink.split ]
  store i8 0, ptr %m_ownsMemory.i.i4.i.sink, align 8
  store ptr null, ptr %m_data.i.i5.i.sink, align 8
  store i32 0, ptr %m_size.i.i6.i.sink, align 4
  store i32 0, ptr %m_capacity.i.i7.i.sink, align 8
  %nodeData.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.pn
  %112 = load i32, ptr %m_subtreeHeaderCount, align 8
  %113 = load ptr, ptr %m_data.i.i17.i, align 8
  %tobool.not.i.i.i417 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i417, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %if.end238
  %114 = load i8, ptr %m_ownsMemory.i.i16.i, align 8
  %115 = and i8 %114, 1
  %tobool2.not.i.i.i420 = icmp eq i8 %115, 0
  br i1 %tobool2.not.i.i.i420, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i421

if.then3.i.i.i421:                                ; preds = %if.then.i.i.i418
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end238, %if.then.i.i.i418, %if.then3.i.i.i421
  store i8 0, ptr %m_ownsMemory.i.i16.i, align 8
  store ptr %nodeData.0, ptr %m_data.i.i17.i, align 8
  store i32 %112, ptr %m_size.i.i18.i, align 4
  store i32 %112, ptr %m_capacity.i.i19.i, align 8
  %116 = load i32, ptr %m_subtreeHeaderCount, align 8
  %cmp248561 = icmp sgt i32 %116, 0
  br i1 %i_swapEndian, label %for.cond246.preheader, label %for.cond321.preheader

for.cond321.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp248561, label %for.body324.lr.ph, label %if.end399

for.body324.lr.ph:                                ; preds = %for.cond321.preheader
  %m_data.i481 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  br label %for.body324

for.cond246.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp248561, label %for.body249.lr.ph, label %if.end399

for.body249.lr.ph:                                ; preds = %for.cond246.preheader
  %m_data.i425 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %for.body249
  %indvars.iv585 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next586, %for.body249 ]
  %117 = load ptr, ptr %m_data.i425, align 8
  %arrayidx.i427 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %117, i64 %indvars.iv585
  %118 = load i16, ptr %arrayidx.i427, align 4
  %rev.i428 = tail call noundef i16 @llvm.bswap.i16(i16 %118)
  %119 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx.i431 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %119, i64 %indvars.iv585
  store i16 %rev.i428, ptr %arrayidx.i431, align 4
  %120 = load ptr, ptr %m_data.i425, align 8
  %arrayidx262 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %120, i64 %indvars.iv585, i32 0, i64 1
  %121 = load i16, ptr %arrayidx262, align 2
  %rev.i435 = tail call noundef i16 @llvm.bswap.i16(i16 %121)
  %122 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx267 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %122, i64 %indvars.iv585, i32 0, i64 1
  store i16 %rev.i435, ptr %arrayidx267, align 2
  %123 = load ptr, ptr %m_data.i425, align 8
  %arrayidx271 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %123, i64 %indvars.iv585, i32 0, i64 2
  %124 = load i16, ptr %arrayidx271, align 4
  %rev.i442 = tail call noundef i16 @llvm.bswap.i16(i16 %124)
  %125 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx276 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %125, i64 %indvars.iv585, i32 0, i64 2
  store i16 %rev.i442, ptr %arrayidx276, align 4
  %126 = load ptr, ptr %m_data.i425, align 8
  %m_quantizedAabbMax279 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %126, i64 %indvars.iv585, i32 1
  %127 = load i16, ptr %m_quantizedAabbMax279, align 2
  %rev.i449 = tail call noundef i16 @llvm.bswap.i16(i16 %127)
  %128 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_quantizedAabbMax284 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %128, i64 %indvars.iv585, i32 1
  store i16 %rev.i449, ptr %m_quantizedAabbMax284, align 2
  %129 = load ptr, ptr %m_data.i425, align 8
  %arrayidx289 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %129, i64 %indvars.iv585, i32 1, i64 1
  %130 = load i16, ptr %arrayidx289, align 2
  %rev.i456 = tail call noundef i16 @llvm.bswap.i16(i16 %130)
  %131 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx294 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %131, i64 %indvars.iv585, i32 1, i64 1
  store i16 %rev.i456, ptr %arrayidx294, align 2
  %132 = load ptr, ptr %m_data.i425, align 8
  %arrayidx298 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %132, i64 %indvars.iv585, i32 1, i64 2
  %133 = load i16, ptr %arrayidx298, align 2
  %rev.i463 = tail call noundef i16 @llvm.bswap.i16(i16 %133)
  %134 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx303 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %134, i64 %indvars.iv585, i32 1, i64 2
  store i16 %rev.i463, ptr %arrayidx303, align 2
  %135 = load ptr, ptr %m_data.i425, align 8
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %135, i64 %indvars.iv585, i32 2
  %136 = load i32, ptr %m_rootNodeIndex, align 4
  %or7.i.i470 = tail call noundef i32 @llvm.bswap.i32(i32 %136)
  %137 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_rootNodeIndex309 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %137, i64 %indvars.iv585, i32 2
  store i32 %or7.i.i470, ptr %m_rootNodeIndex309, align 4
  %138 = load ptr, ptr %m_data.i425, align 8
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %138, i64 %indvars.iv585, i32 3
  %139 = load i32, ptr %m_subtreeSize, align 4
  %or7.i.i477 = tail call noundef i32 @llvm.bswap.i32(i32 %139)
  %140 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_subtreeSize315 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %140, i64 %indvars.iv585, i32 3
  store i32 %or7.i.i477, ptr %m_subtreeSize315, align 4
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %141 = load i32, ptr %m_subtreeHeaderCount, align 8
  %142 = sext i32 %141 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next586, %142
  br i1 %cmp248, label %for.body249, label %if.end399, !llvm.loop !25

for.body324:                                      ; preds = %for.body324.lr.ph, %for.body324
  %indvars.iv582 = phi i64 [ 0, %for.body324.lr.ph ], [ %indvars.iv.next583, %for.body324 ]
  %143 = load ptr, ptr %m_data.i481, align 8
  %arrayidx.i483 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %143, i64 %indvars.iv582
  %144 = load i16, ptr %arrayidx.i483, align 4
  %145 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx.i486 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %145, i64 %indvars.iv582
  store i16 %144, ptr %arrayidx.i486, align 4
  %146 = load ptr, ptr %m_data.i481, align 8
  %arrayidx336 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %146, i64 %indvars.iv582, i32 0, i64 1
  %147 = load i16, ptr %arrayidx336, align 2
  %148 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx340 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %148, i64 %indvars.iv582, i32 0, i64 1
  store i16 %147, ptr %arrayidx340, align 2
  %149 = load ptr, ptr %m_data.i481, align 8
  %arrayidx344 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %149, i64 %indvars.iv582, i32 0, i64 2
  %150 = load i16, ptr %arrayidx344, align 4
  %151 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx348 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %151, i64 %indvars.iv582, i32 0, i64 2
  store i16 %150, ptr %arrayidx348, align 4
  %152 = load ptr, ptr %m_data.i481, align 8
  %m_quantizedAabbMax351 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %152, i64 %indvars.iv582, i32 1
  %153 = load i16, ptr %m_quantizedAabbMax351, align 2
  %154 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_quantizedAabbMax355 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %154, i64 %indvars.iv582, i32 1
  store i16 %153, ptr %m_quantizedAabbMax355, align 2
  %155 = load ptr, ptr %m_data.i481, align 8
  %arrayidx360 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %155, i64 %indvars.iv582, i32 1, i64 1
  %156 = load i16, ptr %arrayidx360, align 2
  %157 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx364 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %157, i64 %indvars.iv582, i32 1, i64 1
  store i16 %156, ptr %arrayidx364, align 2
  %158 = load ptr, ptr %m_data.i481, align 8
  %arrayidx368 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %158, i64 %indvars.iv582, i32 1, i64 2
  %159 = load i16, ptr %arrayidx368, align 2
  %160 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx372 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %160, i64 %indvars.iv582, i32 1, i64 2
  store i16 %159, ptr %arrayidx372, align 2
  %161 = load ptr, ptr %m_data.i481, align 8
  %m_rootNodeIndex375 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %161, i64 %indvars.iv582, i32 2
  %162 = load i32, ptr %m_rootNodeIndex375, align 4
  %163 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_rootNodeIndex378 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %163, i64 %indvars.iv582, i32 2
  store i32 %162, ptr %m_rootNodeIndex378, align 4
  %164 = load ptr, ptr %m_data.i481, align 8
  %m_subtreeSize381 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %164, i64 %indvars.iv582, i32 3
  %165 = load i32, ptr %m_subtreeSize381, align 4
  %166 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_subtreeSize384 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %166, i64 %indvars.iv582, i32 3
  store i32 %165, ptr %m_subtreeSize384, align 4
  %167 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_padding = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %167, i64 %indvars.iv582, i32 4
  store i32 0, ptr %m_padding, align 4
  %168 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx391 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %168, i64 %indvars.iv582, i32 4, i64 1
  store i32 0, ptr %arrayidx391, align 4
  %169 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx395 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %169, i64 %indvars.iv582, i32 4, i64 2
  store i32 0, ptr %arrayidx395, align 4
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %170 = load i32, ptr %m_subtreeHeaderCount, align 8
  %171 = sext i32 %170 to i64
  %cmp323 = icmp slt i64 %indvars.iv.next583, %171
  br i1 %cmp323, label %for.body324, label %if.end399, !llvm.loop !26

if.end399:                                        ; preds = %for.body324, %for.body249, %for.cond321.preheader, %for.cond246.preheader
  %172 = load ptr, ptr %m_data.i.i17.i, align 8
  %tobool.not.i.i.i539 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i539, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit547, label %if.then.i.i.i540

if.then.i.i.i540:                                 ; preds = %if.end399
  %173 = load i8, ptr %m_ownsMemory.i.i16.i, align 8
  %174 = and i8 %173, 1
  %tobool2.not.i.i.i542 = icmp eq i8 %174, 0
  br i1 %tobool2.not.i.i.i542, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit547, label %if.then3.i.i.i543

if.then3.i.i.i543:                                ; preds = %if.then.i.i.i540
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %172)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit547

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit547: ; preds = %if.end399, %if.then.i.i.i540, %if.then3.i.i.i543
  store i8 0, ptr %m_ownsMemory.i.i16.i, align 8
  store ptr null, ptr %m_data.i.i17.i, align 8
  store i32 0, ptr %m_size.i.i18.i, align 4
  store i32 0, ptr %m_capacity.i.i19.i, align 8
  store ptr null, ptr %o_alignedDataBuffer, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %swappedVec.i229 = alloca %class.btVector3, align 4
  %swappedVec.i212 = alloca %class.btVector3, align 4
  %swappedVec.i134 = alloca %class.btVector3, align 4
  %swappedVec.i120 = alloca %class.btVector3, align 4
  %swappedVec.i = alloca %class.btVector3, align 4
  %cmp = icmp eq ptr %i_alignedDataBuffer, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %i_swapEndian, label %if.then1, label %if.end.if.end7_crit_edge

if.end.if.end7_crit_edge:                         ; preds = %if.end
  %m_subtreeHeaderCount.i.phi.trans.insert = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15
  %.pre = load i32, ptr %m_subtreeHeaderCount.i.phi.trans.insert, align 8
  %m_curNodeIndex.i.phi.trans.insert = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 5
  %.pre345 = load i32, ptr %m_curNodeIndex.i.phi.trans.insert, align 4
  br label %if.end7

if.then1:                                         ; preds = %if.end
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 5
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %or7.i.i, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then1
  %indvars.iv.i = phi i64 [ 0, %if.then1 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %m_bvhAabbMin, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds float, ptr %swappedVec.i, i64 %indvars.iv.i
  %1 = load <4 x i8>, ptr %arrayidx.i, align 1
  %2 = shufflevector <4 x i8> %1, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %2, ptr %arrayidx3.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z21btUnSwapVector3EndianR9btVector3.exit, label %for.body.i, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit:        ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i)
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i120)
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121, %_Z21btUnSwapVector3EndianR9btVector3.exit
  %indvars.iv.i122 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit ], [ %indvars.iv.next.i131, %for.body.i121 ]
  %arrayidx.i123 = getelementptr inbounds float, ptr %m_bvhAabbMax, i64 %indvars.iv.i122
  %arrayidx3.i124 = getelementptr inbounds float, ptr %swappedVec.i120, i64 %indvars.iv.i122
  %3 = load <4 x i8>, ptr %arrayidx.i123, align 1
  %4 = shufflevector <4 x i8> %3, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %4, ptr %arrayidx3.i124, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 4
  br i1 %exitcond.not.i132, label %_Z21btUnSwapVector3EndianR9btVector3.exit133, label %for.body.i121, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit133:     ; preds = %for.body.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i120, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i120)
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i134)
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.body.i135, %_Z21btUnSwapVector3EndianR9btVector3.exit133
  %indvars.iv.i136 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit133 ], [ %indvars.iv.next.i145, %for.body.i135 ]
  %arrayidx.i137 = getelementptr inbounds float, ptr %m_bvhQuantization, i64 %indvars.iv.i136
  %arrayidx3.i138 = getelementptr inbounds float, ptr %swappedVec.i134, i64 %indvars.iv.i136
  %5 = load <4 x i8>, ptr %arrayidx.i137, align 1
  %6 = shufflevector <4 x i8> %5, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %6, ptr %arrayidx3.i138, align 4
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, 4
  br i1 %exitcond.not.i146, label %_Z21btUnSwapVector3EndianR9btVector3.exit147, label %for.body.i135, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit147:     ; preds = %for.body.i135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i134, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i134)
  %m_traversalMode = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 12
  %7 = load i32, ptr %m_traversalMode, align 8
  %or7.i.i148 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %or7.i.i148, ptr %m_traversalMode, align 8
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15
  %8 = load i32, ptr %m_subtreeHeaderCount, align 8
  %or7.i.i149 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  store i32 %or7.i.i149, ptr %m_subtreeHeaderCount, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %_Z21btUnSwapVector3EndianR9btVector3.exit147
  %9 = phi i32 [ %.pre345, %if.end.if.end7_crit_edge ], [ %or7.i.i, %_Z21btUnSwapVector3EndianR9btVector3.exit147 ]
  %10 = phi i32 [ %.pre, %if.end.if.end7_crit_edge ], [ %or7.i.i149, %_Z21btUnSwapVector3EndianR9btVector3.exit147 ]
  %m_subtreeHeaderCount.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 6
  %11 = load i8, ptr %m_useQuantization.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  %mul9.pn.v.i = select i1 %tobool.not.i, i32 6, i32 4
  %mul9.pn.i = shl i32 %9, %mul9.pn.v.i
  %mul.i = shl i32 %10, 5
  %add5.i = add i32 %mul.i, 248
  %retval.0.i = add i32 %add5.i, %mul9.pn.i
  %cmp9 = icmp ugt i32 %retval.0.i, %i_dataBufferSize
  br i1 %cmp9, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %if.end7
  %add.ptr = getelementptr inbounds i8, ptr %i_alignedDataBuffer, i64 248
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %i_alignedDataBuffer, align 8
  %m_bulletVersion.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 4
  store i32 326, ptr %m_bulletVersion.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_ownsMemory.i.i10.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i10.i, align 8
  %m_data.i.i11.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i11.i, align 8
  %m_size.i.i12.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i12.i, align 4
  %m_capacity.i.i13.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i13.i, align 8
  %m_ownsMemory.i.i14.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i14.i, align 8
  %m_data.i.i15.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i15.i, align 8
  %m_size.i.i16.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i16.i, align 4
  %m_capacity.i.i17.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i17.i, align 8
  %m_ownsMemory.i.i18.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i18.i, align 8
  %m_data.i.i19.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i19.i, align 8
  %m_size.i.i20.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i20.i, align 4
  %m_capacity.i.i21.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i21.i, align 8
  %cmp83331 = icmp sgt i32 %9, 0
  %or.cond335 = and i1 %cmp83331, %i_swapEndian
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i14.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i15.i, align 8
  store i32 %9, ptr %m_size.i.i16.i, align 4
  store i32 %9, ptr %m_capacity.i.i17.i, align 8
  br i1 %or.cond335, label %for.body.preheader, label %if.end114

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %13 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx.i154 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %13, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx.i154, align 4
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %14)
  store i16 %rev.i, ptr %arrayidx.i154, align 4
  %15 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx30 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %15, i64 %indvars.iv, i32 0, i64 1
  %16 = load i16, ptr %arrayidx30, align 2
  %rev.i161 = tail call noundef i16 @llvm.bswap.i16(i16 %16)
  store i16 %rev.i161, ptr %arrayidx30, align 2
  %17 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx39 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %17, i64 %indvars.iv, i32 0, i64 2
  %18 = load i16, ptr %arrayidx39, align 4
  %rev.i168 = tail call noundef i16 @llvm.bswap.i16(i16 %18)
  store i16 %rev.i168, ptr %arrayidx39, align 4
  %19 = load ptr, ptr %m_data.i.i15.i, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %19, i64 %indvars.iv, i32 1
  %20 = load i16, ptr %m_quantizedAabbMax, align 2
  %rev.i175 = tail call noundef i16 @llvm.bswap.i16(i16 %20)
  store i16 %rev.i175, ptr %m_quantizedAabbMax, align 2
  %21 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx56 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %21, i64 %indvars.iv, i32 1, i64 1
  %22 = load i16, ptr %arrayidx56, align 2
  %rev.i182 = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  store i16 %rev.i182, ptr %arrayidx56, align 2
  %23 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx65 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %23, i64 %indvars.iv, i32 1, i64 2
  %24 = load i16, ptr %arrayidx65, align 2
  %rev.i189 = tail call noundef i16 @llvm.bswap.i16(i16 %24)
  store i16 %rev.i189, ptr %arrayidx65, align 2
  %25 = load ptr, ptr %m_data.i.i15.i, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %25, i64 %indvars.iv, i32 2
  %26 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %or7.i.i196 = tail call noundef i32 @llvm.bswap.i32(i32 %26)
  store i32 %or7.i.i196, ptr %m_escapeIndexOrTriangleIndex, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end114, label %for.body, !llvm.loop !28

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i6.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i7.i, align 8
  store i32 %9, ptr %m_size.i.i8.i, align 4
  store i32 %9, ptr %m_capacity.i.i9.i, align 8
  br i1 %or.cond335, label %for.body84.preheader, label %if.end114

for.body84.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count340 = zext nneg i32 %9 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %_Z21btUnSwapVector3EndianR9btVector3.exit242
  %indvars.iv337 = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next338, %_Z21btUnSwapVector3EndianR9btVector3.exit242 ]
  %27 = load ptr, ptr %m_data.i.i7.i, align 8
  %arrayidx.i211 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %27, i64 %indvars.iv337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i212)
  br label %for.body.i213

for.body.i213:                                    ; preds = %for.body.i213, %for.body84
  %indvars.iv.i214 = phi i64 [ 0, %for.body84 ], [ %indvars.iv.next.i223, %for.body.i213 ]
  %arrayidx.i215 = getelementptr inbounds float, ptr %arrayidx.i211, i64 %indvars.iv.i214
  %arrayidx3.i216 = getelementptr inbounds float, ptr %swappedVec.i212, i64 %indvars.iv.i214
  %28 = load <4 x i8>, ptr %arrayidx.i215, align 1
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %29, ptr %arrayidx3.i216, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 4
  br i1 %exitcond.not.i224, label %_Z21btUnSwapVector3EndianR9btVector3.exit225, label %for.body.i213, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit225:     ; preds = %for.body.i213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i211, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i212, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i212)
  %30 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %30, i64 %indvars.iv337, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i229)
  br label %for.body.i230

for.body.i230:                                    ; preds = %for.body.i230, %_Z21btUnSwapVector3EndianR9btVector3.exit225
  %indvars.iv.i231 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit225 ], [ %indvars.iv.next.i240, %for.body.i230 ]
  %arrayidx.i232 = getelementptr inbounds float, ptr %m_aabbMaxOrg, i64 %indvars.iv.i231
  %arrayidx3.i233 = getelementptr inbounds float, ptr %swappedVec.i229, i64 %indvars.iv.i231
  %31 = load <4 x i8>, ptr %arrayidx.i232, align 1
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %32, ptr %arrayidx3.i233, align 4
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 4
  br i1 %exitcond.not.i241, label %_Z21btUnSwapVector3EndianR9btVector3.exit242, label %for.body.i230, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit242:     ; preds = %for.body.i230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i229, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i229)
  %33 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %33, i64 %indvars.iv337, i32 2
  %34 = load i32, ptr %m_escapeIndex, align 4
  %or7.i.i246 = tail call noundef i32 @llvm.bswap.i32(i32 %34)
  store i32 %or7.i.i246, ptr %m_escapeIndex, align 4
  %35 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %35, i64 %indvars.iv337, i32 3
  %36 = load i32, ptr %m_subPart, align 4
  %or7.i.i253 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  store i32 %or7.i.i253, ptr %m_subPart, align 4
  %37 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %37, i64 %indvars.iv337, i32 4
  %38 = load i32, ptr %m_triangleIndex, align 4
  %or7.i.i260 = tail call noundef i32 @llvm.bswap.i32(i32 %38)
  store i32 %or7.i.i260, ptr %m_triangleIndex, align 4
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %if.end114, label %for.body84, !llvm.loop !29

if.end114:                                        ; preds = %for.body, %_Z21btUnSwapVector3EndianR9btVector3.exit242, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %.sink = phi i64 [ 4, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit ], [ 6, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit ], [ 6, %_Z21btUnSwapVector3EndianR9btVector3.exit242 ], [ 4, %for.body ]
  %conv111 = sext i32 %9 to i64
  %mul112 = shl nsw i64 %conv111, %.sink
  %nodeData.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul112
  %39 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %40 = load ptr, ptr %m_data.i.i19.i, align 8
  %tobool.not.i.i.i265 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i265, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %if.end114
  %41 = load i8, ptr %m_ownsMemory.i.i18.i, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i268 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i268, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i269

if.then3.i.i.i269:                                ; preds = %if.then.i.i.i266
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end114, %if.then.i.i.i266, %if.then3.i.i.i269
  store i8 0, ptr %m_ownsMemory.i.i18.i, align 8
  store ptr %nodeData.0, ptr %m_data.i.i19.i, align 8
  store i32 %39, ptr %m_size.i.i20.i, align 4
  store i32 %39, ptr %m_capacity.i.i21.i, align 8
  br i1 %i_swapEndian, label %for.cond121.preheader, label %return

for.cond121.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  %43 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %cmp123333 = icmp sgt i32 %43, 0
  br i1 %cmp123333, label %for.body124, label %return

for.body124:                                      ; preds = %for.cond121.preheader, %for.body124
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %for.body124 ], [ 0, %for.cond121.preheader ]
  %44 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx.i275 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %44, i64 %indvars.iv342
  %45 = load i16, ptr %arrayidx.i275, align 4
  %rev.i276 = tail call noundef i16 @llvm.bswap.i16(i16 %45)
  store i16 %rev.i276, ptr %arrayidx.i275, align 4
  %46 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx137 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %46, i64 %indvars.iv342, i32 0, i64 1
  %47 = load i16, ptr %arrayidx137, align 2
  %rev.i283 = tail call noundef i16 @llvm.bswap.i16(i16 %47)
  store i16 %rev.i283, ptr %arrayidx137, align 2
  %48 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx146 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %48, i64 %indvars.iv342, i32 0, i64 2
  %49 = load i16, ptr %arrayidx146, align 4
  %rev.i290 = tail call noundef i16 @llvm.bswap.i16(i16 %49)
  store i16 %rev.i290, ptr %arrayidx146, align 4
  %50 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_quantizedAabbMax154 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %50, i64 %indvars.iv342, i32 1
  %51 = load i16, ptr %m_quantizedAabbMax154, align 2
  %rev.i297 = tail call noundef i16 @llvm.bswap.i16(i16 %51)
  store i16 %rev.i297, ptr %m_quantizedAabbMax154, align 2
  %52 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx164 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %52, i64 %indvars.iv342, i32 1, i64 1
  %53 = load i16, ptr %arrayidx164, align 2
  %rev.i304 = tail call noundef i16 @llvm.bswap.i16(i16 %53)
  store i16 %rev.i304, ptr %arrayidx164, align 2
  %54 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx173 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %54, i64 %indvars.iv342, i32 1, i64 2
  %55 = load i16, ptr %arrayidx173, align 2
  %rev.i311 = tail call noundef i16 @llvm.bswap.i16(i16 %55)
  store i16 %rev.i311, ptr %arrayidx173, align 2
  %56 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %56, i64 %indvars.iv342, i32 2
  %57 = load i32, ptr %m_rootNodeIndex, align 4
  %or7.i.i318 = tail call noundef i32 @llvm.bswap.i32(i32 %57)
  store i32 %or7.i.i318, ptr %m_rootNodeIndex, align 4
  %58 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %58, i64 %indvars.iv342, i32 3
  %59 = load i32, ptr %m_subtreeSize, align 4
  %or7.i.i325 = tail call noundef i32 @llvm.bswap.i32(i32 %59)
  store i32 %or7.i.i325, ptr %m_subtreeSize, align 4
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %60 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %61 = sext i32 %60 to i64
  %cmp123 = icmp slt i64 %indvars.iv.next343, %61
  br i1 %cmp123, label %for.body124, label %return, !llvm.loop !30

return:                                           ; preds = %for.body124, %for.cond121.preheader, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, %if.end7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end7 ], [ %i_alignedDataBuffer, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit ], [ %i_alignedDataBuffer, %for.cond121.preheader ], [ %i_alignedDataBuffer, %for.body124 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvhC2ERS_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(244) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %self, i1 zeroext %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %m_bvhAabbMin2 = getelementptr inbounds %class.btQuantizedBvh, ptr %self, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin2, i64 16, i1 false)
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %m_bvhAabbMax3 = getelementptr inbounds %class.btQuantizedBvh, ptr %self, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax3, i64 16, i1 false)
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhQuantization4 = getelementptr inbounds %class.btQuantizedBvh, ptr %self, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization4, i64 16, i1 false)
  %m_bulletVersion = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 4
  store i32 326, ptr %m_bulletVersion, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i6 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  %m_data.i.i11 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i12, align 4
  %m_capacity.i.i13 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i13, align 8
  %m_ownsMemory.i.i14 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i14, align 8
  %m_data.i.i15 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i17, align 8
  %m_ownsMemory.i.i18 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i18, align 8
  %m_data.i.i19 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i20, align 4
  %m_capacity.i.i21 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData(ptr nocapture noundef nonnull align 8 dereferenceable(244) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %quantizedBvhFloatData) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %m_bvhAabbMax2 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit, label %for.body.i, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit
  %indvars.iv.i64 = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit ], [ %indvars.iv.next.i67, %for.body.i63 ]
  %arrayidx.i65 = getelementptr inbounds [4 x float], ptr %quantizedBvhFloatData, i64 0, i64 %indvars.iv.i64
  %1 = load float, ptr %arrayidx.i65, align 4
  %arrayidx4.i66 = getelementptr inbounds [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i64
  store float %1, ptr %arrayidx4.i66, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 4
  br i1 %exitcond.not.i68, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit69, label %for.body.i63, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit69: ; preds = %for.body.i63
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhQuantization4 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 2
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.body.i70, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit69
  %indvars.iv.i71 = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit69 ], [ %indvars.iv.next.i74, %for.body.i70 ]
  %arrayidx.i72 = getelementptr inbounds [4 x float], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i71
  %2 = load float, ptr %arrayidx.i72, align 4
  %arrayidx4.i73 = getelementptr inbounds [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i71
  store float %2, ptr %arrayidx4.i73, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 4
  br i1 %exitcond.not.i75, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit76, label %for.body.i70, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit76: ; preds = %for.body.i70
  %m_curNodeIndex = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 3
  %3 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  store i32 %3, ptr %m_curNodeIndex5, align 4
  %m_useQuantization = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 4
  %4 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %4, 0
  %m_useQuantization6 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 5
  %5 = load i32, ptr %m_numContiguousLeafNodes, align 8
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %6, %5
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit76
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %7, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %5 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 6
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %6, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %9, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i, i64 64, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %10 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %13 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i77 = phi i64 [ %13, %for.body8.lr.ph.i ], [ %indvars.iv.next.i78, %for.body8.i ]
  %14 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %14, i64 %indvars.iv.i77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx11.i, i8 0, i64 64, i1 false)
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !33

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit76
  store i32 %5, ptr %m_size.i.i, align 4
  %cmp7236 = icmp sgt i32 %5, 0
  br i1 %cmp7236, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_contiguousNodesPtr = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 7
  %15 = load ptr, ptr %m_contiguousNodesPtr, align 8
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97 ]
  %memPtr.0238 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97 ]
  %16 = load ptr, ptr %m_data.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg9 = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0238, i64 0, i32 1
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.body.i81, %for.body
  %indvars.iv.i82 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i85, %for.body.i81 ]
  %arrayidx.i83 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg9, i64 0, i64 %indvars.iv.i82
  %17 = load float, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i82
  store float %17, ptr %arrayidx4.i84, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87, label %for.body.i81, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87: ; preds = %for.body.i81
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i90 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %18, i64 %indvars.iv
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87
  %indvars.iv.i92 = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87 ], [ %indvars.iv.next.i95, %for.body.i91 ]
  %arrayidx.i93 = getelementptr inbounds [4 x float], ptr %memPtr.0238, i64 0, i64 %indvars.iv.i92
  %19 = load float, ptr %arrayidx.i93, align 4
  %arrayidx4.i94 = getelementptr inbounds [4 x float], ptr %arrayidx.i90, i64 0, i64 %indvars.iv.i92
  store float %19, ptr %arrayidx4.i94, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 4
  br i1 %exitcond.not.i96, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97, label %for.body.i91, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97: ; preds = %for.body.i91
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0238, i64 0, i32 2
  %20 = load i32, ptr %m_escapeIndex, align 4
  %21 = load ptr, ptr %m_data.i, align 8
  %m_escapeIndex15 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %21, i64 %indvars.iv, i32 2
  store i32 %20, ptr %m_escapeIndex15, align 4
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0238, i64 0, i32 3
  %22 = load i32, ptr %m_subPart, align 4
  %23 = load ptr, ptr %m_data.i, align 8
  %m_subPart18 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %indvars.iv, i32 3
  store i32 %22, ptr %m_subPart18, align 4
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0238, i64 0, i32 4
  %24 = load i32, ptr %m_triangleIndex, align 4
  %25 = load ptr, ptr %m_data.i, align 8
  %m_triangleIndex21 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %25, i64 %indvars.iv, i32 4
  store i32 %24, ptr %m_triangleIndex21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0238, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !34

if.end:                                           ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_numQuantizedContiguousNodes = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 6
  %26 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  %m_size.i.i107 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %27 = load i32, ptr %m_size.i.i107, align 4
  %cmp3.i110 = icmp slt i32 %27, %26
  br i1 %cmp3.i110, label %if.then4.i111, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i111:                                    ; preds = %if.end
  %m_capacity.i.i.i112 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  %28 = load i32, ptr %m_capacity.i.i.i112, align 8
  %cmp.i.i113 = icmp slt i32 %28, %26
  br i1 %cmp.i.i113, label %if.then.i.i122, label %for.body8.lr.ph.i114

if.then.i.i122:                                   ; preds = %if.then4.i111
  %tobool.not.i.i.i123 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i.i123, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.then.i.i122
  %conv.i.i.i.i125 = sext i32 %26 to i64
  %mul.i.i.i.i126 = shl nsw i64 %conv.i.i.i.i125, 4
  %call.i.i.i.i127 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i126, i32 noundef 16)
  %.pre.i128 = load i32, ptr %m_size.i.i107, align 4
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i124, %if.then.i.i122
  %29 = phi i32 [ %.pre.i128, %if.then.i.i.i124 ], [ %27, %if.then.i.i122 ]
  %retval.0.i.i.i129 = phi ptr [ %call.i.i.i.i127, %if.then.i.i.i124 ], [ null, %if.then.i.i122 ]
  %cmp4.i.i.i130 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i130, label %for.body.lr.ph.i.i.i139, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i139:                          ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i140 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count.i.i.i141 = zext nneg i32 %29 to i64
  br label %for.body.i.i.i142

for.body.i.i.i142:                                ; preds = %for.body.i.i.i142, %for.body.lr.ph.i.i.i139
  %indvars.iv.i.i.i143 = phi i64 [ 0, %for.body.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i146, %for.body.i.i.i142 ]
  %arrayidx.i.i.i144 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i129, i64 %indvars.iv.i.i.i143
  %30 = load ptr, ptr %m_data.i.i.i140, align 8
  %arrayidx3.i.i.i145 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %indvars.iv.i.i.i143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i144, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i145, i64 16, i1 false)
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i147, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i142, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i142, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i131 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %31 = load ptr, ptr %m_data.i5.i.i131, align 8
  %tobool.not.i6.i.i132 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i132, label %if.end.i137, label %if.then.i7.i.i133

if.then.i7.i.i133:                                ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i134 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %32 = load i8, ptr %m_ownsMemory.i.i.i134, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i135 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i135, label %if.end.i137, label %if.then3.i.i.i136

if.then3.i.i.i136:                                ; preds = %if.then.i7.i.i133
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %if.end.i137

if.end.i137:                                      ; preds = %if.then3.i.i.i136, %if.then.i7.i.i133, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i138 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i138, align 8
  store ptr %retval.0.i.i.i129, ptr %m_data.i5.i.i131, align 8
  store i32 %26, ptr %m_capacity.i.i.i112, align 8
  br label %for.body8.lr.ph.i114

for.body8.lr.ph.i114:                             ; preds = %if.end.i137, %if.then4.i111
  %m_data9.i115 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %34 = sext i32 %27 to i64
  %wide.trip.count.i116 = sext i32 %26 to i64
  br label %for.body8.i117

for.body8.i117:                                   ; preds = %for.body8.i117, %for.body8.lr.ph.i114
  %indvars.iv.i118 = phi i64 [ %34, %for.body8.lr.ph.i114 ], [ %indvars.iv.next.i120, %for.body8.i117 ]
  %35 = load ptr, ptr %m_data9.i115, align 8
  %arrayidx11.i119 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %35, i64 %indvars.iv.i118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i119, i8 0, i64 16, i1 false)
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i116
  br i1 %exitcond.not.i121, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i117, !llvm.loop !7

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i117, %if.end
  store i32 %26, ptr %m_size.i.i107, align 4
  %cmp29239 = icmp sgt i32 %26, 0
  br i1 %cmp29239, label %for.body30.lr.ph, label %if.end71

for.body30.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_quantizedContiguousNodesPtr = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 8
  %36 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  %m_data.i148 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count249 = zext nneg i32 %26 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv246 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next247, %for.body30 ]
  %memPtr26.0240 = phi ptr [ %36, %for.body30.lr.ph ], [ %incdec.ptr69, %for.body30 ]
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0240, i64 0, i32 2
  %37 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %38 = load ptr, ptr %m_data.i148, align 8
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %38, i64 %indvars.iv246, i32 2
  store i32 %37, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0240, i64 0, i32 1
  %39 = load i16, ptr %m_quantizedAabbMax, align 2
  %40 = load ptr, ptr %m_data.i148, align 8
  %m_quantizedAabbMax36 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %40, i64 %indvars.iv246, i32 1
  store i16 %39, ptr %m_quantizedAabbMax36, align 2
  %arrayidx39 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0240, i64 0, i32 1, i64 1
  %41 = load i16, ptr %arrayidx39, align 2
  %42 = load ptr, ptr %m_data.i148, align 8
  %arrayidx43 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv246, i32 1, i64 1
  store i16 %41, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0240, i64 0, i32 1, i64 2
  %43 = load i16, ptr %arrayidx45, align 2
  %44 = load ptr, ptr %m_data.i148, align 8
  %arrayidx49 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %44, i64 %indvars.iv246, i32 1, i64 2
  store i16 %43, ptr %arrayidx49, align 2
  %45 = load i16, ptr %memPtr26.0240, align 4
  %46 = load ptr, ptr %m_data.i148, align 8
  %arrayidx.i162 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %46, i64 %indvars.iv246
  store i16 %45, ptr %arrayidx.i162, align 4
  %arrayidx56 = getelementptr inbounds [3 x i16], ptr %memPtr26.0240, i64 0, i64 1
  %47 = load i16, ptr %arrayidx56, align 2
  %48 = load ptr, ptr %m_data.i148, align 8
  %arrayidx60 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %48, i64 %indvars.iv246, i32 0, i64 1
  store i16 %47, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds [3 x i16], ptr %memPtr26.0240, i64 0, i64 2
  %49 = load i16, ptr %arrayidx62, align 4
  %50 = load ptr, ptr %m_data.i148, align 8
  %arrayidx66 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %50, i64 %indvars.iv246, i32 0, i64 2
  store i16 %49, ptr %arrayidx66, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %incdec.ptr69 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0240, i64 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %if.end71, label %for.body30, !llvm.loop !35

if.end71:                                         ; preds = %for.body30, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_traversalMode = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 10
  %51 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  store i32 %51, ptr %m_traversalMode72, align 8
  %m_numSubtreeHeaders = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 11
  %52 = load i32, ptr %m_numSubtreeHeaders, align 4
  %m_size.i.i169 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %53 = load i32, ptr %m_size.i.i169, align 4
  %cmp3.i172 = icmp slt i32 %53, %52
  br i1 %cmp3.i172, label %if.then4.i173, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

if.then4.i173:                                    ; preds = %if.end71
  %m_capacity.i.i.i174 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %54 = load i32, ptr %m_capacity.i.i.i174, align 8
  %cmp.i.i175 = icmp slt i32 %54, %52
  br i1 %cmp.i.i175, label %if.then.i.i184, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

if.then.i.i184:                                   ; preds = %if.then4.i173
  %tobool.not.i.i.i185 = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i.i185, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %if.then.i.i184
  %conv.i.i.i.i187 = sext i32 %52 to i64
  %mul.i.i.i.i188 = shl nsw i64 %conv.i.i.i.i187, 5
  %call.i.i.i.i189 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i188, i32 noundef 16)
  %.pre.i190 = load i32, ptr %m_size.i.i169, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i186, %if.then.i.i184
  %55 = phi i32 [ %.pre.i190, %if.then.i.i.i186 ], [ %53, %if.then.i.i184 ]
  %retval.0.i.i.i191 = phi ptr [ %call.i.i.i.i189, %if.then.i.i.i186 ], [ null, %if.then.i.i184 ]
  %cmp4.i.i.i192 = icmp sgt i32 %55, 0
  br i1 %cmp4.i.i.i192, label %for.body.lr.ph.i.i.i201, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i201:                          ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i202 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i203 = zext nneg i32 %55 to i64
  br label %for.body.i.i.i204

for.body.i.i.i204:                                ; preds = %for.body.i.i.i204, %for.body.lr.ph.i.i.i201
  %indvars.iv.i.i.i205 = phi i64 [ 0, %for.body.lr.ph.i.i.i201 ], [ %indvars.iv.next.i.i.i208, %for.body.i.i.i204 ]
  %arrayidx.i.i.i206 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i191, i64 %indvars.iv.i.i.i205
  %56 = load ptr, ptr %m_data.i.i.i202, align 8
  %arrayidx3.i.i.i207 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %56, i64 %indvars.iv.i.i.i205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i206, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i207, i64 32, i1 false)
  %indvars.iv.next.i.i.i208 = add nuw nsw i64 %indvars.iv.i.i.i205, 1
  %exitcond.not.i.i.i209 = icmp eq i64 %indvars.iv.next.i.i.i208, %wide.trip.count.i.i.i203
  br i1 %exitcond.not.i.i.i209, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i204, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i204, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i193 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %57 = load ptr, ptr %m_data.i5.i.i193, align 8
  %tobool.not.i6.i.i194 = icmp eq ptr %57, null
  br i1 %tobool.not.i6.i.i194, label %if.end.i199, label %if.then.i7.i.i195

if.then.i7.i.i195:                                ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i196 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %58 = load i8, ptr %m_ownsMemory.i.i.i196, align 8
  %59 = and i8 %58, 1
  %tobool2.not.i.i.i197 = icmp eq i8 %59, 0
  br i1 %tobool2.not.i.i.i197, label %if.end.i199, label %if.then3.i.i.i198

if.then3.i.i.i198:                                ; preds = %if.then.i7.i.i195
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
  br label %if.end.i199

if.end.i199:                                      ; preds = %if.then3.i.i.i198, %if.then.i7.i.i195, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i200 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i200, align 8
  store ptr %retval.0.i.i.i191, ptr %m_data.i5.i.i193, align 8
  store i32 %52, ptr %m_capacity.i.i.i174, align 8
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %if.then4.i173, %if.end.i199, %if.end71
  store i32 %52, ptr %m_size.i.i169, align 4
  %cmp80242 = icmp sgt i32 %52, 0
  br i1 %cmp80242, label %for.body81.lr.ph, label %if.end128

for.body81.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  %m_subTreeInfoPtr = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 9
  %60 = load ptr, ptr %m_subTreeInfoPtr, align 8
  %m_data.i210 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count254 = zext nneg i32 %52 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv251 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next252, %for.body81 ]
  %memPtr77.0243 = phi ptr [ %60, %for.body81.lr.ph ], [ %incdec.ptr126, %for.body81 ]
  %m_quantizedAabbMax82 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0243, i64 0, i32 3
  %61 = load i16, ptr %m_quantizedAabbMax82, align 2
  %62 = load ptr, ptr %m_data.i210, align 8
  %m_quantizedAabbMax86 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %62, i64 %indvars.iv251, i32 1
  store i16 %61, ptr %m_quantizedAabbMax86, align 2
  %arrayidx89 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0243, i64 0, i32 3, i64 1
  %63 = load i16, ptr %arrayidx89, align 2
  %64 = load ptr, ptr %m_data.i210, align 8
  %arrayidx93 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %64, i64 %indvars.iv251, i32 1, i64 1
  store i16 %63, ptr %arrayidx93, align 2
  %arrayidx95 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0243, i64 0, i32 3, i64 2
  %65 = load i16, ptr %arrayidx95, align 2
  %66 = load ptr, ptr %m_data.i210, align 8
  %arrayidx99 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %66, i64 %indvars.iv251, i32 1, i64 2
  store i16 %65, ptr %arrayidx99, align 2
  %m_quantizedAabbMin100 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0243, i64 0, i32 2
  %67 = load i16, ptr %m_quantizedAabbMin100, align 4
  %68 = load ptr, ptr %m_data.i210, align 8
  %arrayidx.i221 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %68, i64 %indvars.iv251
  store i16 %67, ptr %arrayidx.i221, align 4
  %arrayidx107 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0243, i64 0, i32 2, i64 1
  %69 = load i16, ptr %arrayidx107, align 2
  %70 = load ptr, ptr %m_data.i210, align 8
  %arrayidx111 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %70, i64 %indvars.iv251, i32 0, i64 1
  store i16 %69, ptr %arrayidx111, align 2
  %arrayidx113 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0243, i64 0, i32 2, i64 2
  %71 = load i16, ptr %arrayidx113, align 4
  %72 = load ptr, ptr %m_data.i210, align 8
  %arrayidx117 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %72, i64 %indvars.iv251, i32 0, i64 2
  store i16 %71, ptr %arrayidx117, align 4
  %73 = load i32, ptr %memPtr77.0243, align 4
  %74 = load ptr, ptr %m_data.i210, align 8
  %m_rootNodeIndex120 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %74, i64 %indvars.iv251, i32 2
  store i32 %73, ptr %m_rootNodeIndex120, align 4
  %m_subtreeSize = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0243, i64 0, i32 1
  %75 = load i32, ptr %m_subtreeSize, align 4
  %76 = load ptr, ptr %m_data.i210, align 8
  %m_subtreeSize123 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %76, i64 %indvars.iv251, i32 3
  store i32 %75, ptr %m_subtreeSize123, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %incdec.ptr126 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0243, i64 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %if.end128, label %for.body81, !llvm.loop !36

if.end128:                                        ; preds = %for.body81, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData(ptr nocapture noundef nonnull align 8 dereferenceable(244) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %quantizedBvhDoubleData) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %m_bvhAabbMax2 = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  %0 = load double, ptr %arrayidx.i, align 8
  %conv.i = fptrunc double %0 to float
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  store float %conv.i, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, label %for.body.i, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit
  %indvars.iv.i64 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit ], [ %indvars.iv.next.i68, %for.body.i63 ]
  %arrayidx.i65 = getelementptr inbounds [4 x double], ptr %quantizedBvhDoubleData, i64 0, i64 %indvars.iv.i64
  %1 = load double, ptr %arrayidx.i65, align 8
  %conv.i66 = fptrunc double %1 to float
  %arrayidx4.i67 = getelementptr inbounds [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i64
  store float %conv.i66, ptr %arrayidx4.i67, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 4
  br i1 %exitcond.not.i69, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit70, label %for.body.i63, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit70: ; preds = %for.body.i63
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhQuantization4 = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 2
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.body.i71, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit70
  %indvars.iv.i72 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit70 ], [ %indvars.iv.next.i76, %for.body.i71 ]
  %arrayidx.i73 = getelementptr inbounds [4 x double], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i72
  %2 = load double, ptr %arrayidx.i73, align 8
  %conv.i74 = fptrunc double %2 to float
  %arrayidx4.i75 = getelementptr inbounds [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i72
  store float %conv.i74, ptr %arrayidx4.i75, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit78, label %for.body.i71, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit78: ; preds = %for.body.i71
  %m_curNodeIndex = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 3
  %3 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  store i32 %3, ptr %m_curNodeIndex5, align 4
  %m_useQuantization = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 4
  %4 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %4, 0
  %m_useQuantization6 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 5
  %5 = load i32, ptr %m_numContiguousLeafNodes, align 8
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %6, %5
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit78
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %7, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %5 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 6
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %6, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %9, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i, i64 64, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %10 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %13 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i79 = phi i64 [ %13, %for.body8.lr.ph.i ], [ %indvars.iv.next.i80, %for.body8.i ]
  %14 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %14, i64 %indvars.iv.i79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx11.i, i8 0, i64 64, i1 false)
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i
  br i1 %exitcond.not.i81, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !33

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit78
  store i32 %5, ptr %m_size.i.i, align 4
  %cmp7240 = icmp sgt i32 %5, 0
  br i1 %cmp7240, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_contiguousNodesPtr = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 7
  %15 = load ptr, ptr %m_contiguousNodesPtr, align 8
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101 ]
  %memPtr.0242 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101 ]
  %16 = load ptr, ptr %m_data.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg9 = getelementptr inbounds %struct.btOptimizedBvhNodeDoubleData, ptr %memPtr.0242, i64 0, i32 1
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %for.body
  %indvars.iv.i84 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i88, %for.body.i83 ]
  %arrayidx.i85 = getelementptr inbounds [4 x double], ptr %m_aabbMaxOrg9, i64 0, i64 %indvars.iv.i84
  %17 = load double, ptr %arrayidx.i85, align 8
  %conv.i86 = fptrunc double %17 to float
  %arrayidx4.i87 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i84
  store float %conv.i86, ptr %arrayidx4.i87, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 4
  br i1 %exitcond.not.i89, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit90, label %for.body.i83, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit90: ; preds = %for.body.i83
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i93 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %18, i64 %indvars.iv
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit90
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit90 ], [ %indvars.iv.next.i99, %for.body.i94 ]
  %arrayidx.i96 = getelementptr inbounds [4 x double], ptr %memPtr.0242, i64 0, i64 %indvars.iv.i95
  %19 = load double, ptr %arrayidx.i96, align 8
  %conv.i97 = fptrunc double %19 to float
  %arrayidx4.i98 = getelementptr inbounds [4 x float], ptr %arrayidx.i93, i64 0, i64 %indvars.iv.i95
  store float %conv.i97, ptr %arrayidx4.i98, align 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 4
  br i1 %exitcond.not.i100, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101, label %for.body.i94, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101: ; preds = %for.body.i94
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNodeDoubleData, ptr %memPtr.0242, i64 0, i32 2
  %20 = load i32, ptr %m_escapeIndex, align 8
  %21 = load ptr, ptr %m_data.i, align 8
  %m_escapeIndex15 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %21, i64 %indvars.iv, i32 2
  store i32 %20, ptr %m_escapeIndex15, align 4
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNodeDoubleData, ptr %memPtr.0242, i64 0, i32 3
  %22 = load i32, ptr %m_subPart, align 4
  %23 = load ptr, ptr %m_data.i, align 8
  %m_subPart18 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %indvars.iv, i32 3
  store i32 %22, ptr %m_subPart18, align 4
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNodeDoubleData, ptr %memPtr.0242, i64 0, i32 4
  %24 = load i32, ptr %m_triangleIndex, align 8
  %25 = load ptr, ptr %m_data.i, align 8
  %m_triangleIndex21 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %25, i64 %indvars.iv, i32 4
  store i32 %24, ptr %m_triangleIndex21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.btOptimizedBvhNodeDoubleData, ptr %memPtr.0242, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !38

if.end:                                           ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_numQuantizedContiguousNodes = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 6
  %26 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  %m_size.i.i111 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %27 = load i32, ptr %m_size.i.i111, align 4
  %cmp3.i114 = icmp slt i32 %27, %26
  br i1 %cmp3.i114, label %if.then4.i115, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i115:                                    ; preds = %if.end
  %m_capacity.i.i.i116 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  %28 = load i32, ptr %m_capacity.i.i.i116, align 8
  %cmp.i.i117 = icmp slt i32 %28, %26
  br i1 %cmp.i.i117, label %if.then.i.i126, label %for.body8.lr.ph.i118

if.then.i.i126:                                   ; preds = %if.then4.i115
  %tobool.not.i.i.i127 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i.i127, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %if.then.i.i126
  %conv.i.i.i.i129 = sext i32 %26 to i64
  %mul.i.i.i.i130 = shl nsw i64 %conv.i.i.i.i129, 4
  %call.i.i.i.i131 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i130, i32 noundef 16)
  %.pre.i132 = load i32, ptr %m_size.i.i111, align 4
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i128, %if.then.i.i126
  %29 = phi i32 [ %.pre.i132, %if.then.i.i.i128 ], [ %27, %if.then.i.i126 ]
  %retval.0.i.i.i133 = phi ptr [ %call.i.i.i.i131, %if.then.i.i.i128 ], [ null, %if.then.i.i126 ]
  %cmp4.i.i.i134 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i134, label %for.body.lr.ph.i.i.i143, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i143:                          ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i144 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count.i.i.i145 = zext nneg i32 %29 to i64
  br label %for.body.i.i.i146

for.body.i.i.i146:                                ; preds = %for.body.i.i.i146, %for.body.lr.ph.i.i.i143
  %indvars.iv.i.i.i147 = phi i64 [ 0, %for.body.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i150, %for.body.i.i.i146 ]
  %arrayidx.i.i.i148 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i133, i64 %indvars.iv.i.i.i147
  %30 = load ptr, ptr %m_data.i.i.i144, align 8
  %arrayidx3.i.i.i149 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %indvars.iv.i.i.i147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i148, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i149, i64 16, i1 false)
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i147, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i150, %wide.trip.count.i.i.i145
  br i1 %exitcond.not.i.i.i151, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i146, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i146, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i135 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %31 = load ptr, ptr %m_data.i5.i.i135, align 8
  %tobool.not.i6.i.i136 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i136, label %if.end.i141, label %if.then.i7.i.i137

if.then.i7.i.i137:                                ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i138 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %32 = load i8, ptr %m_ownsMemory.i.i.i138, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i139 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i139, label %if.end.i141, label %if.then3.i.i.i140

if.then3.i.i.i140:                                ; preds = %if.then.i7.i.i137
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %if.end.i141

if.end.i141:                                      ; preds = %if.then3.i.i.i140, %if.then.i7.i.i137, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i142 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i142, align 8
  store ptr %retval.0.i.i.i133, ptr %m_data.i5.i.i135, align 8
  store i32 %26, ptr %m_capacity.i.i.i116, align 8
  br label %for.body8.lr.ph.i118

for.body8.lr.ph.i118:                             ; preds = %if.end.i141, %if.then4.i115
  %m_data9.i119 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %34 = sext i32 %27 to i64
  %wide.trip.count.i120 = sext i32 %26 to i64
  br label %for.body8.i121

for.body8.i121:                                   ; preds = %for.body8.i121, %for.body8.lr.ph.i118
  %indvars.iv.i122 = phi i64 [ %34, %for.body8.lr.ph.i118 ], [ %indvars.iv.next.i124, %for.body8.i121 ]
  %35 = load ptr, ptr %m_data9.i119, align 8
  %arrayidx11.i123 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %35, i64 %indvars.iv.i122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i123, i8 0, i64 16, i1 false)
  %indvars.iv.next.i124 = add nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i120
  br i1 %exitcond.not.i125, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i121, !llvm.loop !7

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i121, %if.end
  store i32 %26, ptr %m_size.i.i111, align 4
  %cmp29243 = icmp sgt i32 %26, 0
  br i1 %cmp29243, label %for.body30.lr.ph, label %if.end71

for.body30.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_quantizedContiguousNodesPtr = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 8
  %36 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  %m_data.i152 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count253 = zext nneg i32 %26 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv250 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next251, %for.body30 ]
  %memPtr26.0244 = phi ptr [ %36, %for.body30.lr.ph ], [ %incdec.ptr69, %for.body30 ]
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0244, i64 0, i32 2
  %37 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %38 = load ptr, ptr %m_data.i152, align 8
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %38, i64 %indvars.iv250, i32 2
  store i32 %37, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0244, i64 0, i32 1
  %39 = load i16, ptr %m_quantizedAabbMax, align 2
  %40 = load ptr, ptr %m_data.i152, align 8
  %m_quantizedAabbMax36 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %40, i64 %indvars.iv250, i32 1
  store i16 %39, ptr %m_quantizedAabbMax36, align 2
  %arrayidx39 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0244, i64 0, i32 1, i64 1
  %41 = load i16, ptr %arrayidx39, align 2
  %42 = load ptr, ptr %m_data.i152, align 8
  %arrayidx43 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv250, i32 1, i64 1
  store i16 %41, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0244, i64 0, i32 1, i64 2
  %43 = load i16, ptr %arrayidx45, align 2
  %44 = load ptr, ptr %m_data.i152, align 8
  %arrayidx49 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %44, i64 %indvars.iv250, i32 1, i64 2
  store i16 %43, ptr %arrayidx49, align 2
  %45 = load i16, ptr %memPtr26.0244, align 4
  %46 = load ptr, ptr %m_data.i152, align 8
  %arrayidx.i166 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %46, i64 %indvars.iv250
  store i16 %45, ptr %arrayidx.i166, align 4
  %arrayidx56 = getelementptr inbounds [3 x i16], ptr %memPtr26.0244, i64 0, i64 1
  %47 = load i16, ptr %arrayidx56, align 2
  %48 = load ptr, ptr %m_data.i152, align 8
  %arrayidx60 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %48, i64 %indvars.iv250, i32 0, i64 1
  store i16 %47, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds [3 x i16], ptr %memPtr26.0244, i64 0, i64 2
  %49 = load i16, ptr %arrayidx62, align 4
  %50 = load ptr, ptr %m_data.i152, align 8
  %arrayidx66 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %50, i64 %indvars.iv250, i32 0, i64 2
  store i16 %49, ptr %arrayidx66, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %incdec.ptr69 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr26.0244, i64 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %if.end71, label %for.body30, !llvm.loop !39

if.end71:                                         ; preds = %for.body30, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_traversalMode = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 9
  %51 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  store i32 %51, ptr %m_traversalMode72, align 8
  %m_numSubtreeHeaders = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 10
  %52 = load i32, ptr %m_numSubtreeHeaders, align 4
  %m_size.i.i173 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %53 = load i32, ptr %m_size.i.i173, align 4
  %cmp3.i176 = icmp slt i32 %53, %52
  br i1 %cmp3.i176, label %if.then4.i177, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

if.then4.i177:                                    ; preds = %if.end71
  %m_capacity.i.i.i178 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %54 = load i32, ptr %m_capacity.i.i.i178, align 8
  %cmp.i.i179 = icmp slt i32 %54, %52
  br i1 %cmp.i.i179, label %if.then.i.i188, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

if.then.i.i188:                                   ; preds = %if.then4.i177
  %tobool.not.i.i.i189 = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i.i189, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %if.then.i.i188
  %conv.i.i.i.i191 = sext i32 %52 to i64
  %mul.i.i.i.i192 = shl nsw i64 %conv.i.i.i.i191, 5
  %call.i.i.i.i193 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i192, i32 noundef 16)
  %.pre.i194 = load i32, ptr %m_size.i.i173, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i190, %if.then.i.i188
  %55 = phi i32 [ %.pre.i194, %if.then.i.i.i190 ], [ %53, %if.then.i.i188 ]
  %retval.0.i.i.i195 = phi ptr [ %call.i.i.i.i193, %if.then.i.i.i190 ], [ null, %if.then.i.i188 ]
  %cmp4.i.i.i196 = icmp sgt i32 %55, 0
  br i1 %cmp4.i.i.i196, label %for.body.lr.ph.i.i.i205, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i205:                          ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i206 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i207 = zext nneg i32 %55 to i64
  br label %for.body.i.i.i208

for.body.i.i.i208:                                ; preds = %for.body.i.i.i208, %for.body.lr.ph.i.i.i205
  %indvars.iv.i.i.i209 = phi i64 [ 0, %for.body.lr.ph.i.i.i205 ], [ %indvars.iv.next.i.i.i212, %for.body.i.i.i208 ]
  %arrayidx.i.i.i210 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i195, i64 %indvars.iv.i.i.i209
  %56 = load ptr, ptr %m_data.i.i.i206, align 8
  %arrayidx3.i.i.i211 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %56, i64 %indvars.iv.i.i.i209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i210, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i211, i64 32, i1 false)
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i209, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, %wide.trip.count.i.i.i207
  br i1 %exitcond.not.i.i.i213, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i208, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i208, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i197 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %57 = load ptr, ptr %m_data.i5.i.i197, align 8
  %tobool.not.i6.i.i198 = icmp eq ptr %57, null
  br i1 %tobool.not.i6.i.i198, label %if.end.i203, label %if.then.i7.i.i199

if.then.i7.i.i199:                                ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i200 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %58 = load i8, ptr %m_ownsMemory.i.i.i200, align 8
  %59 = and i8 %58, 1
  %tobool2.not.i.i.i201 = icmp eq i8 %59, 0
  br i1 %tobool2.not.i.i.i201, label %if.end.i203, label %if.then3.i.i.i202

if.then3.i.i.i202:                                ; preds = %if.then.i7.i.i199
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
  br label %if.end.i203

if.end.i203:                                      ; preds = %if.then3.i.i.i202, %if.then.i7.i.i199, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i204 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i204, align 8
  store ptr %retval.0.i.i.i195, ptr %m_data.i5.i.i197, align 8
  store i32 %52, ptr %m_capacity.i.i.i178, align 8
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %if.then4.i177, %if.end.i203, %if.end71
  store i32 %52, ptr %m_size.i.i173, align 4
  %cmp80246 = icmp sgt i32 %52, 0
  br i1 %cmp80246, label %for.body81.lr.ph, label %if.end128

for.body81.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  %m_subTreeInfoPtr = getelementptr inbounds %struct.btQuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 11
  %60 = load ptr, ptr %m_subTreeInfoPtr, align 8
  %m_data.i214 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count258 = zext nneg i32 %52 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv255 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next256, %for.body81 ]
  %memPtr77.0247 = phi ptr [ %60, %for.body81.lr.ph ], [ %incdec.ptr126, %for.body81 ]
  %m_quantizedAabbMax82 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0247, i64 0, i32 3
  %61 = load i16, ptr %m_quantizedAabbMax82, align 2
  %62 = load ptr, ptr %m_data.i214, align 8
  %m_quantizedAabbMax86 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %62, i64 %indvars.iv255, i32 1
  store i16 %61, ptr %m_quantizedAabbMax86, align 2
  %arrayidx89 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0247, i64 0, i32 3, i64 1
  %63 = load i16, ptr %arrayidx89, align 2
  %64 = load ptr, ptr %m_data.i214, align 8
  %arrayidx93 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %64, i64 %indvars.iv255, i32 1, i64 1
  store i16 %63, ptr %arrayidx93, align 2
  %arrayidx95 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0247, i64 0, i32 3, i64 2
  %65 = load i16, ptr %arrayidx95, align 2
  %66 = load ptr, ptr %m_data.i214, align 8
  %arrayidx99 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %66, i64 %indvars.iv255, i32 1, i64 2
  store i16 %65, ptr %arrayidx99, align 2
  %m_quantizedAabbMin100 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0247, i64 0, i32 2
  %67 = load i16, ptr %m_quantizedAabbMin100, align 4
  %68 = load ptr, ptr %m_data.i214, align 8
  %arrayidx.i225 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %68, i64 %indvars.iv255
  store i16 %67, ptr %arrayidx.i225, align 4
  %arrayidx107 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0247, i64 0, i32 2, i64 1
  %69 = load i16, ptr %arrayidx107, align 2
  %70 = load ptr, ptr %m_data.i214, align 8
  %arrayidx111 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %70, i64 %indvars.iv255, i32 0, i64 1
  store i16 %69, ptr %arrayidx111, align 2
  %arrayidx113 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0247, i64 0, i32 2, i64 2
  %71 = load i16, ptr %arrayidx113, align 4
  %72 = load ptr, ptr %m_data.i214, align 8
  %arrayidx117 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %72, i64 %indvars.iv255, i32 0, i64 2
  store i16 %71, ptr %arrayidx117, align 4
  %73 = load i32, ptr %memPtr77.0247, align 4
  %74 = load ptr, ptr %m_data.i214, align 8
  %m_rootNodeIndex120 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %74, i64 %indvars.iv255, i32 2
  store i32 %73, ptr %m_rootNodeIndex120, align 4
  %m_subtreeSize = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0247, i64 0, i32 1
  %75 = load i32, ptr %m_subtreeSize, align 4
  %76 = load ptr, ptr %m_data.i214, align 8
  %m_subtreeSize123 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %76, i64 %indvars.iv255, i32 3
  store i32 %75, ptr %m_subtreeSize123, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %incdec.ptr126 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr77.0247, i64 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %if.end128, label %for.body81, !llvm.loop !40

if.end128:                                        ; preds = %for.body81, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr nocapture noundef writeonly %dataBuffer, ptr noundef %serializer) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %m_bvhAabbMax2 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.body.i73, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i74 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i77, %for.body.i73 ]
  %arrayidx.i75 = getelementptr inbounds [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i74
  %1 = load float, ptr %arrayidx.i75, align 4
  %arrayidx4.i76 = getelementptr inbounds [4 x float], ptr %dataBuffer, i64 0, i64 %indvars.iv.i74
  store float %1, ptr %arrayidx4.i76, align 4
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 4
  br i1 %exitcond.not.i78, label %_ZNK9btVector39serializeER18btVector3FloatData.exit79, label %for.body.i73, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit79: ; preds = %for.body.i73
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhQuantization4 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.body.i80, %_ZNK9btVector39serializeER18btVector3FloatData.exit79
  %indvars.iv.i81 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit79 ], [ %indvars.iv.next.i84, %for.body.i80 ]
  %arrayidx.i82 = getelementptr inbounds [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i81
  %2 = load float, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds [4 x float], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i81
  store float %2, ptr %arrayidx4.i83, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 4
  br i1 %exitcond.not.i85, label %_ZNK9btVector39serializeER18btVector3FloatData.exit86, label %for.body.i80, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit86: ; preds = %for.body.i80
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %3 = load i32, ptr %m_curNodeIndex, align 4
  %m_curNodeIndex5 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 3
  store i32 %3, ptr %m_curNodeIndex5, align 8
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_useQuantization, align 8
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  %m_useQuantization6 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 4
  store i32 %conv, ptr %m_useQuantization6, align 4
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %m_numContiguousLeafNodes = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 5
  store i32 %6, ptr %m_numContiguousLeafNodes, align 8
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit86
  %m_contiguousNodesPtr174 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 7
  store ptr null, ptr %m_contiguousNodesPtr174, align 8
  br label %if.end

cond.end:                                         ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit86
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %7 = load ptr, ptr %m_data.i, align 8
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %8 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %7)
  %m_contiguousNodesPtr = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 7
  store ptr %call12, ptr %m_contiguousNodesPtr, align 8
  %tobool14.not = icmp eq ptr %call12, null
  br i1 %tobool14.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %9 = load i32, ptr %m_size.i, align 4
  %vtable18 = load ptr, ptr %serializer, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %10 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 48, i32 noundef %9)
  %cmp182 = icmp sgt i32 %9, 0
  br i1 %cmp182, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call20, i64 0, i32 2
  %11 = load ptr, ptr %m_oldPtr, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9btVector39serializeER18btVector3FloatData.exit107
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector39serializeER18btVector3FloatData.exit107 ]
  %memPtr.0184 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK9btVector39serializeER18btVector3FloatData.exit107 ]
  %12 = load ptr, ptr %m_data.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %12, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg23 = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0184, i64 0, i32 1
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91, %for.body
  %indvars.iv.i92 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i95, %for.body.i91 ]
  %arrayidx.i93 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i92
  %13 = load float, ptr %arrayidx.i93, align 4
  %arrayidx4.i94 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg23, i64 0, i64 %indvars.iv.i92
  store float %13, ptr %arrayidx4.i94, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 4
  br i1 %exitcond.not.i96, label %_ZNK9btVector39serializeER18btVector3FloatData.exit97, label %for.body.i91, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit97: ; preds = %for.body.i91
  %14 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i100 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %14, i64 %indvars.iv
  br label %for.body.i101

for.body.i101:                                    ; preds = %for.body.i101, %_ZNK9btVector39serializeER18btVector3FloatData.exit97
  %indvars.iv.i102 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit97 ], [ %indvars.iv.next.i105, %for.body.i101 ]
  %arrayidx.i103 = getelementptr inbounds [4 x float], ptr %arrayidx.i100, i64 0, i64 %indvars.iv.i102
  %15 = load float, ptr %arrayidx.i103, align 4
  %arrayidx4.i104 = getelementptr inbounds [4 x float], ptr %memPtr.0184, i64 0, i64 %indvars.iv.i102
  store float %15, ptr %arrayidx4.i104, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 4
  br i1 %exitcond.not.i106, label %_ZNK9btVector39serializeER18btVector3FloatData.exit107, label %for.body.i101, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit107: ; preds = %for.body.i101
  %16 = load ptr, ptr %m_data.i, align 8
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 %indvars.iv, i32 2
  %17 = load i32, ptr %m_escapeIndex, align 4
  %m_escapeIndex29 = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0184, i64 0, i32 2
  store i32 %17, ptr %m_escapeIndex29, align 4
  %18 = load ptr, ptr %m_data.i, align 8
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %18, i64 %indvars.iv, i32 3
  %19 = load i32, ptr %m_subPart, align 4
  %m_subPart32 = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0184, i64 0, i32 3
  store i32 %19, ptr %m_subPart32, align 4
  %20 = load ptr, ptr %m_data.i, align 8
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %20, i64 %indvars.iv, i32 4
  %21 = load i32, ptr %m_triangleIndex, align 4
  %m_triangleIndex35 = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0184, i64 0, i32 4
  store i32 %21, ptr %m_triangleIndex35, align 4
  %m_pad = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0184, i64 0, i32 5
  store i32 0, ptr %m_pad, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.btOptimizedBvhNodeFloatData, ptr %memPtr.0184, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit107, %if.then
  %22 = load ptr, ptr %m_data.i, align 8
  %vtable38 = load ptr, ptr %serializer, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 5
  %23 = load ptr, ptr %vfn39, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call20, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef nonnull %22)
  br label %if.end

if.end:                                           ; preds = %cond.end.thread, %for.end, %cond.end
  %m_size.i118 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %24 = load i32, ptr %m_size.i118, align 4
  %m_numQuantizedContiguousNodes = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 6
  store i32 %24, ptr %m_numQuantizedContiguousNodes, align 4
  %tobool43.not = icmp eq i32 %24, 0
  br i1 %tobool43.not, label %cond.end51.thread, label %cond.end51

cond.end51.thread:                                ; preds = %if.end
  %m_quantizedContiguousNodesPtr177 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 8
  store ptr null, ptr %m_quantizedContiguousNodesPtr177, align 8
  br label %if.end115

cond.end51:                                       ; preds = %if.end
  %m_data.i120 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %25 = load ptr, ptr %m_data.i120, align 8
  %vtable47 = load ptr, ptr %serializer, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 7
  %26 = load ptr, ptr %vfn48, align 8
  %call49 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %25)
  %m_quantizedContiguousNodesPtr = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 8
  store ptr %call49, ptr %m_quantizedContiguousNodesPtr, align 8
  %tobool54.not = icmp eq ptr %call49, null
  br i1 %tobool54.not, label %if.end115, label %if.then55

if.then55:                                        ; preds = %cond.end51
  %27 = load i32, ptr %m_size.i118, align 4
  %vtable62 = load ptr, ptr %serializer, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 4
  %28 = load ptr, ptr %vfn63, align 8
  %call64 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 16, i32 noundef %27)
  %cmp69185 = icmp sgt i32 %27, 0
  br i1 %cmp69185, label %for.body70.lr.ph, label %for.end110

for.body70.lr.ph:                                 ; preds = %if.then55
  %m_oldPtr66 = getelementptr inbounds %class.btChunk, ptr %call64, i64 0, i32 2
  %29 = load ptr, ptr %m_oldPtr66, align 8
  %wide.trip.count195 = zext nneg i32 %27 to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv192 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next193, %for.body70 ]
  %memPtr65.0187 = phi ptr [ %29, %for.body70.lr.ph ], [ %incdec.ptr109, %for.body70 ]
  %30 = load ptr, ptr %m_data.i120, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %indvars.iv192, i32 2
  %31 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %m_escapeIndexOrTriangleIndex73 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr65.0187, i64 0, i32 2
  store i32 %31, ptr %m_escapeIndexOrTriangleIndex73, align 4
  %32 = load ptr, ptr %m_data.i120, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %32, i64 %indvars.iv192, i32 1
  %33 = load i16, ptr %m_quantizedAabbMax, align 2
  %m_quantizedAabbMax76 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr65.0187, i64 0, i32 1
  store i16 %33, ptr %m_quantizedAabbMax76, align 2
  %34 = load ptr, ptr %m_data.i120, align 8
  %arrayidx81 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %34, i64 %indvars.iv192, i32 1, i64 1
  %35 = load i16, ptr %arrayidx81, align 2
  %arrayidx83 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr65.0187, i64 0, i32 1, i64 1
  store i16 %35, ptr %arrayidx83, align 2
  %36 = load ptr, ptr %m_data.i120, align 8
  %arrayidx87 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %36, i64 %indvars.iv192, i32 1, i64 2
  %37 = load i16, ptr %arrayidx87, align 2
  %arrayidx89 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr65.0187, i64 0, i32 1, i64 2
  store i16 %37, ptr %arrayidx89, align 2
  %38 = load ptr, ptr %m_data.i120, align 8
  %arrayidx.i136 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %38, i64 %indvars.iv192
  %39 = load i16, ptr %arrayidx.i136, align 4
  store i16 %39, ptr %memPtr65.0187, align 4
  %40 = load ptr, ptr %m_data.i120, align 8
  %arrayidx98 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %40, i64 %indvars.iv192, i32 0, i64 1
  %41 = load i16, ptr %arrayidx98, align 2
  %arrayidx100 = getelementptr inbounds [3 x i16], ptr %memPtr65.0187, i64 0, i64 1
  store i16 %41, ptr %arrayidx100, align 2
  %42 = load ptr, ptr %m_data.i120, align 8
  %arrayidx104 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv192, i32 0, i64 2
  %43 = load i16, ptr %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [3 x i16], ptr %memPtr65.0187, i64 0, i64 2
  store i16 %43, ptr %arrayidx106, align 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %incdec.ptr109 = getelementptr inbounds %struct.btQuantizedBvhNodeData, ptr %memPtr65.0187, i64 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %for.end110, label %for.body70, !llvm.loop !43

for.end110:                                       ; preds = %for.body70, %if.then55
  %44 = load ptr, ptr %m_data.i120, align 8
  %vtable113 = load ptr, ptr %serializer, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 5
  %45 = load ptr, ptr %vfn114, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call64, ptr noundef nonnull @.str.1, i32 noundef 1497453121, ptr noundef nonnull %44)
  br label %if.end115

if.end115:                                        ; preds = %cond.end51.thread, %for.end110, %cond.end51
  %m_traversalMode = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  %46 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode116 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 10
  store i32 %46, ptr %m_traversalMode116, align 8
  %m_size.i144 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %47 = load i32, ptr %m_size.i144, align 4
  %m_numSubtreeHeaders = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 11
  store i32 %47, ptr %m_numSubtreeHeaders, align 4
  %tobool120.not = icmp eq i32 %47, 0
  br i1 %tobool120.not, label %cond.end128.thread, label %cond.end128

cond.end128.thread:                               ; preds = %if.end115
  %m_subTreeInfoPtr180 = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 9
  store ptr null, ptr %m_subTreeInfoPtr180, align 8
  br label %if.end198

cond.end128:                                      ; preds = %if.end115
  %m_data.i146 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %48 = load ptr, ptr %m_data.i146, align 8
  %vtable124 = load ptr, ptr %serializer, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 7
  %49 = load ptr, ptr %vfn125, align 8
  %call126 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %48)
  %m_subTreeInfoPtr = getelementptr inbounds %struct.btQuantizedBvhFloatData, ptr %dataBuffer, i64 0, i32 9
  store ptr %call126, ptr %m_subTreeInfoPtr, align 8
  %tobool131.not = icmp eq ptr %call126, null
  br i1 %tobool131.not, label %if.end198, label %if.then132

if.then132:                                       ; preds = %cond.end128
  %50 = load i32, ptr %m_size.i144, align 4
  %vtable139 = load ptr, ptr %serializer, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 4
  %51 = load ptr, ptr %vfn140, align 8
  %call141 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 20, i32 noundef %50)
  %cmp146188 = icmp sgt i32 %50, 0
  br i1 %cmp146188, label %for.body147.lr.ph, label %for.end193

for.body147.lr.ph:                                ; preds = %if.then132
  %m_oldPtr143 = getelementptr inbounds %class.btChunk, ptr %call141, i64 0, i32 2
  %52 = load ptr, ptr %m_oldPtr143, align 8
  %wide.trip.count200 = zext nneg i32 %50 to i64
  br label %for.body147

for.body147:                                      ; preds = %for.body147.lr.ph, %for.body147
  %indvars.iv197 = phi i64 [ 0, %for.body147.lr.ph ], [ %indvars.iv.next198, %for.body147 ]
  %memPtr142.0189 = phi ptr [ %52, %for.body147.lr.ph ], [ %incdec.ptr192, %for.body147 ]
  %53 = load ptr, ptr %m_data.i146, align 8
  %m_quantizedAabbMax150 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %53, i64 %indvars.iv197, i32 1
  %54 = load i16, ptr %m_quantizedAabbMax150, align 2
  %m_quantizedAabbMax152 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr142.0189, i64 0, i32 3
  store i16 %54, ptr %m_quantizedAabbMax152, align 2
  %55 = load ptr, ptr %m_data.i146, align 8
  %arrayidx157 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %55, i64 %indvars.iv197, i32 1, i64 1
  %56 = load i16, ptr %arrayidx157, align 2
  %arrayidx159 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr142.0189, i64 0, i32 3, i64 1
  store i16 %56, ptr %arrayidx159, align 2
  %57 = load ptr, ptr %m_data.i146, align 8
  %arrayidx163 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %57, i64 %indvars.iv197, i32 1, i64 2
  %58 = load i16, ptr %arrayidx163, align 2
  %arrayidx165 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr142.0189, i64 0, i32 3, i64 2
  store i16 %58, ptr %arrayidx165, align 2
  %59 = load ptr, ptr %m_data.i146, align 8
  %arrayidx.i159 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %59, i64 %indvars.iv197
  %60 = load i16, ptr %arrayidx.i159, align 4
  %m_quantizedAabbMin170 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr142.0189, i64 0, i32 2
  store i16 %60, ptr %m_quantizedAabbMin170, align 4
  %61 = load ptr, ptr %m_data.i146, align 8
  %arrayidx175 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %61, i64 %indvars.iv197, i32 0, i64 1
  %62 = load i16, ptr %arrayidx175, align 2
  %arrayidx177 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr142.0189, i64 0, i32 2, i64 1
  store i16 %62, ptr %arrayidx177, align 2
  %63 = load ptr, ptr %m_data.i146, align 8
  %arrayidx181 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %63, i64 %indvars.iv197, i32 0, i64 2
  %64 = load i16, ptr %arrayidx181, align 4
  %arrayidx183 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr142.0189, i64 0, i32 2, i64 2
  store i16 %64, ptr %arrayidx183, align 4
  %65 = load ptr, ptr %m_data.i146, align 8
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %65, i64 %indvars.iv197, i32 2
  %66 = load i32, ptr %m_rootNodeIndex, align 4
  store i32 %66, ptr %memPtr142.0189, align 4
  %67 = load ptr, ptr %m_data.i146, align 8
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %67, i64 %indvars.iv197, i32 3
  %68 = load i32, ptr %m_subtreeSize, align 4
  %m_subtreeSize189 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr142.0189, i64 0, i32 1
  store i32 %68, ptr %m_subtreeSize189, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %incdec.ptr192 = getelementptr inbounds %struct.btBvhSubtreeInfoData, ptr %memPtr142.0189, i64 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %for.end193, label %for.body147, !llvm.loop !44

for.end193:                                       ; preds = %for.body147, %if.then132
  %69 = load ptr, ptr %m_data.i146, align 8
  %vtable196 = load ptr, ptr %serializer, align 8
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 5
  %70 = load ptr, ptr %vfn197, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call141, ptr noundef nonnull @.str.2, i32 noundef 1497453121, ptr noundef nonnull %69)
  br label %if.end198

if.end198:                                        ; preds = %cond.end128.thread, %for.end193, %cond.end128
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 96
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}

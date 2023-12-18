; ModuleID = 'bench/bullet3/original/b3QuantizedBvh.ll'
source_filename = "bench/bullet3/original/b3QuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3QuantizedBvh = type <{ ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, i32, i32, i8, [7 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, i32, [4 x i8], %class.b3AlignedObjectArray.4, i32, [4 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%struct.b3OptimizedBvhNode = type { %class.b3Vector3, %class.b3Vector3, i32, i32, i32, [20 x i8] }
%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3QuantizedBvhFloatData = type { %struct.b3Vector3FloatData, %struct.b3Vector3FloatData, %struct.b3Vector3FloatData, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.b3Vector3FloatData = type { [4 x float] }
%struct.b3OptimizedBvhNodeFloatData = type { %struct.b3Vector3FloatData, %struct.b3Vector3FloatData, i32, i32, i32, [4 x i8] }
%struct.b3QuantizedBvhDoubleData = type { %struct.b3Vector3DoubleData, %struct.b3Vector3DoubleData, %struct.b3Vector3DoubleData, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.b3Vector3DoubleData = type { [4 x double] }
%struct.b3OptimizedBvhNodeDoubleData = type { %struct.b3Vector3DoubleData, %struct.b3Vector3DoubleData, i32, i32, i32, [4 x i8] }

$_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_ = comdat any

$_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi = comdat any

@_ZTV14b3QuantizedBvh = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14b3QuantizedBvh, ptr @_ZN14b3QuantizedBvhD2Ev, ptr @_ZN14b3QuantizedBvhD0Ev, ptr @_ZNK14b3QuantizedBvh9serializeEPvjb, ptr @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer, ptr @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData, ptr @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData] }, align 8
@_ZL17b3s_maxIterations = internal unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14b3QuantizedBvh = dso_local constant [17 x i8] c"14b3QuantizedBvh\00", align 1
@_ZTI14b3QuantizedBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14b3QuantizedBvh }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN14b3QuantizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3QuantizedBvhC2Ev
@_ZN14b3QuantizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3QuantizedBvhD2Ev
@_ZN14b3QuantizedBvhC1ERS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14b3QuantizedBvhC2ERS_b

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14b3QuantizedBvhC2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(252) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_bulletVersion = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 5
  store i32 300, ptr %m_bulletVersion, align 16
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  store i8 0, ptr %m_useQuantization, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i, align 16
  %m_size.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4, align 8
  %m_data.i.i5 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i5, align 16
  %m_size.i.i6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i7 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i7, align 8
  %m_ownsMemory.i.i8 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i9, align 16
  %m_size.i.i10 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i11, align 8
  %m_ownsMemory.i.i12 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i13, align 16
  %m_size.i.i14 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i15, align 8
  %m_traversalMode = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 13
  store i32 1, ptr %m_traversalMode, align 16
  %m_ownsMemory.i.i16 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i.i16, align 16
  %m_data.i.i17 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i19, align 16
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 16
  store i32 0, ptr %m_subtreeHeaderCount, align 8
  %m_bvhAabbMin8 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMin8, align 16
  %m_bvhAabbMax13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMax13, align 16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  store i8 1, ptr %m_useQuantization, align 8
  %m_size.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %0, 1
  %m_size.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %mul
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12
  tail call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %mul)
  %m_data10.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %2 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 16
  %arrayidx12.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_curNodeIndex, align 4
  tail call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef 0, i32 noundef %0)
  %4 = load i8, ptr %m_useQuantization, align 8
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15
  %m_size.i4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %6 = load i32, ptr %m_size.i4, align 4
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %tobool6.not, label %if.then7, label %if.end19

if.then7:                                         ; preds = %land.lhs.true
  %m_capacity.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 3
  %7 = load i32, ptr %m_capacity.i.i, align 16
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then7
  tail call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef 1)
  %.pre.i = load i32, ptr %m_size.i4, align 4
  %8 = add nsw i32 %.pre.i, 1
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then7, %if.then.i
  %inc.i = phi i32 [ %8, %if.then.i ], [ 1, %if.then7 ]
  store i32 %inc.i, ptr %m_size.i4, align 4
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %m_data.i6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %10 = load ptr, ptr %m_data.i6, align 16
  %11 = load i16, ptr %10, align 16
  store i16 %11, ptr %9, align 16
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 1
  %12 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 1
  store i16 %12, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 2
  %13 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 2
  store i16 %13, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %10, i64 0, i32 1
  %14 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %9, i64 0, i32 1
  store i16 %14, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %10, i64 0, i32 1, i64 1
  %15 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %9, i64 0, i32 1, i64 1
  store i16 %15, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %10, i64 0, i32 1, i64 2
  %16 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %9, i64 0, i32 1, i64 2
  store i16 %16, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %9, i64 0, i32 2
  store i32 0, ptr %m_rootNodeIndex, align 4
  %17 = load ptr, ptr %m_data.i6, align 16
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i8 = icmp sgt i32 %18, -1
  %sub.i = sub nsw i32 0, %18
  %spec.select = select i1 %cmp.i8, i32 1, i32 %sub.i
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %9, i64 0, i32 3
  store i32 %spec.select, ptr %m_subtreeSize, align 16
  br label %if.end19

if.end19:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit, %land.lhs.true, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_size.i11 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %19 = load i32, ptr %m_size.i11, align 4
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 16
  store i32 %19, ptr %m_subtreeHeaderCount, align 8
  %m_data.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %20 = load ptr, ptr %m_data.i.i, align 16
  %tobool.not.i.i12 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i12, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end19
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit: ; preds = %if.end19, %if.then.i.i, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 16
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i14 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i14, align 8
  %m_data.i.i15 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %23 = load ptr, ptr %m_data.i.i15, align 16
  %tobool.not.i.i16 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i16, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit
  %m_ownsMemory.i.i18 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  %24 = load i8, ptr %m_ownsMemory.i.i18, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i19 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i19, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit, label %if.then3.i.i20

if.then3.i.i20:                                   ; preds = %if.then.i.i17
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, %if.then.i.i17, %if.then3.i.i20
  %m_size.i.i21 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  %m_ownsMemory.i1.i22 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i22, align 8
  store ptr null, ptr %m_data.i.i15, align 16
  store i32 0, ptr %m_size.i.i21, align 4
  %m_capacity.i.i23 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i23, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %sub = sub nsw i32 %endIndex, %startIndex
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_useQuantization.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %idxprom.i7.i = sext i32 %startIndex to i64
  %idxprom.i10.i = sext i32 %0 to i64
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 16
  %arrayidx.i.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %idxprom.i7.i
  %m_data.i3.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %4 = load ptr, ptr %m_data.i3.i, align 16
  %arrayidx.i5.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %4, i64 %idxprom.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i5.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

if.else.i:                                        ; preds = %if.then
  %m_data.i6.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %5 = load ptr, ptr %m_data.i6.i, align 16
  %arrayidx.i8.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %5, i64 %idxprom.i7.i
  %m_data.i9.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %6 = load ptr, ptr %m_data.i9.i, align 16
  %arrayidx.i11.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %6, i64 %idxprom.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i11.i, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i8.i, i64 64, i1 false)
  br label %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit: ; preds = %if.then.i, %if.else.i
  %7 = load i32, ptr %m_curNodeIndex, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %m_curNodeIndex, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex)
  %call4 = tail call noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call)
  %8 = load i32, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  %m_useQuantization.i15 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %9 = load i8, ptr %m_useQuantization.i15, align 8
  %10 = and i8 %9, 1
  %tobool.not.i16 = icmp eq i8 %10, 0
  %idxprom.i4.i = sext i32 %8 to i64
  br i1 %tobool.not.i16, label %if.else.i20, label %if.then.i17

if.then.i17:                                      ; preds = %if.end
  %m_data.i.i18 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %11 = load ptr, ptr %m_data.i.i18, align 16
  %arrayidx.i.i19 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %11, i64 %idxprom.i4.i
  %m_bvhAabbMin.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %arrayidx5.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %12 = load float, ptr %arrayidx5.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx6.i.i.i, align 8
  %sub7.i.i.i = fsub float %12, %13
  %m_bvhQuantization.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %arrayidx6.i9.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %14 = load float, ptr %arrayidx6.i9.i.i, align 8
  %mul7.i.i.i = fmul float %sub7.i.i.i, %14
  %conv35.i.i = fptoui float %mul7.i.i.i to i16
  %15 = and i16 %conv35.i.i, -2
  %16 = load <2 x float>, ptr %m_bvhAabbMax, align 16
  %17 = load <2 x float>, ptr %m_bvhAabbMin.i.i, align 16
  %18 = fsub <2 x float> %16, %17
  %19 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 16
  %20 = fmul <2 x float> %18, %19
  %21 = fptoui <2 x float> %20 to <2 x i16>
  %22 = and <2 x i16> %21, <i16 -2, i16 -2>
  store <2 x i16> %22, ptr %arrayidx.i.i19, align 2
  %23 = getelementptr inbounds i16, ptr %arrayidx.i.i19, i64 2
  store i16 %15, ptr %23, align 2
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit

if.else.i20:                                      ; preds = %if.end
  %m_data.i3.i21 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %24 = load ptr, ptr %m_data.i3.i21, align 16
  %arrayidx.i5.i22 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %24, i64 %idxprom.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i5.i22, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit

_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit: ; preds = %if.then.i17, %if.else.i20
  %25 = load i32, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %26 = load i8, ptr %m_useQuantization.i15, align 8
  %27 = and i8 %26, 1
  %tobool.not.i24 = icmp eq i8 %27, 0
  %idxprom.i4.i25 = sext i32 %25 to i64
  br i1 %tobool.not.i24, label %if.else.i42, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit
  %m_data.i.i27 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %28 = load ptr, ptr %m_data.i.i27, align 16
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %28, i64 %idxprom.i4.i25, i32 0, i32 1
  %arrayidx5.i.i.i33 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %29 = load float, ptr %arrayidx5.i.i.i33, align 8
  %sub7.i.i.i35 = fsub float %29, %29
  %m_bvhQuantization.i.i36 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %arrayidx6.i9.i.i40 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %30 = load float, ptr %arrayidx6.i9.i.i40, align 8
  %mul7.i.i.i41 = fmul float %sub7.i.i.i35, %30
  %add17.i.i = fadd float %mul7.i.i.i41, 1.000000e+00
  %conv18.i.i = fptoui float %add17.i.i to i16
  %31 = or i16 %conv18.i.i, 1
  %32 = load <2 x float>, ptr %m_bvhAabbMin, align 16
  %33 = fsub <2 x float> %32, %32
  %34 = load <2 x float>, ptr %m_bvhQuantization.i.i36, align 16
  %35 = fmul <2 x float> %33, %34
  %36 = fadd <2 x float> %35, <float 1.000000e+00, float 1.000000e+00>
  %37 = fptoui <2 x float> %36 to <2 x i16>
  %38 = or <2 x i16> %37, <i16 1, i16 1>
  store <2 x i16> %38, ptr %m_quantizedAabbMax.i, align 2
  %39 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 2
  store i16 %31, ptr %39, align 2
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit

if.else.i42:                                      ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit
  %m_data.i3.i43 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %40 = load ptr, ptr %m_data.i3.i43, align 16
  %m_aabbMaxOrg.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %40, i64 %idxprom.i4.i25, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg.i, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit

_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit: ; preds = %if.then.i26, %if.else.i42
  %cmp899 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp899, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit
  %m_data.i.i47 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %m_bvhQuantization.i.i50 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %arrayidx.i3.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx6.i.i.i52 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  %m_data.i2.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp12, i64 0, i32 1
  %43 = sext i32 %startIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit
  %indvars.iv = phi i64 [ %43, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit ]
  %44 = load i32, ptr %m_curNodeIndex, align 4
  %45 = load i8, ptr %m_useQuantization.i15, align 8
  %46 = and i8 %45, 1
  %tobool.not.i45 = icmp eq i8 %46, 0
  br i1 %tobool.not.i45, label %if.end.i82, label %if.then.i56

if.then.i56:                                      ; preds = %for.body
  %47 = load ptr, ptr %m_data.i.i47, align 16
  %arrayidx.i.i48 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %47, i64 %indvars.iv
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i48, i64 2
  %48 = load i16, ptr %arrayidx9.i.i, align 2
  %conv10.i.i = uitofp i16 %48 to float
  %49 = load float, ptr %arrayidx.i3.i.i, align 8
  %div13.i.i = fdiv float %conv10.i.i, %49
  %50 = load <2 x i16>, ptr %arrayidx.i.i48, align 2
  %51 = uitofp <2 x i16> %50 to <2 x float>
  %52 = load <2 x float>, ptr %m_bvhQuantization.i.i50, align 16
  %53 = fdiv <2 x float> %51, %52
  %54 = load <2 x float>, ptr %m_bvhAabbMin, align 16
  %55 = fadd <2 x float> %53, %54
  %56 = load float, ptr %arrayidx6.i.i.i52, align 8
  %add8.i.i.i = fadd float %div13.i.i, %56
  %retval.sroa.7.8.vec.insert16.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i.i, i64 0
  store <2 x float> %55, ptr %ref.tmp, align 16
  store <2 x float> %retval.sroa.7.8.vec.insert16.i.i, ptr %41, align 8
  %m_quantizedAabbMax.i58 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %47, i64 %indvars.iv, i32 0, i32 1
  %arrayidx9.i.i66 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i58, i64 2
  %57 = load i16, ptr %arrayidx9.i.i66, align 2
  %conv10.i.i67 = uitofp i16 %57 to float
  %div13.i.i69 = fdiv float %conv10.i.i67, %49
  %58 = load <2 x i16>, ptr %m_quantizedAabbMax.i58, align 2
  %59 = uitofp <2 x i16> %58 to <2 x float>
  %60 = fdiv <2 x float> %59, %52
  %61 = fadd <2 x float> %60, %54
  %add8.i.i.i76 = fadd float %div13.i.i69, %56
  %retval.sroa.7.8.vec.insert16.i.i77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i.i76, i64 0
  br label %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit

if.end.i82:                                       ; preds = %for.body
  %62 = load ptr, ptr %m_data.i2.i, align 16
  %arrayidx.i4.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %62, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i4.i, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i4.i, i64 8
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 16
  store <2 x float> %retval.sroa.3.0.copyload.i, ptr %41, align 8
  %m_aabbMaxOrg.i84 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %62, i64 %indvars.iv, i32 1
  %retval.sroa.0.0.copyload.i85 = load <2 x float>, ptr %m_aabbMaxOrg.i84, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %62, i64 %indvars.iv, i32 1, i32 0, i32 0, i64 2
  %retval.sroa.3.0.copyload.i86 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i, align 8
  br label %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit

_ZNK14b3QuantizedBvh10getAabbMaxEi.exit:          ; preds = %if.then.i56, %if.end.i82
  %retval.sroa.0.0.i78 = phi <2 x float> [ %61, %if.then.i56 ], [ %retval.sroa.0.0.copyload.i85, %if.end.i82 ]
  %retval.sroa.3.0.i79 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i77, %if.then.i56 ], [ %retval.sroa.3.0.copyload.i86, %if.end.i82 ]
  store <2 x float> %retval.sroa.0.0.i78, ptr %ref.tmp12, align 16
  store <2 x float> %retval.sroa.3.0.i79, ptr %42, align 8
  call void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %44, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %endIndex
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit, %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit
  %63 = load i32, ptr %m_curNodeIndex, align 4
  %inc18 = add nsw i32 %63, 1
  store i32 %inc18, ptr %m_curNodeIndex, align 4
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %call4)
  %64 = load i32, ptr %m_curNodeIndex, align 4
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %call4, i32 noundef %endIndex)
  %65 = load i32, ptr %m_curNodeIndex, align 4
  %sub22 = sub nsw i32 %65, %0
  %66 = load i8, ptr %m_useQuantization.i15, align 8
  %67 = and i8 %66, 1
  %tobool.not = icmp ne i8 %67, 0
  %cmp24 = icmp sgt i32 %sub22, 128
  %or.cond = select i1 %tobool.not, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.end
  call void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %inc18, i32 noundef %64)
  %.pre = load i8, ptr %m_useQuantization.i15, align 8
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.then25
  %68 = phi i8 [ %66, %for.end ], [ %.pre, %if.then25 ]
  %69 = and i8 %68, 1
  %tobool.not.i88 = icmp eq i8 %69, 0
  br i1 %tobool.not.i88, label %if.else.i92, label %if.then.i89

if.then.i89:                                      ; preds = %if.end27
  %sub.i = sub nsw i32 0, %sub22
  %m_data.i.i90 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %70 = load ptr, ptr %m_data.i.i90, align 16
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %70, i64 %idxprom.i4.i, i32 0, i32 2
  store i32 %sub.i, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  br label %return

if.else.i92:                                      ; preds = %if.end27
  %m_data.i3.i93 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %71 = load ptr, ptr %m_data.i3.i93, align 16
  %m_escapeIndex.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %71, i64 %idxprom.i4.i, i32 2
  store i32 %sub22, ptr %m_escapeIndex.i, align 16
  br label %return

return:                                           ; preds = %if.else.i92, %if.then.i89, %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(252) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %bvhAabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %bvhAabbMax, float noundef %quantizationMargin) local_unnamed_addr #4 align 2 {
entry:
  %0 = load <2 x float>, ptr %bvhAabbMin, align 16
  %1 = insertelement <2 x float> poison, float %quantizationMargin, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fsub <2 x float> %0, %2
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %bvhAabbMin, i64 0, i64 2
  %4 = load float, ptr %arrayidx5.i, align 8
  %sub7.i = fsub float %4, %quantizationMargin
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  store <2 x float> %3, ptr %m_bvhAabbMin, align 16
  %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx, align 8
  %5 = load <2 x float>, ptr %bvhAabbMax, align 16
  %6 = fadd <2 x float> %5, %2
  %arrayidx5.i5 = getelementptr inbounds [4 x float], ptr %bvhAabbMax, i64 0, i64 2
  %7 = load float, ptr %arrayidx5.i5, align 8
  %add7.i = fadd float %7, %quantizationMargin
  %retval.sroa.3.12.vec.insert.i.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  store <2 x float> %6, ptr %m_bvhAabbMax, align 16
  %ref.tmp6.sroa.2.0.m_bvhAabbMax.sroa_idx = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i9, ptr %ref.tmp6.sroa.2.0.m_bvhAabbMax.sroa_idx, align 8
  %sub7.i18 = fsub float %add7.i, %sub7.i
  %8 = fsub <2 x float> %6, %3
  %9 = fdiv <2 x float> <float 6.553300e+04, float 6.553300e+04>, %8
  %div7.i = fdiv float 6.553300e+04, %sub7.i18
  %retval.sroa.3.12.vec.insert.i.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div7.i, i64 0
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  store <2 x float> %9, ptr %m_bvhQuantization, align 16
  %ref.tmp15.sroa.2.0.m_bvhQuantization.sroa_idx = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i30, ptr %ref.tmp15.sroa.2.0.m_bvhQuantization.sroa_idx, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  store i8 1, ptr %m_useQuantization, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD2Ev(ptr nocapture noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_data.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 16
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 16
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 16
  %m_data.i.i.i1 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 16
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 16
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 16
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 16
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i22 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %15 = load ptr, ptr %m_data.i.i.i22, align 16
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 16
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  %m_data.i.i.i32 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %20 = load ptr, ptr %m_data.i.i.i32, align 16
  %tobool.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i33, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i36 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i36, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit42, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit42 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then3.i.i.i37
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit42: ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit, %if.then.i.i.i34, %if.then3.i.i.i37
  %m_size.i.i.i39 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i32, align 16
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) #19
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14b3QuantizedBvhdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN14b3QuantizedBvhdlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, i32 noundef %internalNode, i32 noundef %leafNodeIndex) local_unnamed_addr #7 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %idxprom.i7 = sext i32 %leafNodeIndex to i64
  %idxprom.i10 = sext i32 %internalNode to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %2 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %idxprom.i7
  %m_data.i3 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %3 = load ptr, ptr %m_data.i3, align 16
  %arrayidx.i5 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %idxprom.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data.i6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %4 = load ptr, ptr %m_data.i6, align 16
  %arrayidx.i8 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %4, i64 %idxprom.i7
  %m_data.i9 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %5 = load ptr, ptr %m_data.i9, align 16
  %arrayidx.i11 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %5, i64 %idxprom.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i11, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i8, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #8 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp252 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp252, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv286 = sitofp i32 %sub to float
  br label %for.end54

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_useQuantization.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %m_data.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 16
  %m_bvhQuantization.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %3 = load float, ptr %m_bvhQuantization.i.i, align 16
  %arrayidx.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %4 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i3.i.i, align 8
  %m_bvhAabbMin.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %6 = load float, ptr %m_bvhAabbMin.i.i, align 16
  %arrayidx3.i4.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %7 = load <4 x float>, ptr %arrayidx3.i4.i.i, align 4
  %arrayidx6.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %8 = load <4 x float>, ptr %arrayidx6.i.i.i, align 8
  %m_data.i2.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %9 = load ptr, ptr %m_data.i2.i, align 16
  %10 = sext i32 %startIndex to i64
  %wide.trip.count272 = sext i32 %endIndex to i64
  br i1 %tobool.not.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %11 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %12 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  %13 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  %14 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %for.body.us ], [ %10, %for.body.lr.ph ]
  %means.sroa.11.0254.us = phi <2 x float> [ %means.sroa.11.8.vec.insert.us, %for.body.us ], [ zeroinitializer, %for.body.lr.ph ]
  %means.sroa.0.0253.us = phi <2 x float> [ %19, %for.body.us ], [ zeroinitializer, %for.body.lr.ph ]
  %m_aabbMaxOrg.i.us = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %9, i64 %indvars.iv269, i32 1
  %retval.sroa.0.0.copyload.i.us = load <2 x float>, ptr %m_aabbMaxOrg.i.us, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %9, i64 %indvars.iv269, i32 1, i32 0, i32 0, i64 2
  %retval.sroa.3.0.copyload.i.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us, align 8
  %arrayidx.i4.i.us = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %9, i64 %indvars.iv269
  %retval.sroa.0.0.copyload.i43.us = load <2 x float>, ptr %arrayidx.i4.i.us, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i4.i.us, i64 8
  %retval.sroa.3.0.copyload.i44.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us, align 8
  %15 = extractelement <2 x float> %retval.sroa.3.0.copyload.i.us, i64 0
  %16 = extractelement <2 x float> %retval.sroa.3.0.copyload.i44.us, i64 0
  %add7.i.us = fadd float %15, %16
  %mul4.i.i.us = fmul float %add7.i.us, 5.000000e-01
  %17 = fadd <2 x float> %retval.sroa.0.0.copyload.i.us, %retval.sroa.0.0.copyload.i43.us
  %18 = fmul <2 x float> %17, <float 5.000000e-01, float 5.000000e-01>
  %19 = fadd <2 x float> %means.sroa.0.0253.us, %18
  %means.sroa.11.8.vec.extract.us = extractelement <2 x float> %means.sroa.11.0254.us, i64 0
  %add8.i.us = fadd float %means.sroa.11.8.vec.extract.us, %mul4.i.i.us
  %means.sroa.11.8.vec.insert.us = insertelement <2 x float> %means.sroa.11.0254.us, float %add8.i.us, i64 0
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %10, %for.body.preheader ]
  %means.sroa.11.0254 = phi <2 x float> [ %means.sroa.11.8.vec.insert, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %means.sroa.0.0253 = phi <2 x float> [ %42, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %indvars.iv, i32 0, i32 1
  %20 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %conv.i.i = uitofp i16 %20 to float
  %div.i.i = fdiv float %conv.i.i, %3
  %arrayidx3.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 1
  %21 = load i16, ptr %arrayidx3.i.i, align 2
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 2
  %22 = load i16, ptr %arrayidx9.i.i, align 2
  %add.i.i.i = fadd float %div.i.i, %6
  %arrayidx.i.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %indvars.iv
  %23 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i18 = uitofp i16 %23 to float
  %div.i.i20 = fdiv float %conv.i.i18, %3
  %arrayidx3.i.i21 = getelementptr inbounds i16, ptr %arrayidx.i.i, i64 1
  %24 = load i16, ptr %arrayidx3.i.i21, align 2
  %arrayidx9.i.i25 = getelementptr inbounds i16, ptr %arrayidx.i.i, i64 2
  %25 = load i16, ptr %arrayidx9.i.i25, align 2
  %add.i.i.i30 = fadd float %div.i.i20, %6
  %26 = insertelement <2 x i16> poison, i16 %21, i64 0
  %27 = insertelement <2 x i16> %26, i16 %24, i64 1
  %28 = uitofp <2 x i16> %27 to <2 x float>
  %29 = fdiv <2 x float> %28, %11
  %30 = fadd <2 x float> %29, %12
  %31 = insertelement <2 x i16> poison, i16 %22, i64 0
  %32 = insertelement <2 x i16> %31, i16 %25, i64 1
  %33 = uitofp <2 x i16> %32 to <2 x float>
  %34 = fdiv <2 x float> %33, %13
  %35 = fadd <2 x float> %34, %14
  %shift = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x float> %35, %shift
  %add7.i = extractelement <2 x float> %36, i64 0
  %mul4.i.i = fmul float %add7.i, 5.000000e-01
  %37 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %38 = insertelement <2 x float> %37, float %add.i.i.i, i64 0
  %39 = insertelement <2 x float> %30, float %add.i.i.i30, i64 0
  %40 = fadd <2 x float> %38, %39
  %41 = fmul <2 x float> %40, <float 5.000000e-01, float 5.000000e-01>
  %42 = fadd <2 x float> %means.sroa.0.0253, %41
  %means.sroa.11.8.vec.extract = extractelement <2 x float> %means.sroa.11.0254, i64 0
  %add8.i = fadd float %means.sroa.11.8.vec.extract, %mul4.i.i
  %means.sroa.11.8.vec.insert = insertelement <2 x float> %means.sroa.11.0254, float %add8.i, i64 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count272
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.body.us
  %means.sroa.0.0.lcssa = phi <2 x float> [ %19, %for.body.us ], [ %42, %for.body ]
  %means.sroa.11.0.lcssa = phi <2 x float> [ %means.sroa.11.8.vec.insert.us, %for.body.us ], [ %means.sroa.11.8.vec.insert, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %43 = insertelement <2 x float> poison, float %div, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %means.sroa.0.0.lcssa
  %means.sroa.11.8.vec.extract231 = extractelement <2 x float> %means.sroa.11.0.lcssa, i64 0
  %mul5.i = fmul float %div, %means.sroa.11.8.vec.extract231
  br i1 %cmp252, label %for.body26.lr.ph, label %for.end54

for.body26.lr.ph:                                 ; preds = %for.end
  %m_useQuantization.i51 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %46 = load i8, ptr %m_useQuantization.i51, align 8
  %47 = and i8 %46, 1
  %tobool.not.i52 = icmp eq i8 %47, 0
  %m_data.i.i55 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %48 = load ptr, ptr %m_data.i.i55, align 16
  %m_bvhQuantization.i.i58 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %49 = load float, ptr %m_bvhQuantization.i.i58, align 16
  %arrayidx.i.i.i62 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %50 = load <4 x float>, ptr %arrayidx.i.i.i62, align 4
  %arrayidx.i3.i.i66 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %51 = load <4 x float>, ptr %arrayidx.i3.i.i66, align 8
  %m_bvhAabbMin.i.i68 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %52 = load float, ptr %m_bvhAabbMin.i.i68, align 16
  %arrayidx3.i4.i.i70 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %53 = load <4 x float>, ptr %arrayidx3.i4.i.i70, align 4
  %arrayidx6.i.i.i73 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %54 = load <4 x float>, ptr %arrayidx6.i.i.i73, align 8
  %m_data.i2.i81 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %55 = load ptr, ptr %m_data.i2.i81, align 16
  %56 = sext i32 %startIndex to i64
  %wide.trip.count282 = sext i32 %endIndex to i64
  br i1 %tobool.not.i52, label %for.body26.us, label %for.body26.preheader

for.body26.preheader:                             ; preds = %for.body26.lr.ph
  %57 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> zeroinitializer
  %58 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> zeroinitializer
  %59 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> zeroinitializer
  %60 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> zeroinitializer
  br label %for.body26

for.body26.us:                                    ; preds = %for.body26.lr.ph, %for.body26.us
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %for.body26.us ], [ %56, %for.body26.lr.ph ]
  %variance.sroa.11.0260.us = phi <2 x float> [ %variance.sroa.11.8.vec.insert.us, %for.body26.us ], [ zeroinitializer, %for.body26.lr.ph ]
  %variance.sroa.0.0259.us = phi <2 x float> [ %67, %for.body26.us ], [ zeroinitializer, %for.body26.lr.ph ]
  %m_aabbMaxOrg.i82.us = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %55, i64 %indvars.iv279, i32 1
  %retval.sroa.0.0.copyload.i83.us = load <2 x float>, ptr %m_aabbMaxOrg.i82.us, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i84.us = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %55, i64 %indvars.iv279, i32 1, i32 0, i32 0, i64 2
  %retval.sroa.3.0.copyload.i85.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i84.us, align 8
  %arrayidx.i4.i118.us = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %55, i64 %indvars.iv279
  %retval.sroa.0.0.copyload.i119.us = load <2 x float>, ptr %arrayidx.i4.i118.us, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i120.us = getelementptr inbounds i8, ptr %arrayidx.i4.i118.us, i64 8
  %retval.sroa.3.0.copyload.i121.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i120.us, align 8
  %61 = extractelement <2 x float> %retval.sroa.3.0.copyload.i85.us, i64 0
  %62 = extractelement <2 x float> %retval.sroa.3.0.copyload.i121.us, i64 0
  %add7.i129.us = fadd float %61, %62
  %mul4.i.i139.us = fmul float %add7.i129.us, 5.000000e-01
  %sub7.i.us = fsub float %mul4.i.i139.us, %mul5.i
  %mul7.i.us = fmul float %sub7.i.us, %sub7.i.us
  %63 = fadd <2 x float> %retval.sroa.0.0.copyload.i83.us, %retval.sroa.0.0.copyload.i119.us
  %64 = fmul <2 x float> %63, <float 5.000000e-01, float 5.000000e-01>
  %65 = fsub <2 x float> %64, %45
  %66 = fmul <2 x float> %65, %65
  %67 = fadd <2 x float> %variance.sroa.0.0259.us, %66
  %variance.sroa.11.8.vec.extract.us = extractelement <2 x float> %variance.sroa.11.0260.us, i64 0
  %add8.i170.us = fadd float %variance.sroa.11.8.vec.extract.us, %mul7.i.us
  %variance.sroa.11.8.vec.insert.us = insertelement <2 x float> %variance.sroa.11.0260.us, float %add8.i170.us, i64 0
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %for.end54, label %for.body26.us, !llvm.loop !9

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %for.body26 ], [ %56, %for.body26.preheader ]
  %variance.sroa.11.0260 = phi <2 x float> [ %variance.sroa.11.8.vec.insert, %for.body26 ], [ zeroinitializer, %for.body26.preheader ]
  %variance.sroa.0.0259 = phi <2 x float> [ %92, %for.body26 ], [ zeroinitializer, %for.body26.preheader ]
  %m_quantizedAabbMax.i56 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %48, i64 %indvars.iv274, i32 0, i32 1
  %68 = load i16, ptr %m_quantizedAabbMax.i56, align 2
  %conv.i.i57 = uitofp i16 %68 to float
  %div.i.i59 = fdiv float %conv.i.i57, %49
  %arrayidx3.i.i60 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i56, i64 1
  %69 = load i16, ptr %arrayidx3.i.i60, align 2
  %arrayidx9.i.i64 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i56, i64 2
  %70 = load i16, ptr %arrayidx9.i.i64, align 2
  %add.i.i.i69 = fadd float %div.i.i59, %52
  %arrayidx.i.i92 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %48, i64 %indvars.iv274
  %71 = load i16, ptr %arrayidx.i.i92, align 2
  %conv.i.i93 = uitofp i16 %71 to float
  %div.i.i95 = fdiv float %conv.i.i93, %49
  %arrayidx3.i.i96 = getelementptr inbounds i16, ptr %arrayidx.i.i92, i64 1
  %72 = load i16, ptr %arrayidx3.i.i96, align 2
  %arrayidx9.i.i100 = getelementptr inbounds i16, ptr %arrayidx.i.i92, i64 2
  %73 = load i16, ptr %arrayidx9.i.i100, align 2
  %add.i.i.i105 = fadd float %div.i.i95, %52
  %74 = insertelement <2 x i16> poison, i16 %69, i64 0
  %75 = insertelement <2 x i16> %74, i16 %72, i64 1
  %76 = uitofp <2 x i16> %75 to <2 x float>
  %77 = fdiv <2 x float> %76, %57
  %78 = fadd <2 x float> %77, %58
  %79 = insertelement <2 x i16> poison, i16 %70, i64 0
  %80 = insertelement <2 x i16> %79, i16 %73, i64 1
  %81 = uitofp <2 x i16> %80 to <2 x float>
  %82 = fdiv <2 x float> %81, %59
  %83 = fadd <2 x float> %82, %60
  %shift299 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x float> %83, %shift299
  %add7.i129 = extractelement <2 x float> %84, i64 0
  %mul4.i.i139 = fmul float %add7.i129, 5.000000e-01
  %sub7.i = fsub float %mul4.i.i139, %mul5.i
  %mul7.i = fmul float %sub7.i, %sub7.i
  %85 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %86 = insertelement <2 x float> %85, float %add.i.i.i69, i64 0
  %87 = insertelement <2 x float> %78, float %add.i.i.i105, i64 0
  %88 = fadd <2 x float> %86, %87
  %89 = fmul <2 x float> %88, <float 5.000000e-01, float 5.000000e-01>
  %90 = fsub <2 x float> %89, %45
  %91 = fmul <2 x float> %90, %90
  %92 = fadd <2 x float> %variance.sroa.0.0259, %91
  %variance.sroa.11.8.vec.extract = extractelement <2 x float> %variance.sroa.11.0260, i64 0
  %add8.i170 = fadd float %variance.sroa.11.8.vec.extract, %mul7.i
  %variance.sroa.11.8.vec.insert = insertelement <2 x float> %variance.sroa.11.0260, float %add8.i170, i64 0
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count282
  br i1 %exitcond278.not, label %for.end54, label %for.body26, !llvm.loop !9

for.end54:                                        ; preds = %for.body26, %for.body26.us, %for.end.thread, %for.end
  %conv294 = phi float [ %conv, %for.end ], [ %conv286, %for.end.thread ], [ %conv, %for.body26.us ], [ %conv, %for.body26 ]
  %variance.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %for.end ], [ zeroinitializer, %for.end.thread ], [ %67, %for.body26.us ], [ %92, %for.body26 ]
  %variance.sroa.11.0.lcssa = phi <2 x float> [ zeroinitializer, %for.end ], [ zeroinitializer, %for.end.thread ], [ %variance.sroa.11.8.vec.insert.us, %for.body26.us ], [ %variance.sroa.11.8.vec.insert, %for.body26 ]
  %sub57 = fadd float %conv294, -1.000000e+00
  %div58 = fdiv float 1.000000e+00, %sub57
  %93 = insertelement <2 x float> poison, float %div58, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %variance.sroa.0.0.lcssa
  %variance.sroa.11.8.vec.extract210 = extractelement <2 x float> %variance.sroa.11.0.lcssa, i64 0
  %mul5.i175 = fmul float %div58, %variance.sroa.11.8.vec.extract210
  %96 = extractelement <2 x float> %95, i64 0
  %97 = extractelement <2 x float> %95, i64 1
  %cmp.i = fcmp olt float %96, %97
  %..i = select i1 %cmp.i, float %97, float %96
  %.3.i = zext i1 %cmp.i to i32
  %cmp8.i = fcmp olt float %..i, %mul5.i175
  %cond9.i = select i1 %cmp8.i, i32 2, i32 %.3.i
  ret i32 %cond9.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #9 align 2 {
entry:
  %tmp.sroa.0.i = alloca %struct.b3QuantizedBvhNodeData, align 16
  %tmp8.i = alloca %struct.b3OptimizedBvhNode, align 16
  %means = alloca %class.b3Vector3, align 16
  %center25 = alloca %class.b3Vector3, align 16
  %sub = sub nsw i32 %endIndex, %startIndex
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %means, i64 0, i32 1
  %cmp186 = icmp slt i32 %startIndex, %endIndex
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %means, i8 0, i64 16, i1 false)
  br i1 %cmp186, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_useQuantization.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %m_data.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 16
  %m_bvhQuantization.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %arrayidx.i3.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %4 = load <4 x float>, ptr %arrayidx.i3.i.i, align 8
  %m_bvhAabbMin.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %5 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 16
  %6 = load <2 x float>, ptr %m_bvhAabbMin.i.i, align 16
  %arrayidx6.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %7 = load <4 x float>, ptr %arrayidx6.i.i.i, align 8
  %m_data.i2.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %8 = load ptr, ptr %m_data.i2.i, align 16
  %9 = sext i32 %startIndex to i64
  %wide.trip.count202 = sext i32 %endIndex to i64
  br i1 %tobool.not.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %10 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %11 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %for.body.us ], [ %9, %for.body.lr.ph ]
  %12 = phi float [ %add8.i.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %13 = phi <2 x float> [ %18, %for.body.us ], [ zeroinitializer, %for.body.lr.ph ]
  %m_aabbMaxOrg.i.us = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %8, i64 %indvars.iv199, i32 1
  %retval.sroa.0.0.copyload.i.us = load <2 x float>, ptr %m_aabbMaxOrg.i.us, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %8, i64 %indvars.iv199, i32 1, i32 0, i32 0, i64 2
  %retval.sroa.3.0.copyload.i.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us, align 8
  %arrayidx.i4.i.us = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %8, i64 %indvars.iv199
  %retval.sroa.0.0.copyload.i59.us = load <2 x float>, ptr %arrayidx.i4.i.us, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i4.i.us, i64 8
  %retval.sroa.3.0.copyload.i60.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us, align 8
  %14 = extractelement <2 x float> %retval.sroa.3.0.copyload.i.us, i64 0
  %15 = extractelement <2 x float> %retval.sroa.3.0.copyload.i60.us, i64 0
  %add7.i.us = fadd float %14, %15
  %16 = fadd <2 x float> %retval.sroa.0.0.copyload.i.us, %retval.sroa.0.0.copyload.i59.us
  %17 = fmul <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  %mul4.i.i.us = fmul float %add7.i.us, 5.000000e-01
  %18 = fadd <2 x float> %13, %17
  %add8.i.us = fadd float %mul4.i.i.us, %12
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %for.end, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %9, %for.body.preheader ]
  %19 = phi float [ %add8.i, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %20 = phi <2 x float> [ %39, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %indvars.iv, i32 0, i32 1
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 2
  %21 = load i16, ptr %arrayidx9.i.i, align 2
  %arrayidx.i.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %indvars.iv
  %arrayidx9.i.i41 = getelementptr inbounds i16, ptr %arrayidx.i.i, i64 2
  %22 = load i16, ptr %arrayidx9.i.i41, align 2
  %23 = insertelement <2 x i16> poison, i16 %21, i64 0
  %24 = insertelement <2 x i16> %23, i16 %22, i64 1
  %25 = uitofp <2 x i16> %24 to <2 x float>
  %26 = fdiv <2 x float> %25, %10
  %27 = fadd <2 x float> %26, %11
  %shift = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x float> %27, %shift
  %add7.i = extractelement <2 x float> %28, i64 0
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
  %mul4.i.i = fmul float %add7.i, 5.000000e-01
  %39 = fadd <2 x float> %20, %38
  %add8.i = fadd float %mul4.i.i, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count202
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  %.lcssa = phi float [ 0.000000e+00, %entry ], [ %add8.i.us, %for.body.us ], [ %add8.i, %for.body ]
  %40 = phi <2 x float> [ zeroinitializer, %entry ], [ %18, %for.body.us ], [ %39, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %41 = insertelement <2 x float> poison, float %div, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %40
  store <2 x float> %43, ptr %means, align 16
  %mul5.i = fmul float %div, %.lcssa
  store float %mul5.i, ptr %0, align 8
  %idxprom = sext i32 %splitAxis to i64
  %arrayidx = getelementptr inbounds float, ptr %means, i64 %idxprom
  %44 = load float, ptr %arrayidx, align 4
  br i1 %cmp186, label %for.body24.lr.ph, label %for.end49

for.body24.lr.ph:                                 ; preds = %for.end
  %m_useQuantization.i67 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %m_data.i.i71 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %m_bvhQuantization.i.i74 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %arrayidx.i3.i.i82 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %m_bvhAabbMin.i.i84 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %arrayidx6.i.i.i89 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %m_data.i2.i97 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %center25, i64 0, i32 1
  %arrayidx44 = getelementptr inbounds float, ptr %center25, i64 %idxprom
  %46 = sext i32 %startIndex to i64
  %wide.trip.count207 = sext i32 %endIndex to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc47
  %indvars.iv204 = phi i64 [ %46, %for.body24.lr.ph ], [ %indvars.iv.next205, %for.inc47 ]
  %splitIndex.0194 = phi i32 [ %startIndex, %for.body24.lr.ph ], [ %splitIndex.1, %for.inc47 ]
  %47 = load i8, ptr %m_useQuantization.i67, align 8
  %48 = and i8 %47, 1
  %tobool.not.i68 = icmp eq i8 %48, 0
  br i1 %tobool.not.i68, label %if.end.i132, label %if.then.i106

if.then.i106:                                     ; preds = %for.body24
  %49 = load ptr, ptr %m_data.i.i71, align 16
  %m_quantizedAabbMax.i72 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %49, i64 %indvars.iv204, i32 0, i32 1
  %arrayidx9.i.i80 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i72, i64 2
  %50 = load i16, ptr %arrayidx9.i.i80, align 2
  %conv10.i.i81 = uitofp i16 %50 to float
  %51 = load float, ptr %arrayidx.i3.i.i82, align 8
  %div13.i.i83 = fdiv float %conv10.i.i81, %51
  %52 = load float, ptr %arrayidx6.i.i.i89, align 8
  %add8.i.i.i90 = fadd float %div13.i.i83, %52
  %retval.sroa.7.8.vec.insert16.i.i91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i.i90, i64 0
  %arrayidx.i.i108 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %49, i64 %indvars.iv204
  %arrayidx9.i.i116 = getelementptr inbounds i16, ptr %arrayidx.i.i108, i64 2
  %53 = load i16, ptr %arrayidx9.i.i116, align 2
  %conv10.i.i117 = uitofp i16 %53 to float
  %div13.i.i119 = fdiv float %conv10.i.i117, %51
  %54 = load <2 x float>, ptr %m_bvhQuantization.i.i74, align 16
  %55 = load <2 x float>, ptr %m_bvhAabbMin.i.i84, align 16
  %56 = load <2 x i16>, ptr %m_quantizedAabbMax.i72, align 2
  %57 = uitofp <2 x i16> %56 to <2 x float>
  %58 = fdiv <2 x float> %57, %54
  %59 = fadd <2 x float> %58, %55
  %60 = load <2 x i16>, ptr %arrayidx.i.i108, align 2
  %61 = uitofp <2 x i16> %60 to <2 x float>
  %62 = fdiv <2 x float> %61, %54
  %63 = fadd <2 x float> %62, %55
  %add8.i.i.i126 = fadd float %div13.i.i119, %52
  %retval.sroa.7.8.vec.insert16.i.i127 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i.i126, i64 0
  br label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit138

if.end.i132:                                      ; preds = %for.body24
  %64 = load ptr, ptr %m_data.i2.i97, align 16
  %m_aabbMaxOrg.i98 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %64, i64 %indvars.iv204, i32 1
  %retval.sroa.0.0.copyload.i99 = load <2 x float>, ptr %m_aabbMaxOrg.i98, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i100 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %64, i64 %indvars.iv204, i32 1, i32 0, i32 0, i64 2
  %retval.sroa.3.0.copyload.i101 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i100, align 8
  %arrayidx.i4.i134 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %64, i64 %indvars.iv204
  %retval.sroa.0.0.copyload.i135 = load <2 x float>, ptr %arrayidx.i4.i134, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i136 = getelementptr inbounds i8, ptr %arrayidx.i4.i134, i64 8
  %retval.sroa.3.0.copyload.i137 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i136, align 8
  br label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit138

_ZNK14b3QuantizedBvh10getAabbMinEi.exit138:       ; preds = %if.then.i106, %if.end.i132
  %retval.sroa.3.0.i93183 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i91, %if.then.i106 ], [ %retval.sroa.3.0.copyload.i101, %if.end.i132 ]
  %retval.sroa.0.0.i92181 = phi <2 x float> [ %59, %if.then.i106 ], [ %retval.sroa.0.0.copyload.i99, %if.end.i132 ]
  %retval.sroa.0.0.i128 = phi <2 x float> [ %63, %if.then.i106 ], [ %retval.sroa.0.0.copyload.i135, %if.end.i132 ]
  %retval.sroa.3.0.i129 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i127, %if.then.i106 ], [ %retval.sroa.3.0.copyload.i137, %if.end.i132 ]
  %65 = fadd <2 x float> %retval.sroa.3.0.i93183, %retval.sroa.3.0.i129
  %add7.i145 = extractelement <2 x float> %65, i64 0
  %66 = fadd <2 x float> %retval.sroa.0.0.i92181, %retval.sroa.0.0.i128
  %67 = fmul <2 x float> %66, <float 5.000000e-01, float 5.000000e-01>
  %mul4.i.i155 = fmul float %add7.i145, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i.i158 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i155, i64 0
  store <2 x float> %67, ptr %center25, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i158, ptr %45, align 8
  %68 = load float, ptr %arrayidx44, align 4
  %cmp45 = fcmp ogt float %68, %44
  br i1 %cmp45, label %if.then, label %for.inc47

if.then:                                          ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp8.i)
  %idxprom.i20.i = sext i32 %splitIndex.0194 to i64
  br i1 %tobool.not.i68, label %if.else.i, label %if.then.i163

if.then.i163:                                     ; preds = %if.then
  %69 = load ptr, ptr %m_data.i.i71, align 16
  %arrayidx.i.i165 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %69, i64 %indvars.iv204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i165, i64 16, i1 false)
  %arrayidx.i9.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %69, i64 %idxprom.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i165, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i9.i, i64 16, i1 false)
  %70 = load ptr, ptr %m_data.i.i71, align 16
  %arrayidx.i15.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %70, i64 %idxprom.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i15.i, ptr noundef nonnull align 16 dereferenceable(16) %tmp.sroa.0.i, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit

if.else.i:                                        ; preds = %if.then
  %71 = load ptr, ptr %m_data.i2.i97, align 16
  %arrayidx.i18.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %71, i64 %indvars.iv204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tmp8.i, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i18.i, i64 64, i1 false)
  %arrayidx.i21.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %71, i64 %idxprom.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i18.i, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i21.i, i64 64, i1 false)
  %72 = load ptr, ptr %m_data.i2.i97, align 16
  %arrayidx.i27.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %72, i64 %idxprom.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i27.i, ptr noundef nonnull align 16 dereferenceable(64) %tmp8.i, i64 64, i1 false)
  br label %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit

_ZN14b3QuantizedBvh13swapLeafNodesEii.exit:       ; preds = %if.then.i163, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp8.i)
  %inc46 = add nsw i32 %splitIndex.0194, 1
  br label %for.inc47

for.inc47:                                        ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit138, %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit
  %splitIndex.1 = phi i32 [ %inc46, %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit ], [ %splitIndex.0194, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit138 ]
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %for.end49, label %for.body24, !llvm.loop !11

for.end49:                                        ; preds = %for.inc47, %for.end
  %splitIndex.0.lcssa = phi i32 [ %startIndex, %for.end ], [ %splitIndex.1, %for.inc47 ]
  %div50 = sdiv i32 %sub, 3
  %add = add nsw i32 %div50, %startIndex
  %cmp51.not = icmp sle i32 %splitIndex.0.lcssa, %add
  %73 = xor i32 %div50, -1
  %sub53 = add i32 %73, %endIndex
  %cmp54 = icmp sge i32 %splitIndex.0.lcssa, %sub53
  %74 = or i1 %cmp51.not, %cmp54
  %shr = ashr i32 %sub, 1
  %add56 = add nsw i32 %shr, %startIndex
  %splitIndex.2 = select i1 %74, i32 %add56, i32 %splitIndex.0.lcssa
  ret i32 %splitIndex.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %nodeIndex, ptr noundef nonnull align 16 dereferenceable(16) %newAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %newAabbMax) local_unnamed_addr #3 comdat align 2 {
entry:
  %quantizedAabbMin = alloca [3 x i16], align 4
  %quantizedAabbMax = alloca [3 x i16], align 4
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_bvhAabbMin.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 2
  %2 = load float, ptr %arrayidx5.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %2, %3
  %m_bvhQuantization.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %arrayidx6.i9.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %4 = load float, ptr %arrayidx6.i9.i, align 8
  %mul7.i.i = fmul float %sub7.i.i, %4
  %conv35.i = fptoui float %mul7.i.i to i16
  %5 = and i16 %conv35.i, -2
  %6 = load <2 x float>, ptr %newAabbMin, align 16
  %7 = load <2 x float>, ptr %m_bvhAabbMin.i, align 16
  %8 = fsub <2 x float> %6, %7
  %9 = load <2 x float>, ptr %m_bvhQuantization.i, align 16
  %10 = fmul <2 x float> %8, %9
  %11 = fptoui <2 x float> %10 to <2 x i16>
  %12 = and <2 x i16> %11, <i16 -2, i16 -2>
  store <2 x i16> %12, ptr %quantizedAabbMin, align 4
  %13 = getelementptr inbounds i16, ptr %quantizedAabbMin, i64 2
  store i16 %5, ptr %13, align 4
  %arrayidx5.i.i22 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 2
  %14 = load float, ptr %arrayidx5.i.i22, align 8
  %sub7.i.i24 = fsub float %14, %3
  %mul7.i.i30 = fmul float %4, %sub7.i.i24
  %add17.i = fadd float %mul7.i.i30, 1.000000e+00
  %conv18.i = fptoui float %add17.i to i16
  %15 = or i16 %conv18.i, 1
  %16 = load <2 x float>, ptr %newAabbMax, align 16
  %17 = fsub <2 x float> %16, %7
  %18 = fmul <2 x float> %9, %17
  %19 = fadd <2 x float> %18, <float 1.000000e+00, float 1.000000e+00>
  %20 = fptoui <2 x float> %19 to <2 x i16>
  %21 = or <2 x i16> %20, <i16 1, i16 1>
  store <2 x i16> %21, ptr %quantizedAabbMax, align 4
  %22 = getelementptr inbounds i16, ptr %quantizedAabbMax, i64 2
  store i16 %15, ptr %22, align 4
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %idxprom.i = sext i32 %nodeIndex to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %23 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %23, i64 %idxprom.i
  %arrayidx = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 %indvars.iv
  %24 = load i16, ptr %arrayidx, align 2
  %arrayidx4 = getelementptr inbounds [3 x i16], ptr %quantizedAabbMin, i64 0, i64 %indvars.iv
  %25 = load i16, ptr %arrayidx4, align 2
  %cmp6 = icmp ugt i16 %24, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  store i16 %25, ptr %arrayidx, align 2
  %.pre = load ptr, ptr %m_data.i, align 16
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  %26 = phi ptr [ %.pre, %if.then7 ], [ %23, %for.body ]
  %arrayidx.i36 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %26, i64 %idxprom.i
  %arrayidx18 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i36, i64 0, i32 1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %if.end36, label %for.body, !llvm.loop !12

if.else:                                          ; preds = %entry
  %m_data.i40 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %29 = load ptr, ptr %m_data.i40, align 16
  %idxprom.i41 = sext i32 %nodeIndex to i64
  %arrayidx.i42 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %29, i64 %idxprom.i41
  %30 = load float, ptr %newAabbMin, align 16
  %31 = load float, ptr %arrayidx.i42, align 4
  %cmp.i.i = fcmp olt float %30, %31
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.else
  store float %30, ptr %arrayidx.i42, align 4
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.else
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %arrayidx.i42, i64 0, i64 1
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 1
  %32 = load float, ptr %arrayidx4.i, align 4
  %33 = load float, ptr %arrayidx3.i, align 4
  %cmp.i4.i = fcmp olt float %32, %33
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  store float %32, ptr %arrayidx3.i, align 4
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

_Z8b3SetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i42, i64 0, i64 2
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 2
  %34 = load float, ptr %arrayidx6.i, align 8
  %35 = load float, ptr %arrayidx5.i, align 4
  %cmp.i7.i = fcmp olt float %34, %35
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  store float %34, ptr %arrayidx5.i, align 4
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i

_Z8b3SetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i42, i64 0, i64 3
  %arrayidx8.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 3
  %36 = load float, ptr %arrayidx8.i, align 4
  %37 = load float, ptr %arrayidx7.i, align 4
  %cmp.i10.i = fcmp olt float %36, %37
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9b3Vector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit9.i
  store float %36, ptr %arrayidx7.i, align 4
  br label %_ZN9b3Vector36setMinERKS_.exit

_ZN9b3Vector36setMinERKS_.exit:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %38 = load ptr, ptr %m_data.i40, align 16
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %38, i64 %idxprom.i41, i32 1
  %39 = load float, ptr %m_aabbMaxOrg, align 4
  %40 = load float, ptr %newAabbMax, align 16
  %cmp.i.i46 = fcmp olt float %39, %40
  br i1 %cmp.i.i46, label %if.then.i.i59, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

if.then.i.i59:                                    ; preds = %_ZN9b3Vector36setMinERKS_.exit
  store float %40, ptr %m_aabbMaxOrg, align 4
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

_Z8b3SetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i59, %_ZN9b3Vector36setMinERKS_.exit
  %arrayidx3.i47 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 1
  %arrayidx4.i48 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 1
  %41 = load float, ptr %arrayidx3.i47, align 4
  %42 = load float, ptr %arrayidx4.i48, align 4
  %cmp.i4.i49 = fcmp olt float %41, %42
  br i1 %cmp.i4.i49, label %if.then.i5.i58, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i58:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  store float %42, ptr %arrayidx3.i47, align 4
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i58, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  %arrayidx5.i50 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 2
  %arrayidx6.i51 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 2
  %43 = load float, ptr %arrayidx5.i50, align 4
  %44 = load float, ptr %arrayidx6.i51, align 8
  %cmp.i7.i52 = fcmp olt float %43, %44
  br i1 %cmp.i7.i52, label %if.then.i8.i57, label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i57:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  store float %44, ptr %arrayidx5.i50, align 4
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i

_Z8b3SetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i57, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  %arrayidx7.i53 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 3
  %arrayidx8.i54 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 3
  %45 = load float, ptr %arrayidx7.i53, align 4
  %46 = load float, ptr %arrayidx8.i54, align 4
  %cmp.i10.i55 = fcmp olt float %45, %46
  br i1 %cmp.i10.i55, label %if.then.i11.i56, label %if.end36

if.then.i11.i56:                                  ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i
  store float %46, ptr %arrayidx7.i53, align 4
  br label %if.end36

if.end36:                                         ; preds = %for.inc, %if.then.i11.i56, %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %leftChildNodexIndex, i32 noundef %rightChildNodexIndex) local_unnamed_addr #1 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %0 = load ptr, ptr %m_data.i, align 16
  %idxprom.i = sext i32 %leftChildNodexIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %0, i64 %idxprom.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i, i64 0, i32 2
  %1 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i = icmp sgt i32 %1, -1
  %sub.i = sub nsw i32 0, %1
  %spec.select = select i1 %cmp.i, i32 1, i32 %sub.i
  %idxprom.i15 = sext i32 %rightChildNodexIndex to i64
  %arrayidx.i16 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %0, i64 %idxprom.i15
  %m_escapeIndexOrTriangleIndex.i17 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i16, i64 0, i32 2
  %2 = load i32, ptr %m_escapeIndexOrTriangleIndex.i17, align 4
  %cmp.i18 = icmp sgt i32 %2, -1
  %sub.i20 = sub nsw i32 0, %2
  %cond11 = select i1 %cmp.i18, i32 1, i32 %sub.i20
  %cmp = icmp ult i32 %spec.select, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 16
  %cmp.i21 = icmp eq i32 %3, %4
  br i1 %cmp.i21, label %if.then.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then, %if.then.i
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ %3, %if.then ]
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i22 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  %idxprom.i23 = sext i32 %3 to i64
  %6 = load ptr, ptr %m_data.i22, align 8
  %arrayidx8.i = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %6, i64 %idxprom.i23
  %7 = load i16, ptr %arrayidx.i, align 16
  store i16 %7, ptr %arrayidx8.i, align 16
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 1
  %8 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds [3 x i16], ptr %arrayidx8.i, i64 0, i64 1
  store i16 %8, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 2
  %9 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds [3 x i16], ptr %arrayidx8.i, i64 0, i64 2
  store i16 %9, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i, i64 0, i32 1
  %10 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i, i64 0, i32 1
  store i16 %10, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i, i64 0, i32 1, i64 1
  %11 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i, i64 0, i32 1, i64 1
  store i16 %11, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i, i64 0, i32 1, i64 2
  %12 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i, i64 0, i32 1, i64 2
  store i16 %12, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i, i64 0, i32 2
  store i32 %leftChildNodexIndex, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i, i64 0, i32 3
  store i32 %spec.select, ptr %m_subtreeSize, align 16
  br label %if.end

if.end:                                           ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit, %entry
  %cmp14 = icmp ult i32 %cond11, 129
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %m_size.i.i25 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %13 = load i32, ptr %m_size.i.i25, align 4
  %m_capacity.i.i26 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 3
  %14 = load i32, ptr %m_capacity.i.i26, align 16
  %cmp.i27 = icmp eq i32 %13, %14
  br i1 %cmp.i27, label %if.then.i33, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit38

if.then.i33:                                      ; preds = %if.then15
  %m_SubtreeHeaders17 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15
  %tobool.not.i.i34 = icmp eq i32 %13, 0
  %mul.i.i35 = shl nsw i32 %13, 1
  %cond.i.i36 = select i1 %tobool.not.i.i34, i32 1, i32 %mul.i.i35
  tail call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders17, i32 noundef %cond.i.i36)
  %.pre.i37 = load i32, ptr %m_size.i.i25, align 4
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit38

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit38: ; preds = %if.then15, %if.then.i33
  %15 = phi i32 [ %.pre.i37, %if.then.i33 ], [ %13, %if.then15 ]
  %inc.i28 = add nsw i32 %15, 1
  store i32 %inc.i28, ptr %m_size.i.i25, align 4
  %m_data.i29 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  %idxprom.i30 = sext i32 %13 to i64
  %16 = load ptr, ptr %m_data.i29, align 8
  %arrayidx8.i32 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %16, i64 %idxprom.i30
  %17 = load i16, ptr %arrayidx.i16, align 16
  store i16 %17, ptr %arrayidx8.i32, align 16
  %arrayidx5.i39 = getelementptr inbounds [3 x i16], ptr %arrayidx.i16, i64 0, i64 1
  %18 = load i16, ptr %arrayidx5.i39, align 2
  %arrayidx7.i40 = getelementptr inbounds [3 x i16], ptr %arrayidx8.i32, i64 0, i64 1
  store i16 %18, ptr %arrayidx7.i40, align 2
  %arrayidx9.i41 = getelementptr inbounds [3 x i16], ptr %arrayidx.i16, i64 0, i64 2
  %19 = load i16, ptr %arrayidx9.i41, align 4
  %arrayidx11.i42 = getelementptr inbounds [3 x i16], ptr %arrayidx8.i32, i64 0, i64 2
  store i16 %19, ptr %arrayidx11.i42, align 4
  %m_quantizedAabbMax.i43 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i16, i64 0, i32 1
  %20 = load i16, ptr %m_quantizedAabbMax.i43, align 2
  %m_quantizedAabbMax13.i44 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i32, i64 0, i32 1
  store i16 %20, ptr %m_quantizedAabbMax13.i44, align 2
  %arrayidx16.i45 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i16, i64 0, i32 1, i64 1
  %21 = load i16, ptr %arrayidx16.i45, align 2
  %arrayidx18.i46 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i32, i64 0, i32 1, i64 1
  store i16 %21, ptr %arrayidx18.i46, align 2
  %arrayidx20.i47 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i16, i64 0, i32 1, i64 2
  %22 = load i16, ptr %arrayidx20.i47, align 2
  %arrayidx22.i48 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i32, i64 0, i32 1, i64 2
  store i16 %22, ptr %arrayidx22.i48, align 2
  %m_rootNodeIndex20 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i32, i64 0, i32 2
  store i32 %rightChildNodexIndex, ptr %m_rootNodeIndex20, align 4
  %m_subtreeSize21 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx8.i32, i64 0, i32 3
  store i32 %cond11, ptr %m_subtreeSize21, align 16
  br label %if.end22

if.end22:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit38, %if.end
  %m_size.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %23 = load i32, ptr %m_size.i, align 4
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 16
  store i32 %23, ptr %m_subtreeHeaderCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14b3QuantizedBvh13swapLeafNodesEii(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, i32 noundef %i, i32 noundef %splitIndex) local_unnamed_addr #7 align 2 {
entry:
  %tmp.sroa.0 = alloca %struct.b3QuantizedBvhNodeData, align 16
  %tmp8 = alloca %struct.b3OptimizedBvhNode, align 16
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %idxprom.i17 = sext i32 %i to i64
  %idxprom.i20 = sext i32 %splitIndex to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %2 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %idxprom.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %arrayidx.i9 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %idxprom.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i9, i64 16, i1 false)
  %3 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i15 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %idxprom.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 16 dereferenceable(16) %tmp.sroa.0, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data.i16 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %4 = load ptr, ptr %m_data.i16, align 16
  %arrayidx.i18 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %4, i64 %idxprom.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tmp8, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i18, i64 64, i1 false)
  %arrayidx.i21 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %4, i64 %idxprom.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i18, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i21, i64 64, i1 false)
  %5 = load ptr, ptr %m_data.i16, align 16
  %arrayidx.i27 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %5, i64 %idxprom.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i27, ptr noundef nonnull align 16 dereferenceable(64) %tmp8, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26reportAabbOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax) local_unnamed_addr #3 align 2 {
entry:
  %quantizedQueryAabbMin = alloca [3 x i16], align 2
  %quantizedQueryAabbMax = alloca [3 x i16], align 4
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %clampedPoint.sroa.0.0.copyload.i = load float, ptr %aabbMin, align 16
  %clampedPoint.sroa.6.0.point2.sroa_idx.i = getelementptr inbounds i8, ptr %aabbMin, i64 4
  %m_bvhAabbMin.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %2 = load float, ptr %m_bvhAabbMin.i, align 16
  %cmp.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i, %2
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %2, float %clampedPoint.sroa.0.0.copyload.i
  %arrayidx4.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %m_bvhAabbMax.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  %3 = load float, ptr %m_bvhAabbMax.i, align 16
  %cmp.i.i1.i = fcmp olt float %3, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i1.i, float %3, float %clampedPoint.sroa.0.0.i
  %arrayidx4.i3.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %m_bvhQuantization.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %4 = load float, ptr %m_bvhQuantization.i.i, align 16
  %arrayidx3.i7.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %5 = load <2 x float>, ptr %clampedPoint.sroa.6.0.point2.sroa_idx.i, align 4
  %6 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %7 = fcmp olt <2 x float> %5, %6
  %8 = select <2 x i1> %7, <2 x float> %6, <2 x float> %5
  %9 = load <2 x float>, ptr %arrayidx4.i3.i, align 4
  %10 = fcmp olt <2 x float> %9, %8
  %11 = select <2 x i1> %10, <2 x float> %9, <2 x float> %8
  %12 = fsub <2 x float> %11, %6
  %13 = load <2 x float>, ptr %arrayidx3.i7.i.i, align 4
  %14 = fmul <2 x float> %12, %13
  %15 = fptoui <2 x float> %14 to <2 x i16>
  %16 = and <2 x i16> %15, <i16 -2, i16 -2>
  %17 = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  store <2 x i16> %16, ptr %17, align 2
  %clampedPoint.sroa.0.0.copyload.i6 = load float, ptr %aabbMax, align 16
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
  %m_traversalMode = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 13
  %47 = load i32, ptr %m_traversalMode, align 16
  switch i32 %47, label %if.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %48 = load i32, ptr %m_curNodeIndex, align 4
  %cmp23.i = icmp sgt i32 %48, 0
  br i1 %cmp23.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %sw.bb
  %m_data.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %49 = load ptr, ptr %m_data.i.i, align 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end13.i, %while.body.lr.ph.i
  %curIndex.026.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %curIndex.1.i, %if.end13.i ]
  %walkIterations.025.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %if.end13.i ]
  %rootNode.024.i = phi ptr [ %49, %while.body.lr.ph.i ], [ %rootNode.1.i, %if.end13.i ]
  %inc.i = add nuw nsw i32 %walkIterations.025.i, 1
  %arrayidx26.i.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024.i, i64 0, i32 1, i64 1
  %50 = load <2 x i16>, ptr %arrayidx26.i.i, align 2
  %51 = icmp ule <2 x i16> %16, %50
  %52 = load <4 x i16>, ptr %rootNode.024.i, align 2
  %53 = icmp uge <4 x i16> %42, %52
  %54 = icmp ule <4 x i16> %42, %52
  %55 = shufflevector <4 x i1> %53, <4 x i1> %54, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %56 = bitcast <4 x i1> %55 to i4
  %57 = icmp eq i4 %56, -1
  %58 = extractelement <2 x i1> %51, i64 1
  %op.rdx = and i1 %57, %58
  %59 = extractelement <2 x i1> %51, i64 0
  %op.rdx63 = and i1 %op.rdx, %59
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024.i, i64 0, i32 2
  %60 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4
  %cmp.i18.i = icmp sgt i32 %60, -1
  %or.cond.i = and i1 %cmp.i18.i, %op.rdx63
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %60, 21
  %and3.i.i = and i32 %60, 2097151
  %vtable.i = load ptr, ptr %nodeCallback, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %61 = load ptr, ptr %vfn.i, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and3.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %op.rdx63, %cmp.i18.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %rootNode.024.i, i64 1
  %inc11.i = add nsw i32 %curIndex.026.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %60
  %idx.ext.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %rootNode.024.i, i64 %idx.ext.i
  %add.i = sub i32 %curIndex.026.i, %60
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then10.i
  %rootNode.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %add.ptr.i, %if.else.i ]
  %curIndex.1.i = phi i32 [ %inc11.i, %if.then10.i ], [ %add.i, %if.else.i ]
  %cmp.i = icmp slt i32 %curIndex.1.i, %48
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end13.i, %sw.bb
  %walkIterations.0.lcssa.i = phi i32 [ 0, %sw.bb ], [ %inc.i, %if.end13.i ]
  %62 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp14.i = icmp slt i32 %62, %walkIterations.0.lcssa.i
  br i1 %cmp14.i, label %if.then15.i, label %if.end

if.then15.i:                                      ; preds = %while.end.i
  store i32 %walkIterations.0.lcssa.i, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end

sw.bb5:                                           ; preds = %if.then
  call void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %if.end

sw.bb8:                                           ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %63 = load ptr, ptr %m_data.i, align 16
  call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull %63, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_curNodeIndex.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %64 = load i32, ptr %m_curNodeIndex.i, align 4
  %cmp22.i = icmp sgt i32 %64, 0
  br i1 %cmp22.i, label %while.body.lr.ph.i41, label %while.end.i38

while.body.lr.ph.i41:                             ; preds = %if.else
  %m_data.i.i42 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %65 = load ptr, ptr %m_data.i.i42, align 16
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %arrayidx.i13.i.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %arrayidx.i15.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx.i17.i.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  br label %while.body.i43

while.body.i43:                                   ; preds = %if.end10.i, %while.body.lr.ph.i41
  %.pre60 = phi i32 [ %64, %while.body.lr.ph.i41 ], [ %.pre61, %if.end10.i ]
  %66 = phi i32 [ %64, %while.body.lr.ph.i41 ], [ %85, %if.end10.i ]
  %rootNode.025.i = phi ptr [ %65, %while.body.lr.ph.i41 ], [ %rootNode.1.i54, %if.end10.i ]
  %curIndex.024.i = phi i32 [ 0, %while.body.lr.ph.i41 ], [ %curIndex.1.i53, %if.end10.i ]
  %walkIterations.023.i = phi i32 [ 0, %while.body.lr.ph.i41 ], [ %inc.i44, %if.end10.i ]
  %inc.i44 = add nuw nsw i32 %walkIterations.023.i, 1
  %m_aabbMaxOrg.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 0, i32 1
  %67 = load float, ptr %aabbMin, align 16
  %68 = load float, ptr %m_aabbMaxOrg.i, align 4
  %cmp.i.i45 = fcmp ogt float %67, %68
  br i1 %cmp.i.i45, label %cond.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i43
  %69 = load float, ptr %aabbMax, align 16
  %70 = load float, ptr %rootNode.025.i, align 4
  %cmp4.i.i = fcmp olt float %69, %70
  br i1 %cmp4.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %lor.lhs.false.i.i, %while.body.i43
  %cond.i.i = phi i1 [ true, %cond.false.i.i ], [ false, %lor.lhs.false.i.i ], [ false, %while.body.i43 ]
  %71 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 0, i32 1, i32 0, i32 0, i64 2
  %72 = load float, ptr %arrayidx.i12.i.i, align 4
  %cmp7.i.i = fcmp ogt float %71, %72
  br i1 %cmp7.i.i, label %cond.end15.i.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i
  %73 = load float, ptr %arrayidx.i13.i.i, align 8
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %rootNode.025.i, i64 0, i64 2
  %74 = load float, ptr %arrayidx.i14.i.i, align 4
  %cmp11.i.i = fcmp olt float %73, %74
  br i1 %cmp11.i.i, label %cond.end15.i.i, label %cond.false13.i.i

cond.false13.i.i:                                 ; preds = %lor.lhs.false8.i.i
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false13.i.i, %lor.lhs.false8.i.i, %cond.end.i.i
  %cond16.i.i = phi i1 [ %cond.i.i, %cond.false13.i.i ], [ false, %lor.lhs.false8.i.i ], [ false, %cond.end.i.i ]
  %75 = load float, ptr %arrayidx.i15.i.i, align 4
  %arrayidx.i16.i.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 0, i32 1, i32 0, i32 0, i64 1
  %76 = load float, ptr %arrayidx.i16.i.i, align 4
  %cmp20.i.i = fcmp ogt float %75, %76
  br i1 %cmp20.i.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %cond.end15.i.i
  %77 = load float, ptr %arrayidx.i17.i.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds [4 x float], ptr %rootNode.025.i, i64 0, i64 1
  %78 = load float, ptr %arrayidx.i18.i.i, align 4
  %cmp24.i.i = fcmp olt float %77, %78
  br i1 %cmp24.i.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i: ; preds = %lor.lhs.false21.i.i, %cond.end15.i.i
  %m_escapeIndex16.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 0, i32 2
  %79 = load i32, ptr %m_escapeIndex16.i, align 16
  %cmp317.i = icmp eq i32 %79, -1
  br label %if.end.i47

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i: ; preds = %lor.lhs.false21.i.i
  %m_escapeIndex.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 0, i32 2
  %80 = load i32, ptr %m_escapeIndex.i, align 16
  %cmp3.i = icmp eq i32 %80, -1
  %or.cond.i46 = and i1 %cond16.i.i, %cmp3.i
  br i1 %or.cond.i46, label %if.end.thread.i57, label %if.end.i47

if.end.thread.i57:                                ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i
  %m_subPart.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 0, i32 3
  %81 = load i32, ptr %m_subPart.i, align 4
  %m_triangleIndex.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 0, i32 4
  %82 = load i32, ptr %m_triangleIndex.i, align 8
  %vtable.i58 = load ptr, ptr %nodeCallback, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 2
  %83 = load ptr, ptr %vfn.i59, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %81, i32 noundef %82)
  %.pre.pre = load i32, ptr %m_curNodeIndex.i, align 4
  br label %if.then7.i

if.end.i47:                                       ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i
  %84 = phi i32 [ %79, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %80, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %cmp321.i = phi i1 [ %cmp317.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %cmp3.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %cond29.i19.i = phi i1 [ false, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %cond16.i.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %brmerge.i48 = or i1 %cmp321.i, %cond29.i19.i
  br i1 %brmerge.i48, label %if.then7.i, label %if.else.i49

if.then7.i:                                       ; preds = %if.end.i47, %if.end.thread.i57
  %.pre = phi i32 [ %.pre60, %if.end.i47 ], [ %.pre.pre, %if.end.thread.i57 ]
  %incdec.ptr.i56 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 1
  %inc8.i = add nsw i32 %curIndex.024.i, 1
  br label %if.end10.i

if.else.i49:                                      ; preds = %if.end.i47
  %idx.ext.i50 = sext i32 %84 to i64
  %add.ptr.i51 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 %idx.ext.i50
  %add.i52 = add nsw i32 %84, %curIndex.024.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i49, %if.then7.i
  %.pre61 = phi i32 [ %.pre, %if.then7.i ], [ %.pre60, %if.else.i49 ]
  %85 = phi i32 [ %.pre, %if.then7.i ], [ %66, %if.else.i49 ]
  %curIndex.1.i53 = phi i32 [ %inc8.i, %if.then7.i ], [ %add.i52, %if.else.i49 ]
  %rootNode.1.i54 = phi ptr [ %incdec.ptr.i56, %if.then7.i ], [ %add.ptr.i51, %if.else.i49 ]
  %cmp.i55 = icmp slt i32 %curIndex.1.i53, %85
  br i1 %cmp.i55, label %while.body.i43, label %while.end.i38, !llvm.loop !14

while.end.i38:                                    ; preds = %if.end10.i, %if.else
  %walkIterations.0.lcssa.i39 = phi i32 [ 0, %if.else ], [ %inc.i44, %if.end10.i ]
  %86 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp11.i = icmp slt i32 %86, %walkIterations.0.lcssa.i39
  br i1 %cmp11.i, label %if.then12.i, label %if.end

if.then12.i:                                      ; preds = %while.end.i38
  store i32 %walkIterations.0.lcssa.i39, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12.i, %while.end.i38, %if.then15.i, %while.end.i, %sw.bb5, %sw.bb8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr nocapture noundef readonly %quantizedQueryAabbMin, ptr nocapture noundef readonly %quantizedQueryAabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #1 align 2 {
entry:
  %cmp23 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %0 = load ptr, ptr %m_data.i, align 16
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %0, i64 %idxprom.i
  %arrayidx10.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx17.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %arrayidx24.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %curIndex.026 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end13 ]
  %walkIterations.025 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %rootNode.024 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end13 ]
  %inc = add nuw nsw i32 %walkIterations.025, 1
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024, i64 0, i32 1
  %1 = load i16, ptr %quantizedQueryAabbMin, align 2
  %2 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ule i16 %1, %2
  %3 = load i16, ptr %quantizedQueryAabbMax, align 2
  %4 = load i16, ptr %rootNode.024, align 2
  %cmp8.i = icmp uge i16 %3, %4
  %and9.i = and i1 %cmp.i, %cmp8.i
  %5 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024, i64 0, i32 1, i64 2
  %6 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ule i16 %5, %6
  %and1610.i = and i1 %and9.i, %cmp14.i
  %7 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds i16, ptr %rootNode.024, i64 2
  %8 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp uge i16 %7, %8
  %and2311.i = and i1 %and1610.i, %cmp21.i
  %9 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024, i64 0, i32 1, i64 1
  %10 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ule i16 %9, %10
  %and3012.i = and i1 %and2311.i, %cmp28.i
  %11 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds i16, ptr %rootNode.024, i64 1
  %12 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp uge i16 %11, %12
  %and3713.i = and i1 %and3012.i, %cmp35.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024, i64 0, i32 2
  %13 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i18 = icmp sgt i32 %13, -1
  %or.cond = and i1 %cmp.i18, %and3713.i
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %while.body
  %shr.i = lshr i32 %13, 21
  %and3.i = and i32 %13, 2097151
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.then10

if.end:                                           ; preds = %while.body
  %brmerge = or i1 %and3713.i, %cmp.i18
  br i1 %brmerge, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %rootNode.024, i64 1
  %inc11 = add nsw i32 %curIndex.026, 1
  br label %if.end13

if.else:                                          ; preds = %if.end
  %sub.i = sub nsw i32 0, %13
  %idx.ext = zext nneg i32 %sub.i to i64
  %add.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %rootNode.024, i64 %idx.ext
  %add = sub i32 %curIndex.026, %13
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then10 ], [ %add.ptr, %if.else ]
  %curIndex.1 = phi i32 [ %inc11, %if.then10 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %endNodeIndex
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end13, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end13 ]
  %15 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp14 = icmp slt i32 %15, %walkIterations.0.lcssa
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr nocapture noundef readonly %quantizedQueryAabbMin, ptr nocapture noundef readonly %quantizedQueryAabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  %arrayidx10.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx17.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %arrayidx24.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 1
  %m_data.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %1, i64 %indvars.iv
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx.i, i64 0, i32 1
  %2 = load i16, ptr %quantizedQueryAabbMin, align 2
  %3 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ule i16 %2, %3
  %4 = load i16, ptr %quantizedQueryAabbMax, align 2
  %5 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp uge i16 %4, %5
  %and9.i = and i1 %cmp.i, %cmp8.i
  %6 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx.i, i64 0, i32 1, i64 2
  %7 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ule i16 %6, %7
  %and1610.i = and i1 %and9.i, %cmp14.i
  %8 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 2
  %9 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp uge i16 %8, %9
  %and2311.i = and i1 %and1610.i, %cmp21.i
  %10 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx.i, i64 0, i32 1, i64 1
  %11 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ule i16 %10, %11
  %and3012.i = and i1 %and2311.i, %cmp28.i
  %12 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 1
  %13 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp uge i16 %12, %13
  %and3713.i = and i1 %and3012.i, %cmp35.i
  br i1 %and3713.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx.i, i64 0, i32 2
  %14 = load i32, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %arrayidx.i, i64 0, i32 3
  %15 = load i32, ptr %m_subtreeSize, align 16
  %add = add nsw i32 %15, %14
  %cmp23.i = icmp sgt i32 %15, 0
  br i1 %cmp23.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.then
  %16 = load ptr, ptr %m_data.i.i, align 16
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %16, i64 %idxprom.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end13.i, %while.body.lr.ph.i
  %curIndex.026.i = phi i32 [ %14, %while.body.lr.ph.i ], [ %curIndex.1.i, %if.end13.i ]
  %walkIterations.025.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %if.end13.i ]
  %rootNode.024.i = phi ptr [ %arrayidx.i.i, %while.body.lr.ph.i ], [ %rootNode.1.i, %if.end13.i ]
  %inc.i = add nuw nsw i32 %walkIterations.025.i, 1
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024.i, i64 0, i32 1
  %17 = load i16, ptr %quantizedQueryAabbMin, align 2
  %18 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %cmp.i.i = icmp ule i16 %17, %18
  %19 = load i16, ptr %quantizedQueryAabbMax, align 2
  %20 = load i16, ptr %rootNode.024.i, align 2
  %cmp8.i.i = icmp uge i16 %19, %20
  %and9.i.i = and i1 %cmp.i.i, %cmp8.i.i
  %21 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024.i, i64 0, i32 1, i64 2
  %22 = load i16, ptr %arrayidx12.i.i, align 2
  %cmp14.i.i = icmp ule i16 %21, %22
  %and1610.i.i = and i1 %and9.i.i, %cmp14.i.i
  %23 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i.i = getelementptr inbounds i16, ptr %rootNode.024.i, i64 2
  %24 = load i16, ptr %arrayidx19.i.i, align 2
  %cmp21.i.i = icmp uge i16 %23, %24
  %and2311.i.i = and i1 %and1610.i.i, %cmp21.i.i
  %25 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024.i, i64 0, i32 1, i64 1
  %26 = load i16, ptr %arrayidx26.i.i, align 2
  %cmp28.i.i = icmp ule i16 %25, %26
  %and3012.i.i = and i1 %and2311.i.i, %cmp28.i.i
  %27 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i.i = getelementptr inbounds i16, ptr %rootNode.024.i, i64 1
  %28 = load i16, ptr %arrayidx33.i.i, align 2
  %cmp35.i.i = icmp uge i16 %27, %28
  %and3713.i.i = and i1 %and3012.i.i, %cmp35.i.i
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.024.i, i64 0, i32 2
  %29 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4
  %cmp.i18.i = icmp sgt i32 %29, -1
  %or.cond.i = and i1 %cmp.i18.i, %and3713.i.i
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %29, 21
  %and3.i.i = and i32 %29, 2097151
  %vtable.i = load ptr, ptr %nodeCallback, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %30 = load ptr, ptr %vfn.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and3.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %and3713.i.i, %cmp.i18.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %rootNode.024.i, i64 1
  %inc11.i = add nsw i32 %curIndex.026.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %29
  %idx.ext.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %rootNode.024.i, i64 %idx.ext.i
  %add.i = sub i32 %curIndex.026.i, %29
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then10.i
  %rootNode.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %add.ptr.i, %if.else.i ]
  %curIndex.1.i = phi i32 [ %inc11.i, %if.then10.i ], [ %add.i, %if.else.i ]
  %cmp.i10 = icmp slt i32 %curIndex.1.i, %add
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end13.i, %if.then
  %walkIterations.0.lcssa.i = phi i32 [ 0, %if.then ], [ %inc.i, %if.end13.i ]
  %31 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp14.i9 = icmp slt i32 %31, %walkIterations.0.lcssa.i
  br i1 %cmp14.i9, label %if.then15.i, label %for.inc

if.then15.i:                                      ; preds = %while.end.i
  store i32 %walkIterations.0.lcssa.i, ptr @_ZL17b3s_maxIterations, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then15.i, %while.end.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %m_size.i, align 4
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr nocapture noundef nonnull readnone align 16 dereferenceable(252) %this, ptr nocapture noundef readonly %currentNode, ptr noundef %nodeCallback, ptr nocapture noundef readonly %quantizedQueryAabbMin, ptr nocapture noundef readonly %quantizedQueryAabbMax) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx10.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx17.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %arrayidx24.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %currentNode.tr = phi ptr [ %currentNode, %entry ], [ %cond, %if.else ]
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %currentNode.tr, i64 0, i32 1
  %0 = load i16, ptr %quantizedQueryAabbMin, align 2
  %1 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ule i16 %0, %1
  %2 = load i16, ptr %quantizedQueryAabbMax, align 2
  %3 = load i16, ptr %currentNode.tr, align 2
  %cmp8.i = icmp uge i16 %2, %3
  %and9.i = and i1 %cmp.i, %cmp8.i
  %4 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %currentNode.tr, i64 0, i32 1, i64 2
  %5 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ule i16 %4, %5
  %and1610.i = and i1 %and9.i, %cmp14.i
  %6 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds i16, ptr %currentNode.tr, i64 2
  %7 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp uge i16 %6, %7
  %and2311.i = and i1 %and1610.i, %cmp21.i
  %8 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %currentNode.tr, i64 0, i32 1, i64 1
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
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %currentNode.tr, i64 0, i32 2
  %12 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i16 = icmp sgt i32 %12, -1
  br i1 %cmp.i16, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %shr.i = lshr i32 %12, 21
  %and3.i = and i32 %12, 2097151
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.end11

if.else:                                          ; preds = %if.then
  %add.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %currentNode.tr, i64 1
  tail call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull %add.ptr, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  %m_escapeIndexOrTriangleIndex.i19 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %currentNode.tr, i64 1, i32 0, i32 2
  %14 = load i32, ptr %m_escapeIndexOrTriangleIndex.i19, align 4
  %add.ptr8 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %currentNode.tr, i64 2
  %sub.i = sub nsw i32 0, %14
  %idx.ext = zext nneg i32 %sub.i to i64
  %add.ptr10 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %add.ptr, i64 %idx.ext
  %cmp.i2022 = icmp slt i32 %14, 0
  %cond = select i1 %cmp.i2022, ptr %add.ptr10, ptr %add.ptr8
  br label %tailrecurse

if.end11:                                         ; preds = %tailrecurse, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %1 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %arrayidx.i13.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %arrayidx.i15.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx.i17.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %rootNode.025 = phi ptr [ %1, %while.body.lr.ph ], [ %rootNode.1, %if.end10 ]
  %curIndex.024 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end10 ]
  %walkIterations.023 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end10 ]
  %inc = add nuw nsw i32 %walkIterations.023, 1
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025, i64 0, i32 1
  %2 = load float, ptr %aabbMin, align 16
  %3 = load float, ptr %m_aabbMaxOrg, align 4
  %cmp.i = fcmp ogt float %2, %3
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %4 = load float, ptr %aabbMax, align 16
  %5 = load float, ptr %rootNode.025, align 4
  %cmp4.i = fcmp olt float %4, %5
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %while.body
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %while.body ]
  %6 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx.i12.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %6, %7
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %8 = load float, ptr %arrayidx.i13.i, align 8
  %arrayidx.i14.i = getelementptr inbounds [4 x float], ptr %rootNode.025, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %8, %9
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %10 = load float, ptr %arrayidx.i15.i, align 4
  %arrayidx.i16.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %10, %11
  br i1 %cmp20.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %12 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx.i18.i = getelementptr inbounds [4 x float], ptr %rootNode.025, i64 0, i64 1
  %13 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp olt float %12, %13
  br i1 %cmp24.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread: ; preds = %lor.lhs.false21.i, %cond.end15.i
  %m_escapeIndex16 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025, i64 0, i32 2
  %14 = load i32, ptr %m_escapeIndex16, align 16
  %cmp317 = icmp eq i32 %14, -1
  br label %if.end

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit: ; preds = %lor.lhs.false21.i
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025, i64 0, i32 2
  %15 = load i32, ptr %m_escapeIndex, align 16
  %cmp3 = icmp eq i32 %15, -1
  %or.cond = and i1 %cond16.i, %cmp3
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025, i64 0, i32 3
  %16 = load i32, ptr %m_subPart, align 4
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025, i64 0, i32 4
  %17 = load i32, ptr %m_triangleIndex, align 8
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %16, i32 noundef %17)
  br label %if.then7

if.end:                                           ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit
  %cmp321 = phi i1 [ %cmp317, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %cmp3, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit ]
  %m_escapeIndex20 = phi ptr [ %m_escapeIndex16, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %m_escapeIndex, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit ]
  %cond29.i19 = phi i1 [ false, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %cond16.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit ]
  %brmerge = or i1 %cmp321, %cond29.i19
  br i1 %brmerge, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025, i64 1
  %inc8 = add nsw i32 %curIndex.024, 1
  br label %if.end10

if.else:                                          ; preds = %if.end
  %19 = load i32, ptr %m_escapeIndex20, align 16
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025, i64 %idx.ext
  %add = add nsw i32 %19, %curIndex.024
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %curIndex.1 = phi i32 [ %inc8, %if.then7 ], [ %add, %if.else ]
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then7 ], [ %add.ptr, %if.else ]
  %20 = load i32, ptr %m_curNodeIndex, align 4
  %cmp = icmp slt i32 %curIndex.1, %20
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end10, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end10 ]
  %21 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp11 = icmp slt i32 %21, %walkIterations.0.lcssa
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rayTarget, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, i32 %startNodeIndex, i32 %endNodeIndex) local_unnamed_addr #3 align 2 {
entry:
  %bounds = alloca [2 x %class.b3Vector3], align 16
  %rayAabbMin.sroa.11.0.raySource.sroa_idx = getelementptr inbounds i8, ptr %raySource, i64 8
  %rayAabbMin.sroa.11.0.copyload = load float, ptr %rayAabbMin.sroa.11.0.raySource.sroa_idx, align 8
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %rayTarget, i64 0, i64 2
  %0 = load float, ptr %arrayidx6.i, align 8
  %cmp.i7.i = fcmp olt float %0, %rayAabbMin.sroa.11.0.copyload
  %rayAabbMin.sroa.11.0 = select i1 %cmp.i7.i, float %0, float %rayAabbMin.sroa.11.0.copyload
  %cmp.i7.i32 = fcmp olt float %rayAabbMin.sroa.11.0.copyload, %0
  %rayAabbMax.sroa.11.0 = select i1 %cmp.i7.i32, float %0, float %rayAabbMin.sroa.11.0.copyload
  %1 = load float, ptr %aabbMin, align 16
  %arrayidx3.i40 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %2 = load float, ptr %arrayidx3.i40, align 4
  %arrayidx6.i42 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %3 = load float, ptr %arrayidx6.i42, align 8
  %add8.i = fadd float %rayAabbMin.sroa.11.0, %3
  %4 = load float, ptr %aabbMax, align 16
  %arrayidx3.i45 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %5 = load float, ptr %arrayidx3.i45, align 4
  %arrayidx6.i48 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %6 = load float, ptr %arrayidx6.i48, align 8
  %add8.i50 = fadd float %rayAabbMax.sroa.11.0, %6
  %sub7.i = fsub float %0, %rayAabbMin.sroa.11.0.copyload
  %7 = load <2 x float>, ptr %raySource, align 16
  %8 = load <2 x float>, ptr %rayTarget, align 16
  %9 = extractelement <2 x float> %8, i64 0
  %10 = extractelement <2 x float> %7, i64 0
  %cmp.i.i = fcmp olt float %9, %10
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %9, float %10
  %11 = extractelement <2 x float> %8, i64 1
  %12 = extractelement <2 x float> %7, i64 1
  %cmp.i4.i = fcmp olt float %11, %12
  %rayAabbMin.sroa.6.0 = select i1 %cmp.i4.i, float %11, float %12
  %cmp.i.i26 = fcmp olt float %10, %9
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i26, float %9, float %10
  %cmp.i4.i29 = fcmp olt float %12, %11
  %rayAabbMax.sroa.6.0 = select i1 %cmp.i4.i29, float %11, float %12
  %add.i = fadd float %rayAabbMin.sroa.0.0, %1
  %add5.i = fadd float %rayAabbMin.sroa.6.0, %2
  %add.i44 = fadd float %rayAabbMax.sroa.0.0, %4
  %add5.i47 = fadd float %rayAabbMax.sroa.6.0, %5
  %13 = fsub <2 x float> %8, %7
  %14 = extractelement <2 x float> %13, i64 1
  %mul5.i.i.i.i = fmul float %14, %14
  %15 = extractelement <2 x float> %13, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %mul5.i.i.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %16)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %17)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %18 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %13, %19
  %mul5.i.i.i = fmul float %sub7.i, %div.i.i
  %21 = fmul <2 x float> %13, %20
  %mul5.i = extractelement <2 x float> %21, i64 1
  %22 = extractelement <2 x float> %20, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %15, float %mul5.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %sub7.i, float %23)
  %25 = fcmp oeq <2 x float> %20, zeroinitializer
  %26 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %20
  %27 = select <2 x i1> %25, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %26
  %cmp30 = fcmp oeq float %mul5.i.i.i, 0.000000e+00
  %div35 = fdiv float 1.000000e+00, %mul5.i.i.i
  %cond37 = select i1 %cmp30, float 0x43ABC16D60000000, float %div35
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %28 = load i32, ptr %m_curNodeIndex, align 4
  %cmp55134 = icmp sgt i32 %28, 0
  br i1 %cmp55134, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp53 = fcmp olt float %cond37, 0.000000e+00
  %29 = extractelement <2 x float> %27, i64 1
  %cmp47 = fcmp olt float %29, 0.000000e+00
  %30 = extractelement <2 x float> %27, i64 0
  %cmp42 = fcmp olt float %30, 0.000000e+00
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %31 = load ptr, ptr %m_data.i, align 16
  %arrayidx57 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1
  %arrayidx7.i74 = getelementptr inbounds [4 x float], ptr %bounds, i64 0, i64 2
  %arrayidx7.i80 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1, i32 0, i32 0, i64 2
  %idxprom.i = zext i1 %cmp42 to i64
  %arrayidx1.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom.i
  %not.cmp42 = xor i1 %cmp42, true
  %idxprom6.i = zext i1 %not.cmp42 to i64
  %arrayidx7.i84 = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp47 to i64
  %arrayidx.i.i85 = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom14.i, i32 0, i32 0, i64 1
  %not.cmp47 = xor i1 %cmp47, true
  %idxprom23.i = zext i1 %not.cmp47 to i64
  %arrayidx.i44.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom23.i, i32 0, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp53 to i64
  %arrayidx.i47.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom38.i, i32 0, i32 0, i64 2
  %not.cmp53 = xor i1 %cmp53, true
  %idxprom47.i = zext i1 %not.cmp53 to i64
  %arrayidx.i50.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom47.i, i32 0, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end81
  %rootNode.0137 = phi ptr [ %31, %while.body.lr.ph ], [ %rootNode.1, %if.end81 ]
  %walkIterations.0136 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end81 ]
  %curIndex.0135 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end81 ]
  %inc = add nuw nsw i32 %walkIterations.0136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bounds, ptr noundef nonnull align 16 dereferenceable(16) %rootNode.0137, i64 16, i1 false)
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx57, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg, i64 16, i1 false)
  %32 = load <2 x float>, ptr %aabbMax, align 16
  %33 = load <2 x float>, ptr %bounds, align 16
  %34 = fsub <2 x float> %33, %32
  store <2 x float> %34, ptr %bounds, align 16
  %35 = load float, ptr %arrayidx6.i48, align 8
  %36 = load float, ptr %arrayidx7.i74, align 8
  %sub8.i = fsub float %36, %35
  store float %sub8.i, ptr %arrayidx7.i74, align 8
  %37 = load <2 x float>, ptr %aabbMin, align 16
  %38 = load <2 x float>, ptr %arrayidx57, align 16
  %39 = fsub <2 x float> %38, %37
  store <2 x float> %39, ptr %arrayidx57, align 16
  %40 = load float, ptr %arrayidx6.i42, align 8
  %41 = load float, ptr %arrayidx7.i80, align 8
  %sub8.i81 = fsub float %41, %40
  store float %sub8.i81, ptr %arrayidx7.i80, align 8
  %42 = load float, ptr %m_aabbMaxOrg, align 4
  %cmp.i = fcmp ogt float %add.i, %42
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %43 = load float, ptr %rootNode.0137, align 4
  %cmp4.i = fcmp olt float %add.i44, %43
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %while.body
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %while.body ]
  %arrayidx.i12.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 0, i32 1, i32 0, i32 0, i64 2
  %44 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %add8.i, %44
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %arrayidx.i14.i = getelementptr inbounds [4 x float], ptr %rootNode.0137, i64 0, i64 2
  %45 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %add8.i50, %45
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %arrayidx.i16.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 0, i32 1, i32 0, i32 0, i64 1
  %46 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %add5.i, %46
  br i1 %cmp20.i, label %cond.end70.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %arrayidx.i18.i = getelementptr inbounds [4 x float], ptr %rootNode.0137, i64 0, i64 1
  %47 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp uge float %add5.i47, %47
  %brmerge133.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge133.not, label %cond.true66, label %cond.end70.thread

cond.true66:                                      ; preds = %lor.lhs.false21.i
  %48 = load float, ptr %arrayidx1.i, align 16
  %49 = load float, ptr %arrayidx7.i84, align 16
  %50 = load float, ptr %arrayidx.i.i85, align 4
  %51 = load float, ptr %arrayidx.i44.i, align 4
  %52 = load <2 x float>, ptr %raySource, align 16
  %53 = insertelement <2 x float> poison, float %49, i64 0
  %54 = insertelement <2 x float> %53, float %50, i64 1
  %55 = fsub <2 x float> %54, %52
  %56 = fmul <2 x float> %27, %55
  %57 = insertelement <2 x float> poison, float %48, i64 0
  %58 = insertelement <2 x float> %57, float %51, i64 1
  %59 = fsub <2 x float> %58, %52
  %60 = fmul <2 x float> %27, %59
  %61 = extractelement <2 x float> %60, i64 0
  %62 = extractelement <2 x float> %60, i64 1
  %cmp.i86 = fcmp ogt float %61, %62
  %63 = extractelement <2 x float> %56, i64 0
  %64 = extractelement <2 x float> %56, i64 1
  %cmp30.i = fcmp ogt float %64, %63
  %or.cond.i = select i1 %cmp.i86, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %cond.end70.thread, label %if.end.i

if.end.i:                                         ; preds = %cond.true66
  %65 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %66 = fcmp olt <2 x float> %60, %65
  %67 = extractelement <2 x i1> %66, i64 0
  %68 = select i1 %67, float %64, float %61
  %69 = extractelement <2 x i1> %66, i64 1
  %tmax.0.i = select i1 %69, float %62, float %63
  %70 = load float, ptr %arrayidx.i47.i, align 8
  %71 = load float, ptr %rayAabbMin.sroa.11.0.raySource.sroa_idx, align 8
  %sub42.i = fsub float %70, %71
  %mul44.i = fmul float %cond37, %sub42.i
  %72 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %72, %71
  %mul53.i = fmul float %cond37, %sub51.i
  %cmp54.i = fcmp ogt float %68, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %cond.end70.thread, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %68
  %73 = select i1 %cmp59.i, float %mul44.i, float %68
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %73, %24
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %74 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 0, i32 2
  %75 = load i32, ptr %m_escapeIndex, align 16
  %cmp73 = icmp eq i32 %75, -1
  %or.cond = and i1 %74, %cmp73
  br i1 %or.cond, label %if.end.thread, label %if.end

cond.end70.thread:                                ; preds = %lor.lhs.false21.i, %cond.true66, %if.end.i, %cond.end15.i
  %m_escapeIndex127 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 0, i32 2
  %76 = load i32, ptr %m_escapeIndex127, align 16
  %cmp73128 = icmp eq i32 %76, -1
  br label %if.end

if.end.thread:                                    ; preds = %if.end58.i
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 0, i32 3
  %77 = load i32, ptr %m_subPart, align 4
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 0, i32 4
  %78 = load i32, ptr %m_triangleIndex, align 8
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %79 = load ptr, ptr %vfn, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %77, i32 noundef %78)
  br label %if.then78

if.end:                                           ; preds = %cond.end70.thread, %if.end58.i
  %cmp73132 = phi i1 [ %cmp73128, %cond.end70.thread ], [ %cmp73, %if.end58.i ]
  %m_escapeIndex131 = phi ptr [ %m_escapeIndex127, %cond.end70.thread ], [ %m_escapeIndex, %if.end58.i ]
  %cond71130 = phi i1 [ false, %cond.end70.thread ], [ %74, %if.end58.i ]
  %brmerge = or i1 %cmp73132, %cond71130
  br i1 %brmerge, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 1
  %inc79 = add nsw i32 %curIndex.0135, 1
  br label %if.end81

if.else:                                          ; preds = %if.end
  %80 = load i32, ptr %m_escapeIndex131, align 16
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 %idx.ext
  %add = add nsw i32 %80, %curIndex.0135
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then78
  %curIndex.1 = phi i32 [ %inc79, %if.then78 ], [ %add, %if.else ]
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then78 ], [ %add.ptr, %if.else ]
  %81 = load i32, ptr %m_curNodeIndex, align 4
  %cmp55 = icmp slt i32 %curIndex.1, %81
  br i1 %cmp55, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end81, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end81 ]
  %82 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp82 = icmp slt i32 %82, %walkIterations.0.lcssa
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rayTarget, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #3 align 2 {
entry:
  %bounds = alloca [2 x %class.b3Vector3], align 16
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %rayTarget, i64 0, i64 2
  %0 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %raySource, i64 0, i64 2
  %1 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %0, %1
  %2 = load <2 x float>, ptr %rayTarget, align 16
  %3 = load <2 x float>, ptr %raySource, align 16
  %4 = fsub <2 x float> %2, %3
  %5 = extractelement <2 x float> %4, i64 1
  %mul5.i.i.i.i = fmul float %5, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul5.i.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %7)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %4, %10
  %mul5.i.i.i = fmul float %sub7.i, %div.i.i
  %12 = fmul <2 x float> %4, %11
  %mul5.i = extractelement <2 x float> %12, i64 1
  %13 = extractelement <2 x float> %11, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %6, float %mul5.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %sub7.i, float %14)
  %16 = fcmp oeq <2 x float> %11, zeroinitializer
  %17 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %11
  %18 = select <2 x i1> %16, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %17
  %cmp28 = fcmp oeq float %mul5.i.i.i, 0.000000e+00
  %div33 = fdiv float 1.000000e+00, %mul5.i.i.i
  %cond35 = select i1 %cmp28, float 0x43ABC16D60000000, float %div33
  %19 = extractelement <2 x float> %2, i64 0
  %20 = extractelement <2 x float> %3, i64 0
  %cmp.i.i = fcmp olt float %19, %20
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %19, float %20
  %cmp.i.i48 = fcmp olt float %20, %19
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i48, float %19, float %20
  %21 = load float, ptr %aabbMin, align 16
  %add.i = fadd float %rayAabbMin.sroa.0.0, %21
  %arrayidx3.i62 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx6.i64 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %22 = load float, ptr %aabbMax, align 16
  %add.i66 = fadd float %rayAabbMax.sroa.0.0, %22
  %arrayidx3.i67 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %arrayidx6.i70 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %m_bvhAabbMin.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %23 = load float, ptr %m_bvhAabbMin.i, align 16
  %cmp.i.i.i = fcmp olt float %add.i, %23
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %23, float %add.i
  %arrayidx4.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %m_bvhAabbMax.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  %24 = load float, ptr %m_bvhAabbMax.i, align 16
  %cmp.i.i1.i = fcmp olt float %24, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i1.i, float %24, float %clampedPoint.sroa.0.0.i
  %arrayidx4.i3.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %m_bvhQuantization.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %25 = load float, ptr %m_bvhQuantization.i.i, align 16
  %arrayidx3.i7.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx6.i9.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %26 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x float> %26, float %0, i64 1
  %28 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = insertelement <2 x float> %28, float %1, i64 1
  %30 = fcmp olt <2 x float> %27, %29
  %31 = select <2 x i1> %30, <2 x float> %27, <2 x float> %29
  %32 = load <2 x float>, ptr %arrayidx3.i62, align 4
  %33 = fadd <2 x float> %31, %32
  %34 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %35 = fcmp olt <2 x float> %33, %34
  %36 = select <2 x i1> %35, <2 x float> %34, <2 x float> %33
  %37 = load <2 x float>, ptr %arrayidx4.i3.i, align 4
  %38 = fcmp olt <2 x float> %37, %36
  %39 = select <2 x i1> %38, <2 x float> %37, <2 x float> %36
  %40 = fsub <2 x float> %39, %34
  %41 = load <2 x float>, ptr %arrayidx3.i7.i.i, align 4
  %42 = fmul <2 x float> %40, %41
  %43 = fptoui <2 x float> %42 to <2 x i16>
  %44 = and <2 x i16> %43, <i16 -2, i16 -2>
  %cmp.i.i.i80 = fcmp olt float %add.i66, %23
  %clampedPoint.sroa.0.0.i81 = select i1 %cmp.i.i.i80, float %23, float %add.i66
  %cmp.i.i1.i89 = fcmp olt float %24, %clampedPoint.sroa.0.0.i81
  %clampedPoint.sroa.0.1.i90 = select i1 %cmp.i.i1.i89, float %24, float %clampedPoint.sroa.0.0.i81
  %sub.i.i.i97 = fsub float %clampedPoint.sroa.0.1.i90, %23
  %45 = fcmp olt <2 x float> %29, %27
  %46 = select <2 x i1> %45, <2 x float> %27, <2 x float> %29
  %47 = load <2 x float>, ptr %arrayidx3.i67, align 4
  %48 = fadd <2 x float> %46, %47
  %49 = fcmp olt <2 x float> %48, %34
  %50 = select <2 x i1> %49, <2 x float> %34, <2 x float> %48
  %51 = fcmp olt <2 x float> %37, %50
  %52 = select <2 x i1> %51, <2 x float> %37, <2 x float> %50
  %53 = fsub <2 x float> %52, %34
  %54 = insertelement <4 x float> poison, float %sub.i.i.i97, i64 0
  %55 = shufflevector <2 x float> %53, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %56 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %57 = insertelement <4 x float> %56, float %clampedPoint.sroa.0.1.i, i64 3
  %58 = insertelement <4 x float> poison, float %25, i64 0
  %59 = shufflevector <2 x float> %41, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %60 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 5, i32 4, i32 poison>
  %61 = insertelement <4 x float> %60, float %23, i64 3
  %62 = fmul <4 x float> %57, %61
  %63 = fsub <4 x float> %57, %61
  %64 = shufflevector <4 x float> %62, <4 x float> %63, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %65 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %25, i64 3
  %66 = fadd <4 x float> %64, %65
  %67 = fmul <4 x float> %64, %65
  %68 = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %69 = fptoui <4 x float> %68 to <4 x i16>
  %70 = or <4 x i16> %69, <i16 1, i16 1, i16 1, i16 poison>
  %71 = and <4 x i16> %69, <i16 poison, i16 poison, i16 poison, i16 -2>
  %72 = shufflevector <4 x i16> %70, <4 x i16> %71, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %cmp56208 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp56208, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp51 = fcmp olt float %cond35, 0.000000e+00
  %73 = extractelement <2 x float> %18, i64 1
  %cmp45 = fcmp olt float %73, 0.000000e+00
  %74 = extractelement <2 x float> %18, i64 0
  %cmp40 = fcmp olt float %74, 0.000000e+00
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %75 = load ptr, ptr %m_data.i, align 16
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %75, i64 %idxprom.i
  %ref.tmp63.sroa.2.0.arrayidx69.sroa_idx = getelementptr inbounds i8, ptr %bounds, i64 8
  %arrayidx76 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1
  %ref.tmp70.sroa.2.0.arrayidx76.sroa_idx = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1, i32 0, i32 0, i64 2
  %idxprom.i145 = zext i1 %cmp40 to i64
  %arrayidx1.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom.i145
  %not.cmp40 = xor i1 %cmp40, true
  %idxprom6.i = zext i1 %not.cmp40 to i64
  %arrayidx7.i148 = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp45 to i64
  %arrayidx.i.i149 = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom14.i, i32 0, i32 0, i64 1
  %not.cmp45 = xor i1 %cmp45, true
  %idxprom23.i = zext i1 %not.cmp45 to i64
  %arrayidx.i44.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom23.i, i32 0, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp51 to i64
  %arrayidx.i47.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom38.i, i32 0, i32 0, i64 2
  %not.cmp51 = xor i1 %cmp51, true
  %idxprom47.i = zext i1 %not.cmp51 to i64
  %arrayidx.i50.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom47.i, i32 0, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end96
  %curIndex.0211 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end96 ]
  %walkIterations.0210 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end96 ]
  %rootNode.0209 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end96 ]
  %inc = add nuw nsw i32 %walkIterations.0210, 1
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.0209, i64 0, i32 1
  %76 = load i16, ptr %m_quantizedAabbMax, align 2
  %arrayidx19.i = getelementptr inbounds i16, ptr %rootNode.0209, i64 2
  %77 = load i16, ptr %arrayidx19.i, align 2
  %arrayidx26.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.0209, i64 0, i32 1, i64 1
  %78 = load <2 x i16>, ptr %arrayidx26.i, align 2
  %79 = icmp ule <2 x i16> %44, %78
  %80 = load <2 x i16>, ptr %rootNode.0209, align 2
  %81 = shufflevector <2 x i16> %80, <2 x i16> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %82 = insertelement <4 x i16> %81, i16 %77, i64 1
  %83 = insertelement <4 x i16> %82, i16 %76, i64 3
  %84 = icmp uge <4 x i16> %72, %83
  %85 = icmp ule <4 x i16> %72, %83
  %86 = shufflevector <4 x i1> %84, <4 x i1> %85, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %87 = bitcast <4 x i1> %86 to i4
  %88 = icmp eq i4 %87, -1
  %89 = extractelement <2 x i1> %79, i64 1
  %op.rdx = and i1 %88, %89
  %90 = extractelement <2 x i1> %79, i64 0
  %op.rdx214 = and i1 %op.rdx, %90
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.0209, i64 0, i32 2
  %91 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i107 = icmp sgt i32 %91, -1
  br i1 %op.rdx214, label %if.then, label %if.end90

if.then:                                          ; preds = %while.body
  %arrayidx12.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %rootNode.0209, i64 0, i32 1, i64 2
  %92 = uitofp <2 x i16> %80 to <2 x float>
  %conv10.i = uitofp i16 %77 to float
  %93 = load float, ptr %arrayidx6.i9.i.i, align 8
  %div13.i = fdiv float %conv10.i, %93
  %94 = load float, ptr %arrayidx6.i.i, align 8
  %add8.i.i = fadd float %div13.i, %94
  %retval.sroa.7.8.vec.insert16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i, i64 0
  store <2 x float> %retval.sroa.7.8.vec.insert16.i, ptr %ref.tmp63.sroa.2.0.arrayidx69.sroa_idx, align 8
  %95 = load i16, ptr %arrayidx12.i, align 2
  %conv10.i120 = uitofp i16 %95 to float
  %div13.i122 = fdiv float %conv10.i120, %93
  %add8.i.i129 = fadd float %94, %div13.i122
  %retval.sroa.7.8.vec.insert16.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i129, i64 0
  %96 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 16
  %97 = fdiv <2 x float> %92, %96
  %98 = load <2 x float>, ptr %m_bvhAabbMin.i, align 16
  %99 = fadd <2 x float> %97, %98
  store <2 x float> %99, ptr %bounds, align 16
  %100 = load <2 x float>, ptr %aabbMax, align 16
  %101 = fsub <2 x float> %99, %100
  %102 = load float, ptr %arrayidx6.i70, align 8
  %sub8.i = fsub float %add8.i.i, %102
  %103 = load <2 x i16>, ptr %m_quantizedAabbMax, align 2
  %104 = uitofp <2 x i16> %103 to <2 x float>
  %105 = fdiv <2 x float> %104, %96
  %106 = fadd <2 x float> %98, %105
  store <2 x float> %retval.sroa.7.8.vec.insert16.i130, ptr %ref.tmp70.sroa.2.0.arrayidx76.sroa_idx, align 8
  store <2 x float> %101, ptr %bounds, align 16
  store float %sub8.i, ptr %ref.tmp63.sroa.2.0.arrayidx69.sroa_idx, align 8
  %107 = load <2 x float>, ptr %aabbMin, align 16
  %108 = fsub <2 x float> %106, %107
  store <2 x float> %108, ptr %arrayidx76, align 16
  %109 = load float, ptr %arrayidx6.i64, align 8
  %sub8.i144 = fsub float %add8.i.i129, %109
  store float %sub8.i144, ptr %ref.tmp70.sroa.2.0.arrayidx76.sroa_idx, align 8
  %110 = load float, ptr %arrayidx1.i, align 16
  %111 = load float, ptr %arrayidx7.i148, align 16
  %112 = load float, ptr %arrayidx.i.i149, align 4
  %113 = load float, ptr %arrayidx.i44.i, align 4
  %114 = load <2 x float>, ptr %raySource, align 16
  %115 = insertelement <2 x float> poison, float %111, i64 0
  %116 = insertelement <2 x float> %115, float %112, i64 1
  %117 = fsub <2 x float> %116, %114
  %118 = fmul <2 x float> %18, %117
  %119 = insertelement <2 x float> poison, float %110, i64 0
  %120 = insertelement <2 x float> %119, float %113, i64 1
  %121 = fsub <2 x float> %120, %114
  %122 = fmul <2 x float> %18, %121
  %123 = extractelement <2 x float> %122, i64 0
  %124 = extractelement <2 x float> %122, i64 1
  %cmp.i150 = fcmp ogt float %123, %124
  %125 = extractelement <2 x float> %118, i64 0
  %126 = extractelement <2 x float> %118, i64 1
  %cmp30.i = fcmp ogt float %126, %125
  %or.cond.i = select i1 %cmp.i150, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %if.end90, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %127 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %128 = fcmp olt <2 x float> %122, %127
  %129 = extractelement <2 x i1> %128, i64 0
  %130 = select i1 %129, float %126, float %123
  %131 = extractelement <2 x i1> %128, i64 1
  %tmax.0.i = select i1 %131, float %124, float %125
  %132 = load float, ptr %arrayidx.i47.i, align 8
  %133 = load float, ptr %arrayidx6.i, align 8
  %sub42.i = fsub float %132, %133
  %mul44.i = fmul float %cond35, %sub42.i
  %134 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %134, %133
  %mul53.i = fmul float %cond35, %sub51.i
  %cmp54.i = fcmp ogt float %130, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %if.end90, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %130
  %135 = select i1 %cmp59.i, float %mul44.i, float %130
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %135, %15
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %136 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  %or.cond = and i1 %cmp.i107, %136
  br i1 %or.cond, label %if.end90.thread, label %if.end90

if.end90.thread:                                  ; preds = %if.end58.i
  %137 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %shr.i = ashr i32 %137, 21
  %and3.i = and i32 %137, 2097151
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %138 = load ptr, ptr %vfn, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.then93

if.end90:                                         ; preds = %if.end.i, %if.then, %while.body, %if.end58.i
  %rayBoxOverlap.0205 = phi i1 [ %136, %if.end58.i ], [ false, %while.body ], [ false, %if.then ], [ false, %if.end.i ]
  %brmerge = or i1 %cmp.i107, %rayBoxOverlap.0205
  br i1 %brmerge, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.end90.thread, %if.end90
  %incdec.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %rootNode.0209, i64 1
  %inc94 = add nsw i32 %curIndex.0211, 1
  br label %if.end96

if.else:                                          ; preds = %if.end90
  %139 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %sub.i154 = sub nsw i32 0, %139
  %idx.ext = sext i32 %sub.i154 to i64
  %add.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %rootNode.0209, i64 %idx.ext
  %add = sub i32 %curIndex.0211, %139
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.then93
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then93 ], [ %add.ptr, %if.else ]
  %curIndex.1 = phi i32 [ %inc94, %if.then93 ], [ %add, %if.else ]
  %cmp56 = icmp slt i32 %curIndex.1, %endNodeIndex
  br i1 %cmp56, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end96, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end96 ]
  %140 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp97 = icmp slt i32 %140, %walkIterations.0.lcssa
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh25reportRayOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rayTarget) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %m_useQuantization.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %m_useQuantization.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_curNodeIndex2.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_curNodeIndex2.i, align 4
  call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %raySource, ptr noundef nonnull align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, i32 noundef 0, i32 noundef %2)
  br label %_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %raySource, ptr noundef nonnull align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, i32 poison, i32 poison)
  br label %_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit

_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rayTarget, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_curNodeIndex2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_curNodeIndex2, align 4
  tail call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %raySource, ptr noundef nonnull align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef 0, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %raySource, ptr noundef nonnull align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 poison, i32 poison)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh32getAlignmentSerializationPaddingEv() local_unnamed_addr #10 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14b3QuantizedBvh28calculateSerializeBufferSizeEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 16
  %0 = load i32, ptr %m_subtreeHeaderCount, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_useQuantization, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_curNodeIndex, align 4
  %mul9.pn.v = select i1 %tobool.not, i32 6, i32 4
  %mul9.pn = shl i32 %3, %mul9.pn.v
  %mul = shl i32 %0, 5
  %add5 = add i32 %mul, 256
  %retval.0 = add i32 %add5, %mul9.pn
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr nocapture noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %o_alignedDataBuffer, i32 %0, i1 noundef zeroext %i_swapEndian) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_size.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 16
  store i32 %1, ptr %m_subtreeHeaderCount, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %o_alignedDataBuffer, align 16
  %m_bulletVersion.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 5
  store i32 300, ptr %m_bulletVersion.i, align 16
  %m_useQuantization.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 7
  store i8 0, ptr %m_useQuantization.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  %m_ownsMemory.i.i8.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i8.i, align 8
  %m_data.i.i9.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i9.i, align 8
  %m_size.i.i10.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i10.i, align 4
  %m_capacity.i.i11.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i11.i, align 8
  %m_ownsMemory.i.i12.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i12.i, align 8
  %m_data.i.i13.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i13.i, align 8
  %m_size.i.i14.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i14.i, align 4
  %m_capacity.i.i15.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i15.i, align 8
  %m_traversalMode.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 13
  store i32 1, ptr %m_traversalMode.i, align 16
  %m_ownsMemory.i.i16.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i.i16.i, align 8
  %m_data.i.i17.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 15, i32 5
  store ptr null, ptr %m_data.i.i17.i, align 8
  %m_size.i.i18.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 15, i32 2
  store i32 0, ptr %m_size.i.i18.i, align 4
  %m_capacity.i.i19.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i19.i, align 8
  %m_subtreeHeaderCount.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 16
  store i32 0, ptr %m_subtreeHeaderCount.i, align 8
  %m_bvhAabbMin8.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 2
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMin8.i, align 16
  %m_bvhAabbMax13.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 3
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMax13.i, align 16
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_curNodeIndex, align 4
  br i1 %i_swapEndian, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %m_curNodeIndex4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 6
  store i32 %or7.i.i, ptr %m_curNodeIndex4, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %m_bvhAabbMin, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds float, ptr %m_bvhAabbMin8.i, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 3
  %3 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %3, ptr %arrayidx3.i, align 1
  %arrayidx2.i.i175 = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %4 = load i8, ptr %arrayidx2.i.i175, align 2
  %arrayidx3.i.i176 = getelementptr inbounds i8, ptr %arrayidx3.i, i64 1
  store i8 %4, ptr %arrayidx3.i.i176, align 1
  %arrayidx4.i.i177 = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %5 = load i8, ptr %arrayidx4.i.i177, align 1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 2
  store i8 %5, ptr %arrayidx5.i.i, align 1
  %6 = load i8, ptr %arrayidx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 3
  store i8 %6, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit, label %for.body.i, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit:      ; preds = %for.body.i
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  br label %for.body.i178

for.body.i178:                                    ; preds = %for.body.i178, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit
  %indvars.iv.i179 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit ], [ %indvars.iv.next.i188, %for.body.i178 ]
  %arrayidx.i180 = getelementptr inbounds float, ptr %m_bvhAabbMax, i64 %indvars.iv.i179
  %arrayidx3.i181 = getelementptr inbounds float, ptr %m_bvhAabbMax13.i, i64 %indvars.iv.i179
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
  br i1 %exitcond.not.i189, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit190, label %for.body.i178, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit190:   ; preds = %for.body.i178
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %m_bvhQuantization7 = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 4
  br label %for.body.i191

for.body.i191:                                    ; preds = %for.body.i191, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit190
  %indvars.iv.i192 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit190 ], [ %indvars.iv.next.i201, %for.body.i191 ]
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
  br i1 %exitcond.not.i202, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit203, label %for.body.i191, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit203:   ; preds = %for.body.i191
  %m_traversalMode = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 13
  %15 = load i32, ptr %m_traversalMode, align 16
  %or7.i.i204 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  store i32 %or7.i.i204, ptr %m_traversalMode.i, align 16
  %16 = load i32, ptr %m_subtreeHeaderCount, align 8
  %or7.i.i205 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %m_curNodeIndex14 = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 6
  store i32 %2, ptr %m_curNodeIndex14, align 4
  %m_bvhAabbMin15 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin8.i, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin15, i64 16, i1 false)
  %m_bvhAabbMax17 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax13.i, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax17, i64 16, i1 false)
  %m_bvhQuantization19 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %m_bvhQuantization20 = getelementptr inbounds %class.b3QuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization20, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization19, i64 16, i1 false)
  %m_traversalMode21 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 13
  %17 = load i32, ptr %m_traversalMode21, align 16
  store i32 %17, ptr %m_traversalMode.i, align 16
  %18 = load i32, ptr %m_subtreeHeaderCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit203
  %storemerge = phi i32 [ %18, %if.else ], [ %or7.i.i205, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit203 ]
  store i32 %storemerge, ptr %m_subtreeHeaderCount.i, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %19 = load i8, ptr %m_useQuantization, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %m_useQuantization.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 256
  %m_curNodeIndex29 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  %21 = load i32, ptr %m_curNodeIndex29, align 4
  %22 = load i8, ptr %m_useQuantization, align 8
  %23 = and i8 %22, 1
  %tobool31.not = icmp eq i8 %23, 0
  br i1 %tobool31.not, label %if.else157, label %if.then32

if.then32:                                        ; preds = %if.end
  %24 = load ptr, ptr %m_data.i.i13.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then32
  %25 = load i8, ptr %m_ownsMemory.i.i12.i, align 8
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.then32, %if.then.i.i.i, %if.then3.i.i.i
  store i8 0, ptr %m_ownsMemory.i.i12.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i13.i, align 8
  store i32 %21, ptr %m_size.i.i14.i, align 4
  store i32 %21, ptr %m_capacity.i.i15.i, align 8
  %cmp553 = icmp sgt i32 %21, 0
  br i1 %i_swapEndian, label %for.cond.preheader, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp553, label %for.body96.lr.ph, label %if.end154.thread

for.body96.lr.ph:                                 ; preds = %for.cond94.preheader
  %m_data.i256 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %for.body96

for.cond.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp553, label %for.body.lr.ph, label %if.end154.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %wide.trip.count570 = zext nneg i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv567 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next568, %for.body ]
  %27 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i210 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %27, i64 %indvars.iv567
  %28 = load i16, ptr %arrayidx.i210, align 16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %28)
  %29 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx.i213 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %29, i64 %indvars.iv567
  store i16 %rev.i, ptr %arrayidx.i213, align 16
  %30 = load ptr, ptr %m_data.i, align 16
  %arrayidx45 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %30, i64 %indvars.iv567, i32 0, i32 0, i64 1
  %31 = load i16, ptr %arrayidx45, align 2
  %rev.i217 = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %32 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx50 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %32, i64 %indvars.iv567, i32 0, i32 0, i64 1
  store i16 %rev.i217, ptr %arrayidx50, align 2
  %33 = load ptr, ptr %m_data.i, align 16
  %arrayidx54 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %33, i64 %indvars.iv567, i32 0, i32 0, i64 2
  %34 = load i16, ptr %arrayidx54, align 4
  %rev.i224 = tail call noundef i16 @llvm.bswap.i16(i16 %34)
  %35 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx59 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %35, i64 %indvars.iv567, i32 0, i32 0, i64 2
  store i16 %rev.i224, ptr %arrayidx59, align 4
  %36 = load ptr, ptr %m_data.i, align 16
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %36, i64 %indvars.iv567, i32 0, i32 1
  %37 = load i16, ptr %m_quantizedAabbMax, align 2
  %rev.i231 = tail call noundef i16 @llvm.bswap.i16(i16 %37)
  %38 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_quantizedAabbMax66 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %38, i64 %indvars.iv567, i32 0, i32 1
  store i16 %rev.i231, ptr %m_quantizedAabbMax66, align 2
  %39 = load ptr, ptr %m_data.i, align 16
  %arrayidx71 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %39, i64 %indvars.iv567, i32 0, i32 1, i64 1
  %40 = load i16, ptr %arrayidx71, align 2
  %rev.i238 = tail call noundef i16 @llvm.bswap.i16(i16 %40)
  %41 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx76 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %41, i64 %indvars.iv567, i32 0, i32 1, i64 1
  store i16 %rev.i238, ptr %arrayidx76, align 2
  %42 = load ptr, ptr %m_data.i, align 16
  %arrayidx80 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %42, i64 %indvars.iv567, i32 0, i32 1, i64 2
  %43 = load i16, ptr %arrayidx80, align 2
  %rev.i245 = tail call noundef i16 @llvm.bswap.i16(i16 %43)
  %44 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx85 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %44, i64 %indvars.iv567, i32 0, i32 1, i64 2
  store i16 %rev.i245, ptr %arrayidx85, align 2
  %45 = load ptr, ptr %m_data.i, align 16
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %45, i64 %indvars.iv567, i32 0, i32 2
  %46 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %or7.i.i252 = tail call noundef i32 @llvm.bswap.i32(i32 %46)
  %47 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_escapeIndexOrTriangleIndex91 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %47, i64 %indvars.iv567, i32 0, i32 2
  store i32 %or7.i.i252, ptr %m_escapeIndexOrTriangleIndex91, align 4
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %if.end154, label %for.body, !llvm.loop !19

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %indvars.iv = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next, %for.body96 ]
  %48 = load ptr, ptr %m_data.i256, align 16
  %arrayidx.i258 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %48, i64 %indvars.iv
  %49 = load i16, ptr %arrayidx.i258, align 16
  %50 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx.i261 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %50, i64 %indvars.iv
  store i16 %49, ptr %arrayidx.i261, align 16
  %51 = load ptr, ptr %m_data.i256, align 16
  %arrayidx108 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %51, i64 %indvars.iv, i32 0, i32 0, i64 1
  %52 = load i16, ptr %arrayidx108, align 2
  %53 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx112 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %53, i64 %indvars.iv, i32 0, i32 0, i64 1
  store i16 %52, ptr %arrayidx112, align 2
  %54 = load ptr, ptr %m_data.i256, align 16
  %arrayidx116 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %54, i64 %indvars.iv, i32 0, i32 0, i64 2
  %55 = load i16, ptr %arrayidx116, align 4
  %56 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx120 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %56, i64 %indvars.iv, i32 0, i32 0, i64 2
  store i16 %55, ptr %arrayidx120, align 4
  %57 = load ptr, ptr %m_data.i256, align 16
  %m_quantizedAabbMax123 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %57, i64 %indvars.iv, i32 0, i32 1
  %58 = load i16, ptr %m_quantizedAabbMax123, align 2
  %59 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_quantizedAabbMax127 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %59, i64 %indvars.iv, i32 0, i32 1
  store i16 %58, ptr %m_quantizedAabbMax127, align 2
  %60 = load ptr, ptr %m_data.i256, align 16
  %arrayidx132 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %60, i64 %indvars.iv, i32 0, i32 1, i64 1
  %61 = load i16, ptr %arrayidx132, align 2
  %62 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx136 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %62, i64 %indvars.iv, i32 0, i32 1, i64 1
  store i16 %61, ptr %arrayidx136, align 2
  %63 = load ptr, ptr %m_data.i256, align 16
  %arrayidx140 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %63, i64 %indvars.iv, i32 0, i32 1, i64 2
  %64 = load i16, ptr %arrayidx140, align 2
  %65 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx144 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %65, i64 %indvars.iv, i32 0, i32 1, i64 2
  store i16 %64, ptr %arrayidx144, align 2
  %66 = load ptr, ptr %m_data.i256, align 16
  %m_escapeIndexOrTriangleIndex147 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %66, i64 %indvars.iv, i32 0, i32 2
  %67 = load i32, ptr %m_escapeIndexOrTriangleIndex147, align 4
  %68 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_escapeIndexOrTriangleIndex150 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %68, i64 %indvars.iv, i32 0, i32 2
  store i32 %67, ptr %m_escapeIndexOrTriangleIndex150, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end154, label %for.body96, !llvm.loop !20

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
  br i1 %tobool.not.i.i.i309, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.else157
  %73 = load i8, ptr %m_ownsMemory.i.i4.i, align 8
  %74 = and i8 %73, 1
  %tobool2.not.i.i.i312 = icmp eq i8 %74, 0
  br i1 %tobool2.not.i.i.i312, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i313

if.then3.i.i.i313:                                ; preds = %if.then.i.i.i310
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %72)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.else157, %if.then.i.i.i310, %if.then3.i.i.i313
  store i8 0, ptr %m_ownsMemory.i.i4.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i5.i, align 8
  store i32 %21, ptr %m_size.i.i6.i, align 4
  store i32 %21, ptr %m_capacity.i.i7.i, align 8
  %cmp162557 = icmp sgt i32 %21, 0
  br i1 %i_swapEndian, label %for.cond161.preheader, label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp162557, label %for.body199.lr.ph, label %if.end233.thread

for.body199.lr.ph:                                ; preds = %for.cond197.preheader
  %m_data.i376 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %wide.trip.count575 = zext nneg i32 %21 to i64
  br label %for.body199

for.cond161.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp162557, label %for.body163.lr.ph, label %if.end233.thread

for.body163.lr.ph:                                ; preds = %for.cond161.preheader
  %m_data.i317 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %wide.trip.count580 = zext nneg i32 %21 to i64
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354
  %indvars.iv577 = phi i64 [ 0, %for.body163.lr.ph ], [ %indvars.iv.next578, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354 ]
  %75 = load ptr, ptr %m_data.i317, align 16
  %arrayidx.i319 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %75, i64 %indvars.iv577
  %76 = load ptr, ptr %m_data.i.i5.i, align 8
  %arrayidx.i322 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %76, i64 %indvars.iv577
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
  br i1 %exitcond.not.i334, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit335, label %for.body.i323, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit335:   ; preds = %for.body.i323
  %81 = load ptr, ptr %m_data.i317, align 16
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %81, i64 %indvars.iv577, i32 1
  %82 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_aabbMaxOrg173 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %82, i64 %indvars.iv577, i32 1
  br label %for.body.i342

for.body.i342:                                    ; preds = %for.body.i342, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit335
  %indvars.iv.i343 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit335 ], [ %indvars.iv.next.i352, %for.body.i342 ]
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
  br i1 %exitcond.not.i353, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354, label %for.body.i342, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354:   ; preds = %for.body.i342
  %87 = load ptr, ptr %m_data.i317, align 16
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %87, i64 %indvars.iv577, i32 2
  %88 = load i32, ptr %m_escapeIndex, align 16
  %or7.i.i358 = tail call noundef i32 @llvm.bswap.i32(i32 %88)
  %89 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_escapeIndex179 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %89, i64 %indvars.iv577, i32 2
  store i32 %or7.i.i358, ptr %m_escapeIndex179, align 16
  %90 = load ptr, ptr %m_data.i317, align 16
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %90, i64 %indvars.iv577, i32 3
  %91 = load i32, ptr %m_subPart, align 4
  %or7.i.i365 = tail call noundef i32 @llvm.bswap.i32(i32 %91)
  %92 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_subPart185 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %92, i64 %indvars.iv577, i32 3
  store i32 %or7.i.i365, ptr %m_subPart185, align 4
  %93 = load ptr, ptr %m_data.i317, align 16
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %93, i64 %indvars.iv577, i32 4
  %94 = load i32, ptr %m_triangleIndex, align 8
  %or7.i.i372 = tail call noundef i32 @llvm.bswap.i32(i32 %94)
  %95 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_triangleIndex191 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %95, i64 %indvars.iv577, i32 4
  store i32 %or7.i.i372, ptr %m_triangleIndex191, align 8
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %if.end233, label %for.body163, !llvm.loop !21

for.body199:                                      ; preds = %for.body199.lr.ph, %for.body199
  %indvars.iv572 = phi i64 [ 0, %for.body199.lr.ph ], [ %indvars.iv.next573, %for.body199 ]
  %96 = load ptr, ptr %m_data.i376, align 16
  %arrayidx.i378 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %96, i64 %indvars.iv572
  %97 = load ptr, ptr %m_data.i.i5.i, align 8
  %arrayidx.i381 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %97, i64 %indvars.iv572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i381, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i378, i64 16, i1 false)
  %98 = load ptr, ptr %m_data.i376, align 16
  %m_aabbMaxOrg208 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %98, i64 %indvars.iv572, i32 1
  %99 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_aabbMaxOrg211 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %99, i64 %indvars.iv572, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg211, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg208, i64 16, i1 false)
  %100 = load ptr, ptr %m_data.i376, align 16
  %m_escapeIndex214 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %100, i64 %indvars.iv572, i32 2
  %101 = load i32, ptr %m_escapeIndex214, align 16
  %102 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_escapeIndex217 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %102, i64 %indvars.iv572, i32 2
  store i32 %101, ptr %m_escapeIndex217, align 16
  %103 = load ptr, ptr %m_data.i376, align 16
  %m_subPart220 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %103, i64 %indvars.iv572, i32 3
  %104 = load i32, ptr %m_subPart220, align 4
  %105 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_subPart223 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %105, i64 %indvars.iv572, i32 3
  store i32 %104, ptr %m_subPart223, align 4
  %106 = load ptr, ptr %m_data.i376, align 16
  %m_triangleIndex226 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %106, i64 %indvars.iv572, i32 4
  %107 = load i32, ptr %m_triangleIndex226, align 8
  %108 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_triangleIndex229 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %108, i64 %indvars.iv572, i32 4
  store i32 %107, ptr %m_triangleIndex229, align 8
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %if.end233, label %for.body199, !llvm.loop !22

if.end233.thread:                                 ; preds = %for.cond197.preheader, %for.cond161.preheader
  %conv234594 = sext i32 %21 to i64
  %mul235595 = shl nsw i64 %conv234594, 6
  br label %if.then.i.i.i408

if.end233:                                        ; preds = %for.body199, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354
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
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sink)
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
  br i1 %tobool.not.i.i.i417, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %if.end238
  %114 = load i8, ptr %m_ownsMemory.i.i16.i, align 8
  %115 = and i8 %114, 1
  %tobool2.not.i.i.i420 = icmp eq i8 %115, 0
  br i1 %tobool2.not.i.i.i420, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i421

if.then3.i.i.i421:                                ; preds = %if.then.i.i.i418
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %113)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end238, %if.then.i.i.i418, %if.then3.i.i.i421
  store i8 0, ptr %m_ownsMemory.i.i16.i, align 8
  store ptr %nodeData.0, ptr %m_data.i.i17.i, align 8
  store i32 %112, ptr %m_size.i.i18.i, align 4
  store i32 %112, ptr %m_capacity.i.i19.i, align 8
  %116 = load i32, ptr %m_subtreeHeaderCount, align 8
  %cmp248561 = icmp sgt i32 %116, 0
  br i1 %i_swapEndian, label %for.cond246.preheader, label %for.cond321.preheader

for.cond321.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp248561, label %for.body324.lr.ph, label %if.end399

for.body324.lr.ph:                                ; preds = %for.cond321.preheader
  %m_data.i481 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  br label %for.body324

for.cond246.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp248561, label %for.body249.lr.ph, label %if.end399

for.body249.lr.ph:                                ; preds = %for.cond246.preheader
  %m_data.i425 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %for.body249
  %indvars.iv585 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next586, %for.body249 ]
  %117 = load ptr, ptr %m_data.i425, align 8
  %arrayidx.i427 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %117, i64 %indvars.iv585
  %118 = load i16, ptr %arrayidx.i427, align 16
  %rev.i428 = tail call noundef i16 @llvm.bswap.i16(i16 %118)
  %119 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx.i431 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %119, i64 %indvars.iv585
  store i16 %rev.i428, ptr %arrayidx.i431, align 16
  %120 = load ptr, ptr %m_data.i425, align 8
  %arrayidx262 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %120, i64 %indvars.iv585, i32 0, i32 0, i64 1
  %121 = load i16, ptr %arrayidx262, align 2
  %rev.i435 = tail call noundef i16 @llvm.bswap.i16(i16 %121)
  %122 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx267 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %122, i64 %indvars.iv585, i32 0, i32 0, i64 1
  store i16 %rev.i435, ptr %arrayidx267, align 2
  %123 = load ptr, ptr %m_data.i425, align 8
  %arrayidx271 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %123, i64 %indvars.iv585, i32 0, i32 0, i64 2
  %124 = load i16, ptr %arrayidx271, align 4
  %rev.i442 = tail call noundef i16 @llvm.bswap.i16(i16 %124)
  %125 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx276 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %125, i64 %indvars.iv585, i32 0, i32 0, i64 2
  store i16 %rev.i442, ptr %arrayidx276, align 4
  %126 = load ptr, ptr %m_data.i425, align 8
  %m_quantizedAabbMax279 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %126, i64 %indvars.iv585, i32 0, i32 1
  %127 = load i16, ptr %m_quantizedAabbMax279, align 2
  %rev.i449 = tail call noundef i16 @llvm.bswap.i16(i16 %127)
  %128 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_quantizedAabbMax284 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %128, i64 %indvars.iv585, i32 0, i32 1
  store i16 %rev.i449, ptr %m_quantizedAabbMax284, align 2
  %129 = load ptr, ptr %m_data.i425, align 8
  %arrayidx289 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %129, i64 %indvars.iv585, i32 0, i32 1, i64 1
  %130 = load i16, ptr %arrayidx289, align 2
  %rev.i456 = tail call noundef i16 @llvm.bswap.i16(i16 %130)
  %131 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx294 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %131, i64 %indvars.iv585, i32 0, i32 1, i64 1
  store i16 %rev.i456, ptr %arrayidx294, align 2
  %132 = load ptr, ptr %m_data.i425, align 8
  %arrayidx298 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %132, i64 %indvars.iv585, i32 0, i32 1, i64 2
  %133 = load i16, ptr %arrayidx298, align 2
  %rev.i463 = tail call noundef i16 @llvm.bswap.i16(i16 %133)
  %134 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx303 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %134, i64 %indvars.iv585, i32 0, i32 1, i64 2
  store i16 %rev.i463, ptr %arrayidx303, align 2
  %135 = load ptr, ptr %m_data.i425, align 8
  %m_rootNodeIndex = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %135, i64 %indvars.iv585, i32 0, i32 2
  %136 = load i32, ptr %m_rootNodeIndex, align 4
  %or7.i.i470 = tail call noundef i32 @llvm.bswap.i32(i32 %136)
  %137 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_rootNodeIndex309 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %137, i64 %indvars.iv585, i32 0, i32 2
  store i32 %or7.i.i470, ptr %m_rootNodeIndex309, align 4
  %138 = load ptr, ptr %m_data.i425, align 8
  %m_subtreeSize = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %138, i64 %indvars.iv585, i32 0, i32 3
  %139 = load i32, ptr %m_subtreeSize, align 16
  %or7.i.i477 = tail call noundef i32 @llvm.bswap.i32(i32 %139)
  %140 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_subtreeSize315 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %140, i64 %indvars.iv585, i32 0, i32 3
  store i32 %or7.i.i477, ptr %m_subtreeSize315, align 16
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %141 = load i32, ptr %m_subtreeHeaderCount, align 8
  %142 = sext i32 %141 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next586, %142
  br i1 %cmp248, label %for.body249, label %if.end399, !llvm.loop !23

for.body324:                                      ; preds = %for.body324.lr.ph, %for.body324
  %indvars.iv582 = phi i64 [ 0, %for.body324.lr.ph ], [ %indvars.iv.next583, %for.body324 ]
  %143 = load ptr, ptr %m_data.i481, align 8
  %arrayidx.i483 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %143, i64 %indvars.iv582
  %144 = load i16, ptr %arrayidx.i483, align 16
  %145 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx.i486 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %145, i64 %indvars.iv582
  store i16 %144, ptr %arrayidx.i486, align 16
  %146 = load ptr, ptr %m_data.i481, align 8
  %arrayidx336 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %146, i64 %indvars.iv582, i32 0, i32 0, i64 1
  %147 = load i16, ptr %arrayidx336, align 2
  %148 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx340 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %148, i64 %indvars.iv582, i32 0, i32 0, i64 1
  store i16 %147, ptr %arrayidx340, align 2
  %149 = load ptr, ptr %m_data.i481, align 8
  %arrayidx344 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %149, i64 %indvars.iv582, i32 0, i32 0, i64 2
  %150 = load i16, ptr %arrayidx344, align 4
  %151 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx348 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %151, i64 %indvars.iv582, i32 0, i32 0, i64 2
  store i16 %150, ptr %arrayidx348, align 4
  %152 = load ptr, ptr %m_data.i481, align 8
  %m_quantizedAabbMax351 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %152, i64 %indvars.iv582, i32 0, i32 1
  %153 = load i16, ptr %m_quantizedAabbMax351, align 2
  %154 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_quantizedAabbMax355 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %154, i64 %indvars.iv582, i32 0, i32 1
  store i16 %153, ptr %m_quantizedAabbMax355, align 2
  %155 = load ptr, ptr %m_data.i481, align 8
  %arrayidx360 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %155, i64 %indvars.iv582, i32 0, i32 1, i64 1
  %156 = load i16, ptr %arrayidx360, align 2
  %157 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx364 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %157, i64 %indvars.iv582, i32 0, i32 1, i64 1
  store i16 %156, ptr %arrayidx364, align 2
  %158 = load ptr, ptr %m_data.i481, align 8
  %arrayidx368 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %158, i64 %indvars.iv582, i32 0, i32 1, i64 2
  %159 = load i16, ptr %arrayidx368, align 2
  %160 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx372 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %160, i64 %indvars.iv582, i32 0, i32 1, i64 2
  store i16 %159, ptr %arrayidx372, align 2
  %161 = load ptr, ptr %m_data.i481, align 8
  %m_rootNodeIndex375 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %161, i64 %indvars.iv582, i32 0, i32 2
  %162 = load i32, ptr %m_rootNodeIndex375, align 4
  %163 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_rootNodeIndex378 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %163, i64 %indvars.iv582, i32 0, i32 2
  store i32 %162, ptr %m_rootNodeIndex378, align 4
  %164 = load ptr, ptr %m_data.i481, align 8
  %m_subtreeSize381 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %164, i64 %indvars.iv582, i32 0, i32 3
  %165 = load i32, ptr %m_subtreeSize381, align 16
  %166 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_subtreeSize384 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %166, i64 %indvars.iv582, i32 0, i32 3
  store i32 %165, ptr %m_subtreeSize384, align 16
  %167 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_padding = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %167, i64 %indvars.iv582, i32 0, i32 4
  store i32 0, ptr %m_padding, align 4
  %168 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx391 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %168, i64 %indvars.iv582, i32 0, i32 4, i64 1
  store i32 0, ptr %arrayidx391, align 4
  %169 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx395 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %169, i64 %indvars.iv582, i32 0, i32 4, i64 2
  store i32 0, ptr %arrayidx395, align 4
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %170 = load i32, ptr %m_subtreeHeaderCount, align 8
  %171 = sext i32 %170 to i64
  %cmp323 = icmp slt i64 %indvars.iv.next583, %171
  br i1 %cmp323, label %for.body324, label %if.end399, !llvm.loop !24

if.end399:                                        ; preds = %for.body324, %for.body249, %for.cond321.preheader, %for.cond246.preheader
  %172 = load ptr, ptr %m_data.i.i17.i, align 8
  %tobool.not.i.i.i539 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i539, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit547, label %if.then.i.i.i540

if.then.i.i.i540:                                 ; preds = %if.end399
  %173 = load i8, ptr %m_ownsMemory.i.i16.i, align 8
  %174 = and i8 %173, 1
  %tobool2.not.i.i.i542 = icmp eq i8 %174, 0
  br i1 %tobool2.not.i.i.i542, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit547, label %if.then3.i.i.i543

if.then3.i.i.i543:                                ; preds = %if.then.i.i.i540
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %172)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit547

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit547: ; preds = %if.end399, %if.then.i.i.i540, %if.then3.i.i.i543
  store i8 0, ptr %m_ownsMemory.i.i16.i, align 8
  store ptr null, ptr %m_data.i.i17.i, align 8
  store i32 0, ptr %m_size.i.i18.i, align 4
  store i32 0, ptr %m_capacity.i.i19.i, align 8
  store ptr null, ptr %o_alignedDataBuffer, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %swappedVec.i229 = alloca %class.b3Vector3, align 16
  %swappedVec.i212 = alloca %class.b3Vector3, align 16
  %swappedVec.i134 = alloca %class.b3Vector3, align 16
  %swappedVec.i120 = alloca %class.b3Vector3, align 16
  %swappedVec.i = alloca %class.b3Vector3, align 16
  %cmp = icmp eq ptr %i_alignedDataBuffer, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %i_swapEndian, label %if.then1, label %if.end.if.end7_crit_edge

if.end.if.end7_crit_edge:                         ; preds = %if.end
  %m_subtreeHeaderCount.i.phi.trans.insert = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 16
  %.pre = load i32, ptr %m_subtreeHeaderCount.i.phi.trans.insert, align 8
  %m_curNodeIndex.i.phi.trans.insert = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 6
  %.pre345 = load i32, ptr %m_curNodeIndex.i.phi.trans.insert, align 4
  br label %if.end7

if.then1:                                         ; preds = %if.end
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 6
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %or7.i.i, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 2
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
  br i1 %exitcond.not.i, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit, label %for.body.i, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit:        ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i)
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i120)
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit
  %indvars.iv.i122 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit ], [ %indvars.iv.next.i131, %for.body.i121 ]
  %arrayidx.i123 = getelementptr inbounds float, ptr %m_bvhAabbMax, i64 %indvars.iv.i122
  %arrayidx3.i124 = getelementptr inbounds float, ptr %swappedVec.i120, i64 %indvars.iv.i122
  %3 = load <4 x i8>, ptr %arrayidx.i123, align 1
  %4 = shufflevector <4 x i8> %3, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %4, ptr %arrayidx3.i124, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 4
  br i1 %exitcond.not.i132, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit133, label %for.body.i121, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit133:     ; preds = %for.body.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i120, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i120)
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i134)
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.body.i135, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit133
  %indvars.iv.i136 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit133 ], [ %indvars.iv.next.i145, %for.body.i135 ]
  %arrayidx.i137 = getelementptr inbounds float, ptr %m_bvhQuantization, i64 %indvars.iv.i136
  %arrayidx3.i138 = getelementptr inbounds float, ptr %swappedVec.i134, i64 %indvars.iv.i136
  %5 = load <4 x i8>, ptr %arrayidx.i137, align 1
  %6 = shufflevector <4 x i8> %5, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %6, ptr %arrayidx3.i138, align 4
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, 4
  br i1 %exitcond.not.i146, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit147, label %for.body.i135, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit147:     ; preds = %for.body.i135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i134, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i134)
  %m_traversalMode = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 13
  %7 = load i32, ptr %m_traversalMode, align 16
  %or7.i.i148 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %or7.i.i148, ptr %m_traversalMode, align 16
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 16
  %8 = load i32, ptr %m_subtreeHeaderCount, align 8
  %or7.i.i149 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  store i32 %or7.i.i149, ptr %m_subtreeHeaderCount, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit147
  %9 = phi i32 [ %.pre345, %if.end.if.end7_crit_edge ], [ %or7.i.i, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit147 ]
  %10 = phi i32 [ %.pre, %if.end.if.end7_crit_edge ], [ %or7.i.i149, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit147 ]
  %m_subtreeHeaderCount.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 16
  %m_useQuantization.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 7
  %11 = load i8, ptr %m_useQuantization.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  %mul9.pn.v.i = select i1 %tobool.not.i, i32 6, i32 4
  %mul9.pn.i = shl i32 %9, %mul9.pn.v.i
  %mul.i = shl i32 %10, 5
  %add5.i = add i32 %mul.i, 256
  %retval.0.i = add i32 %add5.i, %mul9.pn.i
  %cmp9 = icmp ugt i32 %retval.0.i, %i_dataBufferSize
  br i1 %cmp9, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %if.end7
  %add.ptr = getelementptr inbounds i8, ptr %i_alignedDataBuffer, i64 256
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %i_alignedDataBuffer, align 16
  %m_bulletVersion.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 5
  store i32 300, ptr %m_bulletVersion.i, align 16
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_ownsMemory.i.i10.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i10.i, align 8
  %m_data.i.i11.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i11.i, align 8
  %m_size.i.i12.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i12.i, align 4
  %m_capacity.i.i13.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i13.i, align 8
  %m_ownsMemory.i.i14.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i14.i, align 8
  %m_data.i.i15.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i15.i, align 8
  %m_size.i.i16.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i16.i, align 4
  %m_capacity.i.i17.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i17.i, align 8
  %m_ownsMemory.i.i18.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i.i18.i, align 8
  %m_data.i.i19.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15, i32 5
  store ptr null, ptr %m_data.i.i19.i, align 8
  %m_size.i.i20.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15, i32 2
  store i32 0, ptr %m_size.i.i20.i, align 4
  %m_capacity.i.i21.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i21.i, align 8
  %cmp83331 = icmp sgt i32 %9, 0
  %or.cond335 = and i1 %cmp83331, %i_swapEndian
  br i1 %tobool.not.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i14.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i15.i, align 8
  store i32 %9, ptr %m_size.i.i16.i, align 4
  store i32 %9, ptr %m_capacity.i.i17.i, align 8
  br i1 %or.cond335, label %for.body.preheader, label %if.end114

for.body.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %13 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx.i154 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %13, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx.i154, align 16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %14)
  store i16 %rev.i, ptr %arrayidx.i154, align 16
  %15 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx30 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %15, i64 %indvars.iv, i32 0, i32 0, i64 1
  %16 = load i16, ptr %arrayidx30, align 2
  %rev.i161 = tail call noundef i16 @llvm.bswap.i16(i16 %16)
  store i16 %rev.i161, ptr %arrayidx30, align 2
  %17 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx39 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %17, i64 %indvars.iv, i32 0, i32 0, i64 2
  %18 = load i16, ptr %arrayidx39, align 4
  %rev.i168 = tail call noundef i16 @llvm.bswap.i16(i16 %18)
  store i16 %rev.i168, ptr %arrayidx39, align 4
  %19 = load ptr, ptr %m_data.i.i15.i, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %19, i64 %indvars.iv, i32 0, i32 1
  %20 = load i16, ptr %m_quantizedAabbMax, align 2
  %rev.i175 = tail call noundef i16 @llvm.bswap.i16(i16 %20)
  store i16 %rev.i175, ptr %m_quantizedAabbMax, align 2
  %21 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx56 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %21, i64 %indvars.iv, i32 0, i32 1, i64 1
  %22 = load i16, ptr %arrayidx56, align 2
  %rev.i182 = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  store i16 %rev.i182, ptr %arrayidx56, align 2
  %23 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx65 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %23, i64 %indvars.iv, i32 0, i32 1, i64 2
  %24 = load i16, ptr %arrayidx65, align 2
  %rev.i189 = tail call noundef i16 @llvm.bswap.i16(i16 %24)
  store i16 %rev.i189, ptr %arrayidx65, align 2
  %25 = load ptr, ptr %m_data.i.i15.i, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %25, i64 %indvars.iv, i32 0, i32 2
  %26 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %or7.i.i196 = tail call noundef i32 @llvm.bswap.i32(i32 %26)
  store i32 %or7.i.i196, ptr %m_escapeIndexOrTriangleIndex, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end114, label %for.body, !llvm.loop !26

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i6.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i7.i, align 8
  store i32 %9, ptr %m_size.i.i8.i, align 4
  store i32 %9, ptr %m_capacity.i.i9.i, align 8
  br i1 %or.cond335, label %for.body84.preheader, label %if.end114

for.body84.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count340 = zext nneg i32 %9 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242
  %indvars.iv337 = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next338, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242 ]
  %27 = load ptr, ptr %m_data.i.i7.i, align 8
  %arrayidx.i211 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %27, i64 %indvars.iv337
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
  br i1 %exitcond.not.i224, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit225, label %for.body.i213, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit225:     ; preds = %for.body.i213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i211, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i212, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i212)
  %30 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %30, i64 %indvars.iv337, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i229)
  br label %for.body.i230

for.body.i230:                                    ; preds = %for.body.i230, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit225
  %indvars.iv.i231 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit225 ], [ %indvars.iv.next.i240, %for.body.i230 ]
  %arrayidx.i232 = getelementptr inbounds float, ptr %m_aabbMaxOrg, i64 %indvars.iv.i231
  %arrayidx3.i233 = getelementptr inbounds float, ptr %swappedVec.i229, i64 %indvars.iv.i231
  %31 = load <4 x i8>, ptr %arrayidx.i232, align 1
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %32, ptr %arrayidx3.i233, align 4
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 4
  br i1 %exitcond.not.i241, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242, label %for.body.i230, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit242:     ; preds = %for.body.i230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i229, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i229)
  %33 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %33, i64 %indvars.iv337, i32 2
  %34 = load i32, ptr %m_escapeIndex, align 16
  %or7.i.i246 = tail call noundef i32 @llvm.bswap.i32(i32 %34)
  store i32 %or7.i.i246, ptr %m_escapeIndex, align 16
  %35 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %35, i64 %indvars.iv337, i32 3
  %36 = load i32, ptr %m_subPart, align 4
  %or7.i.i253 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  store i32 %or7.i.i253, ptr %m_subPart, align 4
  %37 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %37, i64 %indvars.iv337, i32 4
  %38 = load i32, ptr %m_triangleIndex, align 8
  %or7.i.i260 = tail call noundef i32 @llvm.bswap.i32(i32 %38)
  store i32 %or7.i.i260, ptr %m_triangleIndex, align 8
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %if.end114, label %for.body84, !llvm.loop !27

if.end114:                                        ; preds = %for.body, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %.sink = phi i64 [ 4, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit ], [ 6, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit ], [ 6, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242 ], [ 4, %for.body ]
  %conv111 = sext i32 %9 to i64
  %mul112 = shl nsw i64 %conv111, %.sink
  %nodeData.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul112
  %39 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %40 = load ptr, ptr %m_data.i.i19.i, align 8
  %tobool.not.i.i.i265 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i265, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %if.end114
  %41 = load i8, ptr %m_ownsMemory.i.i18.i, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i268 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i268, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i269

if.then3.i.i.i269:                                ; preds = %if.then.i.i.i266
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end114, %if.then.i.i.i266, %if.then3.i.i.i269
  store i8 0, ptr %m_ownsMemory.i.i18.i, align 8
  store ptr %nodeData.0, ptr %m_data.i.i19.i, align 8
  store i32 %39, ptr %m_size.i.i20.i, align 4
  store i32 %39, ptr %m_capacity.i.i21.i, align 8
  br i1 %i_swapEndian, label %for.cond121.preheader, label %return

for.cond121.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  %43 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %cmp123333 = icmp sgt i32 %43, 0
  br i1 %cmp123333, label %for.body124, label %return

for.body124:                                      ; preds = %for.cond121.preheader, %for.body124
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %for.body124 ], [ 0, %for.cond121.preheader ]
  %44 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx.i275 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %44, i64 %indvars.iv342
  %45 = load i16, ptr %arrayidx.i275, align 16
  %rev.i276 = tail call noundef i16 @llvm.bswap.i16(i16 %45)
  store i16 %rev.i276, ptr %arrayidx.i275, align 16
  %46 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx137 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %46, i64 %indvars.iv342, i32 0, i32 0, i64 1
  %47 = load i16, ptr %arrayidx137, align 2
  %rev.i283 = tail call noundef i16 @llvm.bswap.i16(i16 %47)
  store i16 %rev.i283, ptr %arrayidx137, align 2
  %48 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx146 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %48, i64 %indvars.iv342, i32 0, i32 0, i64 2
  %49 = load i16, ptr %arrayidx146, align 4
  %rev.i290 = tail call noundef i16 @llvm.bswap.i16(i16 %49)
  store i16 %rev.i290, ptr %arrayidx146, align 4
  %50 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_quantizedAabbMax154 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %50, i64 %indvars.iv342, i32 0, i32 1
  %51 = load i16, ptr %m_quantizedAabbMax154, align 2
  %rev.i297 = tail call noundef i16 @llvm.bswap.i16(i16 %51)
  store i16 %rev.i297, ptr %m_quantizedAabbMax154, align 2
  %52 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx164 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %52, i64 %indvars.iv342, i32 0, i32 1, i64 1
  %53 = load i16, ptr %arrayidx164, align 2
  %rev.i304 = tail call noundef i16 @llvm.bswap.i16(i16 %53)
  store i16 %rev.i304, ptr %arrayidx164, align 2
  %54 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx173 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %54, i64 %indvars.iv342, i32 0, i32 1, i64 2
  %55 = load i16, ptr %arrayidx173, align 2
  %rev.i311 = tail call noundef i16 @llvm.bswap.i16(i16 %55)
  store i16 %rev.i311, ptr %arrayidx173, align 2
  %56 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_rootNodeIndex = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %56, i64 %indvars.iv342, i32 0, i32 2
  %57 = load i32, ptr %m_rootNodeIndex, align 4
  %or7.i.i318 = tail call noundef i32 @llvm.bswap.i32(i32 %57)
  store i32 %or7.i.i318, ptr %m_rootNodeIndex, align 4
  %58 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_subtreeSize = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %58, i64 %indvars.iv342, i32 0, i32 3
  %59 = load i32, ptr %m_subtreeSize, align 16
  %or7.i.i325 = tail call noundef i32 @llvm.bswap.i32(i32 %59)
  store i32 %or7.i.i325, ptr %m_subtreeSize, align 16
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %60 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %61 = sext i32 %60 to i64
  %cmp123 = icmp slt i64 %indvars.iv.next343, %61
  br i1 %cmp123, label %for.body124, label %return, !llvm.loop !28

return:                                           ; preds = %for.body124, %for.cond121.preheader, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, %if.end7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end7 ], [ %i_alignedDataBuffer, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit ], [ %i_alignedDataBuffer, %for.cond121.preheader ], [ %i_alignedDataBuffer, %for.body124 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14b3QuantizedBvhC2ERS_b(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(252) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(252) %self, i1 zeroext %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  %m_bvhAabbMin2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %self, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin2, i64 16, i1 false)
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhAabbMax3 = getelementptr inbounds %class.b3QuantizedBvh, ptr %self, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax3, i64 16, i1 false)
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %m_bvhQuantization4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %self, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization4, i64 16, i1 false)
  %m_bulletVersion = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 5
  store i32 300, ptr %m_bulletVersion, align 16
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i, align 16
  %m_size.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i7, align 16
  %m_size.i.i8 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  %m_data.i.i11 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i11, align 16
  %m_size.i.i12 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i12, align 4
  %m_capacity.i.i13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i13, align 8
  %m_ownsMemory.i.i14 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i14, align 8
  %m_data.i.i15 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i15, align 16
  %m_size.i.i16 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i17, align 8
  %m_ownsMemory.i.i18 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i.i18, align 16
  %m_data.i.i19 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  store ptr null, ptr %m_data.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %m_size.i.i20, align 4
  %m_capacity.i.i21 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i21, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %quantizedBvhFloatData) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhAabbMax2 = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx3.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit, label %for.body.i, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit
  %indvars.iv.i64 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit ], [ %indvars.iv.next.i67, %for.body.i63 ]
  %arrayidx.i65 = getelementptr inbounds [4 x float], ptr %quantizedBvhFloatData, i64 0, i64 %indvars.iv.i64
  %1 = load float, ptr %arrayidx.i65, align 4
  %arrayidx3.i66 = getelementptr inbounds [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i64
  store float %1, ptr %arrayidx3.i66, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 4
  br i1 %exitcond.not.i68, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit69, label %for.body.i63, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit69: ; preds = %for.body.i63
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %m_bvhQuantization4 = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 2
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.body.i70, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit69
  %indvars.iv.i71 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit69 ], [ %indvars.iv.next.i74, %for.body.i70 ]
  %arrayidx.i72 = getelementptr inbounds [4 x float], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i71
  %2 = load float, ptr %arrayidx.i72, align 4
  %arrayidx3.i73 = getelementptr inbounds [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i71
  store float %2, ptr %arrayidx3.i73, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 4
  br i1 %exitcond.not.i75, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit76, label %for.body.i70, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit76: ; preds = %for.body.i70
  %m_curNodeIndex = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 3
  %3 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  store i32 %3, ptr %m_curNodeIndex5, align 4
  %m_useQuantization = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 4
  %4 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %4, 0
  %m_useQuantization6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 5
  %5 = load i32, ptr %m_numContiguousLeafNodes, align 8
  %m_size.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %6, %5
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit76
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10
  tail call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %5)
  %m_data10.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %7 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i77 = phi i64 [ %7, %for.body9.lr.ph.i ], [ %indvars.iv.next.i78, %for.body9.i ]
  %8 = load ptr, ptr %m_data10.i, align 16
  %arrayidx12.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %8, i64 %indvars.iv.i77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx12.i, i8 0, i64 64, i1 false)
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !30

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit76
  store i32 %5, ptr %m_size.i.i, align 4
  %cmp7172 = icmp sgt i32 %5, 0
  br i1 %cmp7172, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_contiguousNodesPtr = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 7
  %9 = load ptr, ptr %m_contiguousNodesPtr, align 8
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97 ]
  %memPtr.0174 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97 ]
  %10 = load ptr, ptr %m_data.i, align 16
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %10, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg9 = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %memPtr.0174, i64 0, i32 1
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.body.i81, %for.body
  %indvars.iv.i82 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i85, %for.body.i81 ]
  %arrayidx.i83 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg9, i64 0, i64 %indvars.iv.i82
  %11 = load float, ptr %arrayidx.i83, align 4
  %arrayidx3.i84 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i82
  store float %11, ptr %arrayidx3.i84, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87, label %for.body.i81, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87: ; preds = %for.body.i81
  %12 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i90 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %12, i64 %indvars.iv
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87
  %indvars.iv.i92 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87 ], [ %indvars.iv.next.i95, %for.body.i91 ]
  %arrayidx.i93 = getelementptr inbounds [4 x float], ptr %memPtr.0174, i64 0, i64 %indvars.iv.i92
  %13 = load float, ptr %arrayidx.i93, align 4
  %arrayidx3.i94 = getelementptr inbounds [4 x float], ptr %arrayidx.i90, i64 0, i64 %indvars.iv.i92
  store float %13, ptr %arrayidx3.i94, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 4
  br i1 %exitcond.not.i96, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97, label %for.body.i91, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97: ; preds = %for.body.i91
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %memPtr.0174, i64 0, i32 2
  %14 = load i32, ptr %m_escapeIndex, align 4
  %15 = load ptr, ptr %m_data.i, align 16
  %m_escapeIndex15 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %15, i64 %indvars.iv, i32 2
  store i32 %14, ptr %m_escapeIndex15, align 16
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %memPtr.0174, i64 0, i32 3
  %16 = load i32, ptr %m_subPart, align 4
  %17 = load ptr, ptr %m_data.i, align 16
  %m_subPart18 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %17, i64 %indvars.iv, i32 3
  store i32 %16, ptr %m_subPart18, align 4
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %memPtr.0174, i64 0, i32 4
  %18 = load i32, ptr %m_triangleIndex, align 4
  %19 = load ptr, ptr %m_data.i, align 16
  %m_triangleIndex21 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %19, i64 %indvars.iv, i32 4
  store i32 %18, ptr %m_triangleIndex21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %memPtr.0174, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !31

if.end:                                           ; preds = %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_numQuantizedContiguousNodes = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 6
  %20 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  %m_size.i.i107 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 2
  %21 = load i32, ptr %m_size.i.i107, align 4
  %cmp4.i108 = icmp slt i32 %21, %20
  br i1 %cmp4.i108, label %for.body9.lr.ph.i109, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i109:                             ; preds = %if.end
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12
  tail call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %20)
  %m_data10.i110 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %22 = sext i32 %21 to i64
  %wide.trip.count.i111 = sext i32 %20 to i64
  br label %for.body9.i112

for.body9.i112:                                   ; preds = %for.body9.i112, %for.body9.lr.ph.i109
  %indvars.iv.i113 = phi i64 [ %22, %for.body9.lr.ph.i109 ], [ %indvars.iv.next.i115, %for.body9.i112 ]
  %23 = load ptr, ptr %m_data10.i110, align 16
  %arrayidx12.i114 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %23, i64 %indvars.iv.i113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i114, i8 0, i64 16, i1 false)
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i111
  br i1 %exitcond.not.i116, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body9.i112, !llvm.loop !5

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body9.i112, %if.end
  store i32 %20, ptr %m_size.i.i107, align 4
  %cmp29175 = icmp sgt i32 %20, 0
  br i1 %cmp29175, label %for.body30.lr.ph, label %if.end71

for.body30.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_quantizedContiguousNodesPtr = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 8
  %24 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  %m_data.i117 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %wide.trip.count185 = zext nneg i32 %20 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv182 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next183, %for.body30 ]
  %memPtr26.0176 = phi ptr [ %24, %for.body30.lr.ph ], [ %incdec.ptr69, %for.body30 ]
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0176, i64 0, i32 2
  %25 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %26 = load ptr, ptr %m_data.i117, align 16
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %26, i64 %indvars.iv182, i32 0, i32 2
  store i32 %25, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0176, i64 0, i32 1
  %27 = load i16, ptr %m_quantizedAabbMax, align 2
  %28 = load ptr, ptr %m_data.i117, align 16
  %m_quantizedAabbMax36 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %28, i64 %indvars.iv182, i32 0, i32 1
  store i16 %27, ptr %m_quantizedAabbMax36, align 2
  %arrayidx39 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0176, i64 0, i32 1, i64 1
  %29 = load i16, ptr %arrayidx39, align 2
  %30 = load ptr, ptr %m_data.i117, align 16
  %arrayidx43 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %30, i64 %indvars.iv182, i32 0, i32 1, i64 1
  store i16 %29, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0176, i64 0, i32 1, i64 2
  %31 = load i16, ptr %arrayidx45, align 2
  %32 = load ptr, ptr %m_data.i117, align 16
  %arrayidx49 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %32, i64 %indvars.iv182, i32 0, i32 1, i64 2
  store i16 %31, ptr %arrayidx49, align 2
  %33 = load i16, ptr %memPtr26.0176, align 4
  %34 = load ptr, ptr %m_data.i117, align 16
  %arrayidx.i131 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %34, i64 %indvars.iv182
  store i16 %33, ptr %arrayidx.i131, align 16
  %arrayidx56 = getelementptr inbounds [3 x i16], ptr %memPtr26.0176, i64 0, i64 1
  %35 = load i16, ptr %arrayidx56, align 2
  %36 = load ptr, ptr %m_data.i117, align 16
  %arrayidx60 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %36, i64 %indvars.iv182, i32 0, i32 0, i64 1
  store i16 %35, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds [3 x i16], ptr %memPtr26.0176, i64 0, i64 2
  %37 = load i16, ptr %arrayidx62, align 4
  %38 = load ptr, ptr %m_data.i117, align 16
  %arrayidx66 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %38, i64 %indvars.iv182, i32 0, i32 0, i64 2
  store i16 %37, ptr %arrayidx66, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %incdec.ptr69 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0176, i64 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %if.end71, label %for.body30, !llvm.loop !32

if.end71:                                         ; preds = %for.body30, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_traversalMode = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 10
  %39 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 13
  store i32 %39, ptr %m_traversalMode72, align 16
  %m_numSubtreeHeaders = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 11
  %40 = load i32, ptr %m_numSubtreeHeaders, align 4
  %m_size.i.i138 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %41 = load i32, ptr %m_size.i.i138, align 4
  %cmp4.i139 = icmp slt i32 %41, %40
  br i1 %cmp4.i139, label %for.body9.lr.ph.i140, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

for.body9.lr.ph.i140:                             ; preds = %if.end71
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15
  tail call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef %40)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %for.body9.lr.ph.i140, %if.end71
  store i32 %40, ptr %m_size.i.i138, align 4
  %cmp80178 = icmp sgt i32 %40, 0
  br i1 %cmp80178, label %for.body81.lr.ph, label %if.end128

for.body81.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %m_subTreeInfoPtr = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %quantizedBvhFloatData, i64 0, i32 9
  %42 = load ptr, ptr %m_subTreeInfoPtr, align 8
  %m_data.i148 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  %wide.trip.count190 = zext nneg i32 %40 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv187 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next188, %for.body81 ]
  %memPtr77.0179 = phi ptr [ %42, %for.body81.lr.ph ], [ %incdec.ptr126, %for.body81 ]
  %m_quantizedAabbMax82 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0179, i64 0, i32 1
  %43 = load i16, ptr %m_quantizedAabbMax82, align 2
  %44 = load ptr, ptr %m_data.i148, align 8
  %m_quantizedAabbMax86 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %44, i64 %indvars.iv187, i32 0, i32 1
  store i16 %43, ptr %m_quantizedAabbMax86, align 2
  %arrayidx89 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0179, i64 0, i32 1, i64 1
  %45 = load i16, ptr %arrayidx89, align 2
  %46 = load ptr, ptr %m_data.i148, align 8
  %arrayidx93 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %46, i64 %indvars.iv187, i32 0, i32 1, i64 1
  store i16 %45, ptr %arrayidx93, align 2
  %arrayidx95 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0179, i64 0, i32 1, i64 2
  %47 = load i16, ptr %arrayidx95, align 2
  %48 = load ptr, ptr %m_data.i148, align 8
  %arrayidx99 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %48, i64 %indvars.iv187, i32 0, i32 1, i64 2
  store i16 %47, ptr %arrayidx99, align 2
  %49 = load i16, ptr %memPtr77.0179, align 4
  %50 = load ptr, ptr %m_data.i148, align 8
  %arrayidx.i159 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %50, i64 %indvars.iv187
  store i16 %49, ptr %arrayidx.i159, align 16
  %arrayidx107 = getelementptr inbounds [3 x i16], ptr %memPtr77.0179, i64 0, i64 1
  %51 = load i16, ptr %arrayidx107, align 2
  %52 = load ptr, ptr %m_data.i148, align 8
  %arrayidx111 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %52, i64 %indvars.iv187, i32 0, i32 0, i64 1
  store i16 %51, ptr %arrayidx111, align 2
  %arrayidx113 = getelementptr inbounds [3 x i16], ptr %memPtr77.0179, i64 0, i64 2
  %53 = load i16, ptr %arrayidx113, align 4
  %54 = load ptr, ptr %m_data.i148, align 8
  %arrayidx117 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %54, i64 %indvars.iv187, i32 0, i32 0, i64 2
  store i16 %53, ptr %arrayidx117, align 4
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0179, i64 0, i32 2
  %55 = load i32, ptr %m_rootNodeIndex, align 4
  %56 = load ptr, ptr %m_data.i148, align 8
  %m_rootNodeIndex120 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %56, i64 %indvars.iv187, i32 0, i32 2
  store i32 %55, ptr %m_rootNodeIndex120, align 4
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0179, i64 0, i32 3
  %57 = load i32, ptr %m_subtreeSize, align 4
  %58 = load ptr, ptr %m_data.i148, align 8
  %m_subtreeSize123 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %58, i64 %indvars.iv187, i32 0, i32 3
  store i32 %57, ptr %m_subtreeSize123, align 16
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %incdec.ptr126 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0179, i64 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %if.end128, label %for.body81, !llvm.loop !33

if.end128:                                        ; preds = %for.body81, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %quantizedBvhDoubleData) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhAabbMax2 = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  %0 = load double, ptr %arrayidx.i, align 8
  %conv.i = fptrunc double %0 to float
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  store float %conv.i, ptr %arrayidx3.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit, label %for.body.i, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 2
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit
  %indvars.iv.i64 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit ], [ %indvars.iv.next.i68, %for.body.i63 ]
  %arrayidx.i65 = getelementptr inbounds [4 x double], ptr %quantizedBvhDoubleData, i64 0, i64 %indvars.iv.i64
  %1 = load double, ptr %arrayidx.i65, align 8
  %conv.i66 = fptrunc double %1 to float
  %arrayidx3.i67 = getelementptr inbounds [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i64
  store float %conv.i66, ptr %arrayidx3.i67, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 4
  br i1 %exitcond.not.i69, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit70, label %for.body.i63, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit70: ; preds = %for.body.i63
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 4
  %m_bvhQuantization4 = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 2
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.body.i71, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit70
  %indvars.iv.i72 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit70 ], [ %indvars.iv.next.i76, %for.body.i71 ]
  %arrayidx.i73 = getelementptr inbounds [4 x double], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i72
  %2 = load double, ptr %arrayidx.i73, align 8
  %conv.i74 = fptrunc double %2 to float
  %arrayidx3.i75 = getelementptr inbounds [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i72
  store float %conv.i74, ptr %arrayidx3.i75, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit78, label %for.body.i71, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit78: ; preds = %for.body.i71
  %m_curNodeIndex = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 3
  %3 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 6
  store i32 %3, ptr %m_curNodeIndex5, align 4
  %m_useQuantization = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 4
  %4 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %4, 0
  %m_useQuantization6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 7
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 5
  %5 = load i32, ptr %m_numContiguousLeafNodes, align 8
  %m_size.i.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %6, %5
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit78
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10
  tail call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %5)
  %m_data10.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %7 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i79 = phi i64 [ %7, %for.body9.lr.ph.i ], [ %indvars.iv.next.i80, %for.body9.i ]
  %8 = load ptr, ptr %m_data10.i, align 16
  %arrayidx12.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %8, i64 %indvars.iv.i79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx12.i, i8 0, i64 64, i1 false)
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i
  br i1 %exitcond.not.i81, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !30

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit78
  store i32 %5, ptr %m_size.i.i, align 4
  %cmp7176 = icmp sgt i32 %5, 0
  br i1 %cmp7176, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_contiguousNodesPtr = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 7
  %9 = load ptr, ptr %m_contiguousNodesPtr, align 8
  %m_data.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101 ]
  %memPtr.0178 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101 ]
  %10 = load ptr, ptr %m_data.i, align 16
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %10, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg9 = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %memPtr.0178, i64 0, i32 1
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %for.body
  %indvars.iv.i84 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i88, %for.body.i83 ]
  %arrayidx.i85 = getelementptr inbounds [4 x double], ptr %m_aabbMaxOrg9, i64 0, i64 %indvars.iv.i84
  %11 = load double, ptr %arrayidx.i85, align 8
  %conv.i86 = fptrunc double %11 to float
  %arrayidx3.i87 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i84
  store float %conv.i86, ptr %arrayidx3.i87, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 4
  br i1 %exitcond.not.i89, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit90, label %for.body.i83, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit90: ; preds = %for.body.i83
  %12 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i93 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %12, i64 %indvars.iv
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit90
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit90 ], [ %indvars.iv.next.i99, %for.body.i94 ]
  %arrayidx.i96 = getelementptr inbounds [4 x double], ptr %memPtr.0178, i64 0, i64 %indvars.iv.i95
  %13 = load double, ptr %arrayidx.i96, align 8
  %conv.i97 = fptrunc double %13 to float
  %arrayidx3.i98 = getelementptr inbounds [4 x float], ptr %arrayidx.i93, i64 0, i64 %indvars.iv.i95
  store float %conv.i97, ptr %arrayidx3.i98, align 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 4
  br i1 %exitcond.not.i100, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101, label %for.body.i94, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101: ; preds = %for.body.i94
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %memPtr.0178, i64 0, i32 2
  %14 = load i32, ptr %m_escapeIndex, align 8
  %15 = load ptr, ptr %m_data.i, align 16
  %m_escapeIndex15 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %15, i64 %indvars.iv, i32 2
  store i32 %14, ptr %m_escapeIndex15, align 16
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %memPtr.0178, i64 0, i32 3
  %16 = load i32, ptr %m_subPart, align 4
  %17 = load ptr, ptr %m_data.i, align 16
  %m_subPart18 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %17, i64 %indvars.iv, i32 3
  store i32 %16, ptr %m_subPart18, align 4
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %memPtr.0178, i64 0, i32 4
  %18 = load i32, ptr %m_triangleIndex, align 8
  %19 = load ptr, ptr %m_data.i, align 16
  %m_triangleIndex21 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %19, i64 %indvars.iv, i32 4
  store i32 %18, ptr %m_triangleIndex21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %memPtr.0178, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !35

if.end:                                           ; preds = %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_numQuantizedContiguousNodes = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 6
  %20 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  %m_size.i.i111 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 2
  %21 = load i32, ptr %m_size.i.i111, align 4
  %cmp4.i112 = icmp slt i32 %21, %20
  br i1 %cmp4.i112, label %for.body9.lr.ph.i113, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i113:                             ; preds = %if.end
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12
  tail call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %20)
  %m_data10.i114 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %22 = sext i32 %21 to i64
  %wide.trip.count.i115 = sext i32 %20 to i64
  br label %for.body9.i116

for.body9.i116:                                   ; preds = %for.body9.i116, %for.body9.lr.ph.i113
  %indvars.iv.i117 = phi i64 [ %22, %for.body9.lr.ph.i113 ], [ %indvars.iv.next.i119, %for.body9.i116 ]
  %23 = load ptr, ptr %m_data10.i114, align 16
  %arrayidx12.i118 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %23, i64 %indvars.iv.i117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i118, i8 0, i64 16, i1 false)
  %indvars.iv.next.i119 = add nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i115
  br i1 %exitcond.not.i120, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body9.i116, !llvm.loop !5

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body9.i116, %if.end
  store i32 %20, ptr %m_size.i.i111, align 4
  %cmp29179 = icmp sgt i32 %20, 0
  br i1 %cmp29179, label %for.body30.lr.ph, label %if.end71

for.body30.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_quantizedContiguousNodesPtr = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 8
  %24 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  %m_data.i121 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 12, i32 5
  %wide.trip.count189 = zext nneg i32 %20 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv186 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next187, %for.body30 ]
  %memPtr26.0180 = phi ptr [ %24, %for.body30.lr.ph ], [ %incdec.ptr69, %for.body30 ]
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0180, i64 0, i32 2
  %25 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %26 = load ptr, ptr %m_data.i121, align 16
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %26, i64 %indvars.iv186, i32 0, i32 2
  store i32 %25, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0180, i64 0, i32 1
  %27 = load i16, ptr %m_quantizedAabbMax, align 2
  %28 = load ptr, ptr %m_data.i121, align 16
  %m_quantizedAabbMax36 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %28, i64 %indvars.iv186, i32 0, i32 1
  store i16 %27, ptr %m_quantizedAabbMax36, align 2
  %arrayidx39 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0180, i64 0, i32 1, i64 1
  %29 = load i16, ptr %arrayidx39, align 2
  %30 = load ptr, ptr %m_data.i121, align 16
  %arrayidx43 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %30, i64 %indvars.iv186, i32 0, i32 1, i64 1
  store i16 %29, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0180, i64 0, i32 1, i64 2
  %31 = load i16, ptr %arrayidx45, align 2
  %32 = load ptr, ptr %m_data.i121, align 16
  %arrayidx49 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %32, i64 %indvars.iv186, i32 0, i32 1, i64 2
  store i16 %31, ptr %arrayidx49, align 2
  %33 = load i16, ptr %memPtr26.0180, align 4
  %34 = load ptr, ptr %m_data.i121, align 16
  %arrayidx.i135 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %34, i64 %indvars.iv186
  store i16 %33, ptr %arrayidx.i135, align 16
  %arrayidx56 = getelementptr inbounds [3 x i16], ptr %memPtr26.0180, i64 0, i64 1
  %35 = load i16, ptr %arrayidx56, align 2
  %36 = load ptr, ptr %m_data.i121, align 16
  %arrayidx60 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %36, i64 %indvars.iv186, i32 0, i32 0, i64 1
  store i16 %35, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds [3 x i16], ptr %memPtr26.0180, i64 0, i64 2
  %37 = load i16, ptr %arrayidx62, align 4
  %38 = load ptr, ptr %m_data.i121, align 16
  %arrayidx66 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %38, i64 %indvars.iv186, i32 0, i32 0, i64 2
  store i16 %37, ptr %arrayidx66, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %incdec.ptr69 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %memPtr26.0180, i64 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %if.end71, label %for.body30, !llvm.loop !36

if.end71:                                         ; preds = %for.body30, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_traversalMode = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 9
  %39 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 13
  store i32 %39, ptr %m_traversalMode72, align 16
  %m_numSubtreeHeaders = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 10
  %40 = load i32, ptr %m_numSubtreeHeaders, align 4
  %m_size.i.i142 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 2
  %41 = load i32, ptr %m_size.i.i142, align 4
  %cmp4.i143 = icmp slt i32 %41, %40
  br i1 %cmp4.i143, label %for.body9.lr.ph.i144, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

for.body9.lr.ph.i144:                             ; preds = %if.end71
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15
  tail call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef %40)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %for.body9.lr.ph.i144, %if.end71
  store i32 %40, ptr %m_size.i.i142, align 4
  %cmp80182 = icmp sgt i32 %40, 0
  br i1 %cmp80182, label %for.body81.lr.ph, label %if.end128

for.body81.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %m_subTreeInfoPtr = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %quantizedBvhDoubleData, i64 0, i32 11
  %42 = load ptr, ptr %m_subTreeInfoPtr, align 8
  %m_data.i152 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this, i64 0, i32 15, i32 5
  %wide.trip.count194 = zext nneg i32 %40 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv191 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next192, %for.body81 ]
  %memPtr77.0183 = phi ptr [ %42, %for.body81.lr.ph ], [ %incdec.ptr126, %for.body81 ]
  %m_quantizedAabbMax82 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0183, i64 0, i32 1
  %43 = load i16, ptr %m_quantizedAabbMax82, align 2
  %44 = load ptr, ptr %m_data.i152, align 8
  %m_quantizedAabbMax86 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %44, i64 %indvars.iv191, i32 0, i32 1
  store i16 %43, ptr %m_quantizedAabbMax86, align 2
  %arrayidx89 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0183, i64 0, i32 1, i64 1
  %45 = load i16, ptr %arrayidx89, align 2
  %46 = load ptr, ptr %m_data.i152, align 8
  %arrayidx93 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %46, i64 %indvars.iv191, i32 0, i32 1, i64 1
  store i16 %45, ptr %arrayidx93, align 2
  %arrayidx95 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0183, i64 0, i32 1, i64 2
  %47 = load i16, ptr %arrayidx95, align 2
  %48 = load ptr, ptr %m_data.i152, align 8
  %arrayidx99 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %48, i64 %indvars.iv191, i32 0, i32 1, i64 2
  store i16 %47, ptr %arrayidx99, align 2
  %49 = load i16, ptr %memPtr77.0183, align 4
  %50 = load ptr, ptr %m_data.i152, align 8
  %arrayidx.i163 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %50, i64 %indvars.iv191
  store i16 %49, ptr %arrayidx.i163, align 16
  %arrayidx107 = getelementptr inbounds [3 x i16], ptr %memPtr77.0183, i64 0, i64 1
  %51 = load i16, ptr %arrayidx107, align 2
  %52 = load ptr, ptr %m_data.i152, align 8
  %arrayidx111 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %52, i64 %indvars.iv191, i32 0, i32 0, i64 1
  store i16 %51, ptr %arrayidx111, align 2
  %arrayidx113 = getelementptr inbounds [3 x i16], ptr %memPtr77.0183, i64 0, i64 2
  %53 = load i16, ptr %arrayidx113, align 4
  %54 = load ptr, ptr %m_data.i152, align 8
  %arrayidx117 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %54, i64 %indvars.iv191, i32 0, i32 0, i64 2
  store i16 %53, ptr %arrayidx117, align 4
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0183, i64 0, i32 2
  %55 = load i32, ptr %m_rootNodeIndex, align 4
  %56 = load ptr, ptr %m_data.i152, align 8
  %m_rootNodeIndex120 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %56, i64 %indvars.iv191, i32 0, i32 2
  store i32 %55, ptr %m_rootNodeIndex120, align 4
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0183, i64 0, i32 3
  %57 = load i32, ptr %m_subtreeSize, align 4
  %58 = load ptr, ptr %m_data.i152, align 8
  %m_subtreeSize123 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %58, i64 %indvars.iv191, i32 0, i32 3
  store i32 %57, ptr %m_subtreeSize123, align 16
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %incdec.ptr126 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %memPtr77.0183, i64 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %if.end128, label %for.body81, !llvm.loop !37

if.end128:                                        ; preds = %for.body81, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr nocapture nonnull readnone align 16 %this, ptr nocapture readnone %dataBuffer, ptr nocapture readnone %serializer) unnamed_addr #10 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 96
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #13

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !38

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #13

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !39

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit, %entry
  ret void
}

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

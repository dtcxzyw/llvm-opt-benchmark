; ModuleID = 'bench/bullet3/original/b3QuantizedBvh.ll'
source_filename = "bench/bullet3/original/b3QuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3OptimizedBvhNode = type { %class.b3Vector3, %class.b3Vector3, i32, i32, i32, [20 x i8] }
%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }

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
define dso_local void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(252) initializes((0, 8), (16, 48), (64, 68), (72, 73), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (208, 212), (220, 228), (232, 241), (248, 252)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %this, align 16
  %m_bulletVersion = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 300, ptr %m_bulletVersion, align 16
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %m_useQuantization, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %m_data.i.i, align 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i.i4, align 8
  %m_data.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %m_data.i.i5, align 16
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_capacity.i.i7, align 8
  %m_ownsMemory.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %m_data.i.i9, align 16
  %m_size.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i11, align 8
  %m_ownsMemory.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %m_data.i.i13, align 16
  %m_size.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i15, align 8
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 1, ptr %m_traversalMode, align 16
  %m_ownsMemory.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 1, ptr %m_ownsMemory.i.i16, align 16
  %m_data.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %m_capacity.i.i19, align 16
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %m_subtreeHeaderCount, align 8
  %m_bvhAabbMin8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 0xC7EFFFFFE0000000, ptr %m_bvhAabbMin8, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float 0xC7EFFFFFE0000000, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float 0xC7EFFFFFE0000000, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i, align 4
  %m_bvhAabbMax13 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 0x47EFFFFFE0000000, ptr %m_bvhAabbMax13, align 16
  %arrayidx2.i20 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 0x47EFFFFFE0000000, ptr %arrayidx2.i20, align 4
  %arrayidx3.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0x47EFFFFFE0000000, ptr %arrayidx3.i21, align 8
  %arrayidx4.i22 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i22, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252) initializes((72, 73)) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %m_useQuantization, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %0 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %0, 1
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp sgt i32 %mul, %1
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_quantizedContiguousNodes = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %mul)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %this, i64 192
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
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 0, ptr %m_curNodeIndex, align 4
  tail call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef 0, i32 noundef %0)
  %4 = load i8, ptr %m_useQuantization, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_SubtreeHeaders = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_size.i4 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %5 = load i32, ptr %m_size.i4, align 4
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end19

if.then7:                                         ; preds = %land.lhs.true
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load i32, ptr %m_capacity.i.i, align 16
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then7
  tail call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef 1)
  %.pre.i = load i32, ptr %m_size.i4, align 4
  %7 = add nsw i32 %.pre.i, 1
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then7, %if.then.i
  %inc.i = phi i32 [ %7, %if.then.i ], [ 1, %if.then7 ]
  store i32 %inc.i, ptr %m_size.i4, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = load ptr, ptr %m_data.i, align 8
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %m_data.i6, align 16
  %10 = load i16, ptr %9, align 16
  store i16 %10, ptr %8, align 16
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %11, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %12, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %9, i64 6
  %13 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %13, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %14, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %9, i64 10
  %15 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %15, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %m_rootNodeIndex, align 4
  %16 = load ptr, ptr %m_data.i6, align 16
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %17 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i10 = icmp sgt i32 %17, -1
  %sub.i = sub nsw i32 0, %17
  %spec.select = select i1 %cmp.i10, i32 1, i32 %sub.i
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %spec.select, ptr %m_subtreeSize, align 16
  br label %if.end19

if.end19:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit, %land.lhs.true, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_size.i14 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %18 = load i32, ptr %m_size.i14, align 4
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 %18, ptr %m_subtreeHeaderCount, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %19 = load ptr, ptr %m_data.i.i, align 16
  %tobool.not.i.i15 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i15, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end19
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %20 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %20 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit: ; preds = %if.end19, %if.then.i.i, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 16
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i17, align 8
  %m_data.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %m_data.i.i18, align 16
  %tobool.not.i.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i19, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit
  %m_ownsMemory.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load i8, ptr %m_ownsMemory.i.i21, align 8
  %tobool2.i.i22 = trunc i8 %22 to i1
  br i1 %tobool2.i.i22, label %if.then3.i.i26, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

if.then3.i.i26:                                   ; preds = %if.then.i.i20
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, %if.then.i.i20, %if.then3.i.i26
  %m_size.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_ownsMemory.i1.i24 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i1.i24, align 8
  store ptr null, ptr %m_data.i.i18, align 16
  store i32 0, ptr %m_size.i.i23, align 4
  %m_capacity.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %m_capacity.i.i25, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %sub = sub nsw i32 %endIndex, %startIndex
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %idxprom.i.i = sext i32 %startIndex to i64
  %idxprom.i4.i = sext i32 %0 to i64
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_data.i.i, align 16
  %arrayidx.i.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %idxprom.i.i
  %m_data.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %m_data.i3.i, align 16
  %arrayidx.i5.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %idxprom.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i5.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

if.else.i:                                        ; preds = %if.then
  %m_data.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %m_data.i6.i, align 16
  %arrayidx.i8.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %4, i64 %idxprom.i.i
  %m_data.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %m_data.i9.i, align 16
  %arrayidx.i11.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %5, i64 %idxprom.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i11.i, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i8.i, i64 64, i1 false)
  br label %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit: ; preds = %if.then.i, %if.else.i
  %6 = load i32, ptr %m_curNodeIndex, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_curNodeIndex, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex)
  %call4 = tail call noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call)
  %7 = load i32, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_useQuantization.i15 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load i8, ptr %m_useQuantization.i15, align 8
  %tobool.i16 = trunc i8 %8 to i1
  %idxprom.i.i17 = sext i32 %7 to i64
  br i1 %tobool.i16, label %if.then.i21, label %if.else.i18

if.then.i21:                                      ; preds = %if.end
  %m_data.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %m_data.i.i22, align 16
  %arrayidx.i.i23 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %9, i64 %idxprom.i.i17
  %m_bvhAabbMin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load float, ptr %m_bvhAabbMax, align 16
  %11 = load float, ptr %m_bvhAabbMin.i.i, align 16
  %sub.i.i.i = fsub float %10, %11
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %12 = load float, ptr %arrayidx2.i.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %13 = load float, ptr %arrayidx3.i.i.i, align 4
  %sub4.i.i.i = fsub float %12, %13
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load float, ptr %arrayidx5.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load float, ptr %arrayidx6.i.i.i, align 8
  %sub7.i.i.i = fsub float %14, %15
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load float, ptr %m_bvhQuantization.i.i, align 16
  %mul.i.i.i = fmul float %sub.i.i.i, %16
  %arrayidx3.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %17 = load float, ptr %arrayidx3.i7.i.i, align 4
  %mul4.i.i.i = fmul float %sub4.i.i.i, %17
  %arrayidx6.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load float, ptr %arrayidx6.i9.i.i, align 8
  %mul7.i.i.i = fmul float %sub7.i.i.i, %18
  %conv24.i.i = fptoui float %mul.i.i.i to i16
  %19 = and i16 %conv24.i.i, -2
  %conv29.i.i = fptoui float %mul4.i.i.i to i16
  %20 = and i16 %conv29.i.i, -2
  %conv35.i.i = fptoui float %mul7.i.i.i to i16
  %21 = and i16 %conv35.i.i, -2
  store i16 %19, ptr %arrayidx.i.i23, align 2
  %22 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i23, i64 2
  store i16 %20, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i23, i64 4
  store i16 %21, ptr %23, align 2
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit

if.else.i18:                                      ; preds = %if.end
  %m_data.i3.i19 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load ptr, ptr %m_data.i3.i19, align 16
  %arrayidx.i5.i20 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %24, i64 %idxprom.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i5.i20, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit

_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit: ; preds = %if.then.i21, %if.else.i18
  %25 = load i32, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load i8, ptr %m_useQuantization.i15, align 8
  %tobool.i25 = trunc i8 %26 to i1
  %idxprom.i.i26 = sext i32 %25 to i64
  br i1 %tobool.i25, label %if.then.i29, label %if.else.i27

if.then.i29:                                      ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit
  %m_data.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load ptr, ptr %m_data.i.i30, align 16
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %27, i64 %idxprom.i.i26, i32 0, i32 1
  %28 = load float, ptr %m_bvhAabbMin, align 16
  %sub.i.i.i32 = fsub float %28, %28
  %arrayidx2.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %29 = load float, ptr %arrayidx2.i.i.i33, align 4
  %sub4.i.i.i35 = fsub float %29, %29
  %arrayidx5.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %30 = load float, ptr %arrayidx5.i.i.i36, align 8
  %sub7.i.i.i38 = fsub float %30, %30
  %m_bvhQuantization.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %31 = load float, ptr %m_bvhQuantization.i.i39, align 16
  %mul.i.i.i40 = fmul float %sub.i.i.i32, %31
  %arrayidx3.i7.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %32 = load float, ptr %arrayidx3.i7.i.i41, align 4
  %mul4.i.i.i42 = fmul float %sub4.i.i.i35, %32
  %arrayidx6.i9.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load float, ptr %arrayidx6.i9.i.i43, align 8
  %mul7.i.i.i44 = fmul float %sub7.i.i.i38, %33
  %add.i.i = fadd float %mul.i.i.i40, 1.000000e+00
  %conv.i.i = fptoui float %add.i.i to i16
  %34 = or i16 %conv.i.i, 1
  %add10.i.i = fadd float %mul4.i.i.i42, 1.000000e+00
  %conv11.i.i = fptoui float %add10.i.i to i16
  %35 = or i16 %conv11.i.i, 1
  %add17.i.i = fadd float %mul7.i.i.i44, 1.000000e+00
  %conv18.i.i = fptoui float %add17.i.i to i16
  %36 = or i16 %conv18.i.i, 1
  store i16 %34, ptr %m_quantizedAabbMax.i, align 2
  %37 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i, i64 2
  store i16 %35, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i, i64 4
  store i16 %36, ptr %38, align 2
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit

if.else.i27:                                      ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit
  %m_data.i3.i28 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %39 = load ptr, ptr %m_data.i3.i28, align 16
  %m_aabbMaxOrg.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %39, i64 %idxprom.i.i26, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg.i, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit

_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit: ; preds = %if.then.i29, %if.else.i27
  %cmp8103 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp8103, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit
  %m_data.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_data.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_bvhQuantization.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx3.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx6.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %42 = sext i32 %startIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit
  %indvars.iv = phi i64 [ %42, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit ]
  %43 = load i32, ptr %m_curNodeIndex, align 4
  %44 = load i8, ptr %m_useQuantization.i15, align 8
  %tobool.i46 = trunc i8 %44 to i1
  br i1 %tobool.i46, label %if.then.i68, label %if.end.i58

if.then.i68:                                      ; preds = %for.body
  %45 = load ptr, ptr %m_data.i.i49, align 16
  %arrayidx.i.i50 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %45, i64 %indvars.iv
  %46 = load i16, ptr %arrayidx.i.i50, align 2
  %conv.i.i51 = uitofp i16 %46 to float
  %47 = load float, ptr %m_bvhQuantization.i.i52, align 16
  %div.i.i = fdiv float %conv.i.i51, %47
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i50, i64 2
  %48 = load i16, ptr %arrayidx3.i.i, align 2
  %conv4.i.i = uitofp i16 %48 to float
  %49 = load float, ptr %arrayidx.i.i.i, align 4
  %div7.i.i = fdiv float %conv4.i.i, %49
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i50, i64 4
  %50 = load i16, ptr %arrayidx9.i.i, align 2
  %conv10.i.i = uitofp i16 %50 to float
  %51 = load float, ptr %arrayidx.i3.i.i, align 8
  %div13.i.i = fdiv float %conv10.i.i, %51
  %52 = load float, ptr %m_bvhAabbMin, align 16
  %add.i.i.i = fadd float %div.i.i, %52
  %53 = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %54 = load float, ptr %arrayidx3.i4.i.i, align 4
  %add5.i.i.i = fadd float %div7.i.i, %54
  %retval.sroa.0.4.vec.insert12.i.i = insertelement <2 x float> %53, float %add5.i.i.i, i64 1
  %55 = load float, ptr %arrayidx6.i.i.i54, align 8
  %add8.i.i.i = fadd float %div13.i.i, %55
  %retval.sroa.7.8.vec.insert16.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert12.i.i, ptr %ref.tmp, align 16
  store <2 x float> %retval.sroa.7.8.vec.insert16.i.i, ptr %40, align 8
  %m_quantizedAabbMax.i70 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %45, i64 %indvars.iv, i32 0, i32 1
  %56 = load i16, ptr %m_quantizedAabbMax.i70, align 2
  %conv.i.i71 = uitofp i16 %56 to float
  %div.i.i73 = fdiv float %conv.i.i71, %47
  %arrayidx3.i.i74 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i70, i64 2
  %57 = load i16, ptr %arrayidx3.i.i74, align 2
  %conv4.i.i75 = uitofp i16 %57 to float
  %div7.i.i77 = fdiv float %conv4.i.i75, %49
  %arrayidx9.i.i78 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i70, i64 4
  %58 = load i16, ptr %arrayidx9.i.i78, align 2
  %conv10.i.i79 = uitofp i16 %58 to float
  %div13.i.i81 = fdiv float %conv10.i.i79, %51
  %add.i.i.i83 = fadd float %div.i.i73, %52
  %59 = insertelement <2 x float> poison, float %add.i.i.i83, i64 0
  %add5.i.i.i85 = fadd float %div7.i.i77, %54
  %retval.sroa.0.4.vec.insert12.i.i86 = insertelement <2 x float> %59, float %add5.i.i.i85, i64 1
  %add8.i.i.i88 = fadd float %div13.i.i81, %55
  %retval.sroa.7.8.vec.insert16.i.i89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i.i88, i64 0
  br label %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit

if.end.i58:                                       ; preds = %for.body
  %60 = load ptr, ptr %m_data.i2.i, align 16
  %arrayidx.i4.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %60, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i4.i, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 8
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 16
  store <2 x float> %retval.sroa.3.0.copyload.i, ptr %40, align 8
  %m_aabbMaxOrg.i61 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 16
  %retval.sroa.0.0.copyload.i62 = load <2 x float>, ptr %m_aabbMaxOrg.i61, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 24
  %retval.sroa.3.0.copyload.i63 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i, align 8
  br label %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit

_ZNK14b3QuantizedBvh10getAabbMaxEi.exit:          ; preds = %if.then.i68, %if.end.i58
  %retval.sroa.0.4.vec.insert12.i.pn.i64 = phi <2 x float> [ %retval.sroa.0.4.vec.insert12.i.i86, %if.then.i68 ], [ %retval.sroa.0.0.copyload.i62, %if.end.i58 ]
  %retval.sroa.7.8.vec.insert16.i.pn.i65 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i89, %if.then.i68 ], [ %retval.sroa.3.0.copyload.i63, %if.end.i58 ]
  store <2 x float> %retval.sroa.0.4.vec.insert12.i.pn.i64, ptr %ref.tmp12, align 16
  store <2 x float> %retval.sroa.7.8.vec.insert16.i.pn.i65, ptr %41, align 8
  call void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %43, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %endIndex, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit, %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit
  %61 = load i32, ptr %m_curNodeIndex, align 4
  %inc18 = add nsw i32 %61, 1
  store i32 %inc18, ptr %m_curNodeIndex, align 4
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %call4)
  %62 = load i32, ptr %m_curNodeIndex, align 4
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %call4, i32 noundef %endIndex)
  %63 = load i32, ptr %m_curNodeIndex, align 4
  %sub22 = sub nsw i32 %63, %0
  %64 = load i8, ptr %m_useQuantization.i15, align 8
  %tobool = trunc i8 %64 to i1
  %cmp24 = icmp sgt i32 %sub22, 128
  %or.cond = select i1 %tobool, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.end
  call void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %inc18, i32 noundef %62)
  %.pre = load i8, ptr %m_useQuantization.i15, align 8
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.then25
  %65 = phi i8 [ %64, %for.end ], [ %.pre, %if.then25 ]
  %tobool.i91 = trunc i8 %65 to i1
  br i1 %tobool.i91, label %if.then.i96, label %if.else.i92

if.then.i96:                                      ; preds = %if.end27
  %sub.i = sub nsw i32 0, %sub22
  %m_data.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %66 = load ptr, ptr %m_data.i.i97, align 16
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %66, i64 %idxprom.i.i17, i32 0, i32 2
  store i32 %sub.i, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  br label %return

if.else.i92:                                      ; preds = %if.end27
  %m_data.i3.i93 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %67 = load ptr, ptr %m_data.i3.i93, align 16
  %m_escapeIndex.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %67, i64 %idxprom.i.i17, i32 2
  store i32 %sub22, ptr %m_escapeIndex.i, align 16
  br label %return

return:                                           ; preds = %if.else.i92, %if.then.i96, %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(252) initializes((16, 64), (72, 73)) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %bvhAabbMin, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %bvhAabbMax, float noundef %quantizationMargin) local_unnamed_addr #4 align 2 {
entry:
  %0 = load float, ptr %bvhAabbMin, align 16
  %sub.i = fsub float %0, %quantizationMargin
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %bvhAabbMin, i64 4
  %1 = load float, ptr %arrayidx2.i, align 4
  %sub4.i = fsub float %1, %quantizationMargin
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %bvhAabbMin, i64 8
  %2 = load float, ptr %arrayidx5.i, align 8
  %sub7.i = fsub float %2, %quantizationMargin
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_bvhAabbMin, align 16
  %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx, align 8
  %3 = load float, ptr %bvhAabbMax, align 16
  %add.i = fadd float %quantizationMargin, %3
  %arrayidx2.i3 = getelementptr inbounds nuw i8, ptr %bvhAabbMax, i64 4
  %4 = load float, ptr %arrayidx2.i3, align 4
  %add4.i = fadd float %quantizationMargin, %4
  %arrayidx5.i5 = getelementptr inbounds nuw i8, ptr %bvhAabbMax, i64 8
  %5 = load float, ptr %arrayidx5.i5, align 8
  %add7.i = fadd float %quantizationMargin, %5
  %retval.sroa.0.0.vec.insert.i.i7 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i8 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i7, float %add4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i8, ptr %m_bvhAabbMax, align 16
  %ref.tmp6.sroa.2.0.m_bvhAabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i9, ptr %ref.tmp6.sroa.2.0.m_bvhAabbMax.sroa_idx, align 8
  %sub.i12 = fsub float %add.i, %sub.i
  %sub4.i15 = fsub float %add4.i, %sub4.i
  %sub7.i18 = fsub float %add7.i, %sub7.i
  %div.i = fdiv float 6.553300e+04, %sub.i12
  %div4.i = fdiv float 6.553300e+04, %sub4.i15
  %div7.i = fdiv float 6.553300e+04, %sub7.i18
  %retval.sroa.0.0.vec.insert.i.i28 = insertelement <2 x float> poison, float %div.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i29 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i28, float %div4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div7.i, i64 0
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i29, ptr %m_bvhQuantization, align 16
  %ref.tmp15.sroa.2.0.m_bvhQuantization.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i30, ptr %ref.tmp15.sroa.2.0.m_bvhQuantization.sroa_idx, align 8
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %m_useQuantization, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 captures(none) dereferenceable(252) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %this, align 16
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 16
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 16
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %m_capacity.i.i.i, align 16
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load ptr, ptr %m_data.i.i.i1, align 16
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 16
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load ptr, ptr %m_data.i.i.i11, align 16
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 16
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %m_data.i.i.i22, align 16
  %tobool.not.i.i.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i23, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %13 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %tobool2.i.i.i26 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i26, label %if.then3.i.i.i30, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit

if.then3.i.i.i30:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then3.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i30
  %m_size.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i22, align 16
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load ptr, ptr %m_data.i.i.i32, align 16
  %tobool.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i33, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.i.i.i36 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i36, label %if.then3.i.i.i40, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit42

if.then3.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then3.i.i.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit42: ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit, %if.then.i.i.i34, %if.then3.i.i.i40
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i32, align 16
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) #20
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14b3QuantizedBvhdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN14b3QuantizedBvhdlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, i32 noundef %internalNode, i32 noundef %leafNodeIndex) local_unnamed_addr #7 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  %idxprom.i = sext i32 %leafNodeIndex to i64
  %idxprom.i4 = sext i32 %internalNode to i64
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %1, i64 %idxprom.i
  %m_data.i3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load ptr, ptr %m_data.i3, align 16
  %arrayidx.i5 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %idxprom.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_data.i6, align 16
  %arrayidx.i8 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %3, i64 %idxprom.i
  %m_data.i9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %m_data.i9, align 16
  %arrayidx.i11 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %4, i64 %idxprom.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i11, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i8, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #8 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp254 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp254, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv288 = sitofp i32 %sub to float
  br label %for.end54

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %m_data.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_data.i2.i, align 16
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_data.i.i, align 16
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load float, ptr %m_bvhQuantization.i.i, align 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %4 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %arrayidx.i3.i.i, align 8
  %m_bvhAabbMin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load float, ptr %m_bvhAabbMin.i.i, align 16
  %arrayidx3.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load float, ptr %arrayidx3.i4.i.i, align 4
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %arrayidx6.i.i.i, align 8
  %9 = sext i32 %startIndex to i64
  %wide.trip.count274 = sext i32 %endIndex to i64
  br i1 %tobool.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %for.body.us ], [ %9, %for.body.lr.ph ]
  %means.sroa.11.0256.us = phi <2 x float> [ %means.sroa.11.8.vec.insert.us, %for.body.us ], [ zeroinitializer, %for.body.lr.ph ]
  %means.sroa.0.0255.us = phi <2 x float> [ %means.sroa.0.4.vec.insert.us, %for.body.us ], [ zeroinitializer, %for.body.lr.ph ]
  %m_quantizedAabbMax.i.us = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %indvars.iv271, i32 0, i32 1
  %10 = load i16, ptr %m_quantizedAabbMax.i.us, align 2
  %conv.i.i.us = uitofp i16 %10 to float
  %div.i.i.us = fdiv float %conv.i.i.us, %3
  %arrayidx3.i.i.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.us, i64 2
  %11 = load i16, ptr %arrayidx3.i.i.us, align 2
  %conv4.i.i.us = uitofp i16 %11 to float
  %div7.i.i.us = fdiv float %conv4.i.i.us, %4
  %arrayidx9.i.i.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.us, i64 4
  %12 = load i16, ptr %arrayidx9.i.i.us, align 2
  %conv10.i.i.us = uitofp i16 %12 to float
  %div13.i.i.us = fdiv float %conv10.i.i.us, %5
  %add.i.i.i.us = fadd float %div.i.i.us, %6
  %add5.i.i.i.us = fadd float %div7.i.i.us, %7
  %add8.i.i.i.us = fadd float %div13.i.i.us, %8
  %arrayidx.i.i.us = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %indvars.iv271
  %13 = load i16, ptr %arrayidx.i.i.us, align 2
  %conv.i.i27.us = uitofp i16 %13 to float
  %div.i.i29.us = fdiv float %conv.i.i27.us, %3
  %arrayidx3.i.i30.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 2
  %14 = load i16, ptr %arrayidx3.i.i30.us, align 2
  %conv4.i.i31.us = uitofp i16 %14 to float
  %div7.i.i33.us = fdiv float %conv4.i.i31.us, %4
  %arrayidx9.i.i34.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 4
  %15 = load i16, ptr %arrayidx9.i.i34.us, align 2
  %conv10.i.i35.us = uitofp i16 %15 to float
  %div13.i.i37.us = fdiv float %conv10.i.i35.us, %5
  %add.i.i.i39.us = fadd float %div.i.i29.us, %6
  %add5.i.i.i41.us = fadd float %div7.i.i33.us, %7
  %add8.i.i.i44.us = fadd float %div13.i.i37.us, %8
  %add.i.us = fadd float %add.i.i.i.us, %add.i.i.i39.us
  %add4.i.us = fadd float %add5.i.i.i.us, %add5.i.i.i41.us
  %add7.i.us = fadd float %add8.i.i.i.us, %add8.i.i.i44.us
  %mul.i.i.us = fmul float %add.i.us, 5.000000e-01
  %mul2.i.i.us = fmul float %add4.i.us, 5.000000e-01
  %mul4.i.i.us = fmul float %add7.i.us, 5.000000e-01
  %means.sroa.0.0.vec.extract.us = extractelement <2 x float> %means.sroa.0.0255.us, i64 0
  %add.i47.us = fadd float %means.sroa.0.0.vec.extract.us, %mul.i.i.us
  %means.sroa.0.0.vec.insert.us = insertelement <2 x float> poison, float %add.i47.us, i64 0
  %means.sroa.0.4.vec.extract.us = extractelement <2 x float> %means.sroa.0.0255.us, i64 1
  %add5.i.us = fadd float %means.sroa.0.4.vec.extract.us, %mul2.i.i.us
  %means.sroa.0.4.vec.insert.us = insertelement <2 x float> %means.sroa.0.0.vec.insert.us, float %add5.i.us, i64 1
  %means.sroa.11.8.vec.extract.us = extractelement <2 x float> %means.sroa.11.0256.us, i64 0
  %add8.i.us = fadd float %means.sroa.11.8.vec.extract.us, %mul4.i.i.us
  %means.sroa.11.8.vec.insert.us = insertelement <2 x float> %means.sroa.11.0256.us, float %add8.i.us, i64 0
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %9, %for.body.lr.ph ]
  %means.sroa.11.0256 = phi <2 x float> [ %means.sroa.11.8.vec.insert, %for.body ], [ zeroinitializer, %for.body.lr.ph ]
  %means.sroa.0.0255 = phi <2 x float> [ %means.sroa.0.4.vec.insert, %for.body ], [ zeroinitializer, %for.body.lr.ph ]
  %arrayidx.i4.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %1, i64 %indvars.iv
  %m_aabbMaxOrg.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 16
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_aabbMaxOrg.i, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 24
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i, align 8
  %retval.sroa.0.0.copyload.i19 = load <2 x float>, ptr %arrayidx.i4.i, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 8
  %retval.sroa.3.0.copyload.i20 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i, align 8
  %16 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i19
  %add.i = extractelement <2 x float> %16, i64 0
  %17 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i19
  %add4.i = extractelement <2 x float> %17, i64 1
  %18 = extractelement <2 x float> %retval.sroa.3.0.copyload.i, i64 0
  %19 = extractelement <2 x float> %retval.sroa.3.0.copyload.i20, i64 0
  %add7.i = fadd float %18, %19
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %mul2.i.i = fmul float %add4.i, 5.000000e-01
  %mul4.i.i = fmul float %add7.i, 5.000000e-01
  %means.sroa.0.0.vec.extract = extractelement <2 x float> %means.sroa.0.0255, i64 0
  %add.i47 = fadd float %means.sroa.0.0.vec.extract, %mul.i.i
  %means.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i47, i64 0
  %means.sroa.0.4.vec.extract = extractelement <2 x float> %means.sroa.0.0255, i64 1
  %add5.i = fadd float %means.sroa.0.4.vec.extract, %mul2.i.i
  %means.sroa.0.4.vec.insert = insertelement <2 x float> %means.sroa.0.0.vec.insert, float %add5.i, i64 1
  %means.sroa.11.8.vec.extract = extractelement <2 x float> %means.sroa.11.0256, i64 0
  %add8.i = fadd float %means.sroa.11.8.vec.extract, %mul4.i.i
  %means.sroa.11.8.vec.insert = insertelement <2 x float> %means.sroa.11.0256, float %add8.i, i64 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count274
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.body.us
  %means.sroa.0.0.lcssa = phi <2 x float> [ %means.sroa.0.4.vec.insert.us, %for.body.us ], [ %means.sroa.0.4.vec.insert, %for.body ]
  %means.sroa.11.0.lcssa = phi <2 x float> [ %means.sroa.11.8.vec.insert.us, %for.body.us ], [ %means.sroa.11.8.vec.insert, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %means.sroa.0.0.vec.extract219 = extractelement <2 x float> %means.sroa.0.0.lcssa, i64 0
  %mul.i = fmul float %div, %means.sroa.0.0.vec.extract219
  %means.sroa.0.4.vec.extract226 = extractelement <2 x float> %means.sroa.0.0.lcssa, i64 1
  %mul3.i = fmul float %div, %means.sroa.0.4.vec.extract226
  %means.sroa.11.8.vec.extract233 = extractelement <2 x float> %means.sroa.11.0.lcssa, i64 0
  %mul5.i = fmul float %div, %means.sroa.11.8.vec.extract233
  %m_useQuantization.i52 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load i8, ptr %m_useQuantization.i52, align 8
  %tobool.i53 = trunc i8 %20 to i1
  %m_data.i2.i56 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %m_data.i2.i56, align 16
  %m_data.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %22 = load ptr, ptr %m_data.i.i67, align 16
  %m_bvhQuantization.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %23 = load float, ptr %m_bvhQuantization.i.i70, align 16
  %arrayidx.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %24 = load float, ptr %arrayidx.i.i.i74, align 4
  %arrayidx.i3.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %25 = load float, ptr %arrayidx.i3.i.i78, align 8
  %m_bvhAabbMin.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load float, ptr %m_bvhAabbMin.i.i80, align 16
  %arrayidx3.i4.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %27 = load float, ptr %arrayidx3.i4.i.i82, align 4
  %arrayidx6.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load float, ptr %arrayidx6.i.i.i85, align 8
  %29 = sext i32 %startIndex to i64
  %wide.trip.count284 = sext i32 %endIndex to i64
  br i1 %tobool.i53, label %for.body26.us, label %for.body26

for.body26.us:                                    ; preds = %for.end, %for.body26.us
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %for.body26.us ], [ %29, %for.end ]
  %variance.sroa.11.0262.us = phi <2 x float> [ %variance.sroa.11.8.vec.insert.us, %for.body26.us ], [ zeroinitializer, %for.end ]
  %variance.sroa.0.0261.us = phi <2 x float> [ %variance.sroa.0.4.vec.insert.us, %for.body26.us ], [ zeroinitializer, %for.end ]
  %m_quantizedAabbMax.i68.us = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %22, i64 %indvars.iv281, i32 0, i32 1
  %30 = load i16, ptr %m_quantizedAabbMax.i68.us, align 2
  %conv.i.i69.us = uitofp i16 %30 to float
  %div.i.i71.us = fdiv float %conv.i.i69.us, %23
  %arrayidx3.i.i72.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i68.us, i64 2
  %31 = load i16, ptr %arrayidx3.i.i72.us, align 2
  %conv4.i.i73.us = uitofp i16 %31 to float
  %div7.i.i75.us = fdiv float %conv4.i.i73.us, %24
  %arrayidx9.i.i76.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i68.us, i64 4
  %32 = load i16, ptr %arrayidx9.i.i76.us, align 2
  %conv10.i.i77.us = uitofp i16 %32 to float
  %div13.i.i79.us = fdiv float %conv10.i.i77.us, %25
  %add.i.i.i81.us = fadd float %div.i.i71.us, %26
  %add5.i.i.i83.us = fadd float %div7.i.i75.us, %27
  %add8.i.i.i86.us = fadd float %div13.i.i79.us, %28
  %arrayidx.i.i104.us = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %22, i64 %indvars.iv281
  %33 = load i16, ptr %arrayidx.i.i104.us, align 2
  %conv.i.i105.us = uitofp i16 %33 to float
  %div.i.i107.us = fdiv float %conv.i.i105.us, %23
  %arrayidx3.i.i108.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i104.us, i64 2
  %34 = load i16, ptr %arrayidx3.i.i108.us, align 2
  %conv4.i.i109.us = uitofp i16 %34 to float
  %div7.i.i111.us = fdiv float %conv4.i.i109.us, %24
  %arrayidx9.i.i112.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i104.us, i64 4
  %35 = load i16, ptr %arrayidx9.i.i112.us, align 2
  %conv10.i.i113.us = uitofp i16 %35 to float
  %div13.i.i115.us = fdiv float %conv10.i.i113.us, %25
  %add.i.i.i117.us = fadd float %div.i.i107.us, %26
  %add5.i.i.i119.us = fadd float %div7.i.i111.us, %27
  %add8.i.i.i122.us = fadd float %div13.i.i115.us, %28
  %add.i125.us = fadd float %add.i.i.i81.us, %add.i.i.i117.us
  %add4.i128.us = fadd float %add5.i.i.i83.us, %add5.i.i.i119.us
  %add7.i131.us = fadd float %add8.i.i.i86.us, %add8.i.i.i122.us
  %mul.i.i137.us = fmul float %add.i125.us, 5.000000e-01
  %mul2.i.i139.us = fmul float %add4.i128.us, 5.000000e-01
  %mul4.i.i141.us = fmul float %add7.i131.us, 5.000000e-01
  %sub.i.us = fsub float %mul.i.i137.us, %mul.i
  %sub4.i.us = fsub float %mul2.i.i139.us, %mul3.i
  %sub7.i.us = fsub float %mul4.i.i141.us, %mul5.i
  %mul.i156.us = fmul float %sub.i.us, %sub.i.us
  %mul4.i.us = fmul float %sub4.i.us, %sub4.i.us
  %mul7.i.us = fmul float %sub7.i.us, %sub7.i.us
  %variance.sroa.0.0.vec.extract.us = extractelement <2 x float> %variance.sroa.0.0261.us, i64 0
  %add.i166.us = fadd float %variance.sroa.0.0.vec.extract.us, %mul.i156.us
  %variance.sroa.0.0.vec.insert.us = insertelement <2 x float> poison, float %add.i166.us, i64 0
  %variance.sroa.0.4.vec.extract.us = extractelement <2 x float> %variance.sroa.0.0261.us, i64 1
  %add5.i169.us = fadd float %variance.sroa.0.4.vec.extract.us, %mul4.i.us
  %variance.sroa.0.4.vec.insert.us = insertelement <2 x float> %variance.sroa.0.0.vec.insert.us, float %add5.i169.us, i64 1
  %variance.sroa.11.8.vec.extract.us = extractelement <2 x float> %variance.sroa.11.0262.us, i64 0
  %add8.i172.us = fadd float %variance.sroa.11.8.vec.extract.us, %mul7.i.us
  %variance.sroa.11.8.vec.insert.us = insertelement <2 x float> %variance.sroa.11.0262.us, float %add8.i172.us, i64 0
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %for.end54, label %for.body26.us, !llvm.loop !9

for.body26:                                       ; preds = %for.end, %for.body26
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %for.body26 ], [ %29, %for.end ]
  %variance.sroa.11.0262 = phi <2 x float> [ %variance.sroa.11.8.vec.insert, %for.body26 ], [ zeroinitializer, %for.end ]
  %variance.sroa.0.0261 = phi <2 x float> [ %variance.sroa.0.4.vec.insert, %for.body26 ], [ zeroinitializer, %for.end ]
  %arrayidx.i4.i57 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %21, i64 %indvars.iv276
  %m_aabbMaxOrg.i58 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i57, i64 16
  %retval.sroa.0.0.copyload.i59 = load <2 x float>, ptr %m_aabbMaxOrg.i58, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i57, i64 24
  %retval.sroa.3.0.copyload.i61 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i60, align 8
  %retval.sroa.0.0.copyload.i95 = load <2 x float>, ptr %arrayidx.i4.i57, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i57, i64 8
  %retval.sroa.3.0.copyload.i97 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i96, align 8
  %36 = fadd <2 x float> %retval.sroa.0.0.copyload.i59, %retval.sroa.0.0.copyload.i95
  %add.i125 = extractelement <2 x float> %36, i64 0
  %37 = fadd <2 x float> %retval.sroa.0.0.copyload.i59, %retval.sroa.0.0.copyload.i95
  %add4.i128 = extractelement <2 x float> %37, i64 1
  %38 = extractelement <2 x float> %retval.sroa.3.0.copyload.i61, i64 0
  %39 = extractelement <2 x float> %retval.sroa.3.0.copyload.i97, i64 0
  %add7.i131 = fadd float %38, %39
  %mul.i.i137 = fmul float %add.i125, 5.000000e-01
  %mul2.i.i139 = fmul float %add4.i128, 5.000000e-01
  %mul4.i.i141 = fmul float %add7.i131, 5.000000e-01
  %sub.i = fsub float %mul.i.i137, %mul.i
  %sub4.i = fsub float %mul2.i.i139, %mul3.i
  %sub7.i = fsub float %mul4.i.i141, %mul5.i
  %mul.i156 = fmul float %sub.i, %sub.i
  %mul4.i = fmul float %sub4.i, %sub4.i
  %mul7.i = fmul float %sub7.i, %sub7.i
  %variance.sroa.0.0.vec.extract = extractelement <2 x float> %variance.sroa.0.0261, i64 0
  %add.i166 = fadd float %variance.sroa.0.0.vec.extract, %mul.i156
  %variance.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i166, i64 0
  %variance.sroa.0.4.vec.extract = extractelement <2 x float> %variance.sroa.0.0261, i64 1
  %add5.i169 = fadd float %variance.sroa.0.4.vec.extract, %mul4.i
  %variance.sroa.0.4.vec.insert = insertelement <2 x float> %variance.sroa.0.0.vec.insert, float %add5.i169, i64 1
  %variance.sroa.11.8.vec.extract = extractelement <2 x float> %variance.sroa.11.0262, i64 0
  %add8.i172 = fadd float %variance.sroa.11.8.vec.extract, %mul7.i
  %variance.sroa.11.8.vec.insert = insertelement <2 x float> %variance.sroa.11.0262, float %add8.i172, i64 0
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count284
  br i1 %exitcond280.not, label %for.end54, label %for.body26, !llvm.loop !9

for.end54:                                        ; preds = %for.body26, %for.body26.us, %for.end.thread
  %conv296 = phi float [ %conv288, %for.end.thread ], [ %conv, %for.body26.us ], [ %conv, %for.body26 ]
  %variance.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %for.end.thread ], [ %variance.sroa.0.4.vec.insert.us, %for.body26.us ], [ %variance.sroa.0.4.vec.insert, %for.body26 ]
  %variance.sroa.11.0.lcssa = phi <2 x float> [ zeroinitializer, %for.end.thread ], [ %variance.sroa.11.8.vec.insert.us, %for.body26.us ], [ %variance.sroa.11.8.vec.insert, %for.body26 ]
  %sub57 = fadd float %conv296, -1.000000e+00
  %div58 = fdiv float 1.000000e+00, %sub57
  %variance.sroa.0.0.vec.extract198 = extractelement <2 x float> %variance.sroa.0.0.lcssa, i64 0
  %mul.i173 = fmul float %div58, %variance.sroa.0.0.vec.extract198
  %variance.sroa.0.4.vec.extract205 = extractelement <2 x float> %variance.sroa.0.0.lcssa, i64 1
  %mul3.i175 = fmul float %div58, %variance.sroa.0.4.vec.extract205
  %variance.sroa.11.8.vec.extract212 = extractelement <2 x float> %variance.sroa.11.0.lcssa, i64 0
  %mul5.i177 = fmul float %div58, %variance.sroa.11.8.vec.extract212
  %cmp.i = fcmp olt float %mul.i173, %mul3.i175
  %..i = select i1 %cmp.i, float %mul3.i175, float %mul.i173
  %.3.i = zext i1 %cmp.i to i32
  %cmp8.i = fcmp olt float %..i, %mul5.i177
  %cond9.i = select i1 %cmp8.i, i32 2, i32 %.3.i
  ret i32 %cond9.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #9 align 2 {
entry:
  %tmp.sroa.0.i = alloca %struct.b3QuantizedBvhNodeData, align 16
  %tmp8.i = alloca %struct.b3OptimizedBvhNode, align 16
  %means = alloca %class.b3Vector3, align 16
  %center25 = alloca %class.b3Vector3, align 16
  %sub = sub nsw i32 %endIndex, %startIndex
  %0 = getelementptr inbounds nuw i8, ptr %means, i64 8
  %cmp189 = icmp slt i32 %startIndex, %endIndex
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %means, i8 0, i64 16, i1 false)
  br i1 %cmp189, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %m_data.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %m_data.i2.i, align 16
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %m_data.i.i, align 16
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load float, ptr %m_bvhQuantization.i.i, align 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %5 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load float, ptr %arrayidx.i3.i.i, align 8
  %m_bvhAabbMin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load float, ptr %m_bvhAabbMin.i.i, align 16
  %arrayidx3.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %8 = load float, ptr %arrayidx3.i4.i.i, align 4
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load float, ptr %arrayidx6.i.i.i, align 8
  %10 = sext i32 %startIndex to i64
  %wide.trip.count205 = sext i32 %endIndex to i64
  br i1 %tobool.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %for.body.us ], [ %10, %for.body.lr.ph ]
  %add5.i193.us = phi float [ %add5.i.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %add.i63188190.us = phi float [ %add.i63.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %11 = phi float [ %add8.i.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %m_quantizedAabbMax.i.us = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %indvars.iv202, i32 0, i32 1
  %12 = load i16, ptr %m_quantizedAabbMax.i.us, align 2
  %conv.i.i.us = uitofp i16 %12 to float
  %div.i.i.us = fdiv float %conv.i.i.us, %4
  %arrayidx3.i.i.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.us, i64 2
  %13 = load i16, ptr %arrayidx3.i.i.us, align 2
  %conv4.i.i.us = uitofp i16 %13 to float
  %div7.i.i.us = fdiv float %conv4.i.i.us, %5
  %arrayidx9.i.i.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.us, i64 4
  %14 = load i16, ptr %arrayidx9.i.i.us, align 2
  %conv10.i.i.us = uitofp i16 %14 to float
  %div13.i.i.us = fdiv float %conv10.i.i.us, %6
  %add.i.i.i.us = fadd float %div.i.i.us, %7
  %add5.i.i.i.us = fadd float %div7.i.i.us, %8
  %add8.i.i.i.us = fadd float %div13.i.i.us, %9
  %arrayidx.i.i.us = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %indvars.iv202
  %15 = load i16, ptr %arrayidx.i.i.us, align 2
  %conv.i.i43.us = uitofp i16 %15 to float
  %div.i.i45.us = fdiv float %conv.i.i43.us, %4
  %arrayidx3.i.i46.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 2
  %16 = load i16, ptr %arrayidx3.i.i46.us, align 2
  %conv4.i.i47.us = uitofp i16 %16 to float
  %div7.i.i49.us = fdiv float %conv4.i.i47.us, %5
  %arrayidx9.i.i50.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 4
  %17 = load i16, ptr %arrayidx9.i.i50.us, align 2
  %conv10.i.i51.us = uitofp i16 %17 to float
  %div13.i.i53.us = fdiv float %conv10.i.i51.us, %6
  %add.i.i.i55.us = fadd float %div.i.i45.us, %7
  %add5.i.i.i57.us = fadd float %div7.i.i49.us, %8
  %add8.i.i.i60.us = fadd float %div13.i.i53.us, %9
  %add.i.us = fadd float %add.i.i.i.us, %add.i.i.i55.us
  %add4.i.us = fadd float %add5.i.i.i.us, %add5.i.i.i57.us
  %add7.i.us = fadd float %add8.i.i.i.us, %add8.i.i.i60.us
  %mul.i.i.us = fmul float %add.i.us, 5.000000e-01
  %mul2.i.i.us = fmul float %add4.i.us, 5.000000e-01
  %mul4.i.i.us = fmul float %add7.i.us, 5.000000e-01
  %add.i63.us = fadd float %add.i63188190.us, %mul.i.i.us
  %add5.i.us = fadd float %mul2.i.i.us, %add5.i193.us
  %add8.i.us = fadd float %mul4.i.i.us, %11
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %for.end, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %10, %for.body.lr.ph ]
  %add5.i193 = phi float [ %add5.i, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %add.i63188190 = phi float [ %add.i63, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %18 = phi float [ %add8.i, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %arrayidx.i4.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %2, i64 %indvars.iv
  %m_aabbMaxOrg.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 16
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_aabbMaxOrg.i, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 24
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i, align 8
  %retval.sroa.0.0.copyload.i35 = load <2 x float>, ptr %arrayidx.i4.i, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 8
  %retval.sroa.3.0.copyload.i36 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i, align 8
  %19 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i35
  %add.i = extractelement <2 x float> %19, i64 0
  %20 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i35
  %add4.i = extractelement <2 x float> %20, i64 1
  %21 = extractelement <2 x float> %retval.sroa.3.0.copyload.i, i64 0
  %22 = extractelement <2 x float> %retval.sroa.3.0.copyload.i36, i64 0
  %add7.i = fadd float %21, %22
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %mul2.i.i = fmul float %add4.i, 5.000000e-01
  %mul4.i.i = fmul float %add7.i, 5.000000e-01
  %add.i63 = fadd float %add.i63188190, %mul.i.i
  %add5.i = fadd float %mul2.i.i, %add5.i193
  %add8.i = fadd float %mul4.i.i, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count205
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  %23 = phi float [ 0.000000e+00, %entry ], [ %add5.i.us, %for.body.us ], [ %add5.i, %for.body ]
  %.lcssa = phi float [ 0.000000e+00, %entry ], [ %add8.i.us, %for.body.us ], [ %add8.i, %for.body ]
  %add.i63188.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i63.us, %for.body.us ], [ %add.i63, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %add.i63188.lcssa
  store float %mul.i, ptr %means, align 16
  %arrayidx2.i66 = getelementptr inbounds nuw i8, ptr %means, i64 4
  %mul3.i = fmul float %div, %23
  store float %mul3.i, ptr %arrayidx2.i66, align 4
  %mul5.i = fmul float %div, %.lcssa
  store float %mul5.i, ptr %0, align 8
  %idxprom = sext i32 %splitAxis to i64
  %arrayidx = getelementptr inbounds float, ptr %means, i64 %idxprom
  %24 = load float, ptr %arrayidx, align 4
  br i1 %cmp189, label %for.body24.lr.ph, label %for.end49

for.body24.lr.ph:                                 ; preds = %for.end
  %m_useQuantization.i68 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_data.i2.i72 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_data.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_bvhQuantization.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx.i3.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_bvhAabbMin.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx3.i4.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx6.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %center25, i64 8
  %arrayidx44 = getelementptr inbounds float, ptr %center25, i64 %idxprom
  %26 = sext i32 %startIndex to i64
  %wide.trip.count210 = sext i32 %endIndex to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc47
  %indvars.iv207 = phi i64 [ %26, %for.body24.lr.ph ], [ %indvars.iv.next208, %for.inc47 ]
  %splitIndex.0197 = phi i32 [ %startIndex, %for.body24.lr.ph ], [ %splitIndex.1, %for.inc47 ]
  %27 = load i8, ptr %m_useQuantization.i68, align 8
  %tobool.i69 = trunc i8 %27 to i1
  br i1 %tobool.i69, label %if.then.i118, label %if.end.i108

if.then.i118:                                     ; preds = %for.body24
  %28 = load ptr, ptr %m_data.i.i83, align 16
  %m_quantizedAabbMax.i84 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %28, i64 %indvars.iv207, i32 0, i32 1
  %29 = load i16, ptr %m_quantizedAabbMax.i84, align 2
  %conv.i.i85 = uitofp i16 %29 to float
  %30 = load float, ptr %m_bvhQuantization.i.i86, align 16
  %div.i.i87 = fdiv float %conv.i.i85, %30
  %arrayidx3.i.i88 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i84, i64 2
  %31 = load i16, ptr %arrayidx3.i.i88, align 2
  %conv4.i.i89 = uitofp i16 %31 to float
  %32 = load float, ptr %arrayidx.i.i.i90, align 4
  %div7.i.i91 = fdiv float %conv4.i.i89, %32
  %arrayidx9.i.i92 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i84, i64 4
  %33 = load i16, ptr %arrayidx9.i.i92, align 2
  %conv10.i.i93 = uitofp i16 %33 to float
  %34 = load float, ptr %arrayidx.i3.i.i94, align 8
  %div13.i.i95 = fdiv float %conv10.i.i93, %34
  %35 = load float, ptr %m_bvhAabbMin.i.i96, align 16
  %add.i.i.i97 = fadd float %div.i.i87, %35
  %36 = insertelement <2 x float> poison, float %add.i.i.i97, i64 0
  %37 = load float, ptr %arrayidx3.i4.i.i98, align 4
  %add5.i.i.i99 = fadd float %div7.i.i91, %37
  %retval.sroa.0.4.vec.insert12.i.i100 = insertelement <2 x float> %36, float %add5.i.i.i99, i64 1
  %38 = load float, ptr %arrayidx6.i.i.i101, align 8
  %add8.i.i.i102 = fadd float %div13.i.i95, %38
  %retval.sroa.7.8.vec.insert16.i.i103 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i.i102, i64 0
  %arrayidx.i.i120 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %28, i64 %indvars.iv207
  %39 = load i16, ptr %arrayidx.i.i120, align 2
  %conv.i.i121 = uitofp i16 %39 to float
  %div.i.i123 = fdiv float %conv.i.i121, %30
  %arrayidx3.i.i124 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i120, i64 2
  %40 = load i16, ptr %arrayidx3.i.i124, align 2
  %conv4.i.i125 = uitofp i16 %40 to float
  %div7.i.i127 = fdiv float %conv4.i.i125, %32
  %arrayidx9.i.i128 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i120, i64 4
  %41 = load i16, ptr %arrayidx9.i.i128, align 2
  %conv10.i.i129 = uitofp i16 %41 to float
  %div13.i.i131 = fdiv float %conv10.i.i129, %34
  %add.i.i.i133 = fadd float %div.i.i123, %35
  %42 = insertelement <2 x float> poison, float %add.i.i.i133, i64 0
  %add5.i.i.i135 = fadd float %div7.i.i127, %37
  %retval.sroa.0.4.vec.insert12.i.i136 = insertelement <2 x float> %42, float %add5.i.i.i135, i64 1
  %add8.i.i.i138 = fadd float %div13.i.i131, %38
  %retval.sroa.7.8.vec.insert16.i.i139 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i.i138, i64 0
  br label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit140

if.end.i108:                                      ; preds = %for.body24
  %43 = load ptr, ptr %m_data.i2.i72, align 16
  %arrayidx.i4.i73 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %43, i64 %indvars.iv207
  %m_aabbMaxOrg.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i73, i64 16
  %retval.sroa.0.0.copyload.i75 = load <2 x float>, ptr %m_aabbMaxOrg.i74, align 16
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i73, i64 24
  %retval.sroa.3.0.copyload.i77 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i76, align 8
  %retval.sroa.0.0.copyload.i111 = load <2 x float>, ptr %arrayidx.i4.i73, align 16
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i73, i64 8
  %retval.sroa.3.0.copyload.i113 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i112, align 8
  br label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit140

_ZNK14b3QuantizedBvh10getAabbMinEi.exit140:       ; preds = %if.then.i118, %if.end.i108
  %retval.sroa.7.8.vec.insert16.i.pn.i79186 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i103, %if.then.i118 ], [ %retval.sroa.3.0.copyload.i77, %if.end.i108 ]
  %retval.sroa.0.4.vec.insert12.i.pn.i78184 = phi <2 x float> [ %retval.sroa.0.4.vec.insert12.i.i100, %if.then.i118 ], [ %retval.sroa.0.0.copyload.i75, %if.end.i108 ]
  %retval.sroa.0.4.vec.insert12.i.pn.i114 = phi <2 x float> [ %retval.sroa.0.4.vec.insert12.i.i136, %if.then.i118 ], [ %retval.sroa.0.0.copyload.i111, %if.end.i108 ]
  %retval.sroa.7.8.vec.insert16.i.pn.i115 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i139, %if.then.i118 ], [ %retval.sroa.3.0.copyload.i113, %if.end.i108 ]
  %44 = fadd <2 x float> %retval.sroa.0.4.vec.insert12.i.pn.i78184, %retval.sroa.0.4.vec.insert12.i.pn.i114
  %add.i141 = extractelement <2 x float> %44, i64 0
  %45 = fadd <2 x float> %retval.sroa.0.4.vec.insert12.i.pn.i78184, %retval.sroa.0.4.vec.insert12.i.pn.i114
  %add4.i144 = extractelement <2 x float> %45, i64 1
  %46 = fadd <2 x float> %retval.sroa.7.8.vec.insert16.i.pn.i79186, %retval.sroa.7.8.vec.insert16.i.pn.i115
  %add7.i147 = extractelement <2 x float> %46, i64 0
  %mul.i.i153 = fmul float %add.i141, 5.000000e-01
  %mul2.i.i155 = fmul float %add4.i144, 5.000000e-01
  %mul4.i.i157 = fmul float %add7.i147, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i.i158 = insertelement <2 x float> poison, float %mul.i.i153, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i159 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i158, float %mul2.i.i155, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i160 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i157, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i159, ptr %center25, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i160, ptr %25, align 8
  %47 = load float, ptr %arrayidx44, align 4
  %cmp45 = fcmp ogt float %47, %24
  br i1 %cmp45, label %if.then, label %for.inc47

if.then:                                          ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp8.i)
  %idxprom.i8.i = sext i32 %splitIndex.0197 to i64
  br i1 %tobool.i69, label %if.then.i167, label %if.else.i

if.then.i167:                                     ; preds = %if.then
  %48 = load ptr, ptr %m_data.i.i83, align 16
  %arrayidx.i.i169 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %48, i64 %indvars.iv207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i169, i64 16, i1 false)
  %arrayidx.i9.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %48, i64 %idxprom.i8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i169, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i9.i, i64 16, i1 false)
  %49 = load ptr, ptr %m_data.i.i83, align 16
  %arrayidx.i15.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %49, i64 %idxprom.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i15.i, ptr noundef nonnull align 16 dereferenceable(16) %tmp.sroa.0.i, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit

if.else.i:                                        ; preds = %if.then
  %50 = load ptr, ptr %m_data.i2.i72, align 16
  %arrayidx.i18.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %50, i64 %indvars.iv207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tmp8.i, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i18.i, i64 64, i1 false)
  %arrayidx.i21.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %50, i64 %idxprom.i8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i18.i, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i21.i, i64 64, i1 false)
  %51 = load ptr, ptr %m_data.i2.i72, align 16
  %arrayidx.i27.i = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %51, i64 %idxprom.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i27.i, ptr noundef nonnull align 16 dereferenceable(64) %tmp8.i, i64 64, i1 false)
  br label %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit

_ZN14b3QuantizedBvh13swapLeafNodesEii.exit:       ; preds = %if.then.i167, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp8.i)
  %inc46 = add nsw i32 %splitIndex.0197, 1
  br label %for.inc47

for.inc47:                                        ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit140, %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit
  %splitIndex.1 = phi i32 [ %inc46, %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit ], [ %splitIndex.0197, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit140 ]
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %for.end49, label %for.body24, !llvm.loop !11

for.end49:                                        ; preds = %for.inc47, %for.end
  %splitIndex.0.lcssa = phi i32 [ %startIndex, %for.end ], [ %splitIndex.1, %for.inc47 ]
  %div50 = sdiv i32 %sub, 3
  %add = add nsw i32 %div50, %startIndex
  %cmp51.not = icmp sle i32 %splitIndex.0.lcssa, %add
  %52 = xor i32 %div50, -1
  %sub53 = add i32 %endIndex, %52
  %cmp54 = icmp sge i32 %splitIndex.0.lcssa, %sub53
  %53 = or i1 %cmp51.not, %cmp54
  %shr = ashr i32 %sub, 1
  %add56 = add nsw i32 %shr, %startIndex
  %splitIndex.2 = select i1 %53, i32 %add56, i32 %splitIndex.0.lcssa
  ret i32 %splitIndex.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %nodeIndex, ptr noundef nonnull align 16 dereferenceable(16) %newAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %newAabbMax) local_unnamed_addr #3 comdat align 2 {
entry:
  %quantizedAabbMin = alloca [3 x i16], align 2
  %quantizedAabbMax = alloca [3 x i16], align 2
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load float, ptr %newAabbMin, align 16
  %2 = load float, ptr %m_bvhAabbMin.i, align 16
  %sub.i.i = fsub float %1, %2
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 4
  %3 = load float, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load float, ptr %arrayidx3.i.i, align 4
  %sub4.i.i = fsub float %3, %4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 8
  %5 = load float, ptr %arrayidx5.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %5, %6
  %m_bvhQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load float, ptr %m_bvhQuantization.i, align 16
  %mul.i.i = fmul float %sub.i.i, %7
  %arrayidx3.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %8 = load float, ptr %arrayidx3.i7.i, align 4
  %mul4.i.i = fmul float %sub4.i.i, %8
  %arrayidx6.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load float, ptr %arrayidx6.i9.i, align 8
  %mul7.i.i = fmul float %sub7.i.i, %9
  %conv24.i = fptoui float %mul.i.i to i16
  %10 = and i16 %conv24.i, -2
  %conv29.i = fptoui float %mul4.i.i to i16
  %11 = and i16 %conv29.i, -2
  %conv35.i = fptoui float %mul7.i.i to i16
  %12 = and i16 %conv35.i, -2
  store i16 %10, ptr %quantizedAabbMin, align 2
  %13 = getelementptr inbounds nuw i8, ptr %quantizedAabbMin, i64 2
  store i16 %11, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %quantizedAabbMin, i64 4
  store i16 %12, ptr %14, align 2
  %15 = load float, ptr %newAabbMax, align 16
  %sub.i.i18 = fsub float %15, %2
  %arrayidx2.i.i19 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 4
  %16 = load float, ptr %arrayidx2.i.i19, align 4
  %sub4.i.i21 = fsub float %16, %4
  %arrayidx5.i.i22 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 8
  %17 = load float, ptr %arrayidx5.i.i22, align 8
  %sub7.i.i24 = fsub float %17, %6
  %mul.i.i26 = fmul float %7, %sub.i.i18
  %mul4.i.i28 = fmul float %8, %sub4.i.i21
  %mul7.i.i30 = fmul float %9, %sub7.i.i24
  %add.i = fadd float %mul.i.i26, 1.000000e+00
  %conv.i = fptoui float %add.i to i16
  %18 = or i16 %conv.i, 1
  %add10.i = fadd float %mul4.i.i28, 1.000000e+00
  %conv11.i = fptoui float %add10.i to i16
  %19 = or i16 %conv11.i, 1
  %add17.i = fadd float %mul7.i.i30, 1.000000e+00
  %conv18.i = fptoui float %add17.i to i16
  %20 = or i16 %conv18.i, 1
  store i16 %18, ptr %quantizedAabbMax, align 2
  %21 = getelementptr inbounds nuw i8, ptr %quantizedAabbMax, i64 2
  store i16 %19, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %quantizedAabbMax, i64 4
  store i16 %20, ptr %22, align 2
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %idxprom.i = sext i32 %nodeIndex to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %23 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %23, i64 %idxprom.i
  %arrayidx = getelementptr inbounds nuw [3 x i16], ptr %arrayidx.i, i64 0, i64 %indvars.iv
  %24 = load i16, ptr %arrayidx, align 2
  %arrayidx4 = getelementptr inbounds nuw [3 x i16], ptr %quantizedAabbMin, i64 0, i64 %indvars.iv
  %25 = load i16, ptr %arrayidx4, align 2
  %cmp6 = icmp ugt i16 %24, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  store i16 %25, ptr %arrayidx, align 2
  %.pre = load ptr, ptr %m_data.i, align 16
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  %26 = phi ptr [ %.pre, %if.then7 ], [ %23, %for.body ]
  %arrayidx18 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %26, i64 %idxprom.i, i32 0, i32 1, i64 %indvars.iv
  %27 = load i16, ptr %arrayidx18, align 2
  %arrayidx21 = getelementptr inbounds nuw [3 x i16], ptr %quantizedAabbMax, i64 0, i64 %indvars.iv
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
  %m_data.i40 = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i42, i64 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 4
  %32 = load float, ptr %arrayidx4.i, align 4
  %33 = load float, ptr %arrayidx3.i, align 4
  %cmp.i4.i = fcmp olt float %32, %33
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  store float %32, ptr %arrayidx3.i, align 4
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

_Z8b3SetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i42, i64 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 8
  %34 = load float, ptr %arrayidx6.i, align 8
  %35 = load float, ptr %arrayidx5.i, align 4
  %cmp.i7.i = fcmp olt float %34, %35
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  store float %34, ptr %arrayidx5.i, align 4
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i

_Z8b3SetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i42, i64 12
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 12
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
  %arrayidx3.i47 = getelementptr inbounds nuw i8, ptr %m_aabbMaxOrg, i64 4
  %arrayidx4.i48 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 4
  %41 = load float, ptr %arrayidx3.i47, align 4
  %42 = load float, ptr %arrayidx4.i48, align 4
  %cmp.i4.i49 = fcmp olt float %41, %42
  br i1 %cmp.i4.i49, label %if.then.i5.i58, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i58:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  store float %42, ptr %arrayidx3.i47, align 4
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i58, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  %arrayidx5.i50 = getelementptr inbounds nuw i8, ptr %m_aabbMaxOrg, i64 8
  %arrayidx6.i51 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 8
  %43 = load float, ptr %arrayidx5.i50, align 4
  %44 = load float, ptr %arrayidx6.i51, align 8
  %cmp.i7.i52 = fcmp olt float %43, %44
  br i1 %cmp.i7.i52, label %if.then.i8.i57, label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i57:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  store float %44, ptr %arrayidx5.i50, align 4
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i

_Z8b3SetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i57, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  %arrayidx7.i53 = getelementptr inbounds nuw i8, ptr %m_aabbMaxOrg, i64 12
  %arrayidx8.i54 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 12
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
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_data.i, align 16
  %idxprom.i = sext i32 %leftChildNodexIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %0, i64 %idxprom.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %1 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i = icmp sgt i32 %1, -1
  %sub.i = sub nsw i32 0, %1
  %spec.select = select i1 %cmp.i, i32 1, i32 %sub.i
  %idxprom.i15 = sext i32 %rightChildNodexIndex to i64
  %arrayidx.i16 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %0, i64 %idxprom.i15
  %m_escapeIndexOrTriangleIndex.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 12
  %2 = load i32, ptr %m_escapeIndexOrTriangleIndex.i17, align 4
  %cmp.i18 = icmp sgt i32 %2, -1
  %sub.i20 = sub nsw i32 0, %2
  %cond11 = select i1 %cmp.i18, i32 1, i32 %sub.i20
  %cmp = icmp samesign ult i32 %spec.select, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load i32, ptr %m_capacity.i.i, align 16
  %cmp.i21 = icmp eq i32 %3, %4
  br i1 %cmp.i21, label %if.then.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %m_SubtreeHeaders = getelementptr inbounds nuw i8, ptr %this, i64 216
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
  %m_data.i22 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %idxprom.i23 = sext i32 %3 to i64
  %6 = load ptr, ptr %m_data.i22, align 8
  %arrayidx8.i = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %6, i64 %idxprom.i23
  %7 = load i16, ptr %arrayidx.i, align 16
  store i16 %7, ptr %arrayidx8.i, align 16
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %8 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 2
  store i16 %8, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %9 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 4
  store i16 %9, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  %10 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 6
  store i16 %10, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %11 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 8
  store i16 %11, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  %12 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 10
  store i16 %12, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 12
  store i32 %leftChildNodexIndex, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 16
  store i32 %spec.select, ptr %m_subtreeSize, align 16
  br label %if.end

if.end:                                           ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit, %entry
  %cmp14 = icmp samesign ult i32 %cond11, 129
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %m_size.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %13 = load i32, ptr %m_size.i.i25, align 4
  %m_capacity.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %14 = load i32, ptr %m_capacity.i.i26, align 16
  %cmp.i27 = icmp eq i32 %13, %14
  br i1 %cmp.i27, label %if.then.i33, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit38

if.then.i33:                                      ; preds = %if.then15
  %m_SubtreeHeaders17 = getelementptr inbounds nuw i8, ptr %this, i64 216
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
  %m_data.i29 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %idxprom.i30 = sext i32 %13 to i64
  %16 = load ptr, ptr %m_data.i29, align 8
  %arrayidx8.i32 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %16, i64 %idxprom.i30
  %17 = load i16, ptr %arrayidx.i16, align 16
  store i16 %17, ptr %arrayidx8.i32, align 16
  %arrayidx5.i39 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 2
  %18 = load i16, ptr %arrayidx5.i39, align 2
  %arrayidx7.i40 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 2
  store i16 %18, ptr %arrayidx7.i40, align 2
  %arrayidx9.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 4
  %19 = load i16, ptr %arrayidx9.i41, align 4
  %arrayidx11.i42 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 4
  store i16 %19, ptr %arrayidx11.i42, align 4
  %m_quantizedAabbMax.i43 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 6
  %20 = load i16, ptr %m_quantizedAabbMax.i43, align 2
  %m_quantizedAabbMax13.i44 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 6
  store i16 %20, ptr %m_quantizedAabbMax13.i44, align 2
  %arrayidx16.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 8
  %21 = load i16, ptr %arrayidx16.i45, align 2
  %arrayidx18.i46 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 8
  store i16 %21, ptr %arrayidx18.i46, align 2
  %arrayidx20.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 10
  %22 = load i16, ptr %arrayidx20.i47, align 2
  %arrayidx22.i48 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 10
  store i16 %22, ptr %arrayidx22.i48, align 2
  %m_rootNodeIndex20 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 12
  store i32 %rightChildNodexIndex, ptr %m_rootNodeIndex20, align 4
  %m_subtreeSize21 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 16
  store i32 %cond11, ptr %m_subtreeSize21, align 16
  br label %if.end22

if.end22:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_.exit38, %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %23 = load i32, ptr %m_size.i, align 4
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 %23, ptr %m_subtreeHeaderCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14b3QuantizedBvh13swapLeafNodesEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, i32 noundef %i, i32 noundef %splitIndex) local_unnamed_addr #7 align 2 {
entry:
  %tmp.sroa.0 = alloca %struct.b3QuantizedBvhNodeData, align 16
  %tmp8 = alloca %struct.b3OptimizedBvhNode, align 16
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  %idxprom.i = sext i32 %i to i64
  %idxprom.i8 = sext i32 %splitIndex to i64
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %1, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %arrayidx.i9 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %1, i64 %idxprom.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i9, i64 16, i1 false)
  %2 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i15 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %idxprom.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 16 dereferenceable(16) %tmp.sroa.0, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data.i16 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_data.i16, align 16
  %arrayidx.i18 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %3, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tmp8, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i18, i64 64, i1 false)
  %arrayidx.i21 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %3, i64 %idxprom.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i18, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i21, i64 64, i1 false)
  %4 = load ptr, ptr %m_data.i16, align 16
  %arrayidx.i27 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %4, i64 %idxprom.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i27, ptr noundef nonnull align 16 dereferenceable(64) %tmp8, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26reportAabbOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMax) local_unnamed_addr #3 align 2 {
entry:
  %quantizedQueryAabbMin = alloca [3 x i16], align 2
  %quantizedQueryAabbMax = alloca [3 x i16], align 2
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %clampedPoint.sroa.0.0.copyload.i = load float, ptr %aabbMin, align 16
  %clampedPoint.sroa.6.0.point2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %clampedPoint.sroa.6.0.copyload.i = load float, ptr %clampedPoint.sroa.6.0.point2.sroa_idx.i, align 4
  %clampedPoint.sroa.11.0.point2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %clampedPoint.sroa.11.0.copyload.i = load float, ptr %clampedPoint.sroa.11.0.point2.sroa_idx.i, align 8
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load float, ptr %m_bvhAabbMin.i, align 16
  %cmp.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i, %1
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %1, float %clampedPoint.sroa.0.0.copyload.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load float, ptr %arrayidx4.i.i, align 4
  %cmp.i4.i.i = fcmp olt float %clampedPoint.sroa.6.0.copyload.i, %2
  %clampedPoint.sroa.6.0.i = select i1 %cmp.i4.i.i, float %2, float %clampedPoint.sroa.6.0.copyload.i
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load float, ptr %arrayidx6.i.i, align 8
  %cmp.i7.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i, %3
  %clampedPoint.sroa.11.0.i = select i1 %cmp.i7.i.i, float %3, float %clampedPoint.sroa.11.0.copyload.i
  %m_bvhAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load float, ptr %m_bvhAabbMax.i, align 16
  %cmp.i.i1.i = fcmp olt float %4, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i1.i, float %4, float %clampedPoint.sroa.0.0.i
  %arrayidx4.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %5 = load float, ptr %arrayidx4.i3.i, align 4
  %cmp.i4.i4.i = fcmp olt float %5, %clampedPoint.sroa.6.0.i
  %clampedPoint.sroa.6.1.i = select i1 %cmp.i4.i4.i, float %5, float %clampedPoint.sroa.6.0.i
  %arrayidx6.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx6.i6.i, align 8
  %cmp.i7.i7.i = fcmp olt float %6, %clampedPoint.sroa.11.0.i
  %clampedPoint.sroa.11.1.i = select i1 %cmp.i7.i7.i, float %6, float %clampedPoint.sroa.11.0.i
  %sub.i.i.i = fsub float %clampedPoint.sroa.0.1.i, %1
  %sub4.i.i.i = fsub float %clampedPoint.sroa.6.1.i, %2
  %sub7.i.i.i = fsub float %clampedPoint.sroa.11.1.i, %3
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load float, ptr %m_bvhQuantization.i.i, align 16
  %mul.i.i.i = fmul float %sub.i.i.i, %7
  %arrayidx3.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %8 = load float, ptr %arrayidx3.i7.i.i, align 4
  %mul4.i.i.i = fmul float %sub4.i.i.i, %8
  %arrayidx6.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load float, ptr %arrayidx6.i9.i.i, align 8
  %mul7.i.i.i = fmul float %sub7.i.i.i, %9
  %conv24.i.i = fptoui float %mul.i.i.i to i16
  %10 = and i16 %conv24.i.i, -2
  %conv29.i.i = fptoui float %mul4.i.i.i to i16
  %11 = and i16 %conv29.i.i, -2
  %conv35.i.i = fptoui float %mul7.i.i.i to i16
  %12 = and i16 %conv35.i.i, -2
  store i16 %10, ptr %quantizedQueryAabbMin, align 2
  %13 = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 2
  store i16 %11, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 4
  store i16 %12, ptr %14, align 2
  %clampedPoint.sroa.0.0.copyload.i6 = load float, ptr %aabbMax, align 16
  %clampedPoint.sroa.6.0.point2.sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %clampedPoint.sroa.6.0.copyload.i8 = load float, ptr %clampedPoint.sroa.6.0.point2.sroa_idx.i7, align 4
  %clampedPoint.sroa.11.0.point2.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %clampedPoint.sroa.11.0.copyload.i10 = load float, ptr %clampedPoint.sroa.11.0.point2.sroa_idx.i9, align 8
  %cmp.i.i.i12 = fcmp olt float %clampedPoint.sroa.0.0.copyload.i6, %1
  %clampedPoint.sroa.0.0.i13 = select i1 %cmp.i.i.i12, float %1, float %clampedPoint.sroa.0.0.copyload.i6
  %cmp.i4.i.i15 = fcmp olt float %clampedPoint.sroa.6.0.copyload.i8, %2
  %clampedPoint.sroa.6.0.i16 = select i1 %cmp.i4.i.i15, float %2, float %clampedPoint.sroa.6.0.copyload.i8
  %cmp.i7.i.i18 = fcmp olt float %clampedPoint.sroa.11.0.copyload.i10, %3
  %clampedPoint.sroa.11.0.i19 = select i1 %cmp.i7.i.i18, float %3, float %clampedPoint.sroa.11.0.copyload.i10
  %cmp.i.i1.i21 = fcmp olt float %4, %clampedPoint.sroa.0.0.i13
  %clampedPoint.sroa.0.1.i22 = select i1 %cmp.i.i1.i21, float %4, float %clampedPoint.sroa.0.0.i13
  %cmp.i4.i4.i24 = fcmp olt float %5, %clampedPoint.sroa.6.0.i16
  %clampedPoint.sroa.6.1.i25 = select i1 %cmp.i4.i4.i24, float %5, float %clampedPoint.sroa.6.0.i16
  %cmp.i7.i7.i27 = fcmp olt float %6, %clampedPoint.sroa.11.0.i19
  %clampedPoint.sroa.11.1.i28 = select i1 %cmp.i7.i7.i27, float %6, float %clampedPoint.sroa.11.0.i19
  %sub.i.i.i29 = fsub float %clampedPoint.sroa.0.1.i22, %1
  %sub4.i.i.i30 = fsub float %clampedPoint.sroa.6.1.i25, %2
  %sub7.i.i.i31 = fsub float %clampedPoint.sroa.11.1.i28, %3
  %mul.i.i.i33 = fmul float %7, %sub.i.i.i29
  %mul4.i.i.i35 = fmul float %8, %sub4.i.i.i30
  %mul7.i.i.i37 = fmul float %9, %sub7.i.i.i31
  %add.i.i = fadd float %mul.i.i.i33, 1.000000e+00
  %conv.i.i = fptoui float %add.i.i to i16
  %15 = or i16 %conv.i.i, 1
  %add10.i.i = fadd float %mul4.i.i.i35, 1.000000e+00
  %conv11.i.i = fptoui float %add10.i.i to i16
  %16 = or i16 %conv11.i.i, 1
  %add17.i.i = fadd float %mul7.i.i.i37, 1.000000e+00
  %conv18.i.i = fptoui float %add17.i.i to i16
  %17 = or i16 %conv18.i.i, 1
  store i16 %15, ptr %quantizedQueryAabbMax, align 2
  %18 = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 2
  store i16 %16, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 4
  store i16 %17, ptr %19, align 2
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %this, i64 208
  %20 = load i32, ptr %m_traversalMode, align 16
  switch i32 %20, label %if.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 68
  %21 = load i32, ptr %m_curNodeIndex, align 4
  %cmp23.i = icmp sgt i32 %21, 0
  br i1 %cmp23.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %sw.bb
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %22 = load ptr, ptr %m_data.i.i, align 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end13.i, %while.body.lr.ph.i
  %curIndex.026.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %curIndex.1.i, %if.end13.i ]
  %walkIterations.025.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %if.end13.i ]
  %rootNode.024.i = phi ptr [ %22, %while.body.lr.ph.i ], [ %rootNode.1.i, %if.end13.i ]
  %inc.i = add nuw nsw i32 %walkIterations.025.i, 1
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 6
  %23 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %cmp.i.i = icmp ule i16 %10, %23
  %24 = load i16, ptr %rootNode.024.i, align 2
  %cmp8.i.i = icmp uge i16 %15, %24
  %and9.not17.not21.i.i = and i1 %cmp.i.i, %cmp8.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 10
  %25 = load i16, ptr %arrayidx12.i.i, align 2
  %cmp14.i.i = icmp ule i16 %12, %25
  %and1610.not16.not20.i.i = and i1 %and9.not17.not21.i.i, %cmp14.i.i
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 4
  %26 = load i16, ptr %arrayidx19.i.i, align 2
  %cmp21.i.i = icmp uge i16 %17, %26
  %and2311.not15.not19.i.i = and i1 %and1610.not16.not20.i.i, %cmp21.i.i
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 8
  %27 = load i16, ptr %arrayidx26.i.i, align 2
  %cmp28.i.i = icmp ule i16 %11, %27
  %and3012.not14.not18.i.i = and i1 %and2311.not15.not19.i.i, %cmp28.i.i
  %arrayidx33.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 2
  %28 = load i16, ptr %arrayidx33.i.i, align 2
  %cmp35.i.i = icmp uge i16 %16, %28
  %and3713.not.not.i.i = and i1 %and3012.not14.not18.i.i, %cmp35.i.i
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 12
  %29 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4
  %cmp.i18.i = icmp sgt i32 %29, -1
  %or.cond.i = and i1 %cmp.i18.i, %and3713.not.not.i.i
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %29, 21
  %and3.i.i = and i32 %29, 2097151
  %vtable.i = load ptr, ptr %nodeCallback, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %30 = load ptr, ptr %vfn.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and3.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %and3713.not.not.i.i, %cmp.i18.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 16
  %inc11.i = add nsw i32 %curIndex.026.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %29
  %idx.ext.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %rootNode.024.i, i64 %idx.ext.i
  %add.i = sub nsw i32 %curIndex.026.i, %29
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then10.i
  %rootNode.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %add.ptr.i, %if.else.i ]
  %curIndex.1.i = phi i32 [ %inc11.i, %if.then10.i ], [ %add.i, %if.else.i ]
  %cmp.i = icmp slt i32 %curIndex.1.i, %21
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end13.i, %sw.bb
  %walkIterations.0.lcssa.i = phi i32 [ 0, %sw.bb ], [ %inc.i, %if.end13.i ]
  %31 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp14.i = icmp slt i32 %31, %walkIterations.0.lcssa.i
  br i1 %cmp14.i, label %if.then15.i, label %if.end

if.then15.i:                                      ; preds = %while.end.i
  store i32 %walkIterations.0.lcssa.i, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end

sw.bb5:                                           ; preds = %if.then
  call void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %if.end

sw.bb8:                                           ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %32 = load ptr, ptr %m_data.i, align 16
  call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull %32, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_curNodeIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %33 = load i32, ptr %m_curNodeIndex.i, align 4
  %cmp22.i = icmp sgt i32 %33, 0
  br i1 %cmp22.i, label %while.body.lr.ph.i41, label %while.end.i38

while.body.lr.ph.i41:                             ; preds = %if.else
  %m_data.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %34 = load ptr, ptr %m_data.i.i42, align 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %arrayidx.i13.i.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %arrayidx.i15.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  br label %while.body.i43

while.body.i43:                                   ; preds = %if.end10.i, %while.body.lr.ph.i41
  %.pre60 = phi i32 [ %33, %while.body.lr.ph.i41 ], [ %.pre61, %if.end10.i ]
  %35 = phi i32 [ %33, %while.body.lr.ph.i41 ], [ %54, %if.end10.i ]
  %rootNode.025.i = phi ptr [ %34, %while.body.lr.ph.i41 ], [ %rootNode.1.i54, %if.end10.i ]
  %curIndex.024.i = phi i32 [ 0, %while.body.lr.ph.i41 ], [ %curIndex.1.i53, %if.end10.i ]
  %walkIterations.023.i = phi i32 [ 0, %while.body.lr.ph.i41 ], [ %inc.i44, %if.end10.i ]
  %inc.i44 = add nuw nsw i32 %walkIterations.023.i, 1
  %m_aabbMaxOrg.i = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 16
  %36 = load float, ptr %aabbMin, align 16
  %37 = load float, ptr %m_aabbMaxOrg.i, align 4
  %cmp.i.i45 = fcmp ogt float %36, %37
  br i1 %cmp.i.i45, label %cond.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i43
  %38 = load float, ptr %aabbMax, align 16
  %39 = load float, ptr %rootNode.025.i, align 4
  %cmp4.i.i = fcmp olt float %38, %39
  br i1 %cmp4.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %lor.lhs.false.i.i, %while.body.i43
  %cond.i.i = phi i1 [ true, %cond.false.i.i ], [ false, %lor.lhs.false.i.i ], [ false, %while.body.i43 ]
  %40 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 24
  %41 = load float, ptr %arrayidx.i12.i.i, align 4
  %cmp7.i.i = fcmp ogt float %40, %41
  br i1 %cmp7.i.i, label %cond.end15.i.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i
  %42 = load float, ptr %arrayidx.i13.i.i, align 8
  %arrayidx.i14.i.i = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 8
  %43 = load float, ptr %arrayidx.i14.i.i, align 4
  %cmp11.i.i = fcmp olt float %42, %43
  br i1 %cmp11.i.i, label %cond.end15.i.i, label %cond.false13.i.i

cond.false13.i.i:                                 ; preds = %lor.lhs.false8.i.i
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false13.i.i, %lor.lhs.false8.i.i, %cond.end.i.i
  %cond16.i.i = phi i1 [ %cond.i.i, %cond.false13.i.i ], [ false, %lor.lhs.false8.i.i ], [ false, %cond.end.i.i ]
  %44 = load float, ptr %arrayidx.i15.i.i, align 4
  %arrayidx.i16.i.i = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 20
  %45 = load float, ptr %arrayidx.i16.i.i, align 4
  %cmp20.i.i = fcmp ogt float %44, %45
  br i1 %cmp20.i.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %cond.end15.i.i
  %46 = load float, ptr %arrayidx.i17.i.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 4
  %47 = load float, ptr %arrayidx.i18.i.i, align 4
  %cmp24.i.i = fcmp olt float %46, %47
  br i1 %cmp24.i.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i: ; preds = %lor.lhs.false21.i.i, %cond.end15.i.i
  %m_escapeIndex16.i = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 32
  %48 = load i32, ptr %m_escapeIndex16.i, align 16
  %cmp317.i = icmp eq i32 %48, -1
  br label %if.end.i47

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i: ; preds = %lor.lhs.false21.i.i
  %m_escapeIndex.i = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 32
  %49 = load i32, ptr %m_escapeIndex.i, align 16
  %cmp3.i = icmp eq i32 %49, -1
  %or.cond.i46 = and i1 %cond16.i.i, %cmp3.i
  br i1 %or.cond.i46, label %if.end.thread.i57, label %if.end.i47

if.end.thread.i57:                                ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i
  %m_subPart.i = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 36
  %50 = load i32, ptr %m_subPart.i, align 4
  %m_triangleIndex.i = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 40
  %51 = load i32, ptr %m_triangleIndex.i, align 8
  %vtable.i58 = load ptr, ptr %nodeCallback, align 8
  %vfn.i59 = getelementptr inbounds nuw i8, ptr %vtable.i58, i64 16
  %52 = load ptr, ptr %vfn.i59, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %50, i32 noundef %51)
  %.pre.pre = load i32, ptr %m_curNodeIndex.i, align 4
  br label %if.then7.i

if.end.i47:                                       ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i
  %53 = phi i32 [ %48, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %49, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %cmp321.i = phi i1 [ %cmp317.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %cmp3.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %cond29.i19.i = phi i1 [ false, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %cond16.i.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %brmerge.i48 = or i1 %cmp321.i, %cond29.i19.i
  br i1 %brmerge.i48, label %if.then7.i, label %if.else.i49

if.then7.i:                                       ; preds = %if.end.i47, %if.end.thread.i57
  %.pre = phi i32 [ %.pre60, %if.end.i47 ], [ %.pre.pre, %if.end.thread.i57 ]
  %incdec.ptr.i56 = getelementptr inbounds nuw i8, ptr %rootNode.025.i, i64 64
  %inc8.i = add nsw i32 %curIndex.024.i, 1
  br label %if.end10.i

if.else.i49:                                      ; preds = %if.end.i47
  %idx.ext.i50 = sext i32 %53 to i64
  %add.ptr.i51 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.025.i, i64 %idx.ext.i50
  %add.i52 = add nsw i32 %53, %curIndex.024.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i49, %if.then7.i
  %.pre61 = phi i32 [ %.pre, %if.then7.i ], [ %.pre60, %if.else.i49 ]
  %54 = phi i32 [ %.pre, %if.then7.i ], [ %35, %if.else.i49 ]
  %curIndex.1.i53 = phi i32 [ %inc8.i, %if.then7.i ], [ %add.i52, %if.else.i49 ]
  %rootNode.1.i54 = phi ptr [ %incdec.ptr.i56, %if.then7.i ], [ %add.ptr.i51, %if.else.i49 ]
  %cmp.i55 = icmp slt i32 %curIndex.1.i53, %54
  br i1 %cmp.i55, label %while.body.i43, label %while.end.i38, !llvm.loop !14

while.end.i38:                                    ; preds = %if.end10.i, %if.else
  %walkIterations.0.lcssa.i39 = phi i32 [ 0, %if.else ], [ %inc.i44, %if.end10.i ]
  %55 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp11.i = icmp slt i32 %55, %walkIterations.0.lcssa.i39
  br i1 %cmp11.i, label %if.then12.i, label %if.end

if.then12.i:                                      ; preds = %while.end.i38
  store i32 %walkIterations.0.lcssa.i39, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12.i, %while.end.i38, %if.then15.i, %while.end.i, %sw.bb5, %sw.bb8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef readonly captures(none) %quantizedQueryAabbMin, ptr noundef readonly captures(none) %quantizedQueryAabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #1 align 2 {
entry:
  %cmp23 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_data.i, align 16
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %0, i64 %idxprom.i
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 4
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %curIndex.026 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end13 ]
  %walkIterations.025 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %rootNode.024 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end13 ]
  %inc = add nuw nsw i32 %walkIterations.025, 1
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %rootNode.024, i64 6
  %1 = load i16, ptr %quantizedQueryAabbMin, align 2
  %2 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ule i16 %1, %2
  %3 = load i16, ptr %quantizedQueryAabbMax, align 2
  %4 = load i16, ptr %rootNode.024, align 2
  %cmp8.i = icmp uge i16 %3, %4
  %and9.not17.not21.i = and i1 %cmp.i, %cmp8.i
  %5 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %rootNode.024, i64 10
  %6 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ule i16 %5, %6
  %and1610.not16.not20.i = and i1 %and9.not17.not21.i, %cmp14.i
  %7 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %rootNode.024, i64 4
  %8 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp uge i16 %7, %8
  %and2311.not15.not19.i = and i1 %and1610.not16.not20.i, %cmp21.i
  %9 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %rootNode.024, i64 8
  %10 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ule i16 %9, %10
  %and3012.not14.not18.i = and i1 %and2311.not15.not19.i, %cmp28.i
  %11 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %rootNode.024, i64 2
  %12 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp uge i16 %11, %12
  %and3713.not.not.i = and i1 %and3012.not14.not18.i, %cmp35.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %rootNode.024, i64 12
  %13 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i18 = icmp sgt i32 %13, -1
  %or.cond = and i1 %cmp.i18, %and3713.not.not.i
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %while.body
  %shr.i = lshr i32 %13, 21
  %and3.i = and i32 %13, 2097151
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.then10

if.end:                                           ; preds = %while.body
  %brmerge = or i1 %and3713.not.not.i, %cmp.i18
  br i1 %brmerge, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rootNode.024, i64 16
  %inc11 = add nsw i32 %curIndex.026, 1
  br label %if.end13

if.else:                                          ; preds = %if.end
  %sub.i = sub nsw i32 0, %13
  %idx.ext = zext nneg i32 %sub.i to i64
  %add.ptr = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %rootNode.024, i64 %idx.ext
  %add = sub nsw i32 %curIndex.026, %13
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
define dso_local void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef readonly captures(none) %quantizedQueryAabbMin, ptr noundef readonly captures(none) %quantizedQueryAabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i32, ptr %m_size.i, align 4
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 4
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 2
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %1, i64 %indvars.iv
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  %2 = load i16, ptr %quantizedQueryAabbMin, align 2
  %3 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ugt i16 %2, %3
  %4 = load i16, ptr %quantizedQueryAabbMax, align 2
  %5 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp ult i16 %4, %5
  %and9.not17.not21.i.not14 = or i1 %cmp.i, %cmp8.i
  %6 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  %7 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ugt i16 %6, %7
  %and1610.not16.not20.i.not13 = or i1 %and9.not17.not21.i.not14, %cmp14.i
  %8 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %9 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp ult i16 %8, %9
  %and2311.not15.not19.i.not12 = or i1 %and1610.not16.not20.i.not13, %cmp21.i
  %10 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %11 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ugt i16 %10, %11
  %and3012.not14.not18.i.not11 = or i1 %and2311.not15.not19.i.not12, %cmp28.i
  %12 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %13 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp ult i16 %12, %13
  %and3713.not.not.i.not = or i1 %and3012.not14.not18.i.not11, %cmp35.i
  br i1 %and3713.not.not.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %14 = load i32, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
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
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 6
  %17 = load i16, ptr %quantizedQueryAabbMin, align 2
  %18 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %cmp.i.i = icmp ule i16 %17, %18
  %19 = load i16, ptr %quantizedQueryAabbMax, align 2
  %20 = load i16, ptr %rootNode.024.i, align 2
  %cmp8.i.i = icmp uge i16 %19, %20
  %and9.not17.not21.i.i = and i1 %cmp.i.i, %cmp8.i.i
  %21 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 10
  %22 = load i16, ptr %arrayidx12.i.i, align 2
  %cmp14.i.i = icmp ule i16 %21, %22
  %and1610.not16.not20.i.i = and i1 %and9.not17.not21.i.i, %cmp14.i.i
  %23 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 4
  %24 = load i16, ptr %arrayidx19.i.i, align 2
  %cmp21.i.i = icmp uge i16 %23, %24
  %and2311.not15.not19.i.i = and i1 %and1610.not16.not20.i.i, %cmp21.i.i
  %25 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 8
  %26 = load i16, ptr %arrayidx26.i.i, align 2
  %cmp28.i.i = icmp ule i16 %25, %26
  %and3012.not14.not18.i.i = and i1 %and2311.not15.not19.i.i, %cmp28.i.i
  %27 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 2
  %28 = load i16, ptr %arrayidx33.i.i, align 2
  %cmp35.i.i = icmp uge i16 %27, %28
  %and3713.not.not.i.i = and i1 %and3012.not14.not18.i.i, %cmp35.i.i
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 12
  %29 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4
  %cmp.i18.i = icmp sgt i32 %29, -1
  %or.cond.i = and i1 %cmp.i18.i, %and3713.not.not.i.i
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %29, 21
  %and3.i.i = and i32 %29, 2097151
  %vtable.i = load ptr, ptr %nodeCallback, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %30 = load ptr, ptr %vfn.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and3.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %and3713.not.not.i.i, %cmp.i18.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %rootNode.024.i, i64 16
  %inc11.i = add nsw i32 %curIndex.026.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %29
  %idx.ext.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %rootNode.024.i, i64 %idx.ext.i
  %add.i = sub nsw i32 %curIndex.026.i, %29
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
define dso_local void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(252) %this, ptr noundef readonly captures(none) %currentNode, ptr noundef %nodeCallback, ptr noundef readonly captures(none) %quantizedQueryAabbMin, ptr noundef readonly captures(none) %quantizedQueryAabbMax) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 4
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %currentNode.tr = phi ptr [ %currentNode, %entry ], [ %cond, %if.else ]
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 6
  %0 = load i16, ptr %quantizedQueryAabbMin, align 2
  %1 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ugt i16 %0, %1
  %2 = load i16, ptr %quantizedQueryAabbMax, align 2
  %3 = load i16, ptr %currentNode.tr, align 2
  %cmp8.i = icmp ult i16 %2, %3
  %and9.not17.not21.i.not25 = or i1 %cmp.i, %cmp8.i
  %4 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 10
  %5 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ugt i16 %4, %5
  %and1610.not16.not20.i.not24 = or i1 %and9.not17.not21.i.not25, %cmp14.i
  %6 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 4
  %7 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp ult i16 %6, %7
  %and2311.not15.not19.i.not23 = or i1 %and1610.not16.not20.i.not24, %cmp21.i
  %8 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 8
  %9 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ugt i16 %8, %9
  %and3012.not14.not18.i.not22 = or i1 %and2311.not15.not19.i.not23, %cmp28.i
  %10 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 2
  %11 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp ult i16 %10, %11
  %and3713.not.not.i.not = or i1 %and3012.not14.not18.i.not22, %cmp35.i
  br i1 %and3713.not.not.i.not, label %if.end11, label %if.then

if.then:                                          ; preds = %tailrecurse
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 12
  %12 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i16 = icmp sgt i32 %12, -1
  br i1 %cmp.i16, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %shr.i = lshr i32 %12, 21
  %and3.i = and i32 %12, 2097151
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.end11

if.else:                                          ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 16
  tail call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull %add.ptr, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  %m_escapeIndexOrTriangleIndex.i19 = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 28
  %14 = load i32, ptr %m_escapeIndexOrTriangleIndex.i19, align 4
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 32
  %sub.i = sub nsw i32 0, %14
  %idx.ext = zext nneg i32 %sub.i to i64
  %add.ptr10 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %add.ptr, i64 %idx.ext
  %cmp.i2026 = icmp slt i32 %14, 0
  %cond = select i1 %cmp.i2026, ptr %add.ptr10, ptr %add.ptr8
  br label %tailrecurse

if.end11:                                         ; preds = %tailrecurse, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %arrayidx.i15.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %arrayidx.i17.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %rootNode.025 = phi ptr [ %1, %while.body.lr.ph ], [ %rootNode.1, %if.end10 ]
  %curIndex.024 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end10 ]
  %walkIterations.023 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end10 ]
  %inc = add nuw nsw i32 %walkIterations.023, 1
  %m_aabbMaxOrg = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 16
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
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 24
  %7 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %6, %7
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %8 = load float, ptr %arrayidx.i13.i, align 8
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 8
  %9 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %8, %9
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %10 = load float, ptr %arrayidx.i15.i, align 4
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 20
  %11 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %10, %11
  br i1 %cmp20.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %12 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 4
  %13 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp olt float %12, %13
  br i1 %cmp24.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread: ; preds = %lor.lhs.false21.i, %cond.end15.i
  %m_escapeIndex16 = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 32
  %14 = load i32, ptr %m_escapeIndex16, align 16
  %cmp317 = icmp eq i32 %14, -1
  br label %if.end

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit: ; preds = %lor.lhs.false21.i
  %m_escapeIndex = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 32
  %15 = load i32, ptr %m_escapeIndex, align 16
  %cmp3 = icmp eq i32 %15, -1
  %or.cond = and i1 %cond16.i, %cmp3
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit
  %m_subPart = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 36
  %16 = load i32, ptr %m_subPart, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 40
  %17 = load i32, ptr %m_triangleIndex, align 8
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rootNode.025, i64 64
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
define dso_local void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %raySource, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMax, i32 %startNodeIndex, i32 %endNodeIndex) local_unnamed_addr #3 align 2 {
entry:
  %bounds = alloca [2 x %class.b3Vector3], align 16
  %rayAabbMin.sroa.0.0.copyload = load float, ptr %raySource, align 16
  %rayAabbMin.sroa.6.0.raySource.sroa_idx = getelementptr inbounds nuw i8, ptr %raySource, i64 4
  %rayAabbMin.sroa.6.0.copyload = load float, ptr %rayAabbMin.sroa.6.0.raySource.sroa_idx, align 4
  %rayAabbMin.sroa.11.0.raySource.sroa_idx = getelementptr inbounds nuw i8, ptr %raySource, i64 8
  %rayAabbMin.sroa.11.0.copyload = load float, ptr %rayAabbMin.sroa.11.0.raySource.sroa_idx, align 8
  %0 = load float, ptr %rayTarget, align 16
  %cmp.i.i = fcmp olt float %0, %rayAabbMin.sroa.0.0.copyload
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %0, float %rayAabbMin.sroa.0.0.copyload
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %rayTarget, i64 4
  %1 = load float, ptr %arrayidx4.i, align 4
  %cmp.i4.i = fcmp olt float %1, %rayAabbMin.sroa.6.0.copyload
  %rayAabbMin.sroa.6.0 = select i1 %cmp.i4.i, float %1, float %rayAabbMin.sroa.6.0.copyload
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %rayTarget, i64 8
  %2 = load float, ptr %arrayidx6.i, align 8
  %cmp.i7.i = fcmp olt float %2, %rayAabbMin.sroa.11.0.copyload
  %rayAabbMin.sroa.11.0 = select i1 %cmp.i7.i, float %2, float %rayAabbMin.sroa.11.0.copyload
  %cmp.i.i26 = fcmp olt float %rayAabbMin.sroa.0.0.copyload, %0
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i26, float %0, float %rayAabbMin.sroa.0.0.copyload
  %cmp.i4.i29 = fcmp olt float %rayAabbMin.sroa.6.0.copyload, %1
  %rayAabbMax.sroa.6.0 = select i1 %cmp.i4.i29, float %1, float %rayAabbMin.sroa.6.0.copyload
  %cmp.i7.i32 = fcmp olt float %rayAabbMin.sroa.11.0.copyload, %2
  %rayAabbMax.sroa.11.0 = select i1 %cmp.i7.i32, float %2, float %rayAabbMin.sroa.11.0.copyload
  %3 = load float, ptr %aabbMin, align 16
  %add.i = fadd float %rayAabbMin.sroa.0.0, %3
  %arrayidx3.i40 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %4 = load float, ptr %arrayidx3.i40, align 4
  %add5.i = fadd float %rayAabbMin.sroa.6.0, %4
  %arrayidx6.i42 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %5 = load float, ptr %arrayidx6.i42, align 8
  %add8.i = fadd float %rayAabbMin.sroa.11.0, %5
  %6 = load float, ptr %aabbMax, align 16
  %add.i44 = fadd float %rayAabbMax.sroa.0.0, %6
  %arrayidx3.i45 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %7 = load float, ptr %arrayidx3.i45, align 4
  %add5.i47 = fadd float %rayAabbMax.sroa.6.0, %7
  %arrayidx6.i48 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %8 = load float, ptr %arrayidx6.i48, align 8
  %add8.i50 = fadd float %rayAabbMax.sroa.11.0, %8
  %sub.i = fsub float %0, %rayAabbMin.sroa.0.0.copyload
  %sub4.i = fsub float %1, %rayAabbMin.sroa.6.0.copyload
  %sub7.i = fsub float %2, %rayAabbMin.sroa.11.0.copyload
  %mul5.i.i.i.i = fmul float %sub4.i, %sub4.i
  %9 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %9)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %mul3.i.i.i = fmul float %sub4.i, %div.i.i
  %mul5.i.i.i = fmul float %sub7.i, %div.i.i
  %mul5.i = fmul float %sub4.i, %mul3.i.i.i
  %11 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %sub.i, float %mul5.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %sub7.i, float %11)
  %cmp = fcmp oeq float %mul.i.i.i, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mul.i.i.i
  %cond = select i1 %cmp, float 0x43ABC16D60000000, float %div
  %cmp18 = fcmp oeq float %mul3.i.i.i, 0.000000e+00
  %div23 = fdiv float 1.000000e+00, %mul3.i.i.i
  %cond25 = select i1 %cmp18, float 0x43ABC16D60000000, float %div23
  %cmp30 = fcmp oeq float %mul5.i.i.i, 0.000000e+00
  %div35 = fdiv float 1.000000e+00, %mul5.i.i.i
  %cond37 = select i1 %cmp30, float 0x43ABC16D60000000, float %div35
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 68
  %13 = load i32, ptr %m_curNodeIndex, align 4
  %cmp55134 = icmp sgt i32 %13, 0
  br i1 %cmp55134, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp53 = fcmp olt float %cond37, 0.000000e+00
  %cmp47 = fcmp olt float %cond25, 0.000000e+00
  %cmp42 = fcmp olt float %cond, 0.000000e+00
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load ptr, ptr %m_data.i, align 16
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  %arrayidx4.i72 = getelementptr inbounds nuw i8, ptr %bounds, i64 4
  %arrayidx7.i74 = getelementptr inbounds nuw i8, ptr %bounds, i64 8
  %arrayidx4.i77 = getelementptr inbounds nuw i8, ptr %bounds, i64 20
  %arrayidx7.i80 = getelementptr inbounds nuw i8, ptr %bounds, i64 24
  %idxprom.i = zext i1 %cmp42 to i64
  %arrayidx1.i = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom.i
  %not.cmp42 = xor i1 %cmp42, true
  %idxprom6.i = zext i1 %not.cmp42 to i64
  %arrayidx7.i84 = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp47 to i64
  %arrayidx.i.i85 = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom14.i, i32 0, i32 0, i64 1
  %not.cmp47 = xor i1 %cmp47, true
  %idxprom23.i = zext i1 %not.cmp47 to i64
  %arrayidx.i44.i = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom23.i, i32 0, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp53 to i64
  %arrayidx.i47.i = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom38.i, i32 0, i32 0, i64 2
  %not.cmp53 = xor i1 %cmp53, true
  %idxprom47.i = zext i1 %not.cmp53 to i64
  %arrayidx.i50.i = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom47.i, i32 0, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end81
  %rootNode.0137 = phi ptr [ %14, %while.body.lr.ph ], [ %rootNode.1, %if.end81 ]
  %walkIterations.0136 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end81 ]
  %curIndex.0135 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end81 ]
  %inc = add nuw nsw i32 %walkIterations.0136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bounds, ptr noundef nonnull align 16 dereferenceable(16) %rootNode.0137, i64 16, i1 false)
  %m_aabbMaxOrg = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx57, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg, i64 16, i1 false)
  %15 = load float, ptr %aabbMax, align 16
  %16 = load float, ptr %bounds, align 16
  %sub.i70 = fsub float %16, %15
  store float %sub.i70, ptr %bounds, align 16
  %17 = load float, ptr %arrayidx3.i45, align 4
  %18 = load float, ptr %arrayidx4.i72, align 4
  %sub5.i = fsub float %18, %17
  store float %sub5.i, ptr %arrayidx4.i72, align 4
  %19 = load float, ptr %arrayidx6.i48, align 8
  %20 = load float, ptr %arrayidx7.i74, align 8
  %sub8.i = fsub float %20, %19
  store float %sub8.i, ptr %arrayidx7.i74, align 8
  %21 = load float, ptr %aabbMin, align 16
  %22 = load float, ptr %arrayidx57, align 16
  %sub.i75 = fsub float %22, %21
  store float %sub.i75, ptr %arrayidx57, align 16
  %23 = load float, ptr %arrayidx3.i40, align 4
  %24 = load float, ptr %arrayidx4.i77, align 4
  %sub5.i78 = fsub float %24, %23
  store float %sub5.i78, ptr %arrayidx4.i77, align 4
  %25 = load float, ptr %arrayidx6.i42, align 8
  %26 = load float, ptr %arrayidx7.i80, align 8
  %sub8.i81 = fsub float %26, %25
  store float %sub8.i81, ptr %arrayidx7.i80, align 8
  %27 = load float, ptr %m_aabbMaxOrg, align 4
  %cmp.i = fcmp ogt float %add.i, %27
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %28 = load float, ptr %rootNode.0137, align 4
  %cmp4.i = fcmp olt float %add.i44, %28
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %while.body
  %29 = phi i1 [ false, %cond.false.i ], [ true, %lor.lhs.false.i ], [ true, %while.body ]
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 24
  %30 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %add8.i, %30
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 8
  %31 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %add8.i50, %31
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %29, %cond.false13.i ], [ true, %lor.lhs.false8.i ], [ true, %cond.end.i ]
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 20
  %32 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %add5.i, %32
  br i1 %cmp20.i, label %cond.end70.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 4
  %33 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp olt float %add5.i47, %33
  %brmerge133 = or i1 %cond16.i, %cmp24.i
  br i1 %brmerge133, label %cond.end70.thread, label %cond.true66

cond.true66:                                      ; preds = %lor.lhs.false21.i
  %34 = load float, ptr %arrayidx1.i, align 16
  %35 = load float, ptr %raySource, align 16
  %sub.i82 = fsub float %34, %35
  %mul.i = fmul float %cond, %sub.i82
  %36 = load float, ptr %arrayidx7.i84, align 16
  %sub10.i = fsub float %36, %35
  %mul12.i = fmul float %cond, %sub10.i
  %37 = load float, ptr %arrayidx.i.i85, align 4
  %38 = load float, ptr %rayAabbMin.sroa.6.0.raySource.sroa_idx, align 4
  %sub18.i = fsub float %37, %38
  %mul20.i = fmul float %cond25, %sub18.i
  %39 = load float, ptr %arrayidx.i44.i, align 4
  %sub27.i = fsub float %39, %38
  %mul29.i = fmul float %cond25, %sub27.i
  %cmp.i86 = fcmp ogt float %mul.i, %mul29.i
  %cmp30.i = fcmp ogt float %mul20.i, %mul12.i
  %or.cond.i = select i1 %cmp.i86, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %cond.end70.thread, label %if.end.i

if.end.i:                                         ; preds = %cond.true66
  %cmp31.i = fcmp ogt float %mul20.i, %mul.i
  %40 = select i1 %cmp31.i, float %mul20.i, float %mul.i
  %cmp34.i = fcmp olt float %mul29.i, %mul12.i
  %tmax.0.i = select i1 %cmp34.i, float %mul29.i, float %mul12.i
  %41 = load float, ptr %arrayidx.i47.i, align 8
  %42 = load float, ptr %rayAabbMin.sroa.11.0.raySource.sroa_idx, align 8
  %sub42.i = fsub float %41, %42
  %mul44.i = fmul float %cond37, %sub42.i
  %43 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %43, %42
  %mul53.i = fmul float %cond37, %sub51.i
  %cmp54.i = fcmp ogt float %40, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %cond.end70.thread, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %40
  %44 = select i1 %cmp59.i, float %mul44.i, float %40
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %44, %12
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %45 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  %m_escapeIndex = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 32
  %46 = load i32, ptr %m_escapeIndex, align 16
  %cmp73 = icmp eq i32 %46, -1
  %or.cond = and i1 %45, %cmp73
  br i1 %or.cond, label %if.end.thread, label %if.end

cond.end70.thread:                                ; preds = %lor.lhs.false21.i, %cond.true66, %if.end.i, %cond.end15.i
  %m_escapeIndex127 = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 32
  %47 = load i32, ptr %m_escapeIndex127, align 16
  %cmp73128 = icmp eq i32 %47, -1
  br label %if.end

if.end.thread:                                    ; preds = %if.end58.i
  %m_subPart = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 36
  %48 = load i32, ptr %m_subPart, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 40
  %49 = load i32, ptr %m_triangleIndex, align 8
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %50 = load ptr, ptr %vfn, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %48, i32 noundef %49)
  br label %if.then78

if.end:                                           ; preds = %cond.end70.thread, %if.end58.i
  %cmp73132 = phi i1 [ %cmp73128, %cond.end70.thread ], [ %cmp73, %if.end58.i ]
  %m_escapeIndex131 = phi ptr [ %m_escapeIndex127, %cond.end70.thread ], [ %m_escapeIndex, %if.end58.i ]
  %cond71130 = phi i1 [ false, %cond.end70.thread ], [ %45, %if.end58.i ]
  %brmerge = or i1 %cmp73132, %cond71130
  br i1 %brmerge, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rootNode.0137, i64 64
  %inc79 = add nsw i32 %curIndex.0135, 1
  br label %if.end81

if.else:                                          ; preds = %if.end
  %51 = load i32, ptr %m_escapeIndex131, align 16
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %rootNode.0137, i64 %idx.ext
  %add = add nsw i32 %51, %curIndex.0135
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then78
  %curIndex.1 = phi i32 [ %inc79, %if.then78 ], [ %add, %if.else ]
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then78 ], [ %add.ptr, %if.else ]
  %52 = load i32, ptr %m_curNodeIndex, align 4
  %cmp55 = icmp slt i32 %curIndex.1, %52
  br i1 %cmp55, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end81, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end81 ]
  %53 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp82 = icmp slt i32 %53, %walkIterations.0.lcssa
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %raySource, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #3 align 2 {
entry:
  %bounds = alloca [2 x %class.b3Vector3], align 16
  %0 = load float, ptr %rayTarget, align 16
  %1 = load float, ptr %raySource, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %rayTarget, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %raySource, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %rayTarget, i64 8
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %raySource, i64 8
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %mul5.i.i.i.i = fmul float %sub4.i, %sub4.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %6)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %mul3.i.i.i = fmul float %sub4.i, %div.i.i
  %mul5.i.i.i = fmul float %sub7.i, %div.i.i
  %mul5.i = fmul float %sub4.i, %mul3.i.i.i
  %8 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %sub.i, float %mul5.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %sub7.i, float %8)
  %cmp = fcmp oeq float %mul.i.i.i, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mul.i.i.i
  %cond = select i1 %cmp, float 0x43ABC16D60000000, float %div
  %cmp16 = fcmp oeq float %mul3.i.i.i, 0.000000e+00
  %div21 = fdiv float 1.000000e+00, %mul3.i.i.i
  %cond23 = select i1 %cmp16, float 0x43ABC16D60000000, float %div21
  %cmp28 = fcmp oeq float %mul5.i.i.i, 0.000000e+00
  %div33 = fdiv float 1.000000e+00, %mul5.i.i.i
  %cond35 = select i1 %cmp28, float 0x43ABC16D60000000, float %div33
  %cmp.i.i = fcmp olt float %0, %1
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %0, float %1
  %cmp.i4.i = fcmp olt float %2, %3
  %rayAabbMin.sroa.6.0 = select i1 %cmp.i4.i, float %2, float %3
  %cmp.i7.i = fcmp olt float %4, %5
  %rayAabbMin.sroa.11.0 = select i1 %cmp.i7.i, float %4, float %5
  %cmp.i.i48 = fcmp olt float %1, %0
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i48, float %0, float %1
  %cmp.i4.i51 = fcmp olt float %3, %2
  %rayAabbMax.sroa.6.0 = select i1 %cmp.i4.i51, float %2, float %3
  %cmp.i7.i54 = fcmp olt float %5, %4
  %rayAabbMax.sroa.11.0 = select i1 %cmp.i7.i54, float %4, float %5
  %10 = load float, ptr %aabbMin, align 16
  %add.i = fadd float %rayAabbMin.sroa.0.0, %10
  %arrayidx3.i62 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %11 = load float, ptr %arrayidx3.i62, align 4
  %add5.i = fadd float %rayAabbMin.sroa.6.0, %11
  %arrayidx6.i64 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %12 = load float, ptr %arrayidx6.i64, align 8
  %add8.i = fadd float %rayAabbMin.sroa.11.0, %12
  %13 = load float, ptr %aabbMax, align 16
  %add.i66 = fadd float %rayAabbMax.sroa.0.0, %13
  %arrayidx3.i67 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %14 = load float, ptr %arrayidx3.i67, align 4
  %add5.i69 = fadd float %rayAabbMax.sroa.6.0, %14
  %arrayidx6.i70 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %15 = load float, ptr %arrayidx6.i70, align 8
  %add8.i72 = fadd float %rayAabbMax.sroa.11.0, %15
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load float, ptr %m_bvhAabbMin.i, align 16
  %cmp.i.i.i = fcmp olt float %add.i, %16
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %16, float %add.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %17 = load float, ptr %arrayidx4.i.i, align 4
  %cmp.i4.i.i = fcmp olt float %add5.i, %17
  %clampedPoint.sroa.6.0.i = select i1 %cmp.i4.i.i, float %17, float %add5.i
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load float, ptr %arrayidx6.i.i, align 8
  %cmp.i7.i.i = fcmp olt float %add8.i, %18
  %clampedPoint.sroa.11.0.i = select i1 %cmp.i7.i.i, float %18, float %add8.i
  %m_bvhAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load float, ptr %m_bvhAabbMax.i, align 16
  %cmp.i.i1.i = fcmp olt float %19, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i1.i, float %19, float %clampedPoint.sroa.0.0.i
  %arrayidx4.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %20 = load float, ptr %arrayidx4.i3.i, align 4
  %cmp.i4.i4.i = fcmp olt float %20, %clampedPoint.sroa.6.0.i
  %clampedPoint.sroa.6.1.i = select i1 %cmp.i4.i4.i, float %20, float %clampedPoint.sroa.6.0.i
  %arrayidx6.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load float, ptr %arrayidx6.i6.i, align 8
  %cmp.i7.i7.i = fcmp olt float %21, %clampedPoint.sroa.11.0.i
  %clampedPoint.sroa.11.1.i = select i1 %cmp.i7.i7.i, float %21, float %clampedPoint.sroa.11.0.i
  %sub.i.i.i = fsub float %clampedPoint.sroa.0.1.i, %16
  %sub4.i.i.i = fsub float %clampedPoint.sroa.6.1.i, %17
  %sub7.i.i.i = fsub float %clampedPoint.sroa.11.1.i, %18
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load float, ptr %m_bvhQuantization.i.i, align 16
  %mul.i.i.i73 = fmul float %sub.i.i.i, %22
  %arrayidx3.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %23 = load float, ptr %arrayidx3.i7.i.i, align 4
  %mul4.i.i.i = fmul float %sub4.i.i.i, %23
  %arrayidx6.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load float, ptr %arrayidx6.i9.i.i, align 8
  %mul7.i.i.i = fmul float %sub7.i.i.i, %24
  %conv24.i.i = fptoui float %mul.i.i.i73 to i16
  %25 = and i16 %conv24.i.i, -2
  %conv29.i.i = fptoui float %mul4.i.i.i to i16
  %26 = and i16 %conv29.i.i, -2
  %conv35.i.i = fptoui float %mul7.i.i.i to i16
  %27 = and i16 %conv35.i.i, -2
  %cmp.i.i.i80 = fcmp olt float %add.i66, %16
  %clampedPoint.sroa.0.0.i81 = select i1 %cmp.i.i.i80, float %16, float %add.i66
  %cmp.i4.i.i83 = fcmp olt float %add5.i69, %17
  %clampedPoint.sroa.6.0.i84 = select i1 %cmp.i4.i.i83, float %17, float %add5.i69
  %cmp.i7.i.i86 = fcmp olt float %add8.i72, %18
  %clampedPoint.sroa.11.0.i87 = select i1 %cmp.i7.i.i86, float %18, float %add8.i72
  %cmp.i.i1.i89 = fcmp olt float %19, %clampedPoint.sroa.0.0.i81
  %clampedPoint.sroa.0.1.i90 = select i1 %cmp.i.i1.i89, float %19, float %clampedPoint.sroa.0.0.i81
  %cmp.i4.i4.i92 = fcmp olt float %20, %clampedPoint.sroa.6.0.i84
  %clampedPoint.sroa.6.1.i93 = select i1 %cmp.i4.i4.i92, float %20, float %clampedPoint.sroa.6.0.i84
  %cmp.i7.i7.i95 = fcmp olt float %21, %clampedPoint.sroa.11.0.i87
  %clampedPoint.sroa.11.1.i96 = select i1 %cmp.i7.i7.i95, float %21, float %clampedPoint.sroa.11.0.i87
  %sub.i.i.i97 = fsub float %clampedPoint.sroa.0.1.i90, %16
  %sub4.i.i.i98 = fsub float %clampedPoint.sroa.6.1.i93, %17
  %sub7.i.i.i99 = fsub float %clampedPoint.sroa.11.1.i96, %18
  %mul.i.i.i101 = fmul float %sub.i.i.i97, %22
  %mul4.i.i.i103 = fmul float %sub4.i.i.i98, %23
  %mul7.i.i.i105 = fmul float %sub7.i.i.i99, %24
  %add.i.i = fadd float %mul.i.i.i101, 1.000000e+00
  %conv.i.i = fptoui float %add.i.i to i16
  %28 = or i16 %conv.i.i, 1
  %add10.i.i = fadd float %mul4.i.i.i103, 1.000000e+00
  %conv11.i.i = fptoui float %add10.i.i to i16
  %29 = or i16 %conv11.i.i, 1
  %add17.i.i = fadd float %mul7.i.i.i105, 1.000000e+00
  %conv18.i.i = fptoui float %add17.i.i to i16
  %30 = or i16 %conv18.i.i, 1
  %cmp56212 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp56212, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp51 = fcmp olt float %cond35, 0.000000e+00
  %cmp45 = fcmp olt float %cond23, 0.000000e+00
  %cmp40 = fcmp olt float %cond, 0.000000e+00
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %31 = load ptr, ptr %m_data.i, align 16
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %31, i64 %idxprom.i
  %ref.tmp63.sroa.2.0.arrayidx69.sroa_idx = getelementptr inbounds nuw i8, ptr %bounds, i64 8
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  %ref.tmp70.sroa.2.0.arrayidx76.sroa_idx = getelementptr inbounds nuw i8, ptr %bounds, i64 24
  %arrayidx4.i135 = getelementptr inbounds nuw i8, ptr %bounds, i64 4
  %arrayidx4.i140 = getelementptr inbounds nuw i8, ptr %bounds, i64 20
  %idxprom.i145 = zext i1 %cmp40 to i64
  %arrayidx1.i = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom.i145
  %not.cmp40 = xor i1 %cmp40, true
  %idxprom6.i = zext i1 %not.cmp40 to i64
  %arrayidx7.i148 = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp45 to i64
  %arrayidx.i.i149 = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom14.i, i32 0, i32 0, i64 1
  %not.cmp45 = xor i1 %cmp45, true
  %idxprom23.i = zext i1 %not.cmp45 to i64
  %arrayidx.i44.i = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom23.i, i32 0, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp51 to i64
  %arrayidx.i47.i = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom38.i, i32 0, i32 0, i64 2
  %not.cmp51 = xor i1 %cmp51, true
  %idxprom47.i = zext i1 %not.cmp51 to i64
  %arrayidx.i50.i = getelementptr inbounds nuw %class.b3Vector3, ptr %bounds, i64 %idxprom47.i, i32 0, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end96
  %curIndex.0215 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end96 ]
  %walkIterations.0214 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end96 ]
  %rootNode.0213 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end96 ]
  %inc = add nuw nsw i32 %walkIterations.0214, 1
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %rootNode.0213, i64 6
  %32 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ugt i16 %25, %32
  %33 = load i16, ptr %rootNode.0213, align 2
  %cmp8.i = icmp ult i16 %28, %33
  %and9.not17.not21.i.not211 = or i1 %cmp.i, %cmp8.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %rootNode.0213, i64 10
  %34 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ugt i16 %27, %34
  %and1610.not16.not20.i.not210 = or i1 %and9.not17.not21.i.not211, %cmp14.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %rootNode.0213, i64 4
  %35 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp ult i16 %30, %35
  %and2311.not15.not19.i.not209 = or i1 %and1610.not16.not20.i.not210, %cmp21.i
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %rootNode.0213, i64 8
  %36 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ugt i16 %26, %36
  %and3012.not14.not18.i.not208 = or i1 %and2311.not15.not19.i.not209, %cmp28.i
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %rootNode.0213, i64 2
  %37 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp ult i16 %29, %37
  %and3713.not.not.i.not = or i1 %and3012.not14.not18.i.not208, %cmp35.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %rootNode.0213, i64 12
  %38 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i107 = icmp sgt i32 %38, -1
  br i1 %and3713.not.not.i.not, label %if.end90, label %if.then

if.then:                                          ; preds = %while.body
  %conv.i = uitofp i16 %33 to float
  %39 = load float, ptr %m_bvhQuantization.i.i, align 16
  %div.i = fdiv float %conv.i, %39
  %conv4.i = uitofp i16 %37 to float
  %40 = load float, ptr %arrayidx3.i7.i.i, align 4
  %div7.i = fdiv float %conv4.i, %40
  %conv10.i = uitofp i16 %35 to float
  %41 = load float, ptr %arrayidx6.i9.i.i, align 8
  %div13.i = fdiv float %conv10.i, %41
  %42 = load float, ptr %m_bvhAabbMin.i, align 16
  %add.i.i110 = fadd float %div.i, %42
  %43 = insertelement <2 x float> poison, float %add.i.i110, i64 0
  %44 = load float, ptr %arrayidx4.i.i, align 4
  %add5.i.i = fadd float %div7.i, %44
  %retval.sroa.0.4.vec.insert12.i = insertelement <2 x float> %43, float %add5.i.i, i64 1
  %45 = load float, ptr %arrayidx6.i.i, align 8
  %add8.i.i = fadd float %div13.i, %45
  %retval.sroa.7.8.vec.insert16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert12.i, ptr %bounds, align 16
  store <2 x float> %retval.sroa.7.8.vec.insert16.i, ptr %ref.tmp63.sroa.2.0.arrayidx69.sroa_idx, align 8
  %46 = load i16, ptr %m_quantizedAabbMax, align 2
  %conv.i112 = uitofp i16 %46 to float
  %div.i114 = fdiv float %conv.i112, %39
  %47 = load i16, ptr %arrayidx26.i, align 2
  %conv4.i116 = uitofp i16 %47 to float
  %div7.i118 = fdiv float %conv4.i116, %40
  %48 = load i16, ptr %arrayidx12.i, align 2
  %conv10.i120 = uitofp i16 %48 to float
  %div13.i122 = fdiv float %conv10.i120, %41
  %add.i.i124 = fadd float %42, %div.i114
  %add5.i.i126 = fadd float %44, %div7.i118
  %add8.i.i129 = fadd float %45, %div13.i122
  %retval.sroa.7.8.vec.insert16.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i129, i64 0
  store <2 x float> %retval.sroa.7.8.vec.insert16.i130, ptr %ref.tmp70.sroa.2.0.arrayidx76.sroa_idx, align 8
  %49 = load float, ptr %aabbMax, align 16
  %sub.i133 = fsub float %add.i.i110, %49
  store float %sub.i133, ptr %bounds, align 16
  %50 = load float, ptr %arrayidx3.i67, align 4
  %sub5.i = fsub float %add5.i.i, %50
  store float %sub5.i, ptr %arrayidx4.i135, align 4
  %51 = load float, ptr %arrayidx6.i70, align 8
  %sub8.i = fsub float %add8.i.i, %51
  store float %sub8.i, ptr %ref.tmp63.sroa.2.0.arrayidx69.sroa_idx, align 8
  %52 = load float, ptr %aabbMin, align 16
  %sub.i138 = fsub float %add.i.i124, %52
  store float %sub.i138, ptr %arrayidx76, align 16
  %53 = load float, ptr %arrayidx3.i62, align 4
  %sub5.i141 = fsub float %add5.i.i126, %53
  store float %sub5.i141, ptr %arrayidx4.i140, align 4
  %54 = load float, ptr %arrayidx6.i64, align 8
  %sub8.i144 = fsub float %add8.i.i129, %54
  store float %sub8.i144, ptr %ref.tmp70.sroa.2.0.arrayidx76.sroa_idx, align 8
  %55 = load float, ptr %arrayidx1.i, align 16
  %56 = load float, ptr %raySource, align 16
  %sub.i146 = fsub float %55, %56
  %mul.i = fmul float %cond, %sub.i146
  %57 = load float, ptr %arrayidx7.i148, align 16
  %sub10.i = fsub float %57, %56
  %mul12.i = fmul float %cond, %sub10.i
  %58 = load float, ptr %arrayidx.i.i149, align 4
  %59 = load float, ptr %arrayidx3.i, align 4
  %sub18.i = fsub float %58, %59
  %mul20.i = fmul float %cond23, %sub18.i
  %60 = load float, ptr %arrayidx.i44.i, align 4
  %sub27.i = fsub float %60, %59
  %mul29.i = fmul float %cond23, %sub27.i
  %cmp.i150 = fcmp ogt float %mul.i, %mul29.i
  %cmp30.i = fcmp ogt float %mul20.i, %mul12.i
  %or.cond.i = select i1 %cmp.i150, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %if.end90, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp31.i = fcmp ogt float %mul20.i, %mul.i
  %61 = select i1 %cmp31.i, float %mul20.i, float %mul.i
  %cmp34.i = fcmp olt float %mul29.i, %mul12.i
  %tmax.0.i = select i1 %cmp34.i, float %mul29.i, float %mul12.i
  %62 = load float, ptr %arrayidx.i47.i, align 8
  %63 = load float, ptr %arrayidx6.i, align 8
  %sub42.i = fsub float %62, %63
  %mul44.i = fmul float %cond35, %sub42.i
  %64 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %64, %63
  %mul53.i = fmul float %cond35, %sub51.i
  %cmp54.i = fcmp ogt float %61, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %if.end90, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %61
  %65 = select i1 %cmp59.i, float %mul44.i, float %61
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %65, %9
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %66 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  %or.cond = and i1 %cmp.i107, %66
  br i1 %or.cond, label %if.end90.thread, label %if.end90

if.end90.thread:                                  ; preds = %if.end58.i
  %67 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %shr.i = ashr i32 %67, 21
  %and3.i = and i32 %67, 2097151
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %68 = load ptr, ptr %vfn, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.then93

if.end90:                                         ; preds = %if.end.i, %if.then, %while.body, %if.end58.i
  %rayBoxOverlap.0205 = phi i1 [ %66, %if.end58.i ], [ false, %while.body ], [ false, %if.then ], [ false, %if.end.i ]
  %brmerge = or i1 %cmp.i107, %rayBoxOverlap.0205
  br i1 %brmerge, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.end90.thread, %if.end90
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rootNode.0213, i64 16
  %inc94 = add nsw i32 %curIndex.0215, 1
  br label %if.end96

if.else:                                          ; preds = %if.end90
  %69 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %sub.i154 = sub nsw i32 0, %69
  %idx.ext = sext i32 %sub.i154 to i64
  %add.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %rootNode.0213, i64 %idx.ext
  %add = sub nsw i32 %curIndex.0215, %69
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.then93
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then93 ], [ %add.ptr, %if.else ]
  %curIndex.1 = phi i32 [ %inc94, %if.then93 ], [ %add, %if.else ]
  %cmp56 = icmp slt i32 %curIndex.1, %endNodeIndex
  br i1 %cmp56, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end96, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end96 ]
  %70 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %cmp97 = icmp slt i32 %70, %walkIterations.0.lcssa
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh25reportRayOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %raySource, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %rayTarget) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_curNodeIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %m_curNodeIndex.i, align 4
  call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 16 dereferenceable(16) %raySource, ptr noundef nonnull readonly align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull readonly align 16 dereferenceable(16) %ref.tmp3, i32 noundef 0, i32 noundef %1)
  br label %_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 16 dereferenceable(16) %raySource, ptr noundef nonnull readonly align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull readonly align 16 dereferenceable(16) %ref.tmp3, i32 poison, i32 poison)
  br label %_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit

_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %raySource, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %m_curNodeIndex, align 4
  tail call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %raySource, ptr noundef nonnull align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef 0, i32 noundef %1)
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
define dso_local noundef i32 @_ZNK14b3QuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %m_subtreeHeaderCount, align 8
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %1 to i1
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 68
  %2 = load i32, ptr %m_curNodeIndex, align 4
  %mul9.pn.v = select i1 %tobool, i32 4, i32 6
  %mul9.pn = shl i32 %2, %mul9.pn.v
  %mul = shl i32 %0, 5
  %add5 = add i32 %mul, 256
  %retval.0 = add i32 %add5, %mul9.pn
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 captures(none) dereferenceable(252) initializes((248, 252)) %this, ptr noundef initializes((0, 8), (16, 48), (64, 73), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (208, 212), (220, 228), (232, 241), (248, 252)) %o_alignedDataBuffer, i32 %0, i1 noundef zeroext %i_swapEndian) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %1 = load i32, ptr %m_size.i, align 4
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 %1, ptr %m_subtreeHeaderCount, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %o_alignedDataBuffer, align 16
  %m_bulletVersion.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 64
  store i32 300, ptr %m_bulletVersion.i, align 16
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 72
  store i8 0, ptr %m_useQuantization.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 104
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 96
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 84
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 88
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 136
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 128
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 116
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 120
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  %m_ownsMemory.i.i8.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 168
  store i8 1, ptr %m_ownsMemory.i.i8.i, align 8
  %m_data.i.i9.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 160
  store ptr null, ptr %m_data.i.i9.i, align 8
  %m_size.i.i10.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 148
  store i32 0, ptr %m_size.i.i10.i, align 4
  %m_capacity.i.i11.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 152
  store i32 0, ptr %m_capacity.i.i11.i, align 8
  %m_ownsMemory.i.i12.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 200
  store i8 1, ptr %m_ownsMemory.i.i12.i, align 8
  %m_data.i.i13.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 192
  store ptr null, ptr %m_data.i.i13.i, align 8
  %m_size.i.i14.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 180
  store i32 0, ptr %m_size.i.i14.i, align 4
  %m_capacity.i.i15.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 184
  store i32 0, ptr %m_capacity.i.i15.i, align 8
  %m_traversalMode.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 208
  store i32 1, ptr %m_traversalMode.i, align 16
  %m_ownsMemory.i.i16.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 240
  store i8 1, ptr %m_ownsMemory.i.i16.i, align 8
  %m_data.i.i17.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 232
  store ptr null, ptr %m_data.i.i17.i, align 8
  %m_size.i.i18.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 220
  store i32 0, ptr %m_size.i.i18.i, align 4
  %m_capacity.i.i19.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 224
  store i32 0, ptr %m_capacity.i.i19.i, align 8
  %m_subtreeHeaderCount.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 248
  store i32 0, ptr %m_subtreeHeaderCount.i, align 8
  %m_bvhAabbMin8.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 16
  store float 0xC7EFFFFFE0000000, ptr %m_bvhAabbMin8.i, align 16
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 20
  store float 0xC7EFFFFFE0000000, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 24
  store float 0xC7EFFFFFE0000000, ptr %arrayidx3.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i.i, align 4
  %m_bvhAabbMax13.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 32
  store float 0x47EFFFFFE0000000, ptr %m_bvhAabbMax13.i, align 16
  %arrayidx2.i20.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 36
  store float 0x47EFFFFFE0000000, ptr %arrayidx2.i20.i, align 4
  %arrayidx3.i21.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 40
  store float 0x47EFFFFFE0000000, ptr %arrayidx3.i21.i, align 8
  %arrayidx4.i22.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i22.i, align 4
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 68
  %2 = load i32, ptr %m_curNodeIndex, align 4
  br i1 %i_swapEndian, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %m_curNodeIndex4 = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 68
  store i32 %or7.i.i, ptr %m_curNodeIndex4, align 4
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_bvhAabbMin, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds nuw float, ptr %m_bvhAabbMin8.i, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 3
  %3 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %3, ptr %arrayidx3.i, align 1
  %arrayidx2.i.i175 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %4 = load i8, ptr %arrayidx2.i.i175, align 2
  %arrayidx3.i.i176 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 1
  store i8 %4, ptr %arrayidx3.i.i176, align 1
  %arrayidx4.i.i177 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %5 = load i8, ptr %arrayidx4.i.i177, align 1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 2
  store i8 %5, ptr %arrayidx5.i.i, align 1
  %6 = load i8, ptr %arrayidx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 3
  store i8 %6, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit, label %for.body.i, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit:      ; preds = %for.body.i
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i178

for.body.i178:                                    ; preds = %for.body.i178, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit
  %indvars.iv.i179 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit ], [ %indvars.iv.next.i188, %for.body.i178 ]
  %arrayidx.i180 = getelementptr inbounds nuw float, ptr %m_bvhAabbMax, i64 %indvars.iv.i179
  %arrayidx3.i181 = getelementptr inbounds nuw float, ptr %m_bvhAabbMax13.i, i64 %indvars.iv.i179
  %arrayidx.i.i182 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 3
  %7 = load i8, ptr %arrayidx.i.i182, align 1
  store i8 %7, ptr %arrayidx3.i181, align 1
  %arrayidx2.i.i183 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 2
  %8 = load i8, ptr %arrayidx2.i.i183, align 2
  %arrayidx3.i.i184 = getelementptr inbounds nuw i8, ptr %arrayidx3.i181, i64 1
  store i8 %8, ptr %arrayidx3.i.i184, align 1
  %arrayidx4.i.i185 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 1
  %9 = load i8, ptr %arrayidx4.i.i185, align 1
  %arrayidx5.i.i186 = getelementptr inbounds nuw i8, ptr %arrayidx3.i181, i64 2
  store i8 %9, ptr %arrayidx5.i.i186, align 1
  %10 = load i8, ptr %arrayidx.i180, align 4
  %arrayidx7.i.i187 = getelementptr inbounds nuw i8, ptr %arrayidx3.i181, i64 3
  store i8 %10, ptr %arrayidx7.i.i187, align 1
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, 4
  br i1 %exitcond.not.i189, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit190, label %for.body.i178, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit190:   ; preds = %for.body.i178
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_bvhQuantization7 = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 48
  br label %for.body.i191

for.body.i191:                                    ; preds = %for.body.i191, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit190
  %indvars.iv.i192 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit190 ], [ %indvars.iv.next.i201, %for.body.i191 ]
  %arrayidx.i193 = getelementptr inbounds nuw float, ptr %m_bvhQuantization, i64 %indvars.iv.i192
  %arrayidx3.i194 = getelementptr inbounds nuw float, ptr %m_bvhQuantization7, i64 %indvars.iv.i192
  %arrayidx.i.i195 = getelementptr inbounds nuw i8, ptr %arrayidx.i193, i64 3
  %11 = load i8, ptr %arrayidx.i.i195, align 1
  store i8 %11, ptr %arrayidx3.i194, align 1
  %arrayidx2.i.i196 = getelementptr inbounds nuw i8, ptr %arrayidx.i193, i64 2
  %12 = load i8, ptr %arrayidx2.i.i196, align 2
  %arrayidx3.i.i197 = getelementptr inbounds nuw i8, ptr %arrayidx3.i194, i64 1
  store i8 %12, ptr %arrayidx3.i.i197, align 1
  %arrayidx4.i.i198 = getelementptr inbounds nuw i8, ptr %arrayidx.i193, i64 1
  %13 = load i8, ptr %arrayidx4.i.i198, align 1
  %arrayidx5.i.i199 = getelementptr inbounds nuw i8, ptr %arrayidx3.i194, i64 2
  store i8 %13, ptr %arrayidx5.i.i199, align 1
  %14 = load i8, ptr %arrayidx.i193, align 4
  %arrayidx7.i.i200 = getelementptr inbounds nuw i8, ptr %arrayidx3.i194, i64 3
  store i8 %14, ptr %arrayidx7.i.i200, align 1
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, 4
  br i1 %exitcond.not.i202, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit203, label %for.body.i191, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit203:   ; preds = %for.body.i191
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %this, i64 208
  %15 = load i32, ptr %m_traversalMode, align 16
  %or7.i.i204 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  store i32 %or7.i.i204, ptr %m_traversalMode.i, align 16
  %16 = load i32, ptr %m_subtreeHeaderCount, align 8
  %or7.i.i205 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %m_curNodeIndex14 = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 68
  store i32 %2, ptr %m_curNodeIndex14, align 4
  %m_bvhAabbMin15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin8.i, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin15, i64 16, i1 false)
  %m_bvhAabbMax17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax13.i, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax17, i64 16, i1 false)
  %m_bvhQuantization19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_bvhQuantization20 = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization20, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization19, i64 16, i1 false)
  %m_traversalMode21 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %17 = load i32, ptr %m_traversalMode21, align 16
  store i32 %17, ptr %m_traversalMode.i, align 16
  %18 = load i32, ptr %m_subtreeHeaderCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit203
  %storemerge = phi i32 [ %18, %if.else ], [ %or7.i.i205, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit203 ]
  store i32 %storemerge, ptr %m_subtreeHeaderCount.i, align 8
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load i8, ptr %m_useQuantization, align 8
  %frombool27 = and i8 %19, 1
  store i8 %frombool27, ptr %m_useQuantization.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 256
  %m_curNodeIndex29 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %20 = load i32, ptr %m_curNodeIndex29, align 4
  %21 = load i8, ptr %m_useQuantization, align 8
  %tobool31 = trunc i8 %21 to i1
  br i1 %tobool31, label %if.then32, label %if.else157

if.then32:                                        ; preds = %if.end
  %22 = load ptr, ptr %m_data.i.i13.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then32
  %23 = load i8, ptr %m_ownsMemory.i.i12.i, align 8
  %tobool2.i.i.i = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.then32, %if.then.i.i.i, %if.then3.i.i.i
  store i8 0, ptr %m_ownsMemory.i.i12.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i13.i, align 8
  store i32 %20, ptr %m_size.i.i14.i, align 4
  store i32 %20, ptr %m_capacity.i.i15.i, align 8
  %cmp557 = icmp sgt i32 %20, 0
  br i1 %i_swapEndian, label %for.cond.preheader, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp557, label %for.body96.lr.ph, label %if.end154.thread

for.body96.lr.ph:                                 ; preds = %for.cond94.preheader
  %m_data.i256 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %wide.trip.count575 = zext nneg i32 %20 to i64
  br label %for.body96

for.cond.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp557, label %for.body.lr.ph, label %if.end154.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %wide.trip.count580 = zext nneg i32 %20 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv577 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next578, %for.body ]
  %24 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i210 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %24, i64 %indvars.iv577
  %25 = load i16, ptr %arrayidx.i210, align 16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %26 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx.i213 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %26, i64 %indvars.iv577
  store i16 %rev.i, ptr %arrayidx.i213, align 16
  %27 = load ptr, ptr %m_data.i, align 16
  %arrayidx45 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %27, i64 %indvars.iv577, i32 0, i32 0, i64 1
  %28 = load i16, ptr %arrayidx45, align 2
  %rev.i217 = tail call noundef i16 @llvm.bswap.i16(i16 %28)
  %29 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx50 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %29, i64 %indvars.iv577, i32 0, i32 0, i64 1
  store i16 %rev.i217, ptr %arrayidx50, align 2
  %30 = load ptr, ptr %m_data.i, align 16
  %arrayidx54 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %30, i64 %indvars.iv577, i32 0, i32 0, i64 2
  %31 = load i16, ptr %arrayidx54, align 4
  %rev.i224 = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %32 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx59 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %32, i64 %indvars.iv577, i32 0, i32 0, i64 2
  store i16 %rev.i224, ptr %arrayidx59, align 4
  %33 = load ptr, ptr %m_data.i, align 16
  %m_quantizedAabbMax = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %33, i64 %indvars.iv577, i32 0, i32 1
  %34 = load i16, ptr %m_quantizedAabbMax, align 2
  %rev.i231 = tail call noundef i16 @llvm.bswap.i16(i16 %34)
  %35 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_quantizedAabbMax66 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %35, i64 %indvars.iv577, i32 0, i32 1
  store i16 %rev.i231, ptr %m_quantizedAabbMax66, align 2
  %36 = load ptr, ptr %m_data.i, align 16
  %arrayidx71 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %36, i64 %indvars.iv577, i32 0, i32 1, i64 1
  %37 = load i16, ptr %arrayidx71, align 2
  %rev.i238 = tail call noundef i16 @llvm.bswap.i16(i16 %37)
  %38 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx76 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %38, i64 %indvars.iv577, i32 0, i32 1, i64 1
  store i16 %rev.i238, ptr %arrayidx76, align 2
  %39 = load ptr, ptr %m_data.i, align 16
  %arrayidx80 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %39, i64 %indvars.iv577, i32 0, i32 1, i64 2
  %40 = load i16, ptr %arrayidx80, align 2
  %rev.i245 = tail call noundef i16 @llvm.bswap.i16(i16 %40)
  %41 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx85 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %41, i64 %indvars.iv577, i32 0, i32 1, i64 2
  store i16 %rev.i245, ptr %arrayidx85, align 2
  %42 = load ptr, ptr %m_data.i, align 16
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %42, i64 %indvars.iv577, i32 0, i32 2
  %43 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %or7.i.i252 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  %44 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_escapeIndexOrTriangleIndex91 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %44, i64 %indvars.iv577, i32 0, i32 2
  store i32 %or7.i.i252, ptr %m_escapeIndexOrTriangleIndex91, align 4
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %if.end154, label %for.body, !llvm.loop !19

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %indvars.iv572 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next573, %for.body96 ]
  %45 = load ptr, ptr %m_data.i256, align 16
  %arrayidx.i258 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %45, i64 %indvars.iv572
  %46 = load i16, ptr %arrayidx.i258, align 16
  %47 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx.i261 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %47, i64 %indvars.iv572
  store i16 %46, ptr %arrayidx.i261, align 16
  %48 = load ptr, ptr %m_data.i256, align 16
  %arrayidx108 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %48, i64 %indvars.iv572, i32 0, i32 0, i64 1
  %49 = load i16, ptr %arrayidx108, align 2
  %50 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx112 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %50, i64 %indvars.iv572, i32 0, i32 0, i64 1
  store i16 %49, ptr %arrayidx112, align 2
  %51 = load ptr, ptr %m_data.i256, align 16
  %arrayidx116 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %51, i64 %indvars.iv572, i32 0, i32 0, i64 2
  %52 = load i16, ptr %arrayidx116, align 4
  %53 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx120 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %53, i64 %indvars.iv572, i32 0, i32 0, i64 2
  store i16 %52, ptr %arrayidx120, align 4
  %54 = load ptr, ptr %m_data.i256, align 16
  %m_quantizedAabbMax123 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %54, i64 %indvars.iv572, i32 0, i32 1
  %55 = load i16, ptr %m_quantizedAabbMax123, align 2
  %56 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_quantizedAabbMax127 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %56, i64 %indvars.iv572, i32 0, i32 1
  store i16 %55, ptr %m_quantizedAabbMax127, align 2
  %57 = load ptr, ptr %m_data.i256, align 16
  %arrayidx132 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %57, i64 %indvars.iv572, i32 0, i32 1, i64 1
  %58 = load i16, ptr %arrayidx132, align 2
  %59 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx136 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %59, i64 %indvars.iv572, i32 0, i32 1, i64 1
  store i16 %58, ptr %arrayidx136, align 2
  %60 = load ptr, ptr %m_data.i256, align 16
  %arrayidx140 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %60, i64 %indvars.iv572, i32 0, i32 1, i64 2
  %61 = load i16, ptr %arrayidx140, align 2
  %62 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx144 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %62, i64 %indvars.iv572, i32 0, i32 1, i64 2
  store i16 %61, ptr %arrayidx144, align 2
  %63 = load ptr, ptr %m_data.i256, align 16
  %m_escapeIndexOrTriangleIndex147 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %63, i64 %indvars.iv572, i32 0, i32 2
  %64 = load i32, ptr %m_escapeIndexOrTriangleIndex147, align 4
  %65 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_escapeIndexOrTriangleIndex150 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %65, i64 %indvars.iv572, i32 0, i32 2
  store i32 %64, ptr %m_escapeIndexOrTriangleIndex150, align 4
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %if.end154, label %for.body96, !llvm.loop !20

if.end154.thread:                                 ; preds = %for.cond94.preheader, %for.cond.preheader
  %conv588 = sext i32 %20 to i64
  %mul589 = shl nsw i64 %conv588, 4
  br label %if.then.i.i.i300

if.end154:                                        ; preds = %for.body96, %for.body
  %.pr = load ptr, ptr %m_data.i.i13.i, align 8
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 4
  %tobool.not.i.i.i299 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i299, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit307, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %if.end154.thread, %if.end154
  %mul591 = phi i64 [ %mul589, %if.end154.thread ], [ %mul, %if.end154 ]
  %66 = phi ptr [ %add.ptr, %if.end154.thread ], [ %.pr, %if.end154 ]
  %67 = load i8, ptr %m_ownsMemory.i.i12.i, align 8
  %tobool2.i.i.i302 = trunc i8 %67 to i1
  br i1 %tobool2.i.i.i302, label %if.then3.i.i.i306, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit307

if.then3.i.i.i306:                                ; preds = %if.then.i.i.i300
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit307

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit307: ; preds = %if.end154, %if.then.i.i.i300, %if.then3.i.i.i306
  %mul592 = phi i64 [ %mul, %if.end154 ], [ %mul591, %if.then.i.i.i300 ], [ %mul591, %if.then3.i.i.i306 ]
  store i8 0, ptr %m_ownsMemory.i.i12.i, align 8
  store ptr null, ptr %m_data.i.i13.i, align 8
  store i32 0, ptr %m_size.i.i14.i, align 4
  store i32 0, ptr %m_capacity.i.i15.i, align 8
  br label %if.end238

if.else157:                                       ; preds = %if.end
  %68 = load ptr, ptr %m_data.i.i5.i, align 8
  %tobool.not.i.i.i309 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i309, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.else157
  %69 = load i8, ptr %m_ownsMemory.i.i4.i, align 8
  %tobool2.i.i.i312 = trunc i8 %69 to i1
  br i1 %tobool2.i.i.i312, label %if.then3.i.i.i316, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

if.then3.i.i.i316:                                ; preds = %if.then.i.i.i310
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %68)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.else157, %if.then.i.i.i310, %if.then3.i.i.i316
  store i8 0, ptr %m_ownsMemory.i.i4.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i5.i, align 8
  store i32 %20, ptr %m_size.i.i6.i, align 4
  store i32 %20, ptr %m_capacity.i.i7.i, align 8
  %cmp162553 = icmp sgt i32 %20, 0
  br i1 %i_swapEndian, label %for.cond161.preheader, label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp162553, label %for.body199.lr.ph, label %if.end233.thread

for.body199.lr.ph:                                ; preds = %for.cond197.preheader
  %m_data.i376 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %for.body199

for.cond161.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp162553, label %for.body163.lr.ph, label %if.end233.thread

for.body163.lr.ph:                                ; preds = %for.cond161.preheader
  %m_data.i317 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %wide.trip.count570 = zext nneg i32 %20 to i64
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354
  %indvars.iv567 = phi i64 [ 0, %for.body163.lr.ph ], [ %indvars.iv.next568, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354 ]
  %70 = load ptr, ptr %m_data.i317, align 16
  %arrayidx.i319 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %70, i64 %indvars.iv567
  %71 = load ptr, ptr %m_data.i.i5.i, align 8
  %arrayidx.i322 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %71, i64 %indvars.iv567
  br label %for.body.i323

for.body.i323:                                    ; preds = %for.body.i323, %for.body163
  %indvars.iv.i324 = phi i64 [ 0, %for.body163 ], [ %indvars.iv.next.i333, %for.body.i323 ]
  %arrayidx.i325 = getelementptr inbounds nuw float, ptr %arrayidx.i319, i64 %indvars.iv.i324
  %arrayidx3.i326 = getelementptr inbounds nuw float, ptr %arrayidx.i322, i64 %indvars.iv.i324
  %arrayidx.i.i327 = getelementptr inbounds nuw i8, ptr %arrayidx.i325, i64 3
  %72 = load i8, ptr %arrayidx.i.i327, align 1
  store i8 %72, ptr %arrayidx3.i326, align 1
  %arrayidx2.i.i328 = getelementptr inbounds nuw i8, ptr %arrayidx.i325, i64 2
  %73 = load i8, ptr %arrayidx2.i.i328, align 1
  %arrayidx3.i.i329 = getelementptr inbounds nuw i8, ptr %arrayidx3.i326, i64 1
  store i8 %73, ptr %arrayidx3.i.i329, align 1
  %arrayidx4.i.i330 = getelementptr inbounds nuw i8, ptr %arrayidx.i325, i64 1
  %74 = load i8, ptr %arrayidx4.i.i330, align 1
  %arrayidx5.i.i331 = getelementptr inbounds nuw i8, ptr %arrayidx3.i326, i64 2
  store i8 %74, ptr %arrayidx5.i.i331, align 1
  %75 = load i8, ptr %arrayidx.i325, align 1
  %arrayidx7.i.i332 = getelementptr inbounds nuw i8, ptr %arrayidx3.i326, i64 3
  store i8 %75, ptr %arrayidx7.i.i332, align 1
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i334 = icmp eq i64 %indvars.iv.next.i333, 4
  br i1 %exitcond.not.i334, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit335, label %for.body.i323, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit335:   ; preds = %for.body.i323
  %76 = load ptr, ptr %m_data.i317, align 16
  %m_aabbMaxOrg = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %76, i64 %indvars.iv567, i32 1
  %77 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_aabbMaxOrg173 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %77, i64 %indvars.iv567, i32 1
  br label %for.body.i342

for.body.i342:                                    ; preds = %for.body.i342, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit335
  %indvars.iv.i343 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit335 ], [ %indvars.iv.next.i352, %for.body.i342 ]
  %arrayidx.i344 = getelementptr inbounds nuw float, ptr %m_aabbMaxOrg, i64 %indvars.iv.i343
  %arrayidx3.i345 = getelementptr inbounds nuw float, ptr %m_aabbMaxOrg173, i64 %indvars.iv.i343
  %arrayidx.i.i346 = getelementptr inbounds nuw i8, ptr %arrayidx.i344, i64 3
  %78 = load i8, ptr %arrayidx.i.i346, align 1
  store i8 %78, ptr %arrayidx3.i345, align 1
  %arrayidx2.i.i347 = getelementptr inbounds nuw i8, ptr %arrayidx.i344, i64 2
  %79 = load i8, ptr %arrayidx2.i.i347, align 1
  %arrayidx3.i.i348 = getelementptr inbounds nuw i8, ptr %arrayidx3.i345, i64 1
  store i8 %79, ptr %arrayidx3.i.i348, align 1
  %arrayidx4.i.i349 = getelementptr inbounds nuw i8, ptr %arrayidx.i344, i64 1
  %80 = load i8, ptr %arrayidx4.i.i349, align 1
  %arrayidx5.i.i350 = getelementptr inbounds nuw i8, ptr %arrayidx3.i345, i64 2
  store i8 %80, ptr %arrayidx5.i.i350, align 1
  %81 = load i8, ptr %arrayidx.i344, align 1
  %arrayidx7.i.i351 = getelementptr inbounds nuw i8, ptr %arrayidx3.i345, i64 3
  store i8 %81, ptr %arrayidx7.i.i351, align 1
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i352, 4
  br i1 %exitcond.not.i353, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354, label %for.body.i342, !llvm.loop !18

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354:   ; preds = %for.body.i342
  %82 = load ptr, ptr %m_data.i317, align 16
  %m_escapeIndex = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %82, i64 %indvars.iv567, i32 2
  %83 = load i32, ptr %m_escapeIndex, align 16
  %or7.i.i358 = tail call noundef i32 @llvm.bswap.i32(i32 %83)
  %84 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_escapeIndex179 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %84, i64 %indvars.iv567, i32 2
  store i32 %or7.i.i358, ptr %m_escapeIndex179, align 16
  %85 = load ptr, ptr %m_data.i317, align 16
  %m_subPart = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %85, i64 %indvars.iv567, i32 3
  %86 = load i32, ptr %m_subPart, align 4
  %or7.i.i365 = tail call noundef i32 @llvm.bswap.i32(i32 %86)
  %87 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_subPart185 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %87, i64 %indvars.iv567, i32 3
  store i32 %or7.i.i365, ptr %m_subPart185, align 4
  %88 = load ptr, ptr %m_data.i317, align 16
  %m_triangleIndex = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %88, i64 %indvars.iv567, i32 4
  %89 = load i32, ptr %m_triangleIndex, align 8
  %or7.i.i372 = tail call noundef i32 @llvm.bswap.i32(i32 %89)
  %90 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_triangleIndex191 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %90, i64 %indvars.iv567, i32 4
  store i32 %or7.i.i372, ptr %m_triangleIndex191, align 8
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %if.end233, label %for.body163, !llvm.loop !21

for.body199:                                      ; preds = %for.body199.lr.ph, %for.body199
  %indvars.iv = phi i64 [ 0, %for.body199.lr.ph ], [ %indvars.iv.next, %for.body199 ]
  %91 = load ptr, ptr %m_data.i376, align 16
  %arrayidx.i378 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %91, i64 %indvars.iv
  %92 = load ptr, ptr %m_data.i.i5.i, align 8
  %arrayidx.i381 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %92, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i381, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i378, i64 16, i1 false)
  %93 = load ptr, ptr %m_data.i376, align 16
  %m_aabbMaxOrg208 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %93, i64 %indvars.iv, i32 1
  %94 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_aabbMaxOrg211 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %94, i64 %indvars.iv, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg211, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg208, i64 16, i1 false)
  %95 = load ptr, ptr %m_data.i376, align 16
  %m_escapeIndex214 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %95, i64 %indvars.iv, i32 2
  %96 = load i32, ptr %m_escapeIndex214, align 16
  %97 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_escapeIndex217 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %97, i64 %indvars.iv, i32 2
  store i32 %96, ptr %m_escapeIndex217, align 16
  %98 = load ptr, ptr %m_data.i376, align 16
  %m_subPart220 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %98, i64 %indvars.iv, i32 3
  %99 = load i32, ptr %m_subPart220, align 4
  %100 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_subPart223 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %100, i64 %indvars.iv, i32 3
  store i32 %99, ptr %m_subPart223, align 4
  %101 = load ptr, ptr %m_data.i376, align 16
  %m_triangleIndex226 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %101, i64 %indvars.iv, i32 4
  %102 = load i32, ptr %m_triangleIndex226, align 8
  %103 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_triangleIndex229 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %103, i64 %indvars.iv, i32 4
  store i32 %102, ptr %m_triangleIndex229, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end233, label %for.body199, !llvm.loop !22

if.end233.thread:                                 ; preds = %for.cond197.preheader, %for.cond161.preheader
  %conv234594 = sext i32 %20 to i64
  %mul235595 = shl nsw i64 %conv234594, 6
  br label %if.then.i.i.i408

if.end233:                                        ; preds = %for.body199, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit354
  %.pr593 = load ptr, ptr %m_data.i.i5.i, align 8
  %conv234 = sext i32 %20 to i64
  %mul235 = shl nsw i64 %conv234, 6
  %tobool.not.i.i.i407 = icmp eq ptr %.pr593, null
  br i1 %tobool.not.i.i.i407, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit415, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %if.end233.thread, %if.end233
  %mul235597 = phi i64 [ %mul235595, %if.end233.thread ], [ %mul235, %if.end233 ]
  %104 = phi ptr [ %add.ptr, %if.end233.thread ], [ %.pr593, %if.end233 ]
  %105 = load i8, ptr %m_ownsMemory.i.i4.i, align 8
  %tobool2.i.i.i410 = trunc i8 %105 to i1
  br i1 %tobool2.i.i.i410, label %if.then3.i.i.i414, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit415

if.then3.i.i.i414:                                ; preds = %if.then.i.i.i408
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %104)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit415

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit415: ; preds = %if.end233, %if.then.i.i.i408, %if.then3.i.i.i414
  %mul235598 = phi i64 [ %mul235, %if.end233 ], [ %mul235597, %if.then.i.i.i408 ], [ %mul235597, %if.then3.i.i.i414 ]
  store i8 0, ptr %m_ownsMemory.i.i4.i, align 8
  store ptr null, ptr %m_data.i.i5.i, align 8
  store i32 0, ptr %m_size.i.i6.i, align 4
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  br label %if.end238

if.end238:                                        ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit415, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit307
  %mul.pn = phi i64 [ %mul592, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit307 ], [ %mul235598, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit415 ]
  %nodeData.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.pn
  %106 = load i32, ptr %m_subtreeHeaderCount, align 8
  %107 = load ptr, ptr %m_data.i.i17.i, align 8
  %tobool.not.i.i.i417 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i417, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %if.end238
  %108 = load i8, ptr %m_ownsMemory.i.i16.i, align 8
  %tobool2.i.i.i420 = trunc i8 %108 to i1
  br i1 %tobool2.i.i.i420, label %if.then3.i.i.i424, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

if.then3.i.i.i424:                                ; preds = %if.then.i.i.i418
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end238, %if.then.i.i.i418, %if.then3.i.i.i424
  store i8 0, ptr %m_ownsMemory.i.i16.i, align 8
  store ptr %nodeData.0, ptr %m_data.i.i17.i, align 8
  store i32 %106, ptr %m_size.i.i18.i, align 4
  store i32 %106, ptr %m_capacity.i.i19.i, align 8
  %109 = load i32, ptr %m_subtreeHeaderCount, align 8
  %cmp248561 = icmp sgt i32 %109, 0
  br i1 %i_swapEndian, label %for.cond246.preheader, label %for.cond321.preheader

for.cond321.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp248561, label %for.body324.lr.ph, label %if.end399

for.body324.lr.ph:                                ; preds = %for.cond321.preheader
  %m_data.i481 = getelementptr inbounds nuw i8, ptr %this, i64 232
  br label %for.body324

for.cond246.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp248561, label %for.body249.lr.ph, label %if.end399

for.body249.lr.ph:                                ; preds = %for.cond246.preheader
  %m_data.i425 = getelementptr inbounds nuw i8, ptr %this, i64 232
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %for.body249
  %indvars.iv585 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next586, %for.body249 ]
  %110 = load ptr, ptr %m_data.i425, align 8
  %arrayidx.i427 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %110, i64 %indvars.iv585
  %111 = load i16, ptr %arrayidx.i427, align 16
  %rev.i428 = tail call noundef i16 @llvm.bswap.i16(i16 %111)
  %112 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx.i431 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %112, i64 %indvars.iv585
  store i16 %rev.i428, ptr %arrayidx.i431, align 16
  %113 = load ptr, ptr %m_data.i425, align 8
  %arrayidx262 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %113, i64 %indvars.iv585, i32 0, i32 0, i64 1
  %114 = load i16, ptr %arrayidx262, align 2
  %rev.i435 = tail call noundef i16 @llvm.bswap.i16(i16 %114)
  %115 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx267 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %115, i64 %indvars.iv585, i32 0, i32 0, i64 1
  store i16 %rev.i435, ptr %arrayidx267, align 2
  %116 = load ptr, ptr %m_data.i425, align 8
  %arrayidx271 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %116, i64 %indvars.iv585, i32 0, i32 0, i64 2
  %117 = load i16, ptr %arrayidx271, align 4
  %rev.i442 = tail call noundef i16 @llvm.bswap.i16(i16 %117)
  %118 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx276 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %118, i64 %indvars.iv585, i32 0, i32 0, i64 2
  store i16 %rev.i442, ptr %arrayidx276, align 4
  %119 = load ptr, ptr %m_data.i425, align 8
  %m_quantizedAabbMax279 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %119, i64 %indvars.iv585, i32 0, i32 1
  %120 = load i16, ptr %m_quantizedAabbMax279, align 2
  %rev.i449 = tail call noundef i16 @llvm.bswap.i16(i16 %120)
  %121 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_quantizedAabbMax284 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %121, i64 %indvars.iv585, i32 0, i32 1
  store i16 %rev.i449, ptr %m_quantizedAabbMax284, align 2
  %122 = load ptr, ptr %m_data.i425, align 8
  %arrayidx289 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %122, i64 %indvars.iv585, i32 0, i32 1, i64 1
  %123 = load i16, ptr %arrayidx289, align 2
  %rev.i456 = tail call noundef i16 @llvm.bswap.i16(i16 %123)
  %124 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx294 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %124, i64 %indvars.iv585, i32 0, i32 1, i64 1
  store i16 %rev.i456, ptr %arrayidx294, align 2
  %125 = load ptr, ptr %m_data.i425, align 8
  %arrayidx298 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %125, i64 %indvars.iv585, i32 0, i32 1, i64 2
  %126 = load i16, ptr %arrayidx298, align 2
  %rev.i463 = tail call noundef i16 @llvm.bswap.i16(i16 %126)
  %127 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx303 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %127, i64 %indvars.iv585, i32 0, i32 1, i64 2
  store i16 %rev.i463, ptr %arrayidx303, align 2
  %128 = load ptr, ptr %m_data.i425, align 8
  %m_rootNodeIndex = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %128, i64 %indvars.iv585, i32 0, i32 2
  %129 = load i32, ptr %m_rootNodeIndex, align 4
  %or7.i.i470 = tail call noundef i32 @llvm.bswap.i32(i32 %129)
  %130 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_rootNodeIndex309 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %130, i64 %indvars.iv585, i32 0, i32 2
  store i32 %or7.i.i470, ptr %m_rootNodeIndex309, align 4
  %131 = load ptr, ptr %m_data.i425, align 8
  %m_subtreeSize = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %131, i64 %indvars.iv585, i32 0, i32 3
  %132 = load i32, ptr %m_subtreeSize, align 16
  %or7.i.i477 = tail call noundef i32 @llvm.bswap.i32(i32 %132)
  %133 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_subtreeSize315 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %133, i64 %indvars.iv585, i32 0, i32 3
  store i32 %or7.i.i477, ptr %m_subtreeSize315, align 16
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %134 = load i32, ptr %m_subtreeHeaderCount, align 8
  %135 = sext i32 %134 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next586, %135
  br i1 %cmp248, label %for.body249, label %if.end399, !llvm.loop !23

for.body324:                                      ; preds = %for.body324.lr.ph, %for.body324
  %indvars.iv582 = phi i64 [ 0, %for.body324.lr.ph ], [ %indvars.iv.next583, %for.body324 ]
  %136 = load ptr, ptr %m_data.i481, align 8
  %arrayidx.i483 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %136, i64 %indvars.iv582
  %137 = load i16, ptr %arrayidx.i483, align 16
  %138 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx.i486 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %138, i64 %indvars.iv582
  store i16 %137, ptr %arrayidx.i486, align 16
  %139 = load ptr, ptr %m_data.i481, align 8
  %arrayidx336 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %139, i64 %indvars.iv582, i32 0, i32 0, i64 1
  %140 = load i16, ptr %arrayidx336, align 2
  %141 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx340 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %141, i64 %indvars.iv582, i32 0, i32 0, i64 1
  store i16 %140, ptr %arrayidx340, align 2
  %142 = load ptr, ptr %m_data.i481, align 8
  %arrayidx344 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %142, i64 %indvars.iv582, i32 0, i32 0, i64 2
  %143 = load i16, ptr %arrayidx344, align 4
  %144 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx348 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %144, i64 %indvars.iv582, i32 0, i32 0, i64 2
  store i16 %143, ptr %arrayidx348, align 4
  %145 = load ptr, ptr %m_data.i481, align 8
  %m_quantizedAabbMax351 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %145, i64 %indvars.iv582, i32 0, i32 1
  %146 = load i16, ptr %m_quantizedAabbMax351, align 2
  %147 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_quantizedAabbMax355 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %147, i64 %indvars.iv582, i32 0, i32 1
  store i16 %146, ptr %m_quantizedAabbMax355, align 2
  %148 = load ptr, ptr %m_data.i481, align 8
  %arrayidx360 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %148, i64 %indvars.iv582, i32 0, i32 1, i64 1
  %149 = load i16, ptr %arrayidx360, align 2
  %150 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx364 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %150, i64 %indvars.iv582, i32 0, i32 1, i64 1
  store i16 %149, ptr %arrayidx364, align 2
  %151 = load ptr, ptr %m_data.i481, align 8
  %arrayidx368 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %151, i64 %indvars.iv582, i32 0, i32 1, i64 2
  %152 = load i16, ptr %arrayidx368, align 2
  %153 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx372 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %153, i64 %indvars.iv582, i32 0, i32 1, i64 2
  store i16 %152, ptr %arrayidx372, align 2
  %154 = load ptr, ptr %m_data.i481, align 8
  %m_rootNodeIndex375 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %154, i64 %indvars.iv582, i32 0, i32 2
  %155 = load i32, ptr %m_rootNodeIndex375, align 4
  %156 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_rootNodeIndex378 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %156, i64 %indvars.iv582, i32 0, i32 2
  store i32 %155, ptr %m_rootNodeIndex378, align 4
  %157 = load ptr, ptr %m_data.i481, align 8
  %m_subtreeSize381 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %157, i64 %indvars.iv582, i32 0, i32 3
  %158 = load i32, ptr %m_subtreeSize381, align 16
  %159 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_subtreeSize384 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %159, i64 %indvars.iv582, i32 0, i32 3
  store i32 %158, ptr %m_subtreeSize384, align 16
  %160 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_padding = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %160, i64 %indvars.iv582, i32 0, i32 4
  store i32 0, ptr %m_padding, align 4
  %161 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx391 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %161, i64 %indvars.iv582, i32 0, i32 4, i64 1
  store i32 0, ptr %arrayidx391, align 4
  %162 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx395 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %162, i64 %indvars.iv582, i32 0, i32 4, i64 2
  store i32 0, ptr %arrayidx395, align 4
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %163 = load i32, ptr %m_subtreeHeaderCount, align 8
  %164 = sext i32 %163 to i64
  %cmp323 = icmp slt i64 %indvars.iv.next583, %164
  br i1 %cmp323, label %for.body324, label %if.end399, !llvm.loop !24

if.end399:                                        ; preds = %for.body324, %for.body249, %for.cond321.preheader, %for.cond246.preheader
  %165 = load ptr, ptr %m_data.i.i17.i, align 8
  %tobool.not.i.i.i539 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i539, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit547, label %if.then.i.i.i540

if.then.i.i.i540:                                 ; preds = %if.end399
  %166 = load i8, ptr %m_ownsMemory.i.i16.i, align 8
  %tobool2.i.i.i542 = trunc i8 %166 to i1
  br i1 %tobool2.i.i.i542, label %if.then3.i.i.i546, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit547

if.then3.i.i.i546:                                ; preds = %if.then.i.i.i540
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %165)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit547

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit547: ; preds = %if.end399, %if.then.i.i.i540, %if.then3.i.i.i546
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
  %m_subtreeHeaderCount.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 248
  %.pre = load i32, ptr %m_subtreeHeaderCount.i.phi.trans.insert, align 8
  %m_curNodeIndex.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 68
  %.pre345 = load i32, ptr %m_curNodeIndex.i.phi.trans.insert, align 4
  br label %if.end7

if.then1:                                         ; preds = %if.end
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 68
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %or7.i.i, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then1
  %indvars.iv.i = phi i64 [ 0, %if.then1 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_bvhAabbMin, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds nuw float, ptr %swappedVec.i, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 3
  %1 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %1, ptr %arrayidx3.i, align 4
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %2 = load i8, ptr %arrayidx2.i.i, align 1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 1
  store i8 %2, ptr %arrayidx3.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %3 = load i8, ptr %arrayidx4.i.i, align 1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 2
  store i8 %3, ptr %arrayidx5.i.i, align 2
  %4 = load i8, ptr %arrayidx.i, align 1
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 3
  store i8 %4, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit, label %for.body.i, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit:        ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i)
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i120)
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit
  %indvars.iv.i122 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit ], [ %indvars.iv.next.i131, %for.body.i121 ]
  %arrayidx.i123 = getelementptr inbounds nuw float, ptr %m_bvhAabbMax, i64 %indvars.iv.i122
  %arrayidx3.i124 = getelementptr inbounds nuw float, ptr %swappedVec.i120, i64 %indvars.iv.i122
  %arrayidx.i.i125 = getelementptr inbounds nuw i8, ptr %arrayidx.i123, i64 3
  %5 = load i8, ptr %arrayidx.i.i125, align 1
  store i8 %5, ptr %arrayidx3.i124, align 4
  %arrayidx2.i.i126 = getelementptr inbounds nuw i8, ptr %arrayidx.i123, i64 2
  %6 = load i8, ptr %arrayidx2.i.i126, align 1
  %arrayidx3.i.i127 = getelementptr inbounds nuw i8, ptr %arrayidx3.i124, i64 1
  store i8 %6, ptr %arrayidx3.i.i127, align 1
  %arrayidx4.i.i128 = getelementptr inbounds nuw i8, ptr %arrayidx.i123, i64 1
  %7 = load i8, ptr %arrayidx4.i.i128, align 1
  %arrayidx5.i.i129 = getelementptr inbounds nuw i8, ptr %arrayidx3.i124, i64 2
  store i8 %7, ptr %arrayidx5.i.i129, align 2
  %8 = load i8, ptr %arrayidx.i123, align 1
  %arrayidx7.i.i130 = getelementptr inbounds nuw i8, ptr %arrayidx3.i124, i64 3
  store i8 %8, ptr %arrayidx7.i.i130, align 1
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 4
  br i1 %exitcond.not.i132, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit133, label %for.body.i121, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit133:     ; preds = %for.body.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i120, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i120)
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i134)
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.body.i135, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit133
  %indvars.iv.i136 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit133 ], [ %indvars.iv.next.i145, %for.body.i135 ]
  %arrayidx.i137 = getelementptr inbounds nuw float, ptr %m_bvhQuantization, i64 %indvars.iv.i136
  %arrayidx3.i138 = getelementptr inbounds nuw float, ptr %swappedVec.i134, i64 %indvars.iv.i136
  %arrayidx.i.i139 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 3
  %9 = load i8, ptr %arrayidx.i.i139, align 1
  store i8 %9, ptr %arrayidx3.i138, align 4
  %arrayidx2.i.i140 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 2
  %10 = load i8, ptr %arrayidx2.i.i140, align 1
  %arrayidx3.i.i141 = getelementptr inbounds nuw i8, ptr %arrayidx3.i138, i64 1
  store i8 %10, ptr %arrayidx3.i.i141, align 1
  %arrayidx4.i.i142 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 1
  %11 = load i8, ptr %arrayidx4.i.i142, align 1
  %arrayidx5.i.i143 = getelementptr inbounds nuw i8, ptr %arrayidx3.i138, i64 2
  store i8 %11, ptr %arrayidx5.i.i143, align 2
  %12 = load i8, ptr %arrayidx.i137, align 1
  %arrayidx7.i.i144 = getelementptr inbounds nuw i8, ptr %arrayidx3.i138, i64 3
  store i8 %12, ptr %arrayidx7.i.i144, align 1
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, 4
  br i1 %exitcond.not.i146, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit147, label %for.body.i135, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit147:     ; preds = %for.body.i135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i134, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i134)
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 208
  %13 = load i32, ptr %m_traversalMode, align 16
  %or7.i.i148 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %or7.i.i148, ptr %m_traversalMode, align 16
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 248
  %14 = load i32, ptr %m_subtreeHeaderCount, align 8
  %or7.i.i149 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  store i32 %or7.i.i149, ptr %m_subtreeHeaderCount, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit147
  %15 = phi i32 [ %.pre345, %if.end.if.end7_crit_edge ], [ %or7.i.i, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit147 ]
  %16 = phi i32 [ %.pre, %if.end.if.end7_crit_edge ], [ %or7.i.i149, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit147 ]
  %m_subtreeHeaderCount.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 248
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 72
  %17 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %17 to i1
  %mul9.pn.v.i = select i1 %tobool.i, i32 4, i32 6
  %mul9.pn.i = shl i32 %15, %mul9.pn.v.i
  %mul.i = shl i32 %16, 5
  %add5.i = add i32 %mul.i, 256
  %retval.0.i = add i32 %add5.i, %mul9.pn.i
  %cmp9 = icmp ugt i32 %retval.0.i, %i_dataBufferSize
  br i1 %cmp9, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %if.end7
  %add.ptr = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %i_alignedDataBuffer, align 16
  %m_bulletVersion.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 64
  store i32 300, ptr %m_bulletVersion.i, align 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 104
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 96
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 84
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 88
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 136
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 128
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 116
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 120
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_ownsMemory.i.i10.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 168
  store i8 1, ptr %m_ownsMemory.i.i10.i, align 8
  %m_data.i.i11.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 160
  store ptr null, ptr %m_data.i.i11.i, align 8
  %m_size.i.i12.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 148
  store i32 0, ptr %m_size.i.i12.i, align 4
  %m_capacity.i.i13.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 152
  store i32 0, ptr %m_capacity.i.i13.i, align 8
  %m_ownsMemory.i.i14.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 200
  store i8 1, ptr %m_ownsMemory.i.i14.i, align 8
  %m_data.i.i15.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 192
  store ptr null, ptr %m_data.i.i15.i, align 8
  %m_size.i.i16.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 180
  store i32 0, ptr %m_size.i.i16.i, align 4
  %m_capacity.i.i17.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 184
  store i32 0, ptr %m_capacity.i.i17.i, align 8
  %m_ownsMemory.i.i18.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 240
  store i8 1, ptr %m_ownsMemory.i.i18.i, align 8
  %m_data.i.i19.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 232
  store ptr null, ptr %m_data.i.i19.i, align 8
  %m_size.i.i20.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 220
  store i32 0, ptr %m_size.i.i20.i, align 4
  %m_capacity.i.i21.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 224
  store i32 0, ptr %m_capacity.i.i21.i, align 8
  %cmp19331 = icmp sgt i32 %15, 0
  %or.cond = and i1 %i_swapEndian, %cmp19331
  br i1 %tobool.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i14.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i15.i, align 8
  store i32 %15, ptr %m_size.i.i16.i, align 4
  store i32 %15, ptr %m_capacity.i.i17.i, align 8
  br i1 %or.cond, label %for.body.preheader, label %if.end114

for.body.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count340 = zext nneg i32 %15 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv337 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next338, %for.body ]
  %18 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx.i154 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %18, i64 %indvars.iv337
  %19 = load i16, ptr %arrayidx.i154, align 16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %19)
  store i16 %rev.i, ptr %arrayidx.i154, align 16
  %20 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx30 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %20, i64 %indvars.iv337, i32 0, i32 0, i64 1
  %21 = load i16, ptr %arrayidx30, align 2
  %rev.i161 = tail call noundef i16 @llvm.bswap.i16(i16 %21)
  store i16 %rev.i161, ptr %arrayidx30, align 2
  %22 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx39 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %22, i64 %indvars.iv337, i32 0, i32 0, i64 2
  %23 = load i16, ptr %arrayidx39, align 4
  %rev.i168 = tail call noundef i16 @llvm.bswap.i16(i16 %23)
  store i16 %rev.i168, ptr %arrayidx39, align 4
  %24 = load ptr, ptr %m_data.i.i15.i, align 8
  %m_quantizedAabbMax = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %24, i64 %indvars.iv337, i32 0, i32 1
  %25 = load i16, ptr %m_quantizedAabbMax, align 2
  %rev.i175 = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev.i175, ptr %m_quantizedAabbMax, align 2
  %26 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx56 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %26, i64 %indvars.iv337, i32 0, i32 1, i64 1
  %27 = load i16, ptr %arrayidx56, align 2
  %rev.i182 = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  store i16 %rev.i182, ptr %arrayidx56, align 2
  %28 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx65 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %28, i64 %indvars.iv337, i32 0, i32 1, i64 2
  %29 = load i16, ptr %arrayidx65, align 2
  %rev.i189 = tail call noundef i16 @llvm.bswap.i16(i16 %29)
  store i16 %rev.i189, ptr %arrayidx65, align 2
  %30 = load ptr, ptr %m_data.i.i15.i, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %30, i64 %indvars.iv337, i32 0, i32 2
  %31 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %or7.i.i196 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %or7.i.i196, ptr %m_escapeIndexOrTriangleIndex, align 4
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %if.end114, label %for.body, !llvm.loop !26

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i6.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i7.i, align 8
  store i32 %15, ptr %m_size.i.i8.i, align 4
  store i32 %15, ptr %m_capacity.i.i9.i, align 8
  br i1 %or.cond, label %for.body84.preheader, label %if.end114

for.body84.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242
  %indvars.iv = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242 ]
  %32 = load ptr, ptr %m_data.i.i7.i, align 8
  %arrayidx.i211 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %32, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i212)
  br label %for.body.i213

for.body.i213:                                    ; preds = %for.body.i213, %for.body84
  %indvars.iv.i214 = phi i64 [ 0, %for.body84 ], [ %indvars.iv.next.i223, %for.body.i213 ]
  %arrayidx.i215 = getelementptr inbounds nuw float, ptr %arrayidx.i211, i64 %indvars.iv.i214
  %arrayidx3.i216 = getelementptr inbounds nuw float, ptr %swappedVec.i212, i64 %indvars.iv.i214
  %arrayidx.i.i217 = getelementptr inbounds nuw i8, ptr %arrayidx.i215, i64 3
  %33 = load i8, ptr %arrayidx.i.i217, align 1
  store i8 %33, ptr %arrayidx3.i216, align 4
  %arrayidx2.i.i218 = getelementptr inbounds nuw i8, ptr %arrayidx.i215, i64 2
  %34 = load i8, ptr %arrayidx2.i.i218, align 1
  %arrayidx3.i.i219 = getelementptr inbounds nuw i8, ptr %arrayidx3.i216, i64 1
  store i8 %34, ptr %arrayidx3.i.i219, align 1
  %arrayidx4.i.i220 = getelementptr inbounds nuw i8, ptr %arrayidx.i215, i64 1
  %35 = load i8, ptr %arrayidx4.i.i220, align 1
  %arrayidx5.i.i221 = getelementptr inbounds nuw i8, ptr %arrayidx3.i216, i64 2
  store i8 %35, ptr %arrayidx5.i.i221, align 2
  %36 = load i8, ptr %arrayidx.i215, align 1
  %arrayidx7.i.i222 = getelementptr inbounds nuw i8, ptr %arrayidx3.i216, i64 3
  store i8 %36, ptr %arrayidx7.i.i222, align 1
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 4
  br i1 %exitcond.not.i224, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit225, label %for.body.i213, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit225:     ; preds = %for.body.i213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i211, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i212, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i212)
  %37 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %37, i64 %indvars.iv, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i229)
  br label %for.body.i230

for.body.i230:                                    ; preds = %for.body.i230, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit225
  %indvars.iv.i231 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit225 ], [ %indvars.iv.next.i240, %for.body.i230 ]
  %arrayidx.i232 = getelementptr inbounds nuw float, ptr %m_aabbMaxOrg, i64 %indvars.iv.i231
  %arrayidx3.i233 = getelementptr inbounds nuw float, ptr %swappedVec.i229, i64 %indvars.iv.i231
  %arrayidx.i.i234 = getelementptr inbounds nuw i8, ptr %arrayidx.i232, i64 3
  %38 = load i8, ptr %arrayidx.i.i234, align 1
  store i8 %38, ptr %arrayidx3.i233, align 4
  %arrayidx2.i.i235 = getelementptr inbounds nuw i8, ptr %arrayidx.i232, i64 2
  %39 = load i8, ptr %arrayidx2.i.i235, align 1
  %arrayidx3.i.i236 = getelementptr inbounds nuw i8, ptr %arrayidx3.i233, i64 1
  store i8 %39, ptr %arrayidx3.i.i236, align 1
  %arrayidx4.i.i237 = getelementptr inbounds nuw i8, ptr %arrayidx.i232, i64 1
  %40 = load i8, ptr %arrayidx4.i.i237, align 1
  %arrayidx5.i.i238 = getelementptr inbounds nuw i8, ptr %arrayidx3.i233, i64 2
  store i8 %40, ptr %arrayidx5.i.i238, align 2
  %41 = load i8, ptr %arrayidx.i232, align 1
  %arrayidx7.i.i239 = getelementptr inbounds nuw i8, ptr %arrayidx3.i233, i64 3
  store i8 %41, ptr %arrayidx7.i.i239, align 1
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 4
  br i1 %exitcond.not.i241, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242, label %for.body.i230, !llvm.loop !25

_Z21b3UnSwapVector3EndianR9b3Vector3.exit242:     ; preds = %for.body.i230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg, ptr noundef nonnull align 16 dereferenceable(16) %swappedVec.i229, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i229)
  %42 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_escapeIndex = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %42, i64 %indvars.iv, i32 2
  %43 = load i32, ptr %m_escapeIndex, align 16
  %or7.i.i246 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  store i32 %or7.i.i246, ptr %m_escapeIndex, align 16
  %44 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_subPart = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %44, i64 %indvars.iv, i32 3
  %45 = load i32, ptr %m_subPart, align 4
  %or7.i.i253 = tail call noundef i32 @llvm.bswap.i32(i32 %45)
  store i32 %or7.i.i253, ptr %m_subPart, align 4
  %46 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_triangleIndex = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %46, i64 %indvars.iv, i32 4
  %47 = load i32, ptr %m_triangleIndex, align 8
  %or7.i.i260 = tail call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %or7.i.i260, ptr %m_triangleIndex, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end114, label %for.body84, !llvm.loop !27

if.end114:                                        ; preds = %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242, %for.body, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %.sink = phi i64 [ 4, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit ], [ 6, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit ], [ 4, %for.body ], [ 6, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit242 ]
  %conv111 = sext i32 %15 to i64
  %mul112 = shl nsw i64 %conv111, %.sink
  %nodeData.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul112
  %48 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %49 = load ptr, ptr %m_data.i.i19.i, align 8
  %tobool.not.i.i.i265 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i265, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %if.end114
  %50 = load i8, ptr %m_ownsMemory.i.i18.i, align 8
  %tobool2.i.i.i268 = trunc i8 %50 to i1
  br i1 %tobool2.i.i.i268, label %if.then3.i.i.i272, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

if.then3.i.i.i272:                                ; preds = %if.then.i.i.i266
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end114, %if.then.i.i.i266, %if.then3.i.i.i272
  store i8 0, ptr %m_ownsMemory.i.i18.i, align 8
  store ptr %nodeData.0, ptr %m_data.i.i19.i, align 8
  store i32 %48, ptr %m_size.i.i20.i, align 4
  store i32 %48, ptr %m_capacity.i.i21.i, align 8
  br i1 %i_swapEndian, label %for.cond121.preheader, label %return

for.cond121.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  %51 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %cmp123333 = icmp sgt i32 %51, 0
  br i1 %cmp123333, label %for.body124, label %return

for.body124:                                      ; preds = %for.cond121.preheader, %for.body124
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %for.body124 ], [ 0, %for.cond121.preheader ]
  %52 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx.i275 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %52, i64 %indvars.iv342
  %53 = load i16, ptr %arrayidx.i275, align 16
  %rev.i276 = tail call noundef i16 @llvm.bswap.i16(i16 %53)
  store i16 %rev.i276, ptr %arrayidx.i275, align 16
  %54 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx137 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %54, i64 %indvars.iv342, i32 0, i32 0, i64 1
  %55 = load i16, ptr %arrayidx137, align 2
  %rev.i283 = tail call noundef i16 @llvm.bswap.i16(i16 %55)
  store i16 %rev.i283, ptr %arrayidx137, align 2
  %56 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx146 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %56, i64 %indvars.iv342, i32 0, i32 0, i64 2
  %57 = load i16, ptr %arrayidx146, align 4
  %rev.i290 = tail call noundef i16 @llvm.bswap.i16(i16 %57)
  store i16 %rev.i290, ptr %arrayidx146, align 4
  %58 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_quantizedAabbMax154 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %58, i64 %indvars.iv342, i32 0, i32 1
  %59 = load i16, ptr %m_quantizedAabbMax154, align 2
  %rev.i297 = tail call noundef i16 @llvm.bswap.i16(i16 %59)
  store i16 %rev.i297, ptr %m_quantizedAabbMax154, align 2
  %60 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx164 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %60, i64 %indvars.iv342, i32 0, i32 1, i64 1
  %61 = load i16, ptr %arrayidx164, align 2
  %rev.i304 = tail call noundef i16 @llvm.bswap.i16(i16 %61)
  store i16 %rev.i304, ptr %arrayidx164, align 2
  %62 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx173 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %62, i64 %indvars.iv342, i32 0, i32 1, i64 2
  %63 = load i16, ptr %arrayidx173, align 2
  %rev.i311 = tail call noundef i16 @llvm.bswap.i16(i16 %63)
  store i16 %rev.i311, ptr %arrayidx173, align 2
  %64 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_rootNodeIndex = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %64, i64 %indvars.iv342, i32 0, i32 2
  %65 = load i32, ptr %m_rootNodeIndex, align 4
  %or7.i.i318 = tail call noundef i32 @llvm.bswap.i32(i32 %65)
  store i32 %or7.i.i318, ptr %m_rootNodeIndex, align 4
  %66 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_subtreeSize = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %66, i64 %indvars.iv342, i32 0, i32 3
  %67 = load i32, ptr %m_subtreeSize, align 16
  %or7.i.i325 = tail call noundef i32 @llvm.bswap.i32(i32 %67)
  store i32 %or7.i.i325, ptr %m_subtreeSize, align 16
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %68 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %69 = sext i32 %68 to i64
  %cmp123 = icmp slt i64 %indvars.iv.next343, %69
  br i1 %cmp123, label %for.body124, label %return, !llvm.loop !28

return:                                           ; preds = %for.body124, %for.cond121.preheader, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, %if.end7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end7 ], [ %i_alignedDataBuffer, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit ], [ %i_alignedDataBuffer, %for.cond121.preheader ], [ %i_alignedDataBuffer, %for.body124 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14b3QuantizedBvhC2ERS_b(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(252) initializes((0, 8), (16, 68), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (220, 228), (232, 241)) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %self, i1 zeroext %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %this, align 16
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_bvhAabbMin2 = getelementptr inbounds nuw i8, ptr %self, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin2, i64 16, i1 false)
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_bvhAabbMax3 = getelementptr inbounds nuw i8, ptr %self, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax3, i64 16, i1 false)
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_bvhQuantization4 = getelementptr inbounds nuw i8, ptr %self, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization4, i64 16, i1 false)
  %m_bulletVersion = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 300, ptr %m_bulletVersion, align 16
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %m_data.i.i, align 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %m_data.i.i7, align 16
  %m_size.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  %m_data.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %m_data.i.i11, align 16
  %m_size.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 0, ptr %m_size.i.i12, align 4
  %m_capacity.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i13, align 8
  %m_ownsMemory.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i.i14, align 8
  %m_data.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %m_data.i.i15, align 16
  %m_size.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i17, align 8
  %m_ownsMemory.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 1, ptr %m_ownsMemory.i.i18, align 16
  %m_data.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %m_data.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 0, ptr %m_size.i.i20, align 4
  %m_capacity.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %m_capacity.i.i21, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %quantizedBvhFloatData) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_bvhAabbMax2 = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx3.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit, label %for.body.i, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit
  %indvars.iv.i64 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit ], [ %indvars.iv.next.i67, %for.body.i63 ]
  %arrayidx.i65 = getelementptr inbounds nuw [4 x float], ptr %quantizedBvhFloatData, i64 0, i64 %indvars.iv.i64
  %1 = load float, ptr %arrayidx.i65, align 4
  %arrayidx3.i66 = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i64
  store float %1, ptr %arrayidx3.i66, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 4
  br i1 %exitcond.not.i68, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit69, label %for.body.i63, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit69: ; preds = %for.body.i63
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_bvhQuantization4 = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 32
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.body.i70, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit69
  %indvars.iv.i71 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit69 ], [ %indvars.iv.next.i74, %for.body.i70 ]
  %arrayidx.i72 = getelementptr inbounds nuw [4 x float], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i71
  %2 = load float, ptr %arrayidx.i72, align 4
  %arrayidx3.i73 = getelementptr inbounds nuw [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i71
  store float %2, ptr %arrayidx3.i73, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 4
  br i1 %exitcond.not.i75, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit76, label %for.body.i70, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit76: ; preds = %for.body.i70
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 48
  %3 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %3, ptr %m_curNodeIndex5, align 4
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 52
  %4 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %4, 0
  %m_useQuantization6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 56
  %5 = load i32, ptr %m_numContiguousLeafNodes, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp sgt i32 %5, %6
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit76
  %m_contiguousNodes = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %5)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %m_contiguousNodesPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 64
  %9 = load ptr, ptr %m_contiguousNodesPtr, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97 ]
  %memPtr.0174 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97 ]
  %10 = load ptr, ptr %m_data.i, align 16
  %m_aabbMaxOrg = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %10, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg9 = getelementptr inbounds nuw i8, ptr %memPtr.0174, i64 16
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.body.i81, %for.body
  %indvars.iv.i82 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i85, %for.body.i81 ]
  %arrayidx.i83 = getelementptr inbounds nuw [4 x float], ptr %m_aabbMaxOrg9, i64 0, i64 %indvars.iv.i82
  %11 = load float, ptr %arrayidx.i83, align 4
  %arrayidx3.i84 = getelementptr inbounds nuw [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i82
  store float %11, ptr %arrayidx3.i84, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87, label %for.body.i81, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87: ; preds = %for.body.i81
  %12 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i90 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %12, i64 %indvars.iv
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87
  %indvars.iv.i92 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87 ], [ %indvars.iv.next.i95, %for.body.i91 ]
  %arrayidx.i93 = getelementptr inbounds nuw [4 x float], ptr %memPtr.0174, i64 0, i64 %indvars.iv.i92
  %13 = load float, ptr %arrayidx.i93, align 4
  %arrayidx3.i94 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i90, i64 0, i64 %indvars.iv.i92
  store float %13, ptr %arrayidx3.i94, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 4
  br i1 %exitcond.not.i96, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97, label %for.body.i91, !llvm.loop !29

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97: ; preds = %for.body.i91
  %m_escapeIndex = getelementptr inbounds nuw i8, ptr %memPtr.0174, i64 32
  %14 = load i32, ptr %m_escapeIndex, align 4
  %15 = load ptr, ptr %m_data.i, align 16
  %m_escapeIndex15 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %15, i64 %indvars.iv, i32 2
  store i32 %14, ptr %m_escapeIndex15, align 16
  %m_subPart = getelementptr inbounds nuw i8, ptr %memPtr.0174, i64 36
  %16 = load i32, ptr %m_subPart, align 4
  %17 = load ptr, ptr %m_data.i, align 16
  %m_subPart18 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %17, i64 %indvars.iv, i32 3
  store i32 %16, ptr %m_subPart18, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %memPtr.0174, i64 40
  %18 = load i32, ptr %m_triangleIndex, align 4
  %19 = load ptr, ptr %m_data.i, align 16
  %m_triangleIndex21 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %19, i64 %indvars.iv, i32 4
  store i32 %18, ptr %m_triangleIndex21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %memPtr.0174, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !31

if.end:                                           ; preds = %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit97, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_numQuantizedContiguousNodes = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 60
  %20 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  %m_size.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %21 = load i32, ptr %m_size.i.i107, align 4
  %cmp4.i108 = icmp sgt i32 %20, %21
  br i1 %cmp4.i108, label %for.body9.lr.ph.i109, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i109:                             ; preds = %if.end
  %m_quantizedContiguousNodes = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %20)
  %m_data10.i110 = getelementptr inbounds nuw i8, ptr %this, i64 192
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
  %m_quantizedContiguousNodesPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 72
  %24 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  %m_data.i117 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %wide.trip.count185 = zext nneg i32 %20 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv182 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next183, %for.body30 ]
  %memPtr26.0176 = phi ptr [ %24, %for.body30.lr.ph ], [ %incdec.ptr69, %for.body30 ]
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds nuw i8, ptr %memPtr26.0176, i64 12
  %25 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %26 = load ptr, ptr %m_data.i117, align 16
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %26, i64 %indvars.iv182, i32 0, i32 2
  store i32 %25, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %memPtr26.0176, i64 6
  %27 = load i16, ptr %m_quantizedAabbMax, align 2
  %28 = load ptr, ptr %m_data.i117, align 16
  %m_quantizedAabbMax36 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %28, i64 %indvars.iv182, i32 0, i32 1
  store i16 %27, ptr %m_quantizedAabbMax36, align 2
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %memPtr26.0176, i64 8
  %29 = load i16, ptr %arrayidx39, align 2
  %30 = load ptr, ptr %m_data.i117, align 16
  %arrayidx43 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %30, i64 %indvars.iv182, i32 0, i32 1, i64 1
  store i16 %29, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %memPtr26.0176, i64 10
  %31 = load i16, ptr %arrayidx45, align 2
  %32 = load ptr, ptr %m_data.i117, align 16
  %arrayidx49 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %32, i64 %indvars.iv182, i32 0, i32 1, i64 2
  store i16 %31, ptr %arrayidx49, align 2
  %33 = load i16, ptr %memPtr26.0176, align 4
  %34 = load ptr, ptr %m_data.i117, align 16
  %arrayidx.i131 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %34, i64 %indvars.iv182
  store i16 %33, ptr %arrayidx.i131, align 16
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %memPtr26.0176, i64 2
  %35 = load i16, ptr %arrayidx56, align 2
  %36 = load ptr, ptr %m_data.i117, align 16
  %arrayidx60 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %36, i64 %indvars.iv182, i32 0, i32 0, i64 1
  store i16 %35, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %memPtr26.0176, i64 4
  %37 = load i16, ptr %arrayidx62, align 4
  %38 = load ptr, ptr %m_data.i117, align 16
  %arrayidx66 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %38, i64 %indvars.iv182, i32 0, i32 0, i64 2
  store i16 %37, ptr %arrayidx66, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %incdec.ptr69 = getelementptr inbounds nuw i8, ptr %memPtr26.0176, i64 16
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %if.end71, label %for.body30, !llvm.loop !32

if.end71:                                         ; preds = %for.body30, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 88
  %39 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %39, ptr %m_traversalMode72, align 16
  %m_numSubtreeHeaders = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 92
  %40 = load i32, ptr %m_numSubtreeHeaders, align 4
  %m_size.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %41 = load i32, ptr %m_size.i.i138, align 4
  %cmp4.i139 = icmp sgt i32 %40, %41
  br i1 %cmp4.i139, label %for.body9.lr.ph.i140, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

for.body9.lr.ph.i140:                             ; preds = %if.end71
  %m_SubtreeHeaders = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef %40)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %for.body9.lr.ph.i140, %if.end71
  store i32 %40, ptr %m_size.i.i138, align 4
  %cmp80178 = icmp sgt i32 %40, 0
  br i1 %cmp80178, label %for.body81.lr.ph, label %if.end128

for.body81.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %m_subTreeInfoPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 80
  %42 = load ptr, ptr %m_subTreeInfoPtr, align 8
  %m_data.i148 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %wide.trip.count190 = zext nneg i32 %40 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv187 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next188, %for.body81 ]
  %memPtr77.0179 = phi ptr [ %42, %for.body81.lr.ph ], [ %incdec.ptr126, %for.body81 ]
  %m_quantizedAabbMax82 = getelementptr inbounds nuw i8, ptr %memPtr77.0179, i64 6
  %43 = load i16, ptr %m_quantizedAabbMax82, align 2
  %44 = load ptr, ptr %m_data.i148, align 8
  %m_quantizedAabbMax86 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %44, i64 %indvars.iv187, i32 0, i32 1
  store i16 %43, ptr %m_quantizedAabbMax86, align 2
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %memPtr77.0179, i64 8
  %45 = load i16, ptr %arrayidx89, align 2
  %46 = load ptr, ptr %m_data.i148, align 8
  %arrayidx93 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %46, i64 %indvars.iv187, i32 0, i32 1, i64 1
  store i16 %45, ptr %arrayidx93, align 2
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %memPtr77.0179, i64 10
  %47 = load i16, ptr %arrayidx95, align 2
  %48 = load ptr, ptr %m_data.i148, align 8
  %arrayidx99 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %48, i64 %indvars.iv187, i32 0, i32 1, i64 2
  store i16 %47, ptr %arrayidx99, align 2
  %49 = load i16, ptr %memPtr77.0179, align 4
  %50 = load ptr, ptr %m_data.i148, align 8
  %arrayidx.i159 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %50, i64 %indvars.iv187
  store i16 %49, ptr %arrayidx.i159, align 16
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %memPtr77.0179, i64 2
  %51 = load i16, ptr %arrayidx107, align 2
  %52 = load ptr, ptr %m_data.i148, align 8
  %arrayidx111 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %52, i64 %indvars.iv187, i32 0, i32 0, i64 1
  store i16 %51, ptr %arrayidx111, align 2
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %memPtr77.0179, i64 4
  %53 = load i16, ptr %arrayidx113, align 4
  %54 = load ptr, ptr %m_data.i148, align 8
  %arrayidx117 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %54, i64 %indvars.iv187, i32 0, i32 0, i64 2
  store i16 %53, ptr %arrayidx117, align 4
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %memPtr77.0179, i64 12
  %55 = load i32, ptr %m_rootNodeIndex, align 4
  %56 = load ptr, ptr %m_data.i148, align 8
  %m_rootNodeIndex120 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %56, i64 %indvars.iv187, i32 0, i32 2
  store i32 %55, ptr %m_rootNodeIndex120, align 4
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %memPtr77.0179, i64 16
  %57 = load i32, ptr %m_subtreeSize, align 4
  %58 = load ptr, ptr %m_data.i148, align 8
  %m_subtreeSize123 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %58, i64 %indvars.iv187, i32 0, i32 3
  store i32 %57, ptr %m_subtreeSize123, align 16
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %incdec.ptr126 = getelementptr inbounds nuw i8, ptr %memPtr77.0179, i64 32
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %if.end128, label %for.body81, !llvm.loop !33

if.end128:                                        ; preds = %for.body81, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %quantizedBvhDoubleData) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_bvhAabbMax2 = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x double], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  %0 = load double, ptr %arrayidx.i, align 8
  %conv.i = fptrunc double %0 to float
  %arrayidx3.i = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  store float %conv.i, ptr %arrayidx3.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit, label %for.body.i, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit
  %indvars.iv.i64 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit ], [ %indvars.iv.next.i68, %for.body.i63 ]
  %arrayidx.i65 = getelementptr inbounds nuw [4 x double], ptr %quantizedBvhDoubleData, i64 0, i64 %indvars.iv.i64
  %1 = load double, ptr %arrayidx.i65, align 8
  %conv.i66 = fptrunc double %1 to float
  %arrayidx3.i67 = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i64
  store float %conv.i66, ptr %arrayidx3.i67, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 4
  br i1 %exitcond.not.i69, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit70, label %for.body.i63, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit70: ; preds = %for.body.i63
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_bvhQuantization4 = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 64
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.body.i71, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit70
  %indvars.iv.i72 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit70 ], [ %indvars.iv.next.i76, %for.body.i71 ]
  %arrayidx.i73 = getelementptr inbounds nuw [4 x double], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i72
  %2 = load double, ptr %arrayidx.i73, align 8
  %conv.i74 = fptrunc double %2 to float
  %arrayidx3.i75 = getelementptr inbounds nuw [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i72
  store float %conv.i74, ptr %arrayidx3.i75, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit78, label %for.body.i71, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit78: ; preds = %for.body.i71
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 96
  %3 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %3, ptr %m_curNodeIndex5, align 4
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 100
  %4 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %4, 0
  %m_useQuantization6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 104
  %5 = load i32, ptr %m_numContiguousLeafNodes, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp sgt i32 %5, %6
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit78
  %m_contiguousNodes = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %5)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %m_contiguousNodesPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 112
  %9 = load ptr, ptr %m_contiguousNodesPtr, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101 ]
  %memPtr.0178 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101 ]
  %10 = load ptr, ptr %m_data.i, align 16
  %m_aabbMaxOrg = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %10, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg9 = getelementptr inbounds nuw i8, ptr %memPtr.0178, i64 32
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %for.body
  %indvars.iv.i84 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i88, %for.body.i83 ]
  %arrayidx.i85 = getelementptr inbounds nuw [4 x double], ptr %m_aabbMaxOrg9, i64 0, i64 %indvars.iv.i84
  %11 = load double, ptr %arrayidx.i85, align 8
  %conv.i86 = fptrunc double %11 to float
  %arrayidx3.i87 = getelementptr inbounds nuw [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i84
  store float %conv.i86, ptr %arrayidx3.i87, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 4
  br i1 %exitcond.not.i89, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit90, label %for.body.i83, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit90: ; preds = %for.body.i83
  %12 = load ptr, ptr %m_data.i, align 16
  %arrayidx.i93 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %12, i64 %indvars.iv
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit90
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit90 ], [ %indvars.iv.next.i99, %for.body.i94 ]
  %arrayidx.i96 = getelementptr inbounds nuw [4 x double], ptr %memPtr.0178, i64 0, i64 %indvars.iv.i95
  %13 = load double, ptr %arrayidx.i96, align 8
  %conv.i97 = fptrunc double %13 to float
  %arrayidx3.i98 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i93, i64 0, i64 %indvars.iv.i95
  store float %conv.i97, ptr %arrayidx3.i98, align 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 4
  br i1 %exitcond.not.i100, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101, label %for.body.i94, !llvm.loop !34

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101: ; preds = %for.body.i94
  %m_escapeIndex = getelementptr inbounds nuw i8, ptr %memPtr.0178, i64 64
  %14 = load i32, ptr %m_escapeIndex, align 8
  %15 = load ptr, ptr %m_data.i, align 16
  %m_escapeIndex15 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %15, i64 %indvars.iv, i32 2
  store i32 %14, ptr %m_escapeIndex15, align 16
  %m_subPart = getelementptr inbounds nuw i8, ptr %memPtr.0178, i64 68
  %16 = load i32, ptr %m_subPart, align 4
  %17 = load ptr, ptr %m_data.i, align 16
  %m_subPart18 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %17, i64 %indvars.iv, i32 3
  store i32 %16, ptr %m_subPart18, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %memPtr.0178, i64 72
  %18 = load i32, ptr %m_triangleIndex, align 8
  %19 = load ptr, ptr %m_data.i, align 16
  %m_triangleIndex21 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %19, i64 %indvars.iv, i32 4
  store i32 %18, ptr %m_triangleIndex21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %memPtr.0178, i64 80
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !35

if.end:                                           ; preds = %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit101, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_numQuantizedContiguousNodes = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 108
  %20 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  %m_size.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %21 = load i32, ptr %m_size.i.i111, align 4
  %cmp4.i112 = icmp sgt i32 %20, %21
  br i1 %cmp4.i112, label %for.body9.lr.ph.i113, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i113:                             ; preds = %if.end
  %m_quantizedContiguousNodes = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %20)
  %m_data10.i114 = getelementptr inbounds nuw i8, ptr %this, i64 192
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
  %m_quantizedContiguousNodesPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 120
  %24 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  %m_data.i121 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %wide.trip.count189 = zext nneg i32 %20 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv186 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next187, %for.body30 ]
  %memPtr26.0180 = phi ptr [ %24, %for.body30.lr.ph ], [ %incdec.ptr69, %for.body30 ]
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds nuw i8, ptr %memPtr26.0180, i64 12
  %25 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %26 = load ptr, ptr %m_data.i121, align 16
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %26, i64 %indvars.iv186, i32 0, i32 2
  store i32 %25, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %memPtr26.0180, i64 6
  %27 = load i16, ptr %m_quantizedAabbMax, align 2
  %28 = load ptr, ptr %m_data.i121, align 16
  %m_quantizedAabbMax36 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %28, i64 %indvars.iv186, i32 0, i32 1
  store i16 %27, ptr %m_quantizedAabbMax36, align 2
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %memPtr26.0180, i64 8
  %29 = load i16, ptr %arrayidx39, align 2
  %30 = load ptr, ptr %m_data.i121, align 16
  %arrayidx43 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %30, i64 %indvars.iv186, i32 0, i32 1, i64 1
  store i16 %29, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %memPtr26.0180, i64 10
  %31 = load i16, ptr %arrayidx45, align 2
  %32 = load ptr, ptr %m_data.i121, align 16
  %arrayidx49 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %32, i64 %indvars.iv186, i32 0, i32 1, i64 2
  store i16 %31, ptr %arrayidx49, align 2
  %33 = load i16, ptr %memPtr26.0180, align 4
  %34 = load ptr, ptr %m_data.i121, align 16
  %arrayidx.i135 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %34, i64 %indvars.iv186
  store i16 %33, ptr %arrayidx.i135, align 16
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %memPtr26.0180, i64 2
  %35 = load i16, ptr %arrayidx56, align 2
  %36 = load ptr, ptr %m_data.i121, align 16
  %arrayidx60 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %36, i64 %indvars.iv186, i32 0, i32 0, i64 1
  store i16 %35, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %memPtr26.0180, i64 4
  %37 = load i16, ptr %arrayidx62, align 4
  %38 = load ptr, ptr %m_data.i121, align 16
  %arrayidx66 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %38, i64 %indvars.iv186, i32 0, i32 0, i64 2
  store i16 %37, ptr %arrayidx66, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %incdec.ptr69 = getelementptr inbounds nuw i8, ptr %memPtr26.0180, i64 16
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %if.end71, label %for.body30, !llvm.loop !36

if.end71:                                         ; preds = %for.body30, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 128
  %39 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %39, ptr %m_traversalMode72, align 16
  %m_numSubtreeHeaders = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 132
  %40 = load i32, ptr %m_numSubtreeHeaders, align 4
  %m_size.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %41 = load i32, ptr %m_size.i.i142, align 4
  %cmp4.i143 = icmp sgt i32 %40, %41
  br i1 %cmp4.i143, label %for.body9.lr.ph.i144, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

for.body9.lr.ph.i144:                             ; preds = %if.end71
  %m_SubtreeHeaders = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef %40)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %for.body9.lr.ph.i144, %if.end71
  store i32 %40, ptr %m_size.i.i142, align 4
  %cmp80182 = icmp sgt i32 %40, 0
  br i1 %cmp80182, label %for.body81.lr.ph, label %if.end128

for.body81.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %m_subTreeInfoPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 136
  %42 = load ptr, ptr %m_subTreeInfoPtr, align 8
  %m_data.i152 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %wide.trip.count194 = zext nneg i32 %40 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv191 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next192, %for.body81 ]
  %memPtr77.0183 = phi ptr [ %42, %for.body81.lr.ph ], [ %incdec.ptr126, %for.body81 ]
  %m_quantizedAabbMax82 = getelementptr inbounds nuw i8, ptr %memPtr77.0183, i64 6
  %43 = load i16, ptr %m_quantizedAabbMax82, align 2
  %44 = load ptr, ptr %m_data.i152, align 8
  %m_quantizedAabbMax86 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %44, i64 %indvars.iv191, i32 0, i32 1
  store i16 %43, ptr %m_quantizedAabbMax86, align 2
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %memPtr77.0183, i64 8
  %45 = load i16, ptr %arrayidx89, align 2
  %46 = load ptr, ptr %m_data.i152, align 8
  %arrayidx93 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %46, i64 %indvars.iv191, i32 0, i32 1, i64 1
  store i16 %45, ptr %arrayidx93, align 2
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %memPtr77.0183, i64 10
  %47 = load i16, ptr %arrayidx95, align 2
  %48 = load ptr, ptr %m_data.i152, align 8
  %arrayidx99 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %48, i64 %indvars.iv191, i32 0, i32 1, i64 2
  store i16 %47, ptr %arrayidx99, align 2
  %49 = load i16, ptr %memPtr77.0183, align 4
  %50 = load ptr, ptr %m_data.i152, align 8
  %arrayidx.i163 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %50, i64 %indvars.iv191
  store i16 %49, ptr %arrayidx.i163, align 16
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %memPtr77.0183, i64 2
  %51 = load i16, ptr %arrayidx107, align 2
  %52 = load ptr, ptr %m_data.i152, align 8
  %arrayidx111 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %52, i64 %indvars.iv191, i32 0, i32 0, i64 1
  store i16 %51, ptr %arrayidx111, align 2
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %memPtr77.0183, i64 4
  %53 = load i16, ptr %arrayidx113, align 4
  %54 = load ptr, ptr %m_data.i152, align 8
  %arrayidx117 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %54, i64 %indvars.iv191, i32 0, i32 0, i64 2
  store i16 %53, ptr %arrayidx117, align 4
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %memPtr77.0183, i64 12
  %55 = load i32, ptr %m_rootNodeIndex, align 4
  %56 = load ptr, ptr %m_data.i152, align 8
  %m_rootNodeIndex120 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %56, i64 %indvars.iv191, i32 0, i32 2
  store i32 %55, ptr %m_rootNodeIndex120, align 4
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %memPtr77.0183, i64 16
  %57 = load i32, ptr %m_subtreeSize, align 4
  %58 = load ptr, ptr %m_data.i152, align 8
  %m_subtreeSize123 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %58, i64 %indvars.iv191, i32 0, i32 3
  store i32 %57, ptr %m_subtreeSize123, align 16
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %incdec.ptr126 = getelementptr inbounds nuw i8, ptr %memPtr77.0183, i64 32
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %if.end128, label %for.body81, !llvm.loop !37

if.end128:                                        ; preds = %for.body81, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr nonnull readnone align 16 captures(none) %this, ptr readnone captures(none) %dataBuffer, ptr readnone captures(none) %serializer) unnamed_addr #10 align 2 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !38

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !39

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx3.i, i64 64, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

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

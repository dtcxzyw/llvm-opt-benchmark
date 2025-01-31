; ModuleID = 'bench/bullet3/original/btQuantizedBvh.ll'
source_filename = "bench/bullet3/original/btQuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.btVector3 = type { [4 x float] }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [20 x i8] }

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
define dso_local void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((0, 40), (56, 60), (64, 65), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (200, 204), (212, 220), (224, 233), (240, 244)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %this, align 8
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_bulletVersion = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 326, ptr %m_bulletVersion, align 8
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %m_useQuantization, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i4, align 8
  %m_data.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %m_data.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i7, align 8
  %m_ownsMemory.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %m_data.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i11, align 8
  %m_ownsMemory.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %m_data.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i15, align 8
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %m_traversalMode, align 8
  %m_ownsMemory.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  %m_data.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %m_subtreeHeaderCount, align 8
  store float 0xC7EFFFFFE0000000, ptr %m_bvhAabbMin, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float 0xC7EFFFFFE0000000, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 0xC7EFFFFFE0000000, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  store float 0x47EFFFFFE0000000, ptr %m_bvhAabbMax, align 8
  %arrayidx3.i20 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float 0x47EFFFFFE0000000, ptr %arrayidx3.i20, align 4
  %arrayidx5.i21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 0x47EFFFFFE0000000, ptr %arrayidx5.i21, align 8
  %arrayidx7.i22 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 0.000000e+00, ptr %arrayidx7.i22, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244) initializes((64, 65)) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_useQuantization, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %0, 1
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul, %1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %8 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %8, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %m_curNodeIndex, align 4
  tail call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef 0, i32 noundef %0)
  %9 = load i8, ptr %m_useQuantization, align 8
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_size.i4 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %10 = load i32, ptr %m_size.i4, align 4
  %tobool6.not = icmp eq i32 %10, 0
  br i1 %tobool6.not, label %if.then7, label %if.end19

if.then7:                                         ; preds = %land.lhs.true
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i6 = icmp eq i32 %11, 0
  br i1 %cmp.i6, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge

if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge: ; preds = %if.then7
  %m_data.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 224
  %.pre = load ptr, ptr %m_data.i.phi.trans.insert, align 8
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then7
  %call.i.i.i.i14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %.pre.i15 = load i32, ptr %m_size.i4, align 4
  %cmp4.i.i.i17 = icmp sgt i32 %.pre.i15, 0
  br i1 %cmp4.i.i.i17, label %for.body.lr.ph.i.i.i25, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i25:                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count.i.i.i27 = zext nneg i32 %.pre.i15 to i64
  br label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %for.body.i.i.i28, %for.body.lr.ph.i.i.i25
  %indvars.iv.i.i.i29 = phi i64 [ 0, %for.body.lr.ph.i.i.i25 ], [ %indvars.iv.next.i.i.i32, %for.body.i.i.i28 ]
  %arrayidx.i.i.i30 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %call.i.i.i.i14, i64 %indvars.iv.i.i.i29
  %12 = load ptr, ptr %m_data.i.i.i26, align 8
  %arrayidx3.i.i.i31 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %12, i64 %indvars.iv.i.i.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i30, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i31, i64 32, i1 false)
  %indvars.iv.next.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %exitcond.not.i.i.i33 = icmp eq i64 %indvars.iv.next.i.i.i32, %wide.trip.count.i.i.i27
  br i1 %exitcond.not.i.i.i33, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i28, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i28, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %13 = load ptr, ptr %m_data.i5.i.i18, align 8
  %tobool.not.i6.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i19, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then.i7.i.i20

if.then.i7.i.i20:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %14 = load i8, ptr %m_ownsMemory.i.i.i21, align 8
  %tobool2.i.i.i22 = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i22, label %if.then3.i.i.i24, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

if.then3.i.i.i24:                                 ; preds = %if.then.i7.i.i20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i24, %if.then.i7.i.i20, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i23, align 8
  store ptr %call.i.i.i.i14, ptr %m_data.i5.i.i18, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre4.i = load i32, ptr %m_size.i4, align 4
  %15 = add nsw i32 %.pre4.i, 1
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %16 = phi ptr [ %call.i.i.i.i14, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %.pre, %if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  %inc.i = phi i32 [ %15, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ 1, %if.then7._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  store i32 %inc.i, ptr %m_size.i4, align 4
  %m_data.i34 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %17 = load ptr, ptr %m_data.i34, align 8
  %18 = load i16, ptr %17, align 4
  store i16 %18, ptr %16, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %19, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i36 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %20, ptr %arrayidx11.i36, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %17, i64 6
  %21 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 %21, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %22, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %17, i64 10
  %23 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i16 %23, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %m_rootNodeIndex, align 4
  %24 = load ptr, ptr %m_data.i34, align 8
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %25 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i39 = icmp sgt i32 %25, -1
  %sub.i = sub nsw i32 0, %25
  %spec.select = select i1 %cmp.i39, i32 1, i32 %sub.i
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %spec.select, ptr %m_subtreeSize, align 4
  br label %if.end19

if.end19:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %land.lhs.true, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_size.i43 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %26 = load i32, ptr %m_size.i43, align 4
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 %26, ptr %m_subtreeHeaderCount, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %27 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i44 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i44, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.end19
  %m_ownsMemory.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %28 = load i8, ptr %m_ownsMemory.i.i46, align 8
  %tobool2.i.i = trunc i8 %28 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %if.end19, %if.then.i.i45, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i48, align 8
  %m_data.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %29 = load ptr, ptr %m_data.i.i49, align 8
  %tobool.not.i.i50 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i50, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit
  %m_ownsMemory.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %30 = load i8, ptr %m_ownsMemory.i.i52, align 8
  %tobool2.i.i53 = trunc i8 %30 to i1
  br i1 %tobool2.i.i53, label %if.then3.i.i57, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

if.then3.i.i57:                                   ; preds = %if.then.i.i51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, %if.then.i.i51, %if.then3.i.i57
  %m_size.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_ownsMemory.i1.i55 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i55, align 8
  store ptr null, ptr %m_data.i.i49, align 8
  store i32 0, ptr %m_size.i.i54, align 4
  %m_capacity.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i56, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 8
  %ref.tmp11 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %idxprom.i.i = sext i32 %startIndex to i64
  %idxprom.i4.i = sext i32 %0 to i64
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i.i
  %m_data.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %m_data.i3.i, align 8
  %arrayidx.i5.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %idxprom.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i5.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  br label %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

if.else.i:                                        ; preds = %if.then
  %m_data.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %m_data.i6.i, align 8
  %arrayidx.i8.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %4, i64 %idxprom.i.i
  %m_data.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %m_data.i9.i, align 8
  %arrayidx.i11.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %5, i64 %idxprom.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i11.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i8.i, i64 64, i1 false)
  br label %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit: ; preds = %if.then.i, %if.else.i
  %6 = load i32, ptr %m_curNodeIndex, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_curNodeIndex, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex)
  %call4 = tail call noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call)
  %7 = load i32, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_useQuantization.i15 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load i8, ptr %m_useQuantization.i15, align 8
  %tobool.i16 = trunc i8 %8 to i1
  %idxprom.i.i17 = sext i32 %7 to i64
  br i1 %tobool.i16, label %if.then.i21, label %if.else.i18

if.then.i21:                                      ; preds = %if.end
  %m_data.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load ptr, ptr %m_data.i.i22, align 8
  %arrayidx.i.i23 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %9, i64 %idxprom.i.i17
  %m_bvhAabbMin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load float, ptr %m_bvhAabbMax, align 8
  %11 = load float, ptr %m_bvhAabbMin.i.i, align 8
  %sub.i.i.i = fsub float %10, %11
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %12 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %13 = load float, ptr %arrayidx7.i.i.i, align 4
  %sub8.i.i.i = fsub float %12, %13
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load float, ptr %arrayidx11.i.i.i, align 8
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load float, ptr %arrayidx13.i.i.i, align 8
  %sub14.i.i.i = fsub float %14, %15
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load float, ptr %m_bvhQuantization.i.i, align 8
  %mul.i.i.i = fmul float %sub.i.i.i, %16
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %17 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i.i.i = fmul float %sub8.i.i.i, %17
  %arrayidx13.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load float, ptr %arrayidx13.i9.i.i, align 8
  %mul14.i.i.i = fmul float %sub14.i.i.i, %18
  %conv22.i.i = fptoui float %mul.i.i.i to i16
  %19 = and i16 %conv22.i.i, -2
  %conv27.i.i = fptoui float %mul8.i.i.i to i16
  %20 = and i16 %conv27.i.i, -2
  %conv33.i.i = fptoui float %mul14.i.i.i to i16
  %21 = and i16 %conv33.i.i, -2
  store i16 %19, ptr %arrayidx.i.i23, align 2
  %22 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i23, i64 2
  store i16 %20, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i23, i64 4
  store i16 %21, ptr %23, align 2
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit

if.else.i18:                                      ; preds = %if.end
  %m_data.i3.i19 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %24 = load ptr, ptr %m_data.i3.i19, align 8
  %arrayidx.i5.i20 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %24, i64 %idxprom.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i5.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax, i64 16, i1 false)
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit

_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit: ; preds = %if.then.i21, %if.else.i18
  %25 = load i32, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load i8, ptr %m_useQuantization.i15, align 8
  %tobool.i25 = trunc i8 %26 to i1
  %idxprom.i.i26 = sext i32 %25 to i64
  br i1 %tobool.i25, label %if.then.i29, label %if.else.i27

if.then.i29:                                      ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit
  %m_data.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %27 = load ptr, ptr %m_data.i.i30, align 8
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %27, i64 %idxprom.i.i26, i32 1
  %28 = load float, ptr %m_bvhAabbMin, align 8
  %sub.i.i.i32 = fsub float %28, %28
  %arrayidx5.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %29 = load float, ptr %arrayidx5.i.i.i33, align 4
  %sub8.i.i.i35 = fsub float %29, %29
  %arrayidx11.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load float, ptr %arrayidx11.i.i.i36, align 8
  %sub14.i.i.i38 = fsub float %30, %30
  %m_bvhQuantization.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %31 = load float, ptr %m_bvhQuantization.i.i39, align 8
  %mul.i.i.i40 = fmul float %sub.i.i.i32, %31
  %arrayidx7.i7.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %32 = load float, ptr %arrayidx7.i7.i.i41, align 4
  %mul8.i.i.i42 = fmul float %sub8.i.i.i35, %32
  %arrayidx13.i9.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %33 = load float, ptr %arrayidx13.i9.i.i43, align 8
  %mul14.i.i.i44 = fmul float %sub14.i.i.i38, %33
  %add.i.i = fadd float %mul.i.i.i40, 1.000000e+00
  %conv.i.i = fptoui float %add.i.i to i16
  %34 = or i16 %conv.i.i, 1
  %add8.i.i = fadd float %mul8.i.i.i42, 1.000000e+00
  %conv9.i.i = fptoui float %add8.i.i to i16
  %35 = or i16 %conv9.i.i, 1
  %add15.i.i = fadd float %mul14.i.i.i44, 1.000000e+00
  %conv16.i.i = fptoui float %add15.i.i to i16
  %36 = or i16 %conv16.i.i, 1
  store i16 %34, ptr %m_quantizedAabbMax.i, align 2
  %37 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i, i64 2
  store i16 %35, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i, i64 4
  store i16 %36, ptr %38, align 2
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit

if.else.i27:                                      ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit
  %m_data.i3.i28 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %39 = load ptr, ptr %m_data.i3.i28, align 8
  %m_aabbMaxOrg.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %39, i64 %idxprom.i.i26, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin, i64 16, i1 false)
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit

_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit: ; preds = %if.then.i29, %if.else.i27
  %cmp8102 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp8102, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit
  %m_data.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_data.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_bvhQuantization.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx5.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %42 = sext i32 %startIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK14btQuantizedBvh10getAabbMaxEi.exit
  %indvars.iv = phi i64 [ %42, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK14btQuantizedBvh10getAabbMaxEi.exit ]
  %43 = load i32, ptr %m_curNodeIndex, align 4
  %44 = load i8, ptr %m_useQuantization.i15, align 8
  %tobool.i46 = trunc i8 %44 to i1
  br i1 %tobool.i46, label %if.then.i67, label %if.end.i57

if.then.i67:                                      ; preds = %for.body
  %45 = load ptr, ptr %m_data.i.i49, align 8
  %arrayidx.i.i50 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %45, i64 %indvars.iv
  %46 = load i16, ptr %arrayidx.i.i50, align 2
  %conv.i.i51 = uitofp i16 %46 to float
  %47 = load float, ptr %m_bvhQuantization.i.i52, align 8
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
  %52 = load float, ptr %m_bvhAabbMin, align 8
  %add.i.i.i = fadd float %div.i.i, %52
  %53 = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %54 = load float, ptr %arrayidx5.i4.i.i, align 4
  %add8.i.i.i = fadd float %div7.i.i, %54
  %retval.sroa.0.4.vec.insert12.i.i = insertelement <2 x float> %53, float %add8.i.i.i, i64 1
  %55 = load float, ptr %arrayidx10.i.i.i, align 8
  %add13.i.i.i = fadd float %div13.i.i, %55
  %retval.sroa.7.8.vec.insert16.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert12.i.i, ptr %ref.tmp, align 8
  store <2 x float> %retval.sroa.7.8.vec.insert16.i.i, ptr %40, align 8
  %m_quantizedAabbMax.i69 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %45, i64 %indvars.iv, i32 1
  %56 = load i16, ptr %m_quantizedAabbMax.i69, align 2
  %conv.i.i70 = uitofp i16 %56 to float
  %div.i.i72 = fdiv float %conv.i.i70, %47
  %arrayidx3.i.i73 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i69, i64 2
  %57 = load i16, ptr %arrayidx3.i.i73, align 2
  %conv4.i.i74 = uitofp i16 %57 to float
  %div7.i.i76 = fdiv float %conv4.i.i74, %49
  %arrayidx9.i.i77 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i69, i64 4
  %58 = load i16, ptr %arrayidx9.i.i77, align 2
  %conv10.i.i78 = uitofp i16 %58 to float
  %div13.i.i80 = fdiv float %conv10.i.i78, %51
  %add.i.i.i82 = fadd float %div.i.i72, %52
  %59 = insertelement <2 x float> poison, float %add.i.i.i82, i64 0
  %add8.i.i.i84 = fadd float %div7.i.i76, %54
  %retval.sroa.0.4.vec.insert12.i.i85 = insertelement <2 x float> %59, float %add8.i.i.i84, i64 1
  %add13.i.i.i87 = fadd float %div13.i.i80, %55
  %retval.sroa.7.8.vec.insert16.i.i88 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i87, i64 0
  br label %_ZNK14btQuantizedBvh10getAabbMaxEi.exit

if.end.i57:                                       ; preds = %for.body
  %60 = load ptr, ptr %m_data.i2.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %60, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i4.i, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 8
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i, align 4
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  store <2 x float> %retval.sroa.3.0.copyload.i, ptr %40, align 8
  %m_aabbMaxOrg.i60 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 16
  %retval.sroa.0.0.copyload.i61 = load <2 x float>, ptr %m_aabbMaxOrg.i60, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 24
  %retval.sroa.3.0.copyload.i62 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i, align 4
  br label %_ZNK14btQuantizedBvh10getAabbMaxEi.exit

_ZNK14btQuantizedBvh10getAabbMaxEi.exit:          ; preds = %if.then.i67, %if.end.i57
  %retval.sroa.0.4.vec.insert12.i.pn.i63 = phi <2 x float> [ %retval.sroa.0.4.vec.insert12.i.i85, %if.then.i67 ], [ %retval.sroa.0.0.copyload.i61, %if.end.i57 ]
  %retval.sroa.7.8.vec.insert16.i.pn.i64 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i88, %if.then.i67 ], [ %retval.sroa.3.0.copyload.i62, %if.end.i57 ]
  store <2 x float> %retval.sroa.0.4.vec.insert12.i.pn.i63, ptr %ref.tmp11, align 8
  store <2 x float> %retval.sroa.7.8.vec.insert16.i.pn.i64, ptr %41, align 8
  call void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %endIndex, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZNK14btQuantizedBvh10getAabbMaxEi.exit, %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit
  %61 = load i32, ptr %m_curNodeIndex, align 4
  %inc16 = add nsw i32 %61, 1
  store i32 %inc16, ptr %m_curNodeIndex, align 4
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %call4)
  %62 = load i32, ptr %m_curNodeIndex, align 4
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %call4, i32 noundef %endIndex)
  %63 = load i32, ptr %m_curNodeIndex, align 4
  %sub20 = sub nsw i32 %63, %0
  %64 = load i8, ptr %m_useQuantization.i15, align 8
  %tobool = trunc i8 %64 to i1
  %cmp22 = icmp sgt i32 %sub20, 128
  %or.cond = select i1 %tobool, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.end
  call void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %inc16, i32 noundef %62)
  %.pre = load i8, ptr %m_useQuantization.i15, align 8
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.then23
  %65 = phi i8 [ %64, %for.end ], [ %.pre, %if.then23 ]
  %tobool.i90 = trunc i8 %65 to i1
  br i1 %tobool.i90, label %if.then.i95, label %if.else.i91

if.then.i95:                                      ; preds = %if.end25
  %sub.i = sub nsw i32 0, %sub20
  %m_data.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %66 = load ptr, ptr %m_data.i.i96, align 8
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %66, i64 %idxprom.i.i17, i32 2
  store i32 %sub.i, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  br label %return

if.else.i91:                                      ; preds = %if.end25
  %m_data.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %67 = load ptr, ptr %m_data.i3.i92, align 8
  %m_escapeIndex.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %67, i64 %idxprom.i.i17, i32 2
  store i32 %sub20, ptr %m_escapeIndex.i, align 4
  br label %return

return:                                           ; preds = %if.else.i91, %if.then.i95, %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 captures(none) dereferenceable(244) initializes((8, 56), (64, 65)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %bvhAabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %bvhAabbMax, float noundef %quantizationMargin) local_unnamed_addr #4 align 2 {
entry:
  %0 = load float, ptr %bvhAabbMin, align 4
  %sub.i = fsub float %0, %quantizationMargin
  %arrayidx5.i1 = getelementptr inbounds nuw i8, ptr %bvhAabbMin, i64 4
  %1 = load float, ptr %arrayidx5.i1, align 4
  %sub8.i = fsub float %1, %quantizationMargin
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %bvhAabbMin, i64 8
  %2 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %2, %quantizationMargin
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_bvhAabbMin, align 8
  %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx, align 8
  %3 = load float, ptr %bvhAabbMax, align 4
  %add.i = fadd float %quantizationMargin, %3
  %arrayidx5.i3 = getelementptr inbounds nuw i8, ptr %bvhAabbMax, i64 4
  %4 = load float, ptr %arrayidx5.i3, align 4
  %add8.i = fadd float %quantizationMargin, %4
  %arrayidx11.i5 = getelementptr inbounds nuw i8, ptr %bvhAabbMax, i64 8
  %5 = load float, ptr %arrayidx11.i5, align 4
  %add14.i = fadd float %quantizationMargin, %5
  %retval.sroa.0.0.vec.insert.i7 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i8 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 24
  store <2 x float> %retval.sroa.0.4.vec.insert.i8, ptr %m_bvhAabbMax, align 8
  %ref.tmp2.sroa.2.0.m_bvhAabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %retval.sroa.3.12.vec.insert.i9, ptr %ref.tmp2.sroa.2.0.m_bvhAabbMax.sroa_idx, align 8
  %sub.i12 = fsub float %add.i, %sub.i
  %arrayidx5.i13 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %arrayidx7.i14 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %sub8.i15 = fsub float %add8.i, %sub8.i
  %sub14.i18 = fsub float %add14.i, %sub14.i
  %div.i = fdiv float 6.553300e+04, %sub.i12
  %div8.i = fdiv float 6.553300e+04, %sub8.i15
  %div14.i = fdiv float 6.553300e+04, %sub14.i18
  %retval.sroa.0.0.vec.insert.i31 = insertelement <2 x float> poison, float %div.i, i64 0
  %retval.sroa.0.4.vec.insert.i32 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i31, float %div8.i, i64 1
  %retval.sroa.3.12.vec.insert.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 40
  store <2 x float> %retval.sroa.0.4.vec.insert.i32, ptr %m_bvhQuantization, align 8
  %ref.tmp9.sroa.2.0.m_bvhQuantization.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x float> %retval.sroa.3.12.vec.insert.i33, ptr %ref.tmp9.sroa.2.0.m_bvhQuantization.sroa_idx, align 8
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_useQuantization, align 8
  %sub.i.i = fsub float %sub.i, %sub.i
  %sub8.i.i = fsub float %sub8.i, %sub8.i
  %sub14.i.i = fsub float %sub14.i, %sub14.i
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul8.i.i = fmul float %sub8.i.i, %div8.i
  %mul14.i.i = fmul float %sub14.i.i, %div14.i
  %conv22.i = fptoui float %mul.i.i to i16
  %6 = and i16 %conv22.i, -2
  %conv27.i = fptoui float %mul8.i.i to i16
  %7 = and i16 %conv27.i, -2
  %conv33.i = fptoui float %mul14.i.i to i16
  %8 = and i16 %conv33.i, -2
  %conv.i = uitofp i16 %6 to float
  %div.i37 = fdiv float %conv.i, %div.i
  %conv4.i = uitofp i16 %7 to float
  %div7.i = fdiv float %conv4.i, %div8.i
  %conv10.i = uitofp i16 %8 to float
  %div13.i = fdiv float %conv10.i, %div14.i
  %add.i.i = fadd float %sub.i, %div.i37
  %add8.i.i = fadd float %sub8.i, %div7.i
  %add13.i.i = fadd float %div13.i, %sub14.i
  %sub.i42 = fsub float %add.i.i, %quantizationMargin
  %sub8.i45 = fsub float %add8.i.i, %quantizationMargin
  %sub14.i48 = fsub float %add13.i.i, %quantizationMargin
  %cmp.i.i = fcmp olt float %sub.i42, %sub.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  store float %sub.i42, ptr %m_bvhAabbMin, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %entry
  %cmp.i4.i = fcmp olt float %sub8.i45, %sub8.i
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
  %9 = load float, ptr %m_bvhAabbMin, align 8
  %sub.i60 = fsub float %add.i, %9
  %10 = load float, ptr %arrayidx7.i14, align 4
  %sub8.i63 = fsub float %add8.i, %10
  %11 = load float, ptr %ref.tmp.sroa.2.0.m_bvhAabbMin.sroa_idx, align 8
  %sub14.i66 = fsub float %add14.i, %11
  %div.i75 = fdiv float 6.553300e+04, %sub.i60
  %div8.i78 = fdiv float 6.553300e+04, %sub8.i63
  %div14.i81 = fdiv float 6.553300e+04, %sub14.i66
  %mul.i.i96 = fmul float %sub.i60, %div.i75
  %mul8.i.i98 = fmul float %sub8.i63, %div8.i78
  %mul14.i.i100 = fmul float %sub14.i66, %div14.i81
  %add.i101 = fadd float %mul.i.i96, 1.000000e+00
  %conv.i102 = fptoui float %add.i101 to i16
  %12 = or i16 %conv.i102, 1
  %add8.i103 = fadd float %mul8.i.i98, 1.000000e+00
  %conv9.i = fptoui float %add8.i103 to i16
  %13 = or i16 %conv9.i, 1
  %add15.i = fadd float %mul14.i.i100, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %14 = or i16 %conv16.i, 1
  %conv.i104 = uitofp i16 %12 to float
  %div.i106 = fdiv float %conv.i104, %div.i75
  %conv4.i108 = uitofp i16 %13 to float
  %div7.i110 = fdiv float %conv4.i108, %div8.i78
  %conv10.i112 = uitofp i16 %14 to float
  %div13.i114 = fdiv float %conv10.i112, %div14.i81
  %add.i.i116 = fadd float %9, %div.i106
  %add8.i.i118 = fadd float %10, %div7.i110
  %add13.i.i121 = fadd float %11, %div13.i114
  %add.i125 = fadd float %quantizationMargin, %add.i.i116
  %add8.i128 = fadd float %quantizationMargin, %add8.i.i118
  %add14.i131 = fadd float %quantizationMargin, %add13.i.i121
  %cmp.i.i137 = fcmp olt float %add.i, %add.i125
  br i1 %cmp.i.i137, label %if.then.i.i150, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i150:                                   ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %add.i125, ptr %m_bvhAabbMax, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i150, %_ZN9btVector36setMinERKS_.exit
  %15 = phi float [ %add.i125, %if.then.i.i150 ], [ %add.i, %_ZN9btVector36setMinERKS_.exit ]
  %cmp.i4.i140 = fcmp olt float %add8.i, %add8.i128
  br i1 %cmp.i4.i140, label %if.then.i5.i149, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i149:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %add8.i128, ptr %arrayidx5.i13, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i149, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %16 = phi float [ %add8.i128, %if.then.i5.i149 ], [ %add8.i, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %cmp.i7.i143 = fcmp olt float %add14.i, %add14.i131
  br i1 %cmp.i7.i143, label %if.then.i8.i148, label %_ZN9btVector36setMaxERKS_.exit

if.then.i8.i148:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %add14.i131, ptr %ref.tmp2.sroa.2.0.m_bvhAabbMax.sroa_idx, align 8
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i, %if.then.i8.i148
  %17 = phi float [ %add14.i131, %if.then.i8.i148 ], [ %add14.i, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ]
  %sub.i151 = fsub float %15, %9
  %sub8.i154 = fsub float %16, %10
  %sub14.i157 = fsub float %17, %11
  %div.i166 = fdiv float 6.553300e+04, %sub.i151
  %div8.i169 = fdiv float 6.553300e+04, %sub8.i154
  %div14.i172 = fdiv float 6.553300e+04, %sub14.i157
  %retval.sroa.0.0.vec.insert.i173 = insertelement <2 x float> poison, float %div.i166, i64 0
  %retval.sroa.0.4.vec.insert.i174 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i173, float %div8.i169, i64 1
  %retval.sroa.3.12.vec.insert.i175 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i172, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i174, ptr %m_bvhQuantization, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i175, ptr %ref.tmp9.sroa.2.0.m_bvhQuantization.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(244) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
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
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %tobool2.i.i.i26 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i26, label %if.then3.i.i.i30, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit

if.then3.i.i.i30:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then3.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i30
  %m_size.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.i.i.i36 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i36, label %if.then3.i.i.i40, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit42

if.then3.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then3.i.i.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit42: ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit, %if.then.i.i.i34, %if.then3.i.i.i40
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btQuantizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) #20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btQuantizedBvhdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN14btQuantizedBvhdlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, i32 noundef %internalNode, i32 noundef %leafNodeIndex) local_unnamed_addr #7 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  %idxprom.i = sext i32 %leafNodeIndex to i64
  %idxprom.i4 = sext i32 %internalNode to i64
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %1, i64 %idxprom.i
  %m_data.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %m_data.i3, align 8
  %arrayidx.i5 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i8 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %3, i64 %idxprom.i
  %m_data.i9 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %4, i64 %idxprom.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i11, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i8, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #8 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp229 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp229, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv270 = sitofp i32 %sub to float
  br label %for.end44

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %m_data.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_data.i2.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %m_data.i.i, align 8
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load float, ptr %m_bvhQuantization.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load float, ptr %arrayidx.i3.i.i, align 8
  %m_bvhAabbMin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load float, ptr %m_bvhAabbMin.i.i, align 8
  %arrayidx5.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %7 = load float, ptr %arrayidx5.i4.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load float, ptr %arrayidx10.i.i.i, align 8
  %9 = sext i32 %startIndex to i64
  %wide.trip.count255 = sext i32 %endIndex to i64
  br i1 %tobool.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %for.body.us ], [ %9, %for.body.lr.ph ]
  %means.sroa.12.0232.us = phi float [ %add13.i.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %means.sroa.6.0231.us = phi float [ %add8.i55.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %means.sroa.0.0230.us = phi float [ %add.i52.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %m_quantizedAabbMax.i.us = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv252, i32 1
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
  %add8.i.i.i.us = fadd float %div7.i.i.us, %7
  %add13.i.i.i.us = fadd float %div13.i.i.us, %8
  %arrayidx.i.i.us = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv252
  %13 = load i16, ptr %arrayidx.i.i.us, align 2
  %conv.i.i30.us = uitofp i16 %13 to float
  %div.i.i32.us = fdiv float %conv.i.i30.us, %3
  %arrayidx3.i.i33.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 2
  %14 = load i16, ptr %arrayidx3.i.i33.us, align 2
  %conv4.i.i34.us = uitofp i16 %14 to float
  %div7.i.i36.us = fdiv float %conv4.i.i34.us, %4
  %arrayidx9.i.i37.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 4
  %15 = load i16, ptr %arrayidx9.i.i37.us, align 2
  %conv10.i.i38.us = uitofp i16 %15 to float
  %div13.i.i40.us = fdiv float %conv10.i.i38.us, %5
  %add.i.i.i42.us = fadd float %div.i.i32.us, %6
  %add8.i.i.i44.us = fadd float %div7.i.i36.us, %7
  %add13.i.i.i47.us = fadd float %div13.i.i40.us, %8
  %add.i.us = fadd float %add.i.i.i.us, %add.i.i.i42.us
  %add8.i.us = fadd float %add8.i.i.i.us, %add8.i.i.i44.us
  %add14.i.us = fadd float %add13.i.i.i.us, %add13.i.i.i47.us
  %mul.i.i.us = fmul float %add.i.us, 5.000000e-01
  %mul4.i.i.us = fmul float %add8.i.us, 5.000000e-01
  %mul8.i.i.us = fmul float %add14.i.us, 5.000000e-01
  %add.i52.us = fadd float %means.sroa.0.0230.us, %mul.i.i.us
  %add8.i55.us = fadd float %means.sroa.6.0231.us, %mul4.i.i.us
  %add13.i.us = fadd float %means.sroa.12.0232.us, %mul8.i.i.us
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %for.end, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %9, %for.body.lr.ph ]
  %means.sroa.12.0232 = phi float [ %add13.i, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %means.sroa.6.0231 = phi float [ %add8.i55, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %means.sroa.0.0230 = phi float [ %add.i52, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %arrayidx.i4.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %1, i64 %indvars.iv
  %m_aabbMaxOrg.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 16
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_aabbMaxOrg.i, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 24
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i, align 4
  %retval.sroa.0.0.copyload.i22 = load <2 x float>, ptr %arrayidx.i4.i, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 8
  %retval.sroa.3.0.copyload.i23 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i, align 4
  %16 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i22
  %add.i = extractelement <2 x float> %16, i64 0
  %17 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i22
  %add8.i = extractelement <2 x float> %17, i64 1
  %18 = extractelement <2 x float> %retval.sroa.3.0.copyload.i, i64 0
  %19 = extractelement <2 x float> %retval.sroa.3.0.copyload.i23, i64 0
  %add14.i = fadd float %18, %19
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %add.i52 = fadd float %means.sroa.0.0230, %mul.i.i
  %add8.i55 = fadd float %means.sroa.6.0231, %mul4.i.i
  %add13.i = fadd float %means.sroa.12.0232, %mul8.i.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count255
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.body.us
  %means.sroa.0.0.lcssa = phi float [ %add.i52.us, %for.body.us ], [ %add.i52, %for.body ]
  %means.sroa.6.0.lcssa = phi float [ %add8.i55.us, %for.body.us ], [ %add8.i55, %for.body ]
  %means.sroa.12.0.lcssa = phi float [ %add13.i.us, %for.body.us ], [ %add13.i, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %means.sroa.0.0.lcssa
  %mul4.i = fmul float %div, %means.sroa.6.0.lcssa
  %mul7.i = fmul float %div, %means.sroa.12.0.lcssa
  %m_useQuantization.i57 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = load i8, ptr %m_useQuantization.i57, align 8
  %tobool.i58 = trunc i8 %20 to i1
  %m_data.i2.i61 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %m_data.i2.i61, align 8
  %m_data.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %22 = load ptr, ptr %m_data.i.i72, align 8
  %m_bvhQuantization.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load float, ptr %m_bvhQuantization.i.i75, align 8
  %arrayidx.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %24 = load float, ptr %arrayidx.i.i.i79, align 4
  %arrayidx.i3.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %25 = load float, ptr %arrayidx.i3.i.i83, align 8
  %m_bvhAabbMin.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load float, ptr %m_bvhAabbMin.i.i85, align 8
  %arrayidx5.i4.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %27 = load float, ptr %arrayidx5.i4.i.i87, align 4
  %arrayidx10.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load float, ptr %arrayidx10.i.i.i90, align 8
  %29 = sext i32 %startIndex to i64
  %wide.trip.count265 = sext i32 %endIndex to i64
  br i1 %tobool.i58, label %for.body22.us, label %for.body22

for.body22.us:                                    ; preds = %for.end, %for.body22.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %for.body22.us ], [ %29, %for.end ]
  %variance.sroa.12.0241.us = phi float [ %add13.i177.us, %for.body22.us ], [ 0.000000e+00, %for.end ]
  %variance.sroa.6.0240.us = phi float [ %add8.i174.us, %for.body22.us ], [ 0.000000e+00, %for.end ]
  %variance.sroa.0.0239.us = phi float [ %add.i171.us, %for.body22.us ], [ 0.000000e+00, %for.end ]
  %m_quantizedAabbMax.i73.us = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %22, i64 %indvars.iv262, i32 1
  %30 = load i16, ptr %m_quantizedAabbMax.i73.us, align 2
  %conv.i.i74.us = uitofp i16 %30 to float
  %div.i.i76.us = fdiv float %conv.i.i74.us, %23
  %arrayidx3.i.i77.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i73.us, i64 2
  %31 = load i16, ptr %arrayidx3.i.i77.us, align 2
  %conv4.i.i78.us = uitofp i16 %31 to float
  %div7.i.i80.us = fdiv float %conv4.i.i78.us, %24
  %arrayidx9.i.i81.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i73.us, i64 4
  %32 = load i16, ptr %arrayidx9.i.i81.us, align 2
  %conv10.i.i82.us = uitofp i16 %32 to float
  %div13.i.i84.us = fdiv float %conv10.i.i82.us, %25
  %add.i.i.i86.us = fadd float %div.i.i76.us, %26
  %add8.i.i.i88.us = fadd float %div7.i.i80.us, %27
  %add13.i.i.i91.us = fadd float %div13.i.i84.us, %28
  %arrayidx.i.i109.us = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %22, i64 %indvars.iv262
  %33 = load i16, ptr %arrayidx.i.i109.us, align 2
  %conv.i.i110.us = uitofp i16 %33 to float
  %div.i.i112.us = fdiv float %conv.i.i110.us, %23
  %arrayidx3.i.i113.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i109.us, i64 2
  %34 = load i16, ptr %arrayidx3.i.i113.us, align 2
  %conv4.i.i114.us = uitofp i16 %34 to float
  %div7.i.i116.us = fdiv float %conv4.i.i114.us, %24
  %arrayidx9.i.i117.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i109.us, i64 4
  %35 = load i16, ptr %arrayidx9.i.i117.us, align 2
  %conv10.i.i118.us = uitofp i16 %35 to float
  %div13.i.i120.us = fdiv float %conv10.i.i118.us, %25
  %add.i.i.i122.us = fadd float %div.i.i112.us, %26
  %add8.i.i.i124.us = fadd float %div7.i.i116.us, %27
  %add13.i.i.i127.us = fadd float %div13.i.i120.us, %28
  %add.i130.us = fadd float %add.i.i.i86.us, %add.i.i.i122.us
  %add8.i133.us = fadd float %add8.i.i.i88.us, %add8.i.i.i124.us
  %add14.i136.us = fadd float %add13.i.i.i91.us, %add13.i.i.i127.us
  %mul.i.i142.us = fmul float %add.i130.us, 5.000000e-01
  %mul4.i.i144.us = fmul float %add8.i133.us, 5.000000e-01
  %mul8.i.i146.us = fmul float %add14.i136.us, 5.000000e-01
  %sub.i.us = fsub float %mul.i.i142.us, %mul.i
  %sub8.i.us = fsub float %mul4.i.i144.us, %mul4.i
  %sub14.i.us = fsub float %mul8.i.i146.us, %mul7.i
  %mul.i161.us = fmul float %sub.i.us, %sub.i.us
  %mul8.i.us = fmul float %sub8.i.us, %sub8.i.us
  %mul14.i.us = fmul float %sub14.i.us, %sub14.i.us
  %add.i171.us = fadd float %variance.sroa.0.0239.us, %mul.i161.us
  %add8.i174.us = fadd float %variance.sroa.6.0240.us, %mul8.i.us
  %add13.i177.us = fadd float %variance.sroa.12.0241.us, %mul14.i.us
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %for.end44, label %for.body22.us, !llvm.loop !11

for.body22:                                       ; preds = %for.end, %for.body22
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %for.body22 ], [ %29, %for.end ]
  %variance.sroa.12.0241 = phi float [ %add13.i177, %for.body22 ], [ 0.000000e+00, %for.end ]
  %variance.sroa.6.0240 = phi float [ %add8.i174, %for.body22 ], [ 0.000000e+00, %for.end ]
  %variance.sroa.0.0239 = phi float [ %add.i171, %for.body22 ], [ 0.000000e+00, %for.end ]
  %arrayidx.i4.i62 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %21, i64 %indvars.iv257
  %m_aabbMaxOrg.i63 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i62, i64 16
  %retval.sroa.0.0.copyload.i64 = load <2 x float>, ptr %m_aabbMaxOrg.i63, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i62, i64 24
  %retval.sroa.3.0.copyload.i66 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i65, align 4
  %retval.sroa.0.0.copyload.i100 = load <2 x float>, ptr %arrayidx.i4.i62, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i62, i64 8
  %retval.sroa.3.0.copyload.i102 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i101, align 4
  %36 = fadd <2 x float> %retval.sroa.0.0.copyload.i64, %retval.sroa.0.0.copyload.i100
  %add.i130 = extractelement <2 x float> %36, i64 0
  %37 = fadd <2 x float> %retval.sroa.0.0.copyload.i64, %retval.sroa.0.0.copyload.i100
  %add8.i133 = extractelement <2 x float> %37, i64 1
  %38 = extractelement <2 x float> %retval.sroa.3.0.copyload.i66, i64 0
  %39 = extractelement <2 x float> %retval.sroa.3.0.copyload.i102, i64 0
  %add14.i136 = fadd float %38, %39
  %mul.i.i142 = fmul float %add.i130, 5.000000e-01
  %mul4.i.i144 = fmul float %add8.i133, 5.000000e-01
  %mul8.i.i146 = fmul float %add14.i136, 5.000000e-01
  %sub.i = fsub float %mul.i.i142, %mul.i
  %sub8.i = fsub float %mul4.i.i144, %mul4.i
  %sub14.i = fsub float %mul8.i.i146, %mul7.i
  %mul.i161 = fmul float %sub.i, %sub.i
  %mul8.i = fmul float %sub8.i, %sub8.i
  %mul14.i = fmul float %sub14.i, %sub14.i
  %add.i171 = fadd float %variance.sroa.0.0239, %mul.i161
  %add8.i174 = fadd float %variance.sroa.6.0240, %mul8.i
  %add13.i177 = fadd float %variance.sroa.12.0241, %mul14.i
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count265
  br i1 %exitcond261.not, label %for.end44, label %for.body22, !llvm.loop !11

for.end44:                                        ; preds = %for.body22, %for.body22.us, %for.end.thread
  %conv275 = phi float [ %conv270, %for.end.thread ], [ %conv, %for.body22.us ], [ %conv, %for.body22 ]
  %variance.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %add.i171.us, %for.body22.us ], [ %add.i171, %for.body22 ]
  %variance.sroa.6.0.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %add8.i174.us, %for.body22.us ], [ %add8.i174, %for.body22 ]
  %variance.sroa.12.0.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %add13.i177.us, %for.body22.us ], [ %add13.i177, %for.body22 ]
  %sub47 = fadd float %conv275, -1.000000e+00
  %div48 = fdiv float 1.000000e+00, %sub47
  %mul.i178 = fmul float %div48, %variance.sroa.0.0.lcssa
  %mul4.i180 = fmul float %div48, %variance.sroa.6.0.lcssa
  %mul7.i182 = fmul float %div48, %variance.sroa.12.0.lcssa
  %cmp.i = fcmp olt float %mul.i178, %mul4.i180
  %..i = select i1 %cmp.i, float %mul4.i180, float %mul.i178
  %.3.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %mul7.i182
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.3.i
  ret i32 %cond14.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #9 align 2 {
entry:
  %tmp.i = alloca %struct.btQuantizedBvhNode, align 4
  %tmp8.i = alloca %struct.btOptimizedBvhNode, align 4
  %means = alloca %class.btVector3, align 4
  %center21 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %means, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %means, i64 8
  %cmp192 = icmp slt i32 %startIndex, %endIndex
  %0 = getelementptr inbounds nuw i8, ptr %means, i64 12
  store i32 0, ptr %0, align 4
  br i1 %cmp192, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %m_data.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_data.i2.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_data.i.i, align 8
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load float, ptr %m_bvhQuantization.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %5 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load float, ptr %arrayidx.i3.i.i, align 8
  %m_bvhAabbMin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load float, ptr %m_bvhAabbMin.i.i, align 8
  %arrayidx5.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load float, ptr %arrayidx5.i4.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load float, ptr %arrayidx10.i.i.i, align 8
  %10 = sext i32 %startIndex to i64
  %wide.trip.count208 = sext i32 %endIndex to i64
  br i1 %tobool.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %for.body.us ], [ %10, %for.body.lr.ph ]
  %add.i65190193.us = phi float [ %add.i65.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %11 = phi float [ %add8.i68.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %12 = phi float [ %add13.i.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %m_quantizedAabbMax.i.us = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %indvars.iv205, i32 1
  %13 = load i16, ptr %m_quantizedAabbMax.i.us, align 2
  %conv.i.i.us = uitofp i16 %13 to float
  %div.i.i.us = fdiv float %conv.i.i.us, %4
  %arrayidx3.i.i.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.us, i64 2
  %14 = load i16, ptr %arrayidx3.i.i.us, align 2
  %conv4.i.i.us = uitofp i16 %14 to float
  %div7.i.i.us = fdiv float %conv4.i.i.us, %5
  %arrayidx9.i.i.us = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.us, i64 4
  %15 = load i16, ptr %arrayidx9.i.i.us, align 2
  %conv10.i.i.us = uitofp i16 %15 to float
  %div13.i.i.us = fdiv float %conv10.i.i.us, %6
  %add.i.i.i.us = fadd float %div.i.i.us, %7
  %add8.i.i.i.us = fadd float %div7.i.i.us, %8
  %add13.i.i.i.us = fadd float %div13.i.i.us, %9
  %arrayidx.i.i.us = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %indvars.iv205
  %16 = load i16, ptr %arrayidx.i.i.us, align 2
  %conv.i.i43.us = uitofp i16 %16 to float
  %div.i.i45.us = fdiv float %conv.i.i43.us, %4
  %arrayidx3.i.i46.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 2
  %17 = load i16, ptr %arrayidx3.i.i46.us, align 2
  %conv4.i.i47.us = uitofp i16 %17 to float
  %div7.i.i49.us = fdiv float %conv4.i.i47.us, %5
  %arrayidx9.i.i50.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 4
  %18 = load i16, ptr %arrayidx9.i.i50.us, align 2
  %conv10.i.i51.us = uitofp i16 %18 to float
  %div13.i.i53.us = fdiv float %conv10.i.i51.us, %6
  %add.i.i.i55.us = fadd float %div.i.i45.us, %7
  %add8.i.i.i57.us = fadd float %div7.i.i49.us, %8
  %add13.i.i.i60.us = fadd float %div13.i.i53.us, %9
  %add.i.us = fadd float %add.i.i.i.us, %add.i.i.i55.us
  %add8.i.us = fadd float %add8.i.i.i.us, %add8.i.i.i57.us
  %add14.i.us = fadd float %add13.i.i.i.us, %add13.i.i.i60.us
  %mul.i.i.us = fmul float %add.i.us, 5.000000e-01
  %mul4.i.i.us = fmul float %add8.i.us, 5.000000e-01
  %mul8.i.i.us = fmul float %add14.i.us, 5.000000e-01
  %add.i65.us = fadd float %add.i65190193.us, %mul.i.i.us
  %add8.i68.us = fadd float %mul4.i.i.us, %11
  %add13.i.us = fadd float %mul8.i.i.us, %12
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %for.end, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %10, %for.body.lr.ph ]
  %add.i65190193 = phi float [ %add.i65, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %19 = phi float [ %add8.i68, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %20 = phi float [ %add13.i, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %arrayidx.i4.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %2, i64 %indvars.iv
  %m_aabbMaxOrg.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 16
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_aabbMaxOrg.i, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 24
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i, align 4
  %retval.sroa.0.0.copyload.i35 = load <2 x float>, ptr %arrayidx.i4.i, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 8
  %retval.sroa.3.0.copyload.i36 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i, align 4
  %21 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i35
  %add.i = extractelement <2 x float> %21, i64 0
  %22 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i35
  %add8.i = extractelement <2 x float> %22, i64 1
  %23 = extractelement <2 x float> %retval.sroa.3.0.copyload.i, i64 0
  %24 = extractelement <2 x float> %retval.sroa.3.0.copyload.i36, i64 0
  %add14.i = fadd float %23, %24
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %add.i65 = fadd float %add.i65190193, %mul.i.i
  %add8.i68 = fadd float %mul4.i.i, %19
  %add13.i = fadd float %mul8.i.i, %20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count208
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  %.lcssa191 = phi float [ 0.000000e+00, %entry ], [ %add13.i.us, %for.body.us ], [ %add13.i, %for.body ]
  %.lcssa = phi float [ 0.000000e+00, %entry ], [ %add8.i68.us, %for.body.us ], [ %add8.i68, %for.body ]
  %add.i65190.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i65.us, %for.body.us ], [ %add.i65, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %add.i65190.lcssa
  store float %mul.i, ptr %means, align 4
  %mul4.i = fmul float %div, %.lcssa
  store float %mul4.i, ptr %arrayidx3.i, align 4
  %mul7.i = fmul float %div, %.lcssa191
  store float %mul7.i, ptr %arrayidx5.i, align 4
  %idxprom = sext i32 %splitAxis to i64
  %arrayidx = getelementptr inbounds float, ptr %means, i64 %idxprom
  %25 = load float, ptr %arrayidx, align 4
  br i1 %cmp192, label %for.body20.lr.ph, label %for.end41

for.body20.lr.ph:                                 ; preds = %for.end
  %m_useQuantization.i70 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_data.i2.i74 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_bvhQuantization.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %arrayidx.i3.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_bvhAabbMin.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx5.i4.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %arrayidx10.i.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %center21, i64 8
  %arrayidx36 = getelementptr inbounds float, ptr %center21, i64 %idxprom
  %27 = sext i32 %startIndex to i64
  %wide.trip.count213 = sext i32 %endIndex to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc39
  %indvars.iv210 = phi i64 [ %27, %for.body20.lr.ph ], [ %indvars.iv.next211, %for.inc39 ]
  %splitIndex.0200 = phi i32 [ %startIndex, %for.body20.lr.ph ], [ %splitIndex.1, %for.inc39 ]
  %28 = load i8, ptr %m_useQuantization.i70, align 8
  %tobool.i71 = trunc i8 %28 to i1
  br i1 %tobool.i71, label %if.then.i120, label %if.end.i110

if.then.i120:                                     ; preds = %for.body20
  %29 = load ptr, ptr %m_data.i.i85, align 8
  %m_quantizedAabbMax.i86 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %29, i64 %indvars.iv210, i32 1
  %30 = load i16, ptr %m_quantizedAabbMax.i86, align 2
  %conv.i.i87 = uitofp i16 %30 to float
  %31 = load float, ptr %m_bvhQuantization.i.i88, align 8
  %div.i.i89 = fdiv float %conv.i.i87, %31
  %arrayidx3.i.i90 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i86, i64 2
  %32 = load i16, ptr %arrayidx3.i.i90, align 2
  %conv4.i.i91 = uitofp i16 %32 to float
  %33 = load float, ptr %arrayidx.i.i.i92, align 4
  %div7.i.i93 = fdiv float %conv4.i.i91, %33
  %arrayidx9.i.i94 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i86, i64 4
  %34 = load i16, ptr %arrayidx9.i.i94, align 2
  %conv10.i.i95 = uitofp i16 %34 to float
  %35 = load float, ptr %arrayidx.i3.i.i96, align 8
  %div13.i.i97 = fdiv float %conv10.i.i95, %35
  %36 = load float, ptr %m_bvhAabbMin.i.i98, align 8
  %add.i.i.i99 = fadd float %div.i.i89, %36
  %37 = insertelement <2 x float> poison, float %add.i.i.i99, i64 0
  %38 = load float, ptr %arrayidx5.i4.i.i100, align 4
  %add8.i.i.i101 = fadd float %div7.i.i93, %38
  %retval.sroa.0.4.vec.insert12.i.i102 = insertelement <2 x float> %37, float %add8.i.i.i101, i64 1
  %39 = load float, ptr %arrayidx10.i.i.i103, align 8
  %add13.i.i.i104 = fadd float %div13.i.i97, %39
  %retval.sroa.7.8.vec.insert16.i.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i104, i64 0
  %arrayidx.i.i122 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %29, i64 %indvars.iv210
  %40 = load i16, ptr %arrayidx.i.i122, align 2
  %conv.i.i123 = uitofp i16 %40 to float
  %div.i.i125 = fdiv float %conv.i.i123, %31
  %arrayidx3.i.i126 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i122, i64 2
  %41 = load i16, ptr %arrayidx3.i.i126, align 2
  %conv4.i.i127 = uitofp i16 %41 to float
  %div7.i.i129 = fdiv float %conv4.i.i127, %33
  %arrayidx9.i.i130 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i122, i64 4
  %42 = load i16, ptr %arrayidx9.i.i130, align 2
  %conv10.i.i131 = uitofp i16 %42 to float
  %div13.i.i133 = fdiv float %conv10.i.i131, %35
  %add.i.i.i135 = fadd float %div.i.i125, %36
  %43 = insertelement <2 x float> poison, float %add.i.i.i135, i64 0
  %add8.i.i.i137 = fadd float %div7.i.i129, %38
  %retval.sroa.0.4.vec.insert12.i.i138 = insertelement <2 x float> %43, float %add8.i.i.i137, i64 1
  %add13.i.i.i140 = fadd float %div13.i.i133, %39
  %retval.sroa.7.8.vec.insert16.i.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i140, i64 0
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit142

if.end.i110:                                      ; preds = %for.body20
  %44 = load ptr, ptr %m_data.i2.i74, align 8
  %arrayidx.i4.i75 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %44, i64 %indvars.iv210
  %m_aabbMaxOrg.i76 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i75, i64 16
  %retval.sroa.0.0.copyload.i77 = load <2 x float>, ptr %m_aabbMaxOrg.i76, align 4
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i75, i64 24
  %retval.sroa.3.0.copyload.i79 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i78, align 4
  %retval.sroa.0.0.copyload.i113 = load <2 x float>, ptr %arrayidx.i4.i75, align 4
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i75, i64 8
  %retval.sroa.3.0.copyload.i115 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i114, align 4
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit142

_ZNK14btQuantizedBvh10getAabbMinEi.exit142:       ; preds = %if.then.i120, %if.end.i110
  %retval.sroa.7.8.vec.insert16.i.pn.i81188 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i105, %if.then.i120 ], [ %retval.sroa.3.0.copyload.i79, %if.end.i110 ]
  %retval.sroa.0.4.vec.insert12.i.pn.i80186 = phi <2 x float> [ %retval.sroa.0.4.vec.insert12.i.i102, %if.then.i120 ], [ %retval.sroa.0.0.copyload.i77, %if.end.i110 ]
  %retval.sroa.0.4.vec.insert12.i.pn.i116 = phi <2 x float> [ %retval.sroa.0.4.vec.insert12.i.i138, %if.then.i120 ], [ %retval.sroa.0.0.copyload.i113, %if.end.i110 ]
  %retval.sroa.7.8.vec.insert16.i.pn.i117 = phi <2 x float> [ %retval.sroa.7.8.vec.insert16.i.i141, %if.then.i120 ], [ %retval.sroa.3.0.copyload.i115, %if.end.i110 ]
  %45 = fadd <2 x float> %retval.sroa.0.4.vec.insert12.i.pn.i80186, %retval.sroa.0.4.vec.insert12.i.pn.i116
  %add.i143 = extractelement <2 x float> %45, i64 0
  %46 = fadd <2 x float> %retval.sroa.0.4.vec.insert12.i.pn.i80186, %retval.sroa.0.4.vec.insert12.i.pn.i116
  %add8.i146 = extractelement <2 x float> %46, i64 1
  %47 = fadd <2 x float> %retval.sroa.7.8.vec.insert16.i.pn.i81188, %retval.sroa.7.8.vec.insert16.i.pn.i117
  %add14.i149 = extractelement <2 x float> %47, i64 0
  %mul.i.i155 = fmul float %add.i143, 5.000000e-01
  %mul4.i.i157 = fmul float %add8.i146, 5.000000e-01
  %mul8.i.i159 = fmul float %add14.i149, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i160 = insertelement <2 x float> poison, float %mul.i.i155, i64 0
  %retval.sroa.0.4.vec.insert.i.i161 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i160, float %mul4.i.i157, i64 1
  %retval.sroa.3.12.vec.insert.i.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i159, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i161, ptr %center21, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i162, ptr %26, align 8
  %48 = load float, ptr %arrayidx36, align 4
  %cmp37 = fcmp ogt float %48, %25
  br i1 %cmp37, label %if.then, label %for.inc39

if.then:                                          ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp8.i)
  %idxprom.i8.i = sext i32 %splitIndex.0200 to i64
  br i1 %tobool.i71, label %if.then.i169, label %if.else.i

if.then.i169:                                     ; preds = %if.then
  %49 = load ptr, ptr %m_data.i.i85, align 8
  %arrayidx.i.i171 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %49, i64 %indvars.iv210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i171, i64 16, i1 false)
  %arrayidx.i9.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %49, i64 %idxprom.i8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i171, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i9.i, i64 16, i1 false)
  %50 = load ptr, ptr %m_data.i.i85, align 8
  %arrayidx.i15.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %50, i64 %idxprom.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i15.i, ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, i64 16, i1 false)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

if.else.i:                                        ; preds = %if.then
  %51 = load ptr, ptr %m_data.i2.i74, align 8
  %arrayidx.i18.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %51, i64 %indvars.iv210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tmp8.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i18.i, i64 64, i1 false)
  %arrayidx.i21.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %51, i64 %idxprom.i8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i18.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i21.i, i64 64, i1 false)
  %52 = load ptr, ptr %m_data.i2.i74, align 8
  %arrayidx.i27.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %52, i64 %idxprom.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i27.i, ptr noundef nonnull align 4 dereferenceable(64) %tmp8.i, i64 64, i1 false)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

_ZN14btQuantizedBvh13swapLeafNodesEii.exit:       ; preds = %if.then.i169, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp8.i)
  %inc38 = add nsw i32 %splitIndex.0200, 1
  br label %for.inc39

for.inc39:                                        ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit142, %_ZN14btQuantizedBvh13swapLeafNodesEii.exit
  %splitIndex.1 = phi i32 [ %inc38, %_ZN14btQuantizedBvh13swapLeafNodesEii.exit ], [ %splitIndex.0200, %_ZNK14btQuantizedBvh10getAabbMinEi.exit142 ]
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %for.end41, label %for.body20, !llvm.loop !13

for.end41:                                        ; preds = %for.inc39, %for.end
  %splitIndex.0.lcssa = phi i32 [ %startIndex, %for.end ], [ %splitIndex.1, %for.inc39 ]
  %div42 = sdiv i32 %sub, 3
  %add = add nsw i32 %div42, %startIndex
  %cmp43.not = icmp sle i32 %splitIndex.0.lcssa, %add
  %53 = xor i32 %div42, -1
  %sub45 = add i32 %endIndex, %53
  %cmp46 = icmp sge i32 %splitIndex.0.lcssa, %sub45
  %54 = or i1 %cmp43.not, %cmp46
  %shr = ashr i32 %sub, 1
  %add48 = add nsw i32 %shr, %startIndex
  %splitIndex.2 = select i1 %54, i32 %add48, i32 %splitIndex.0.lcssa
  ret i32 %splitIndex.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %nodeIndex, ptr noundef nonnull align 4 dereferenceable(16) %newAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %newAabbMax) local_unnamed_addr #3 comdat align 2 {
entry:
  %quantizedAabbMin = alloca [3 x i16], align 2
  %quantizedAabbMax = alloca [3 x i16], align 2
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load float, ptr %newAabbMin, align 4
  %2 = load float, ptr %m_bvhAabbMin.i, align 8
  %sub.i.i = fsub float %1, %2
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 4
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %3, %4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 8
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %5, %6
  %m_bvhQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load float, ptr %m_bvhQuantization.i, align 8
  %mul.i.i = fmul float %sub.i.i, %7
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i.i = fmul float %sub8.i.i, %8
  %arrayidx13.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load float, ptr %arrayidx13.i9.i, align 8
  %mul14.i.i = fmul float %sub14.i.i, %9
  %conv22.i = fptoui float %mul.i.i to i16
  %10 = and i16 %conv22.i, -2
  %conv27.i = fptoui float %mul8.i.i to i16
  %11 = and i16 %conv27.i, -2
  %conv33.i = fptoui float %mul14.i.i to i16
  %12 = and i16 %conv33.i, -2
  store i16 %10, ptr %quantizedAabbMin, align 2
  %13 = getelementptr inbounds nuw i8, ptr %quantizedAabbMin, i64 2
  store i16 %11, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %quantizedAabbMin, i64 4
  store i16 %12, ptr %14, align 2
  %15 = load float, ptr %newAabbMax, align 4
  %sub.i.i18 = fsub float %15, %2
  %arrayidx5.i.i19 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 4
  %16 = load float, ptr %arrayidx5.i.i19, align 4
  %sub8.i.i21 = fsub float %16, %4
  %arrayidx11.i.i22 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 8
  %17 = load float, ptr %arrayidx11.i.i22, align 4
  %sub14.i.i24 = fsub float %17, %6
  %mul.i.i26 = fmul float %7, %sub.i.i18
  %mul8.i.i28 = fmul float %8, %sub8.i.i21
  %mul14.i.i30 = fmul float %9, %sub14.i.i24
  %add.i = fadd float %mul.i.i26, 1.000000e+00
  %conv.i = fptoui float %add.i to i16
  %18 = or i16 %conv.i, 1
  %add8.i = fadd float %mul8.i.i28, 1.000000e+00
  %conv9.i = fptoui float %add8.i to i16
  %19 = or i16 %conv9.i, 1
  %add15.i = fadd float %mul14.i.i30, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %20 = or i16 %conv16.i, 1
  store i16 %18, ptr %quantizedAabbMax, align 2
  %21 = getelementptr inbounds nuw i8, ptr %quantizedAabbMax, i64 2
  store i16 %19, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %quantizedAabbMax, i64 4
  store i16 %20, ptr %22, align 2
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %idxprom.i = sext i32 %nodeIndex to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %23 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %23, i64 %idxprom.i
  %arrayidx = getelementptr inbounds nuw [3 x i16], ptr %arrayidx.i, i64 0, i64 %indvars.iv
  %24 = load i16, ptr %arrayidx, align 2
  %arrayidx4 = getelementptr inbounds nuw [3 x i16], ptr %quantizedAabbMin, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %if.end36, label %for.body, !llvm.loop !14

if.else:                                          ; preds = %entry
  %m_data.i40 = getelementptr inbounds nuw i8, ptr %this, i64 120
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
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i42, i64 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 4
  %32 = load float, ptr %arrayidx7.i, align 4
  %33 = load float, ptr %arrayidx5.i, align 4
  %cmp.i4.i = fcmp olt float %32, %33
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %32, ptr %arrayidx5.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i42, i64 8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 8
  %34 = load float, ptr %arrayidx11.i, align 4
  %35 = load float, ptr %arrayidx9.i, align 4
  %cmp.i7.i = fcmp olt float %34, %35
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %34, ptr %arrayidx9.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i42, i64 12
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %newAabbMin, i64 12
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
  %arrayidx5.i47 = getelementptr inbounds nuw i8, ptr %m_aabbMaxOrg, i64 4
  %arrayidx7.i48 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 4
  %41 = load float, ptr %arrayidx5.i47, align 4
  %42 = load float, ptr %arrayidx7.i48, align 4
  %cmp.i4.i49 = fcmp olt float %41, %42
  br i1 %cmp.i4.i49, label %if.then.i5.i58, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i58:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %42, ptr %arrayidx5.i47, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i58, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %arrayidx9.i50 = getelementptr inbounds nuw i8, ptr %m_aabbMaxOrg, i64 8
  %arrayidx11.i51 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 8
  %43 = load float, ptr %arrayidx9.i50, align 4
  %44 = load float, ptr %arrayidx11.i51, align 4
  %cmp.i7.i52 = fcmp olt float %43, %44
  br i1 %cmp.i7.i52, label %if.then.i8.i57, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i57:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %44, ptr %arrayidx9.i50, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i57, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %arrayidx13.i53 = getelementptr inbounds nuw i8, ptr %m_aabbMaxOrg, i64 12
  %arrayidx.i.i54 = getelementptr inbounds nuw i8, ptr %newAabbMax, i64 12
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
define dso_local void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 8 captures(none) dereferenceable(244) %this, i32 noundef %leftChildNodexIndex, i32 noundef %rightChildNodexIndex) local_unnamed_addr #1 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %leftChildNodexIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %1 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i = icmp sgt i32 %1, -1
  %sub.i = sub nsw i32 0, %1
  %spec.select = select i1 %cmp.i, i32 1, i32 %sub.i
  %idxprom.i15 = sext i32 %rightChildNodexIndex to i64
  %arrayidx.i16 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i15
  %m_escapeIndexOrTriangleIndex.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 12
  %2 = load i32, ptr %m_escapeIndexOrTriangleIndex.i17, align 4
  %cmp.i18 = icmp sgt i32 %2, -1
  %sub.i20 = sub nsw i32 0, %2
  %cond11 = select i1 %cmp.i18, i32 1, i32 %sub.i20
  %cmp = icmp samesign ult i32 %spec.select, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %6, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre4.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %9 = phi i32 [ %.pre4.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then ]
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i22 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %idxprom.i23 = sext i32 %3 to i64
  %10 = load ptr, ptr %m_data.i22, align 8
  %arrayidx8.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %10, i64 %idxprom.i23
  %11 = load i16, ptr %arrayidx.i, align 4
  store i16 %11, ptr %arrayidx8.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %12 = load i16, ptr %arrayidx5.i, align 2
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 2
  store i16 %12, ptr %arrayidx7.i, align 2
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %13 = load i16, ptr %arrayidx9.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 4
  store i16 %13, ptr %arrayidx11.i, align 4
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  %14 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %m_quantizedAabbMax13.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 6
  store i16 %14, ptr %m_quantizedAabbMax13.i, align 2
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %15 = load i16, ptr %arrayidx16.i, align 2
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 8
  store i16 %15, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  %16 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 10
  store i16 %16, ptr %arrayidx22.i, align 2
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 12
  store i32 %leftChildNodexIndex, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 16
  store i32 %spec.select, ptr %m_subtreeSize, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %entry
  %cmp14 = icmp slt i32 %cond11, 129
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %m_size.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %17 = load i32, ptr %m_size.i.i25, align 4
  %m_capacity.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %18 = load i32, ptr %m_capacity.i.i26, align 8
  %cmp.i27 = icmp eq i32 %17, %18
  br i1 %cmp.i27, label %if.then.i33, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit67

if.then.i33:                                      ; preds = %if.then15
  %tobool.not.i.i34 = icmp eq i32 %17, 0
  %mul.i.i35 = shl nsw i32 %17, 1
  %cond.i.i36 = select i1 %tobool.not.i.i34, i32 1, i32 %mul.i.i35
  %cmp.i.i37 = icmp slt i32 %17, %cond.i.i36
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
  %19 = phi i32 [ %.pre.i44, %if.then.i.i.i40 ], [ %17, %if.then.i.i38 ]
  %retval.0.i.i.i46 = phi ptr [ %call.i.i.i.i43, %if.then.i.i.i40 ], [ null, %if.then.i.i38 ]
  %cmp4.i.i.i47 = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i47, label %for.body.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48

for.body.lr.ph.i.i.i58:                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i45
  %m_data.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count.i.i.i60 = zext nneg i32 %19 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i46, i64 %indvars.iv.i.i.i62
  %20 = load ptr, ptr %m_data.i.i.i59, align 8
  %arrayidx3.i.i.i64 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %20, i64 %indvars.iv.i.i.i62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i63, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i64, i64 32, i1 false)
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48, label %for.body.i.i.i61, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48: ; preds = %for.body.i.i.i61, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i45
  %m_data.i5.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %21 = load ptr, ptr %m_data.i5.i.i49, align 8
  %tobool.not.i6.i.i50 = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i50, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i54, label %if.then.i7.i.i51

if.then.i7.i.i51:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48
  %m_ownsMemory.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %22 = load i8, ptr %m_ownsMemory.i.i.i52, align 8
  %tobool2.i.i.i53 = trunc i8 %22 to i1
  br i1 %tobool2.i.i.i53, label %if.then3.i.i.i57, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i54

if.then3.i.i.i57:                                 ; preds = %if.then.i7.i.i51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i54

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i54: ; preds = %if.then3.i.i.i57, %if.then.i7.i.i51, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i48
  %m_ownsMemory.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i55, align 8
  store ptr %retval.0.i.i.i46, ptr %m_data.i5.i.i49, align 8
  store i32 %cond.i.i36, ptr %m_capacity.i.i26, align 8
  %.pre4.i56 = load i32, ptr %m_size.i.i25, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit67

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit67: ; preds = %if.then15, %if.then.i33, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i54
  %23 = phi i32 [ %.pre4.i56, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i54 ], [ %17, %if.then.i33 ], [ %17, %if.then15 ]
  %inc.i28 = add nsw i32 %23, 1
  store i32 %inc.i28, ptr %m_size.i.i25, align 4
  %m_data.i29 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %idxprom.i30 = sext i32 %17 to i64
  %24 = load ptr, ptr %m_data.i29, align 8
  %arrayidx8.i32 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %24, i64 %idxprom.i30
  %25 = load i16, ptr %arrayidx.i16, align 4
  store i16 %25, ptr %arrayidx8.i32, align 4
  %arrayidx5.i68 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 2
  %26 = load i16, ptr %arrayidx5.i68, align 2
  %arrayidx7.i69 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 2
  store i16 %26, ptr %arrayidx7.i69, align 2
  %arrayidx9.i70 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 4
  %27 = load i16, ptr %arrayidx9.i70, align 4
  %arrayidx11.i71 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 4
  store i16 %27, ptr %arrayidx11.i71, align 4
  %m_quantizedAabbMax.i72 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 6
  %28 = load i16, ptr %m_quantizedAabbMax.i72, align 2
  %m_quantizedAabbMax13.i73 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 6
  store i16 %28, ptr %m_quantizedAabbMax13.i73, align 2
  %arrayidx16.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 8
  %29 = load i16, ptr %arrayidx16.i74, align 2
  %arrayidx18.i75 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 8
  store i16 %29, ptr %arrayidx18.i75, align 2
  %arrayidx20.i76 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 10
  %30 = load i16, ptr %arrayidx20.i76, align 2
  %arrayidx22.i77 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 10
  store i16 %30, ptr %arrayidx22.i77, align 2
  %m_rootNodeIndex20 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 12
  store i32 %rightChildNodexIndex, ptr %m_rootNodeIndex20, align 4
  %m_subtreeSize21 = getelementptr inbounds nuw i8, ptr %arrayidx8.i32, i64 16
  store i32 %cond11, ptr %m_subtreeSize21, align 4
  br label %if.end22

if.end22:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit67, %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %31 = load i32, ptr %m_size.i, align 4
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 %31, ptr %m_subtreeHeaderCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh13swapLeafNodesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, i32 noundef %i, i32 noundef %splitIndex) local_unnamed_addr #7 align 2 {
entry:
  %tmp = alloca %struct.btQuantizedBvhNode, align 4
  %tmp8 = alloca %struct.btOptimizedBvhNode, align 4
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  %idxprom.i = sext i32 %i to i64
  %idxprom.i8 = sext i32 %splitIndex to i64
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %1, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %arrayidx.i9 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %1, i64 %idxprom.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i9, i64 16, i1 false)
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i15 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 4 dereferenceable(16) %tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data.i16 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_data.i16, align 8
  %arrayidx.i18 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %3, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tmp8, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i18, i64 64, i1 false)
  %arrayidx.i21 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %3, i64 %idxprom.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i18, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i21, i64 64, i1 false)
  %4 = load ptr, ptr %m_data.i16, align 8
  %arrayidx.i27 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %4, i64 %idxprom.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i27, ptr noundef nonnull align 4 dereferenceable(64) %tmp8, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax) local_unnamed_addr #3 align 2 {
entry:
  %quantizedQueryAabbMin = alloca [3 x i16], align 2
  %quantizedQueryAabbMax = alloca [3 x i16], align 2
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %clampedPoint.sroa.0.0.copyload.i = load float, ptr %aabbMin, align 4
  %clampedPoint.sroa.6.0.point2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %clampedPoint.sroa.6.0.copyload.i = load float, ptr %clampedPoint.sroa.6.0.point2.sroa_idx.i, align 4
  %clampedPoint.sroa.11.0.point2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %clampedPoint.sroa.11.0.copyload.i = load float, ptr %clampedPoint.sroa.11.0.point2.sroa_idx.i, align 4
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load float, ptr %m_bvhAabbMin.i, align 8
  %cmp.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i, %1
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %1, float %clampedPoint.sroa.0.0.copyload.i
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load float, ptr %arrayidx7.i.i, align 4
  %cmp.i4.i.i = fcmp olt float %clampedPoint.sroa.6.0.copyload.i, %2
  %clampedPoint.sroa.6.0.i = select i1 %cmp.i4.i.i, float %2, float %clampedPoint.sroa.6.0.copyload.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load float, ptr %arrayidx11.i.i, align 8
  %cmp.i7.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i, %3
  %clampedPoint.sroa.11.0.i = select i1 %cmp.i7.i.i, float %3, float %clampedPoint.sroa.11.0.copyload.i
  %m_bvhAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %m_bvhAabbMax.i, align 8
  %cmp.i.i1.i = fcmp olt float %4, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i1.i, float %4, float %clampedPoint.sroa.0.0.i
  %arrayidx7.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %5 = load float, ptr %arrayidx7.i3.i, align 4
  %cmp.i4.i4.i = fcmp olt float %5, %clampedPoint.sroa.6.0.i
  %clampedPoint.sroa.6.1.i = select i1 %cmp.i4.i4.i, float %5, float %clampedPoint.sroa.6.0.i
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load float, ptr %arrayidx11.i6.i, align 8
  %cmp.i7.i7.i = fcmp olt float %6, %clampedPoint.sroa.11.0.i
  %clampedPoint.sroa.11.1.i = select i1 %cmp.i7.i7.i, float %6, float %clampedPoint.sroa.11.0.i
  %sub.i.i.i = fsub float %clampedPoint.sroa.0.1.i, %1
  %sub8.i.i.i = fsub float %clampedPoint.sroa.6.1.i, %2
  %sub14.i.i.i = fsub float %clampedPoint.sroa.11.1.i, %3
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load float, ptr %m_bvhQuantization.i.i, align 8
  %mul.i.i.i = fmul float %sub.i.i.i, %7
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i.i.i = fmul float %sub8.i.i.i, %8
  %arrayidx13.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load float, ptr %arrayidx13.i9.i.i, align 8
  %mul14.i.i.i = fmul float %sub14.i.i.i, %9
  %conv22.i.i = fptoui float %mul.i.i.i to i16
  %10 = and i16 %conv22.i.i, -2
  %conv27.i.i = fptoui float %mul8.i.i.i to i16
  %11 = and i16 %conv27.i.i, -2
  %conv33.i.i = fptoui float %mul14.i.i.i to i16
  %12 = and i16 %conv33.i.i, -2
  store i16 %10, ptr %quantizedQueryAabbMin, align 2
  %13 = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 2
  store i16 %11, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 4
  store i16 %12, ptr %14, align 2
  %clampedPoint.sroa.0.0.copyload.i6 = load float, ptr %aabbMax, align 4
  %clampedPoint.sroa.6.0.point2.sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %clampedPoint.sroa.6.0.copyload.i8 = load float, ptr %clampedPoint.sroa.6.0.point2.sroa_idx.i7, align 4
  %clampedPoint.sroa.11.0.point2.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %clampedPoint.sroa.11.0.copyload.i10 = load float, ptr %clampedPoint.sroa.11.0.point2.sroa_idx.i9, align 4
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
  %sub8.i.i.i30 = fsub float %clampedPoint.sroa.6.1.i25, %2
  %sub14.i.i.i31 = fsub float %clampedPoint.sroa.11.1.i28, %3
  %mul.i.i.i33 = fmul float %7, %sub.i.i.i29
  %mul8.i.i.i35 = fmul float %8, %sub8.i.i.i30
  %mul14.i.i.i37 = fmul float %9, %sub14.i.i.i31
  %add.i.i = fadd float %mul.i.i.i33, 1.000000e+00
  %conv.i.i = fptoui float %add.i.i to i16
  %15 = or i16 %conv.i.i, 1
  %add8.i.i = fadd float %mul8.i.i.i35, 1.000000e+00
  %conv9.i.i = fptoui float %add8.i.i to i16
  %16 = or i16 %conv9.i.i, 1
  %add15.i.i = fadd float %mul14.i.i.i37, 1.000000e+00
  %conv16.i.i = fptoui float %add15.i.i to i16
  %17 = or i16 %conv16.i.i, 1
  store i16 %15, ptr %quantizedQueryAabbMax, align 2
  %18 = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 2
  store i16 %16, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 4
  store i16 %17, ptr %19, align 2
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %this, i64 200
  %20 = load i32, ptr %m_traversalMode, align 8
  switch i32 %20, label %if.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  %21 = load i32, ptr %m_curNodeIndex, align 4
  %cmp21.i = icmp sgt i32 %21, 0
  br i1 %cmp21.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %sw.bb
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %22 = load ptr, ptr %m_data.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end13.i, %while.body.lr.ph.i
  %curIndex.023.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %curIndex.1.i, %if.end13.i ]
  %rootNode.022.i = phi ptr [ %22, %while.body.lr.ph.i ], [ %rootNode.1.i, %if.end13.i ]
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 6
  %23 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %cmp.i.i = icmp ule i16 %10, %23
  %24 = load i16, ptr %rootNode.022.i, align 2
  %cmp8.i.i = icmp uge i16 %15, %24
  %and9.not17.not21.i.i = and i1 %cmp.i.i, %cmp8.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 10
  %25 = load i16, ptr %arrayidx12.i.i, align 2
  %cmp14.i.i = icmp ule i16 %12, %25
  %and1610.not16.not20.i.i = and i1 %and9.not17.not21.i.i, %cmp14.i.i
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 4
  %26 = load i16, ptr %arrayidx19.i.i, align 2
  %cmp21.i.i = icmp uge i16 %17, %26
  %and2311.not15.not19.i.i = and i1 %and1610.not16.not20.i.i, %cmp21.i.i
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 8
  %27 = load i16, ptr %arrayidx26.i.i, align 2
  %cmp28.i.i = icmp ule i16 %11, %27
  %and3012.not14.not18.i.i = and i1 %and2311.not15.not19.i.i, %cmp28.i.i
  %arrayidx33.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 2
  %28 = load i16, ptr %arrayidx33.i.i, align 2
  %cmp35.i.i = icmp uge i16 %16, %28
  %and3713.not.not.i.i = and i1 %and3012.not14.not18.i.i, %cmp35.i.i
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 12
  %29 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4
  %cmp.i16.i = icmp sgt i32 %29, -1
  %or.cond.i = and i1 %cmp.i16.i, %and3713.not.not.i.i
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %29, 27
  %and3.i.i = and i32 %29, 134217727
  %vtable.i = load ptr, ptr %nodeCallback, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %30 = load ptr, ptr %vfn.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and3.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %and3713.not.not.i.i, %cmp.i16.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 16
  %inc11.i = add nsw i32 %curIndex.023.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %29
  %idx.ext.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 %idx.ext.i
  %add.i = sub nsw i32 %curIndex.023.i, %29
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then10.i
  %rootNode.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %add.ptr.i, %if.else.i ]
  %curIndex.1.i = phi i32 [ %inc11.i, %if.then10.i ], [ %add.i, %if.else.i ]
  %cmp.i = icmp slt i32 %curIndex.1.i, %21
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !15

sw.bb5:                                           ; preds = %if.then
  call void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %if.end

sw.bb8:                                           ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %31 = load ptr, ptr %m_data.i, align 8
  call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull %31, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_curNodeIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %32 = load i32, ptr %m_curNodeIndex.i, align 4
  %cmp20.i = icmp sgt i32 %32, 0
  br i1 %cmp20.i, label %while.body.lr.ph.i38, label %if.end

while.body.lr.ph.i38:                             ; preds = %if.else
  %m_data.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %33 = load ptr, ptr %m_data.i.i39, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %arrayidx.i13.i.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %arrayidx.i15.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  br label %while.body.i40

while.body.i40:                                   ; preds = %if.end10.i, %while.body.lr.ph.i38
  %.pre59 = phi i32 [ %32, %while.body.lr.ph.i38 ], [ %.pre60, %if.end10.i ]
  %34 = phi i32 [ %32, %while.body.lr.ph.i38 ], [ %53, %if.end10.i ]
  %rootNode.022.i41 = phi ptr [ %33, %while.body.lr.ph.i38 ], [ %rootNode.1.i51, %if.end10.i ]
  %curIndex.021.i = phi i32 [ 0, %while.body.lr.ph.i38 ], [ %curIndex.1.i50, %if.end10.i ]
  %m_aabbMaxOrg.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 16
  %35 = load float, ptr %aabbMin, align 4
  %36 = load float, ptr %m_aabbMaxOrg.i, align 4
  %cmp.i.i42 = fcmp ogt float %35, %36
  br i1 %cmp.i.i42, label %cond.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i40
  %37 = load float, ptr %aabbMax, align 4
  %38 = load float, ptr %rootNode.022.i41, align 4
  %cmp4.i.i = fcmp olt float %37, %38
  br i1 %cmp4.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %lor.lhs.false.i.i, %while.body.i40
  %cond.i.i = phi i1 [ true, %cond.false.i.i ], [ false, %lor.lhs.false.i.i ], [ false, %while.body.i40 ]
  %39 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i12.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 24
  %40 = load float, ptr %arrayidx.i12.i.i, align 4
  %cmp7.i.i = fcmp ogt float %39, %40
  br i1 %cmp7.i.i, label %cond.end15.i.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i
  %41 = load float, ptr %arrayidx.i13.i.i, align 4
  %arrayidx.i14.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 8
  %42 = load float, ptr %arrayidx.i14.i.i, align 4
  %cmp11.i.i = fcmp olt float %41, %42
  br i1 %cmp11.i.i, label %cond.end15.i.i, label %cond.false13.i.i

cond.false13.i.i:                                 ; preds = %lor.lhs.false8.i.i
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false13.i.i, %lor.lhs.false8.i.i, %cond.end.i.i
  %cond16.i.i = phi i1 [ %cond.i.i, %cond.false13.i.i ], [ false, %lor.lhs.false8.i.i ], [ false, %cond.end.i.i ]
  %43 = load float, ptr %arrayidx.i15.i.i, align 4
  %arrayidx.i16.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 20
  %44 = load float, ptr %arrayidx.i16.i.i, align 4
  %cmp20.i.i = fcmp ogt float %43, %44
  br i1 %cmp20.i.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %cond.end15.i.i
  %45 = load float, ptr %arrayidx.i17.i.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 4
  %46 = load float, ptr %arrayidx.i18.i.i, align 4
  %cmp24.i.i = fcmp olt float %45, %46
  br i1 %cmp24.i.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i: ; preds = %lor.lhs.false21.i.i, %cond.end15.i.i
  %m_escapeIndex14.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 32
  %47 = load i32, ptr %m_escapeIndex14.i, align 4
  %cmp315.i = icmp eq i32 %47, -1
  br label %if.end.i44

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i: ; preds = %lor.lhs.false21.i.i
  %m_escapeIndex.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 32
  %48 = load i32, ptr %m_escapeIndex.i, align 4
  %cmp3.i = icmp eq i32 %48, -1
  %or.cond.i43 = and i1 %cond16.i.i, %cmp3.i
  br i1 %or.cond.i43, label %if.end.thread.i54, label %if.end.i44

if.end.thread.i54:                                ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i
  %m_subPart.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 36
  %49 = load i32, ptr %m_subPart.i, align 4
  %m_triangleIndex.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 40
  %50 = load i32, ptr %m_triangleIndex.i, align 4
  %vtable.i55 = load ptr, ptr %nodeCallback, align 8
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i55, i64 16
  %51 = load ptr, ptr %vfn.i56, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %49, i32 noundef %50)
  %.pre.pre = load i32, ptr %m_curNodeIndex.i, align 4
  br label %if.then7.i

if.end.i44:                                       ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i
  %52 = phi i32 [ %47, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %48, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %cmp319.i = phi i1 [ %cmp315.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %cmp3.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %cond29.i17.i = phi i1 [ false, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %cond16.i.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %brmerge.i45 = or i1 %cmp319.i, %cond29.i17.i
  br i1 %brmerge.i45, label %if.then7.i, label %if.else.i46

if.then7.i:                                       ; preds = %if.end.i44, %if.end.thread.i54
  %.pre = phi i32 [ %.pre59, %if.end.i44 ], [ %.pre.pre, %if.end.thread.i54 ]
  %incdec.ptr.i53 = getelementptr inbounds nuw i8, ptr %rootNode.022.i41, i64 64
  %inc8.i = add nsw i32 %curIndex.021.i, 1
  br label %if.end10.i

if.else.i46:                                      ; preds = %if.end.i44
  %idx.ext.i47 = sext i32 %52 to i64
  %add.ptr.i48 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.022.i41, i64 %idx.ext.i47
  %add.i49 = add nsw i32 %52, %curIndex.021.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i46, %if.then7.i
  %.pre60 = phi i32 [ %.pre, %if.then7.i ], [ %.pre59, %if.else.i46 ]
  %53 = phi i32 [ %.pre, %if.then7.i ], [ %34, %if.else.i46 ]
  %curIndex.1.i50 = phi i32 [ %inc8.i, %if.then7.i ], [ %add.i49, %if.else.i46 ]
  %rootNode.1.i51 = phi ptr [ %incdec.ptr.i53, %if.then7.i ], [ %add.ptr.i48, %if.else.i46 ]
  %cmp.i52 = icmp slt i32 %curIndex.1.i50, %53
  br i1 %cmp.i52, label %while.body.i40, label %if.end, !llvm.loop !16

if.end:                                           ; preds = %if.end10.i, %if.end13.i, %if.else, %sw.bb, %sw.bb5, %sw.bb8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef readonly captures(none) %quantizedQueryAabbMin, ptr noundef readonly captures(none) %quantizedQueryAabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #1 align 2 {
entry:
  %cmp21 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 4
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %curIndex.023 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end13 ]
  %rootNode.022 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end13 ]
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 6
  %1 = load i16, ptr %quantizedQueryAabbMin, align 2
  %2 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ule i16 %1, %2
  %3 = load i16, ptr %quantizedQueryAabbMax, align 2
  %4 = load i16, ptr %rootNode.022, align 2
  %cmp8.i = icmp uge i16 %3, %4
  %and9.not17.not21.i = and i1 %cmp.i, %cmp8.i
  %5 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 10
  %6 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ule i16 %5, %6
  %and1610.not16.not20.i = and i1 %and9.not17.not21.i, %cmp14.i
  %7 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 4
  %8 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp uge i16 %7, %8
  %and2311.not15.not19.i = and i1 %and1610.not16.not20.i, %cmp21.i
  %9 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 8
  %10 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ule i16 %9, %10
  %and3012.not14.not18.i = and i1 %and2311.not15.not19.i, %cmp28.i
  %11 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 2
  %12 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp uge i16 %11, %12
  %and3713.not.not.i = and i1 %and3012.not14.not18.i, %cmp35.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 12
  %13 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i16 = icmp sgt i32 %13, -1
  %or.cond = and i1 %cmp.i16, %and3713.not.not.i
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %while.body
  %shr.i = lshr i32 %13, 27
  %and3.i = and i32 %13, 134217727
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.then10

if.end:                                           ; preds = %while.body
  %brmerge = or i1 %and3713.not.not.i, %cmp.i16
  br i1 %brmerge, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 16
  %inc11 = add nsw i32 %curIndex.023, 1
  br label %if.end13

if.else:                                          ; preds = %if.end
  %sub.i = sub nsw i32 0, %13
  %idx.ext = zext nneg i32 %sub.i to i64
  %add.ptr = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %rootNode.022, i64 %idx.ext
  %add = sub nsw i32 %curIndex.023, %13
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
define dso_local void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef readonly captures(none) %quantizedQueryAabbMin, ptr noundef readonly captures(none) %quantizedQueryAabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %0 = load i32, ptr %m_size.i, align 4
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 4
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %quantizedQueryAabbMax, i64 2
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %32, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %2, i64 %indvars.iv
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  %3 = load i16, ptr %quantizedQueryAabbMin, align 2
  %4 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i = icmp ugt i16 %3, %4
  %5 = load i16, ptr %quantizedQueryAabbMax, align 2
  %6 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp ult i16 %5, %6
  %and9.not17.not21.i.not14 = or i1 %cmp.i, %cmp8.i
  %7 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 10
  %8 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ugt i16 %7, %8
  %and1610.not16.not20.i.not13 = or i1 %and9.not17.not21.i.not14, %cmp14.i
  %9 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %10 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp ult i16 %9, %10
  %and2311.not15.not19.i.not12 = or i1 %and1610.not16.not20.i.not13, %cmp21.i
  %11 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %12 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ugt i16 %11, %12
  %and3012.not14.not18.i.not11 = or i1 %and2311.not15.not19.i.not12, %cmp28.i
  %13 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %14 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp ult i16 %13, %14
  %and3713.not.not.i.not = or i1 %and3012.not14.not18.i.not11, %cmp35.i
  br i1 %and3713.not.not.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %15 = load i32, ptr %m_rootNodeIndex, align 4
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
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
  %m_quantizedAabbMax.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 6
  %18 = load i16, ptr %quantizedQueryAabbMin, align 2
  %19 = load i16, ptr %m_quantizedAabbMax.i, align 2
  %cmp.i.i = icmp ule i16 %18, %19
  %20 = load i16, ptr %quantizedQueryAabbMax, align 2
  %21 = load i16, ptr %rootNode.022.i, align 2
  %cmp8.i.i = icmp uge i16 %20, %21
  %and9.not17.not21.i.i = and i1 %cmp.i.i, %cmp8.i.i
  %22 = load i16, ptr %arrayidx10.i, align 2
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 10
  %23 = load i16, ptr %arrayidx12.i.i, align 2
  %cmp14.i.i = icmp ule i16 %22, %23
  %and1610.not16.not20.i.i = and i1 %and9.not17.not21.i.i, %cmp14.i.i
  %24 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 4
  %25 = load i16, ptr %arrayidx19.i.i, align 2
  %cmp21.i.i = icmp uge i16 %24, %25
  %and2311.not15.not19.i.i = and i1 %and1610.not16.not20.i.i, %cmp21.i.i
  %26 = load i16, ptr %arrayidx24.i, align 2
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 8
  %27 = load i16, ptr %arrayidx26.i.i, align 2
  %cmp28.i.i = icmp ule i16 %26, %27
  %and3012.not14.not18.i.i = and i1 %and2311.not15.not19.i.i, %cmp28.i.i
  %28 = load i16, ptr %arrayidx31.i, align 2
  %arrayidx33.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 2
  %29 = load i16, ptr %arrayidx33.i.i, align 2
  %cmp35.i.i = icmp uge i16 %28, %29
  %and3713.not.not.i.i = and i1 %and3012.not14.not18.i.i, %cmp35.i.i
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 12
  %30 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4
  %cmp.i16.i = icmp sgt i32 %30, -1
  %or.cond.i = and i1 %cmp.i16.i, %and3713.not.not.i.i
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %30, 27
  %and3.i.i = and i32 %30, 134217727
  %vtable.i = load ptr, ptr %nodeCallback, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %31 = load ptr, ptr %vfn.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and3.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %and3713.not.not.i.i, %cmp.i16.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %rootNode.022.i, i64 16
  %inc11.i = add nsw i32 %curIndex.023.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %30
  %idx.ext.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %rootNode.022.i, i64 %idx.ext.i
  %add.i = sub nsw i32 %curIndex.023.i, %30
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
define dso_local void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(244) %this, ptr noundef readonly captures(none) %currentNode, ptr noundef %nodeCallback, ptr noundef readonly captures(none) %quantizedQueryAabbMin, ptr noundef readonly captures(none) %quantizedQueryAabbMax) local_unnamed_addr #1 align 2 {
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
  %shr.i = lshr i32 %12, 27
  %and3.i = and i32 %12, 134217727
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.end11

if.else:                                          ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 16
  tail call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull %add.ptr, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  %m_escapeIndexOrTriangleIndex.i19 = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 28
  %14 = load i32, ptr %m_escapeIndexOrTriangleIndex.i19, align 4
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %currentNode.tr, i64 32
  %sub.i = sub nsw i32 0, %14
  %idx.ext = zext nneg i32 %sub.i to i64
  %add.ptr10 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %idx.ext
  %cmp.i2026 = icmp slt i32 %14, 0
  %cond = select i1 %cmp.i2026, ptr %add.ptr10, ptr %add.ptr8
  br label %tailrecurse

if.end11:                                         ; preds = %tailrecurse, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %arrayidx.i15.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %arrayidx.i17.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %rootNode.022 = phi ptr [ %1, %while.body.lr.ph ], [ %rootNode.1, %if.end10 ]
  %curIndex.021 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end10 ]
  %m_aabbMaxOrg = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 16
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
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 24
  %7 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %6, %7
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %8 = load float, ptr %arrayidx.i13.i, align 4
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 8
  %9 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %8, %9
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %10 = load float, ptr %arrayidx.i15.i, align 4
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 20
  %11 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %10, %11
  br i1 %cmp20.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %12 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 4
  %13 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp olt float %12, %13
  br i1 %cmp24.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %lor.lhs.false21.i, %cond.end15.i
  %m_escapeIndex14 = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 32
  %14 = load i32, ptr %m_escapeIndex14, align 4
  %cmp315 = icmp eq i32 %14, -1
  br label %if.end

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit: ; preds = %lor.lhs.false21.i
  %m_escapeIndex = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 32
  %15 = load i32, ptr %m_escapeIndex, align 4
  %cmp3 = icmp eq i32 %15, -1
  %or.cond = and i1 %cond16.i, %cmp3
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit
  %m_subPart = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 36
  %16 = load i32, ptr %m_subPart, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 40
  %17 = load i32, ptr %m_triangleIndex, align 4
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rootNode.022, i64 64
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
define dso_local void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %raySource, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax, i32 %startNodeIndex, i32 %endNodeIndex) local_unnamed_addr #3 align 2 {
entry:
  %bounds = alloca [2 x %class.btVector3], align 16
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_data.i, align 8
  %rayAabbMin.sroa.0.0.copyload = load float, ptr %raySource, align 4
  %rayAabbMin.sroa.6.0.raySource.sroa_idx = getelementptr inbounds nuw i8, ptr %raySource, i64 4
  %rayAabbMin.sroa.6.0.copyload = load float, ptr %rayAabbMin.sroa.6.0.raySource.sroa_idx, align 4
  %rayAabbMin.sroa.11.0.raySource.sroa_idx = getelementptr inbounds nuw i8, ptr %raySource, i64 8
  %rayAabbMin.sroa.11.0.copyload = load float, ptr %rayAabbMin.sroa.11.0.raySource.sroa_idx, align 4
  %1 = load float, ptr %rayTarget, align 4
  %cmp.i.i = fcmp olt float %1, %rayAabbMin.sroa.0.0.copyload
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %1, float %rayAabbMin.sroa.0.0.copyload
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %rayTarget, i64 4
  %2 = load float, ptr %arrayidx7.i, align 4
  %cmp.i4.i = fcmp olt float %2, %rayAabbMin.sroa.6.0.copyload
  %rayAabbMin.sroa.6.0 = select i1 %cmp.i4.i, float %2, float %rayAabbMin.sroa.6.0.copyload
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %rayTarget, i64 8
  %3 = load float, ptr %arrayidx11.i, align 4
  %cmp.i7.i = fcmp olt float %3, %rayAabbMin.sroa.11.0.copyload
  %rayAabbMin.sroa.11.0 = select i1 %cmp.i7.i, float %3, float %rayAabbMin.sroa.11.0.copyload
  %cmp.i.i24 = fcmp olt float %rayAabbMin.sroa.0.0.copyload, %1
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i24, float %1, float %rayAabbMin.sroa.0.0.copyload
  %cmp.i4.i27 = fcmp olt float %rayAabbMin.sroa.6.0.copyload, %2
  %rayAabbMax.sroa.6.0 = select i1 %cmp.i4.i27, float %2, float %rayAabbMin.sroa.6.0.copyload
  %cmp.i7.i30 = fcmp olt float %rayAabbMin.sroa.11.0.copyload, %3
  %rayAabbMax.sroa.11.0 = select i1 %cmp.i7.i30, float %3, float %rayAabbMin.sroa.11.0.copyload
  %4 = load float, ptr %aabbMin, align 4
  %add.i = fadd float %rayAabbMin.sroa.0.0, %4
  %arrayidx5.i38 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %5 = load float, ptr %arrayidx5.i38, align 4
  %add8.i = fadd float %rayAabbMin.sroa.6.0, %5
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %6 = load float, ptr %arrayidx10.i, align 4
  %add13.i = fadd float %rayAabbMin.sroa.11.0, %6
  %7 = load float, ptr %aabbMax, align 4
  %add.i40 = fadd float %rayAabbMax.sroa.0.0, %7
  %arrayidx5.i41 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %8 = load float, ptr %arrayidx5.i41, align 4
  %add8.i43 = fadd float %rayAabbMax.sroa.6.0, %8
  %arrayidx10.i44 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %9 = load float, ptr %arrayidx10.i44, align 4
  %add13.i46 = fadd float %rayAabbMax.sroa.11.0, %9
  %sub.i = fsub float %1, %rayAabbMin.sroa.0.0.copyload
  %sub8.i = fsub float %2, %rayAabbMin.sroa.6.0.copyload
  %sub14.i = fsub float %3, %rayAabbMin.sroa.11.0.copyload
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %10 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %10)
  %cmp.i = fcmp ult float %11, 0x3D10000000000000
  br i1 %cmp.i, label %_ZN9btVector313safeNormalizeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sqrt.i = tail call float @llvm.sqrt.f32(float %11)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %mul4.i.i.i = fmul float %sub8.i, %div.i.i
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  br label %_ZN9btVector313safeNormalizeEv.exit

_ZN9btVector313safeNormalizeEv.exit:              ; preds = %entry, %if.then.i
  %mul.i.i.sink.i = phi float [ %mul.i.i.i, %if.then.i ], [ 1.000000e+00, %entry ]
  %mul4.i.i.sink.i = phi float [ %mul4.i.i.i, %if.then.i ], [ 0.000000e+00, %entry ]
  %mul7.i.i.sink.i = phi float [ %mul7.i.i.i, %if.then.i ], [ 0.000000e+00, %entry ]
  %mul8.i = fmul float %sub8.i, %mul4.i.i.sink.i
  %12 = tail call float @llvm.fmuladd.f32(float %mul.i.i.sink.i, float %sub.i, float %mul8.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.sink.i, float %sub14.i, float %12)
  %div = fdiv float 1.000000e+00, %mul.i.i.sink.i
  %cmp16 = fcmp oeq float %mul4.i.i.sink.i, 0.000000e+00
  %div21 = fdiv float 1.000000e+00, %mul4.i.i.sink.i
  %cond23 = select i1 %cmp16, float 0x43ABC16D60000000, float %div21
  %cmp28 = fcmp oeq float %mul7.i.i.sink.i, 0.000000e+00
  %div33 = fdiv float 1.000000e+00, %mul7.i.i.sink.i
  %cond35 = select i1 %cmp28, float 0x43ABC16D60000000, float %div33
  %cmp = fcmp oeq float %mul.i.i.sink.i, 0.000000e+00
  %cond = select i1 %cmp, float 0x43ABC16D60000000, float %div
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  %14 = load i32, ptr %m_curNodeIndex, align 4
  %cmp53134 = icmp sgt i32 %14, 0
  br i1 %cmp53134, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %cmp51 = fcmp olt float %cond35, 0.000000e+00
  %cmp40 = fcmp olt float %cond, 0.000000e+00
  %cmp45 = fcmp olt float %cond23, 0.000000e+00
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  %arrayidx7.i69 = getelementptr inbounds nuw i8, ptr %bounds, i64 4
  %arrayidx12.i72 = getelementptr inbounds nuw i8, ptr %bounds, i64 8
  %arrayidx7.i75 = getelementptr inbounds nuw i8, ptr %bounds, i64 20
  %arrayidx12.i78 = getelementptr inbounds nuw i8, ptr %bounds, i64 24
  %idxprom.i = zext i1 %cmp40 to i64
  %arrayidx1.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom.i
  %not.cmp40 = xor i1 %cmp40, true
  %idxprom6.i = zext i1 %not.cmp40 to i64
  %arrayidx7.i83 = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp45 to i64
  %arrayidx.i.i85 = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %not.cmp45 = xor i1 %cmp45, true
  %idxprom23.i = zext i1 %not.cmp45 to i64
  %arrayidx.i44.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp51 to i64
  %arrayidx.i47.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %not.cmp51 = xor i1 %cmp51, true
  %idxprom47.i = zext i1 %not.cmp51 to i64
  %arrayidx.i50.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end79
  %rootNode.0136 = phi ptr [ %0, %while.body.lr.ph ], [ %rootNode.1, %if.end79 ]
  %curIndex.0135 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %rootNode.0136, i64 16, i1 false)
  %m_aabbMaxOrg = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx55, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg, i64 16, i1 false)
  %15 = load float, ptr %aabbMax, align 4
  %16 = load float, ptr %bounds, align 16
  %sub.i67 = fsub float %16, %15
  store float %sub.i67, ptr %bounds, align 16
  %17 = load float, ptr %arrayidx5.i41, align 4
  %18 = load float, ptr %arrayidx7.i69, align 4
  %sub8.i70 = fsub float %18, %17
  store float %sub8.i70, ptr %arrayidx7.i69, align 4
  %19 = load float, ptr %arrayidx10.i44, align 4
  %20 = load float, ptr %arrayidx12.i72, align 8
  %sub13.i = fsub float %20, %19
  store float %sub13.i, ptr %arrayidx12.i72, align 8
  %21 = load float, ptr %aabbMin, align 4
  %22 = load float, ptr %arrayidx55, align 16
  %sub.i73 = fsub float %22, %21
  store float %sub.i73, ptr %arrayidx55, align 16
  %23 = load float, ptr %arrayidx5.i38, align 4
  %24 = load float, ptr %arrayidx7.i75, align 4
  %sub8.i76 = fsub float %24, %23
  store float %sub8.i76, ptr %arrayidx7.i75, align 4
  %25 = load float, ptr %arrayidx10.i, align 4
  %26 = load float, ptr %arrayidx12.i78, align 8
  %sub13.i79 = fsub float %26, %25
  store float %sub13.i79, ptr %arrayidx12.i78, align 8
  %27 = load float, ptr %m_aabbMaxOrg, align 4
  %cmp.i80 = fcmp ogt float %add.i, %27
  br i1 %cmp.i80, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %28 = load float, ptr %rootNode.0136, align 4
  %cmp4.i = fcmp olt float %add.i40, %28
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %while.body
  %29 = phi i1 [ false, %cond.false.i ], [ true, %lor.lhs.false.i ], [ true, %while.body ]
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 24
  %30 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %add13.i, %30
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 8
  %31 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %add13.i46, %31
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %29, %cond.false13.i ], [ true, %lor.lhs.false8.i ], [ true, %cond.end.i ]
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 20
  %32 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %add8.i, %32
  br i1 %cmp20.i, label %cond.end68.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 4
  %33 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp olt float %add8.i43, %33
  %brmerge133 = or i1 %cond16.i, %cmp24.i
  br i1 %brmerge133, label %cond.end68.thread, label %cond.true64

cond.true64:                                      ; preds = %lor.lhs.false21.i
  %34 = load float, ptr %arrayidx1.i, align 16
  %35 = load float, ptr %raySource, align 4
  %sub.i82 = fsub float %34, %35
  %mul.i = fmul float %cond, %sub.i82
  %36 = load float, ptr %arrayidx7.i83, align 16
  %sub10.i = fsub float %36, %35
  %mul12.i = fmul float %cond, %sub10.i
  %37 = load float, ptr %arrayidx.i.i85, align 4
  %38 = load float, ptr %rayAabbMin.sroa.6.0.raySource.sroa_idx, align 4
  %sub18.i = fsub float %37, %38
  %mul20.i = fmul float %cond23, %sub18.i
  %39 = load float, ptr %arrayidx.i44.i, align 4
  %sub27.i = fsub float %39, %38
  %mul29.i = fmul float %cond23, %sub27.i
  %cmp.i86 = fcmp ogt float %mul.i, %mul29.i
  %cmp30.i = fcmp ogt float %mul20.i, %mul12.i
  %or.cond.i = select i1 %cmp.i86, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %cond.end68.thread, label %if.end.i

if.end.i:                                         ; preds = %cond.true64
  %cmp31.i = fcmp ogt float %mul20.i, %mul.i
  %40 = select i1 %cmp31.i, float %mul20.i, float %mul.i
  %cmp34.i = fcmp olt float %mul29.i, %mul12.i
  %tmax.0.i = select i1 %cmp34.i, float %mul29.i, float %mul12.i
  %41 = load float, ptr %arrayidx.i47.i, align 8
  %42 = load float, ptr %rayAabbMin.sroa.11.0.raySource.sroa_idx, align 4
  %sub42.i = fsub float %41, %42
  %mul44.i = fmul float %cond35, %sub42.i
  %43 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %43, %42
  %mul53.i = fmul float %cond35, %sub51.i
  %cmp54.i = fcmp ogt float %40, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %cond.end68.thread, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %40
  %44 = select i1 %cmp59.i, float %mul44.i, float %40
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %44, %13
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %45 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  %m_escapeIndex = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 32
  %46 = load i32, ptr %m_escapeIndex, align 4
  %cmp71 = icmp eq i32 %46, -1
  %or.cond = and i1 %45, %cmp71
  br i1 %or.cond, label %if.end.thread, label %if.end

cond.end68.thread:                                ; preds = %lor.lhs.false21.i, %cond.true64, %if.end.i, %cond.end15.i
  %m_escapeIndex127 = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 32
  %47 = load i32, ptr %m_escapeIndex127, align 4
  %cmp71128 = icmp eq i32 %47, -1
  br label %if.end

if.end.thread:                                    ; preds = %if.end58.i
  %m_subPart = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 36
  %48 = load i32, ptr %m_subPart, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 40
  %49 = load i32, ptr %m_triangleIndex, align 4
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %50 = load ptr, ptr %vfn, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %48, i32 noundef %49)
  br label %if.then76

if.end:                                           ; preds = %cond.end68.thread, %if.end58.i
  %cmp71132 = phi i1 [ %cmp71128, %cond.end68.thread ], [ %cmp71, %if.end58.i ]
  %m_escapeIndex131 = phi ptr [ %m_escapeIndex127, %cond.end68.thread ], [ %m_escapeIndex, %if.end58.i ]
  %cond69130 = phi i1 [ false, %cond.end68.thread ], [ %45, %if.end58.i ]
  %brmerge = or i1 %cmp71132, %cond69130
  br i1 %brmerge, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rootNode.0136, i64 64
  %inc77 = add nsw i32 %curIndex.0135, 1
  br label %if.end79

if.else:                                          ; preds = %if.end
  %51 = load i32, ptr %m_escapeIndex131, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0136, i64 %idx.ext
  %add = add nsw i32 %51, %curIndex.0135
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then76
  %curIndex.1 = phi i32 [ %inc77, %if.then76 ], [ %add, %if.else ]
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then76 ], [ %add.ptr, %if.else ]
  %52 = load i32, ptr %m_curNodeIndex, align 4
  %cmp53 = icmp slt i32 %curIndex.1, %52
  br i1 %cmp53, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end79, %_ZN9btVector313safeNormalizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %raySource, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #3 align 2 {
entry:
  %bounds = alloca [2 x %class.btVector3], align 16
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i
  %1 = load float, ptr %rayTarget, align 4
  %2 = load float, ptr %raySource, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %rayTarget, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %raySource, i64 4
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %rayTarget, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %raySource, i64 8
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %cmp.i = fcmp ult float %8, 0x3D10000000000000
  br i1 %cmp.i, label %_ZN9btVector313safeNormalizeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sqrt.i = tail call float @llvm.sqrt.f32(float %8)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %mul4.i.i.i = fmul float %sub8.i, %div.i.i
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  br label %_ZN9btVector313safeNormalizeEv.exit

_ZN9btVector313safeNormalizeEv.exit:              ; preds = %entry, %if.then.i
  %mul.i.i.sink.i = phi float [ %mul.i.i.i, %if.then.i ], [ 1.000000e+00, %entry ]
  %mul4.i.i.sink.i = phi float [ %mul4.i.i.i, %if.then.i ], [ 0.000000e+00, %entry ]
  %mul7.i.i.sink.i = phi float [ %mul7.i.i.i, %if.then.i ], [ 0.000000e+00, %entry ]
  %mul8.i = fmul float %sub8.i, %mul4.i.i.sink.i
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i.i.sink.i, float %sub.i, float %mul8.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.sink.i, float %sub14.i, float %9)
  %cmp = fcmp oeq float %mul.i.i.sink.i, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mul.i.i.sink.i
  %cond = select i1 %cmp, float 0x43ABC16D60000000, float %div
  %cmp14 = fcmp oeq float %mul4.i.i.sink.i, 0.000000e+00
  %div19 = fdiv float 1.000000e+00, %mul4.i.i.sink.i
  %cond21 = select i1 %cmp14, float 0x43ABC16D60000000, float %div19
  %cmp26 = fcmp oeq float %mul7.i.i.sink.i, 0.000000e+00
  %div31 = fdiv float 1.000000e+00, %mul7.i.i.sink.i
  %cond33 = select i1 %cmp26, float 0x43ABC16D60000000, float %div31
  %cmp.i.i = fcmp olt float %1, %2
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %1, float %2
  %cmp.i4.i = fcmp olt float %3, %4
  %rayAabbMin.sroa.6.0 = select i1 %cmp.i4.i, float %3, float %4
  %cmp.i7.i = fcmp olt float %5, %6
  %rayAabbMin.sroa.11.0 = select i1 %cmp.i7.i, float %5, float %6
  %cmp.i.i45 = fcmp olt float %2, %1
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i45, float %1, float %2
  %cmp.i4.i48 = fcmp olt float %4, %3
  %rayAabbMax.sroa.6.0 = select i1 %cmp.i4.i48, float %3, float %4
  %cmp.i7.i51 = fcmp olt float %6, %5
  %rayAabbMax.sroa.11.0 = select i1 %cmp.i7.i51, float %5, float %6
  %11 = load float, ptr %aabbMin, align 4
  %add.i = fadd float %rayAabbMin.sroa.0.0, %11
  %arrayidx5.i59 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %12 = load float, ptr %arrayidx5.i59, align 4
  %add8.i = fadd float %rayAabbMin.sroa.6.0, %12
  %arrayidx10.i61 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %13 = load float, ptr %arrayidx10.i61, align 4
  %add13.i = fadd float %rayAabbMin.sroa.11.0, %13
  %14 = load float, ptr %aabbMax, align 4
  %add.i63 = fadd float %rayAabbMax.sroa.0.0, %14
  %arrayidx5.i64 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %15 = load float, ptr %arrayidx5.i64, align 4
  %add8.i66 = fadd float %rayAabbMax.sroa.6.0, %15
  %arrayidx10.i67 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %16 = load float, ptr %arrayidx10.i67, align 4
  %add13.i69 = fadd float %rayAabbMax.sroa.11.0, %16
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load float, ptr %m_bvhAabbMin.i, align 8
  %cmp.i.i.i = fcmp olt float %add.i, %17
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %17, float %add.i
  %arrayidx7.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %18 = load float, ptr %arrayidx7.i.i70, align 4
  %cmp.i4.i.i = fcmp olt float %add8.i, %18
  %clampedPoint.sroa.6.0.i = select i1 %cmp.i4.i.i, float %18, float %add8.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load float, ptr %arrayidx11.i.i, align 8
  %cmp.i7.i.i = fcmp olt float %add13.i, %19
  %clampedPoint.sroa.11.0.i = select i1 %cmp.i7.i.i, float %19, float %add13.i
  %m_bvhAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load float, ptr %m_bvhAabbMax.i, align 8
  %cmp.i.i1.i = fcmp olt float %20, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i1.i, float %20, float %clampedPoint.sroa.0.0.i
  %arrayidx7.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %21 = load float, ptr %arrayidx7.i3.i, align 4
  %cmp.i4.i4.i = fcmp olt float %21, %clampedPoint.sroa.6.0.i
  %clampedPoint.sroa.6.1.i = select i1 %cmp.i4.i4.i, float %21, float %clampedPoint.sroa.6.0.i
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %arrayidx11.i6.i, align 8
  %cmp.i7.i7.i = fcmp olt float %22, %clampedPoint.sroa.11.0.i
  %clampedPoint.sroa.11.1.i = select i1 %cmp.i7.i7.i, float %22, float %clampedPoint.sroa.11.0.i
  %sub.i.i.i = fsub float %clampedPoint.sroa.0.1.i, %17
  %sub8.i.i.i = fsub float %clampedPoint.sroa.6.1.i, %18
  %sub14.i.i.i = fsub float %clampedPoint.sroa.11.1.i, %19
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load float, ptr %m_bvhQuantization.i.i, align 8
  %mul.i.i.i71 = fmul float %sub.i.i.i, %23
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %24 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i.i.i72 = fmul float %sub8.i.i.i, %24
  %arrayidx13.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %25 = load float, ptr %arrayidx13.i9.i.i, align 8
  %mul14.i.i.i = fmul float %sub14.i.i.i, %25
  %conv22.i.i = fptoui float %mul.i.i.i71 to i16
  %26 = and i16 %conv22.i.i, -2
  %conv27.i.i = fptoui float %mul8.i.i.i72 to i16
  %27 = and i16 %conv27.i.i, -2
  %conv33.i.i = fptoui float %mul14.i.i.i to i16
  %28 = and i16 %conv33.i.i, -2
  %cmp.i.i.i79 = fcmp olt float %add.i63, %17
  %clampedPoint.sroa.0.0.i80 = select i1 %cmp.i.i.i79, float %17, float %add.i63
  %cmp.i4.i.i82 = fcmp olt float %add8.i66, %18
  %clampedPoint.sroa.6.0.i83 = select i1 %cmp.i4.i.i82, float %18, float %add8.i66
  %cmp.i7.i.i85 = fcmp olt float %add13.i69, %19
  %clampedPoint.sroa.11.0.i86 = select i1 %cmp.i7.i.i85, float %19, float %add13.i69
  %cmp.i.i1.i88 = fcmp olt float %20, %clampedPoint.sroa.0.0.i80
  %clampedPoint.sroa.0.1.i89 = select i1 %cmp.i.i1.i88, float %20, float %clampedPoint.sroa.0.0.i80
  %cmp.i4.i4.i91 = fcmp olt float %21, %clampedPoint.sroa.6.0.i83
  %clampedPoint.sroa.6.1.i92 = select i1 %cmp.i4.i4.i91, float %21, float %clampedPoint.sroa.6.0.i83
  %cmp.i7.i7.i94 = fcmp olt float %22, %clampedPoint.sroa.11.0.i86
  %clampedPoint.sroa.11.1.i95 = select i1 %cmp.i7.i7.i94, float %22, float %clampedPoint.sroa.11.0.i86
  %sub.i.i.i96 = fsub float %clampedPoint.sroa.0.1.i89, %17
  %sub8.i.i.i97 = fsub float %clampedPoint.sroa.6.1.i92, %18
  %sub14.i.i.i98 = fsub float %clampedPoint.sroa.11.1.i95, %19
  %mul.i.i.i100 = fmul float %sub.i.i.i96, %23
  %mul8.i.i.i102 = fmul float %sub8.i.i.i97, %24
  %mul14.i.i.i104 = fmul float %sub14.i.i.i98, %25
  %add.i.i = fadd float %mul.i.i.i100, 1.000000e+00
  %conv.i.i = fptoui float %add.i.i to i16
  %29 = or i16 %conv.i.i, 1
  %add8.i.i = fadd float %mul8.i.i.i102, 1.000000e+00
  %conv9.i.i = fptoui float %add8.i.i to i16
  %30 = or i16 %conv9.i.i, 1
  %add15.i.i = fadd float %mul14.i.i.i104, 1.000000e+00
  %conv16.i.i = fptoui float %add15.i.i to i16
  %31 = or i16 %conv16.i.i, 1
  %cmp54218 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp54218, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %cmp49 = fcmp olt float %cond33, 0.000000e+00
  %cmp43 = fcmp olt float %cond21, 0.000000e+00
  %cmp38 = fcmp olt float %cond, 0.000000e+00
  %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds nuw i8, ptr %bounds, i64 8
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  %ref.tmp67.sroa.2.0.arrayidx72.sroa_idx = getelementptr inbounds nuw i8, ptr %bounds, i64 24
  %arrayidx7.i140 = getelementptr inbounds nuw i8, ptr %bounds, i64 4
  %arrayidx7.i146 = getelementptr inbounds nuw i8, ptr %bounds, i64 20
  %idxprom.i151 = zext i1 %cmp38 to i64
  %arrayidx1.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom.i151
  %not.cmp38 = xor i1 %cmp38, true
  %idxprom6.i = zext i1 %not.cmp38 to i64
  %arrayidx7.i153 = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp43 to i64
  %arrayidx.i.i155 = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %not.cmp43 = xor i1 %cmp43, true
  %idxprom23.i = zext i1 %not.cmp43 to i64
  %arrayidx.i44.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp49 to i64
  %arrayidx.i47.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %not.cmp49 = xor i1 %cmp49, true
  %idxprom47.i = zext i1 %not.cmp49 to i64
  %arrayidx.i50.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end92
  %curIndex.0220 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end92 ]
  %rootNode.0219 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end92 ]
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %rootNode.0219, i64 6
  %32 = load i16, ptr %m_quantizedAabbMax, align 2
  %cmp.i106 = icmp ugt i16 %26, %32
  %33 = load i16, ptr %rootNode.0219, align 2
  %cmp8.i = icmp ult i16 %29, %33
  %and9.not17.not21.i.not217 = or i1 %cmp.i106, %cmp8.i
  %arrayidx12.i108 = getelementptr inbounds nuw i8, ptr %rootNode.0219, i64 10
  %34 = load i16, ptr %arrayidx12.i108, align 2
  %cmp14.i = icmp ugt i16 %28, %34
  %and1610.not16.not20.i.not216 = or i1 %and9.not17.not21.i.not217, %cmp14.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %rootNode.0219, i64 4
  %35 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp ult i16 %31, %35
  %and2311.not15.not19.i.not215 = or i1 %and1610.not16.not20.i.not216, %cmp21.i
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %rootNode.0219, i64 8
  %36 = load i16, ptr %arrayidx26.i, align 2
  %cmp28.i = icmp ugt i16 %27, %36
  %and3012.not14.not18.i.not214 = or i1 %and2311.not15.not19.i.not215, %cmp28.i
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %rootNode.0219, i64 2
  %37 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp ult i16 %30, %37
  %and3713.not.not.i.not = or i1 %and3012.not14.not18.i.not214, %cmp35.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds nuw i8, ptr %rootNode.0219, i64 12
  %38 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i109 = icmp sgt i32 %38, -1
  br i1 %and3713.not.not.i.not, label %if.end86, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %while.body
  %conv.i = uitofp i16 %33 to float
  %39 = load float, ptr %m_bvhQuantization.i.i, align 8
  %div.i = fdiv float %conv.i, %39
  %conv4.i = uitofp i16 %37 to float
  %40 = load float, ptr %arrayidx7.i7.i.i, align 4
  %div7.i = fdiv float %conv4.i, %40
  %conv10.i = uitofp i16 %35 to float
  %41 = load float, ptr %arrayidx13.i9.i.i, align 8
  %div13.i = fdiv float %conv10.i, %41
  %42 = load float, ptr %m_bvhAabbMin.i, align 8
  %add.i.i113 = fadd float %div.i, %42
  %43 = insertelement <2 x float> poison, float %add.i.i113, i64 0
  %44 = load float, ptr %arrayidx7.i.i70, align 4
  %add8.i.i114 = fadd float %div7.i, %44
  %retval.sroa.0.4.vec.insert12.i = insertelement <2 x float> %43, float %add8.i.i114, i64 1
  %45 = load float, ptr %arrayidx11.i.i, align 8
  %add13.i.i = fadd float %div13.i, %45
  %retval.sroa.7.8.vec.insert16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert12.i, ptr %bounds, align 16
  store <2 x float> %retval.sroa.7.8.vec.insert16.i, ptr %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx, align 8
  %46 = load i16, ptr %m_quantizedAabbMax, align 2
  %conv.i117 = uitofp i16 %46 to float
  %div.i119 = fdiv float %conv.i117, %39
  %47 = load i16, ptr %arrayidx26.i, align 2
  %conv4.i121 = uitofp i16 %47 to float
  %div7.i123 = fdiv float %conv4.i121, %40
  %48 = load i16, ptr %arrayidx12.i108, align 2
  %conv10.i125 = uitofp i16 %48 to float
  %div13.i127 = fdiv float %conv10.i125, %41
  %add.i.i129 = fadd float %42, %div.i119
  %add8.i.i131 = fadd float %44, %div7.i123
  %add13.i.i134 = fadd float %45, %div13.i127
  %retval.sroa.7.8.vec.insert16.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i134, i64 0
  store <2 x float> %retval.sroa.7.8.vec.insert16.i135, ptr %ref.tmp67.sroa.2.0.arrayidx72.sroa_idx, align 8
  %49 = load float, ptr %aabbMax, align 4
  %sub.i138 = fsub float %add.i.i113, %49
  store float %sub.i138, ptr %bounds, align 16
  %50 = load float, ptr %arrayidx5.i64, align 4
  %sub8.i141 = fsub float %add8.i.i114, %50
  store float %sub8.i141, ptr %arrayidx7.i140, align 4
  %51 = load float, ptr %arrayidx10.i67, align 4
  %sub13.i = fsub float %add13.i.i, %51
  store float %sub13.i, ptr %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx, align 8
  %52 = load float, ptr %aabbMin, align 4
  %sub.i144 = fsub float %add.i.i129, %52
  store float %sub.i144, ptr %arrayidx72, align 16
  %53 = load float, ptr %arrayidx5.i59, align 4
  %sub8.i147 = fsub float %add8.i.i131, %53
  store float %sub8.i147, ptr %arrayidx7.i146, align 4
  %54 = load float, ptr %arrayidx10.i61, align 4
  %sub13.i150 = fsub float %add13.i.i134, %54
  store float %sub13.i150, ptr %ref.tmp67.sroa.2.0.arrayidx72.sroa_idx, align 8
  %55 = load float, ptr %arrayidx1.i, align 16
  %56 = load float, ptr %raySource, align 4
  %sub.i152 = fsub float %55, %56
  %mul.i = fmul float %cond, %sub.i152
  %57 = load float, ptr %arrayidx7.i153, align 16
  %sub10.i = fsub float %57, %56
  %mul12.i = fmul float %cond, %sub10.i
  %58 = load float, ptr %arrayidx.i.i155, align 4
  %59 = load float, ptr %arrayidx7.i, align 4
  %sub18.i = fsub float %58, %59
  %mul20.i = fmul float %cond21, %sub18.i
  %60 = load float, ptr %arrayidx.i44.i, align 4
  %sub27.i = fsub float %60, %59
  %mul29.i = fmul float %cond21, %sub27.i
  %cmp.i156 = fcmp ogt float %mul.i, %mul29.i
  %cmp30.i = fcmp ogt float %mul20.i, %mul12.i
  %or.cond.i = select i1 %cmp.i156, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %if.end86, label %if.end.i

if.end.i:                                         ; preds = %arrayctor.loop.preheader
  %cmp31.i = fcmp ogt float %mul20.i, %mul.i
  %61 = select i1 %cmp31.i, float %mul20.i, float %mul.i
  %cmp34.i = fcmp olt float %mul29.i, %mul12.i
  %tmax.0.i = select i1 %cmp34.i, float %mul29.i, float %mul12.i
  %62 = load float, ptr %arrayidx.i47.i, align 8
  %63 = load float, ptr %arrayidx13.i, align 4
  %sub42.i = fsub float %62, %63
  %mul44.i = fmul float %cond33, %sub42.i
  %64 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %64, %63
  %mul53.i = fmul float %cond33, %sub51.i
  %cmp54.i = fcmp ogt float %61, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %if.end86, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %61
  %65 = select i1 %cmp59.i, float %mul44.i, float %61
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %65, %10
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %66 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  %or.cond = and i1 %cmp.i109, %66
  br i1 %or.cond, label %if.end86.thread, label %if.end86

if.end86.thread:                                  ; preds = %if.end58.i
  %67 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %shr.i = ashr i32 %67, 27
  %and3.i = and i32 %67, 134217727
  %vtable = load ptr, ptr %nodeCallback, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %68 = load ptr, ptr %vfn, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and3.i)
  br label %if.then89

if.end86:                                         ; preds = %if.end.i, %arrayctor.loop.preheader, %while.body, %if.end58.i
  %rayBoxOverlap.0211 = phi i1 [ %66, %if.end58.i ], [ false, %while.body ], [ false, %arrayctor.loop.preheader ], [ false, %if.end.i ]
  %brmerge = or i1 %cmp.i109, %rayBoxOverlap.0211
  br i1 %brmerge, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.end86.thread, %if.end86
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rootNode.0219, i64 16
  %inc90 = add nsw i32 %curIndex.0220, 1
  br label %if.end92

if.else:                                          ; preds = %if.end86
  %69 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %sub.i160 = sub nsw i32 0, %69
  %idx.ext = sext i32 %sub.i160 to i64
  %add.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0219, i64 %idx.ext
  %add = sub nsw i32 %curIndex.0220, %69
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
define dso_local void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %raySource, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rayTarget) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_curNodeIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %1 = load i32, ptr %m_curNodeIndex.i, align 4
  call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr noundef nonnull readonly align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull readonly align 4 dereferenceable(16) %ref.tmp5, i32 noundef 0, i32 noundef %1)
  br label %_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr noundef nonnull readonly align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull readonly align 4 dereferenceable(16) %ref.tmp5, i32 poison, i32 poison)
  br label %_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit

_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %raySource, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rayTarget, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax) local_unnamed_addr #1 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  %1 = load i32, ptr %m_curNodeIndex, align 4
  tail call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef 0, i32 noundef %1)
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
define dso_local noundef i32 @_ZNK14btQuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i32, ptr %m_subtreeHeaderCount, align 8
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %1 to i1
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  %2 = load i32, ptr %m_curNodeIndex, align 4
  %mul9.pn.v = select i1 %tobool, i32 4, i32 6
  %mul9.pn = shl i32 %2, %mul9.pn.v
  %mul = shl i32 %0, 5
  %add5 = add i32 %mul, 248
  %retval.0 = add i32 %add5, %mul9.pn
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 captures(none) dereferenceable(244) initializes((240, 244)) %this, ptr noundef initializes((0, 40), (56, 65), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (200, 204), (212, 220), (224, 233), (240, 244)) %o_alignedDataBuffer, i32 %0, i1 noundef zeroext %i_swapEndian) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %1 = load i32, ptr %m_size.i, align 4
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 %1, ptr %m_subtreeHeaderCount, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %o_alignedDataBuffer, align 8
  %m_bvhAabbMin.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 8
  %m_bvhAabbMax.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 24
  %m_bulletVersion.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 56
  store i32 326, ptr %m_bulletVersion.i, align 8
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 64
  store i8 0, ptr %m_useQuantization.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 96
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 88
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 76
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 80
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 128
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 120
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 108
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 112
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  %m_ownsMemory.i.i8.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 160
  store i8 1, ptr %m_ownsMemory.i.i8.i, align 8
  %m_data.i.i9.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 152
  store ptr null, ptr %m_data.i.i9.i, align 8
  %m_size.i.i10.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 140
  store i32 0, ptr %m_size.i.i10.i, align 4
  %m_capacity.i.i11.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 144
  store i32 0, ptr %m_capacity.i.i11.i, align 8
  %m_ownsMemory.i.i12.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 192
  store i8 1, ptr %m_ownsMemory.i.i12.i, align 8
  %m_data.i.i13.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 184
  store ptr null, ptr %m_data.i.i13.i, align 8
  %m_size.i.i14.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 172
  store i32 0, ptr %m_size.i.i14.i, align 4
  %m_capacity.i.i15.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 176
  store i32 0, ptr %m_capacity.i.i15.i, align 8
  %m_traversalMode.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 200
  store i32 0, ptr %m_traversalMode.i, align 8
  %m_ownsMemory.i.i16.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 232
  store i8 1, ptr %m_ownsMemory.i.i16.i, align 8
  %m_data.i.i17.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 224
  store ptr null, ptr %m_data.i.i17.i, align 8
  %m_size.i.i18.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 212
  store i32 0, ptr %m_size.i.i18.i, align 4
  %m_capacity.i.i19.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 216
  store i32 0, ptr %m_capacity.i.i19.i, align 8
  %m_subtreeHeaderCount.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 240
  store i32 0, ptr %m_subtreeHeaderCount.i, align 8
  store float 0xC7EFFFFFE0000000, ptr %m_bvhAabbMin.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 12
  store float 0xC7EFFFFFE0000000, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 16
  store float 0xC7EFFFFFE0000000, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 20
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  store float 0x47EFFFFFE0000000, ptr %m_bvhAabbMax.i, align 4
  %arrayidx3.i20.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 28
  store float 0x47EFFFFFE0000000, ptr %arrayidx3.i20.i, align 4
  %arrayidx5.i21.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 32
  store float 0x47EFFFFFE0000000, ptr %arrayidx5.i21.i, align 4
  %arrayidx7.i22.i = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 36
  store float 0.000000e+00, ptr %arrayidx7.i22.i, align 4
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  %2 = load i32, ptr %m_curNodeIndex, align 4
  br i1 %i_swapEndian, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %m_curNodeIndex4 = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 60
  store i32 %or7.i.i, ptr %m_curNodeIndex4, align 4
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_bvhAabbMin, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds nuw float, ptr %m_bvhAabbMin.i, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 3
  %3 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %3, ptr %arrayidx3.i, align 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %4 = load i8, ptr %arrayidx2.i.i, align 2
  %arrayidx3.i.i175 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 1
  store i8 %4, ptr %arrayidx3.i.i175, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %5 = load i8, ptr %arrayidx4.i.i, align 1
  %arrayidx5.i.i176 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 2
  store i8 %5, ptr %arrayidx5.i.i176, align 1
  %6 = load i8, ptr %arrayidx.i, align 4
  %arrayidx7.i.i177 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 3
  store i8 %6, ptr %arrayidx7.i.i177, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit, label %for.body.i, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit:      ; preds = %for.body.i
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body.i178

for.body.i178:                                    ; preds = %for.body.i178, %_Z19btSwapVector3EndianRK9btVector3RS_.exit
  %indvars.iv.i179 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit ], [ %indvars.iv.next.i188, %for.body.i178 ]
  %arrayidx.i180 = getelementptr inbounds nuw float, ptr %m_bvhAabbMax, i64 %indvars.iv.i179
  %arrayidx3.i181 = getelementptr inbounds nuw float, ptr %m_bvhAabbMax.i, i64 %indvars.iv.i179
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
  br i1 %exitcond.not.i189, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit190, label %for.body.i178, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit190:   ; preds = %for.body.i178
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_bvhQuantization7 = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 40
  br label %for.body.i191

for.body.i191:                                    ; preds = %for.body.i191, %_Z19btSwapVector3EndianRK9btVector3RS_.exit190
  %indvars.iv.i192 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit190 ], [ %indvars.iv.next.i201, %for.body.i191 ]
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
  br i1 %exitcond.not.i202, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit203, label %for.body.i191, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit203:   ; preds = %for.body.i191
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %this, i64 200
  %15 = load i32, ptr %m_traversalMode, align 8
  %or7.i.i204 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  store i32 %or7.i.i204, ptr %m_traversalMode.i, align 8
  %16 = load i32, ptr %m_subtreeHeaderCount, align 8
  %or7.i.i205 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %m_curNodeIndex14 = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 60
  store i32 %2, ptr %m_curNodeIndex14, align 4
  %m_bvhAabbMin15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin15, i64 16, i1 false)
  %m_bvhAabbMax17 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax17, i64 16, i1 false)
  %m_bvhQuantization19 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_bvhQuantization20 = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization20, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization19, i64 16, i1 false)
  %m_traversalMode21 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %17 = load i32, ptr %m_traversalMode21, align 8
  store i32 %17, ptr %m_traversalMode.i, align 8
  %18 = load i32, ptr %m_subtreeHeaderCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z19btSwapVector3EndianRK9btVector3RS_.exit203
  %storemerge = phi i32 [ %18, %if.else ], [ %or7.i.i205, %_Z19btSwapVector3EndianRK9btVector3RS_.exit203 ]
  store i32 %storemerge, ptr %m_subtreeHeaderCount.i, align 8
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load i8, ptr %m_useQuantization, align 8
  %frombool27 = and i8 %19, 1
  store i8 %frombool27, ptr %m_useQuantization.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %o_alignedDataBuffer, i64 248
  %m_curNodeIndex29 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %20 = load i32, ptr %m_curNodeIndex29, align 4
  %21 = load i8, ptr %m_useQuantization, align 8
  %tobool31 = trunc i8 %21 to i1
  br i1 %tobool31, label %if.then32, label %if.else157

if.then32:                                        ; preds = %if.end
  %22 = load ptr, ptr %m_data.i.i13.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then32
  %23 = load i8, ptr %m_ownsMemory.i.i12.i, align 8
  %tobool2.i.i.i = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.then32, %if.then.i.i.i, %if.then3.i.i.i
  store i8 0, ptr %m_ownsMemory.i.i12.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i13.i, align 8
  store i32 %20, ptr %m_size.i.i14.i, align 4
  store i32 %20, ptr %m_capacity.i.i15.i, align 8
  %cmp557 = icmp sgt i32 %20, 0
  br i1 %i_swapEndian, label %for.cond.preheader, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp557, label %for.body96.lr.ph, label %if.end154.thread

for.body96.lr.ph:                                 ; preds = %for.cond94.preheader
  %m_data.i256 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count575 = zext nneg i32 %20 to i64
  br label %for.body96

for.cond.preheader:                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp557, label %for.body.lr.ph, label %if.end154.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count580 = zext nneg i32 %20 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv577 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next578, %for.body ]
  %24 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i210 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %24, i64 %indvars.iv577
  %25 = load i16, ptr %arrayidx.i210, align 4
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %26 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx.i213 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %26, i64 %indvars.iv577
  store i16 %rev.i, ptr %arrayidx.i213, align 4
  %27 = load ptr, ptr %m_data.i, align 8
  %arrayidx45 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %27, i64 %indvars.iv577, i32 0, i64 1
  %28 = load i16, ptr %arrayidx45, align 2
  %rev.i217 = tail call noundef i16 @llvm.bswap.i16(i16 %28)
  %29 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx50 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %29, i64 %indvars.iv577, i32 0, i64 1
  store i16 %rev.i217, ptr %arrayidx50, align 2
  %30 = load ptr, ptr %m_data.i, align 8
  %arrayidx54 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %30, i64 %indvars.iv577, i32 0, i64 2
  %31 = load i16, ptr %arrayidx54, align 4
  %rev.i224 = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %32 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx59 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %32, i64 %indvars.iv577, i32 0, i64 2
  store i16 %rev.i224, ptr %arrayidx59, align 4
  %33 = load ptr, ptr %m_data.i, align 8
  %m_quantizedAabbMax = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %33, i64 %indvars.iv577, i32 1
  %34 = load i16, ptr %m_quantizedAabbMax, align 2
  %rev.i231 = tail call noundef i16 @llvm.bswap.i16(i16 %34)
  %35 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_quantizedAabbMax66 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %35, i64 %indvars.iv577, i32 1
  store i16 %rev.i231, ptr %m_quantizedAabbMax66, align 2
  %36 = load ptr, ptr %m_data.i, align 8
  %arrayidx71 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %36, i64 %indvars.iv577, i32 1, i64 1
  %37 = load i16, ptr %arrayidx71, align 2
  %rev.i238 = tail call noundef i16 @llvm.bswap.i16(i16 %37)
  %38 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx76 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %38, i64 %indvars.iv577, i32 1, i64 1
  store i16 %rev.i238, ptr %arrayidx76, align 2
  %39 = load ptr, ptr %m_data.i, align 8
  %arrayidx80 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %39, i64 %indvars.iv577, i32 1, i64 2
  %40 = load i16, ptr %arrayidx80, align 2
  %rev.i245 = tail call noundef i16 @llvm.bswap.i16(i16 %40)
  %41 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx85 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %41, i64 %indvars.iv577, i32 1, i64 2
  store i16 %rev.i245, ptr %arrayidx85, align 2
  %42 = load ptr, ptr %m_data.i, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv577, i32 2
  %43 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %or7.i.i252 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  %44 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_escapeIndexOrTriangleIndex91 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %44, i64 %indvars.iv577, i32 2
  store i32 %or7.i.i252, ptr %m_escapeIndexOrTriangleIndex91, align 4
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %if.end154, label %for.body, !llvm.loop !21

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %indvars.iv572 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next573, %for.body96 ]
  %45 = load ptr, ptr %m_data.i256, align 8
  %arrayidx.i258 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %45, i64 %indvars.iv572
  %46 = load i16, ptr %arrayidx.i258, align 4
  %47 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx.i261 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %47, i64 %indvars.iv572
  store i16 %46, ptr %arrayidx.i261, align 4
  %48 = load ptr, ptr %m_data.i256, align 8
  %arrayidx108 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %48, i64 %indvars.iv572, i32 0, i64 1
  %49 = load i16, ptr %arrayidx108, align 2
  %50 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx112 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %50, i64 %indvars.iv572, i32 0, i64 1
  store i16 %49, ptr %arrayidx112, align 2
  %51 = load ptr, ptr %m_data.i256, align 8
  %arrayidx116 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %51, i64 %indvars.iv572, i32 0, i64 2
  %52 = load i16, ptr %arrayidx116, align 4
  %53 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx120 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %53, i64 %indvars.iv572, i32 0, i64 2
  store i16 %52, ptr %arrayidx120, align 4
  %54 = load ptr, ptr %m_data.i256, align 8
  %m_quantizedAabbMax123 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %54, i64 %indvars.iv572, i32 1
  %55 = load i16, ptr %m_quantizedAabbMax123, align 2
  %56 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_quantizedAabbMax127 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %56, i64 %indvars.iv572, i32 1
  store i16 %55, ptr %m_quantizedAabbMax127, align 2
  %57 = load ptr, ptr %m_data.i256, align 8
  %arrayidx132 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %57, i64 %indvars.iv572, i32 1, i64 1
  %58 = load i16, ptr %arrayidx132, align 2
  %59 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx136 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %59, i64 %indvars.iv572, i32 1, i64 1
  store i16 %58, ptr %arrayidx136, align 2
  %60 = load ptr, ptr %m_data.i256, align 8
  %arrayidx140 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %60, i64 %indvars.iv572, i32 1, i64 2
  %61 = load i16, ptr %arrayidx140, align 2
  %62 = load ptr, ptr %m_data.i.i13.i, align 8
  %arrayidx144 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %62, i64 %indvars.iv572, i32 1, i64 2
  store i16 %61, ptr %arrayidx144, align 2
  %63 = load ptr, ptr %m_data.i256, align 8
  %m_escapeIndexOrTriangleIndex147 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %63, i64 %indvars.iv572, i32 2
  %64 = load i32, ptr %m_escapeIndexOrTriangleIndex147, align 4
  %65 = load ptr, ptr %m_data.i.i13.i, align 8
  %m_escapeIndexOrTriangleIndex150 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %65, i64 %indvars.iv572, i32 2
  store i32 %64, ptr %m_escapeIndexOrTriangleIndex150, align 4
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %if.end154, label %for.body96, !llvm.loop !22

if.end154.thread:                                 ; preds = %for.cond94.preheader, %for.cond.preheader
  %conv588 = sext i32 %20 to i64
  %mul589 = shl nsw i64 %conv588, 4
  br label %if.then.i.i.i300

if.end154:                                        ; preds = %for.body96, %for.body
  %.pr = load ptr, ptr %m_data.i.i13.i, align 8
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 4
  %tobool.not.i.i.i299 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i299, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit307, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %if.end154.thread, %if.end154
  %mul591 = phi i64 [ %mul589, %if.end154.thread ], [ %mul, %if.end154 ]
  %66 = phi ptr [ %add.ptr, %if.end154.thread ], [ %.pr, %if.end154 ]
  %67 = load i8, ptr %m_ownsMemory.i.i12.i, align 8
  %tobool2.i.i.i302 = trunc i8 %67 to i1
  br i1 %tobool2.i.i.i302, label %if.then3.i.i.i306, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit307

if.then3.i.i.i306:                                ; preds = %if.then.i.i.i300
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit307

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit307: ; preds = %if.end154, %if.then.i.i.i300, %if.then3.i.i.i306
  %mul592 = phi i64 [ %mul, %if.end154 ], [ %mul591, %if.then.i.i.i300 ], [ %mul591, %if.then3.i.i.i306 ]
  store i8 0, ptr %m_ownsMemory.i.i12.i, align 8
  store ptr null, ptr %m_data.i.i13.i, align 8
  store i32 0, ptr %m_size.i.i14.i, align 4
  store i32 0, ptr %m_capacity.i.i15.i, align 8
  br label %if.end238

if.else157:                                       ; preds = %if.end
  %68 = load ptr, ptr %m_data.i.i5.i, align 8
  %tobool.not.i.i.i309 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i309, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.else157
  %69 = load i8, ptr %m_ownsMemory.i.i4.i, align 8
  %tobool2.i.i.i312 = trunc i8 %69 to i1
  br i1 %tobool2.i.i.i312, label %if.then3.i.i.i316, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

if.then3.i.i.i316:                                ; preds = %if.then.i.i.i310
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.else157, %if.then.i.i.i310, %if.then3.i.i.i316
  store i8 0, ptr %m_ownsMemory.i.i4.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i5.i, align 8
  store i32 %20, ptr %m_size.i.i6.i, align 4
  store i32 %20, ptr %m_capacity.i.i7.i, align 8
  %cmp162553 = icmp sgt i32 %20, 0
  br i1 %i_swapEndian, label %for.cond161.preheader, label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp162553, label %for.body199.lr.ph, label %if.end233.thread

for.body199.lr.ph:                                ; preds = %for.cond197.preheader
  %m_data.i376 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %for.body199

for.cond161.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp162553, label %for.body163.lr.ph, label %if.end233.thread

for.body163.lr.ph:                                ; preds = %for.cond161.preheader
  %m_data.i317 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count570 = zext nneg i32 %20 to i64
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %_Z19btSwapVector3EndianRK9btVector3RS_.exit354
  %indvars.iv567 = phi i64 [ 0, %for.body163.lr.ph ], [ %indvars.iv.next568, %_Z19btSwapVector3EndianRK9btVector3RS_.exit354 ]
  %70 = load ptr, ptr %m_data.i317, align 8
  %arrayidx.i319 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %70, i64 %indvars.iv567
  %71 = load ptr, ptr %m_data.i.i5.i, align 8
  %arrayidx.i322 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %71, i64 %indvars.iv567
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
  br i1 %exitcond.not.i334, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit335, label %for.body.i323, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit335:   ; preds = %for.body.i323
  %76 = load ptr, ptr %m_data.i317, align 8
  %m_aabbMaxOrg = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %76, i64 %indvars.iv567, i32 1
  %77 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_aabbMaxOrg173 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %77, i64 %indvars.iv567, i32 1
  br label %for.body.i342

for.body.i342:                                    ; preds = %for.body.i342, %_Z19btSwapVector3EndianRK9btVector3RS_.exit335
  %indvars.iv.i343 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit335 ], [ %indvars.iv.next.i352, %for.body.i342 ]
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
  br i1 %exitcond.not.i353, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit354, label %for.body.i342, !llvm.loop !20

_Z19btSwapVector3EndianRK9btVector3RS_.exit354:   ; preds = %for.body.i342
  %82 = load ptr, ptr %m_data.i317, align 8
  %m_escapeIndex = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %82, i64 %indvars.iv567, i32 2
  %83 = load i32, ptr %m_escapeIndex, align 4
  %or7.i.i358 = tail call noundef i32 @llvm.bswap.i32(i32 %83)
  %84 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_escapeIndex179 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %84, i64 %indvars.iv567, i32 2
  store i32 %or7.i.i358, ptr %m_escapeIndex179, align 4
  %85 = load ptr, ptr %m_data.i317, align 8
  %m_subPart = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %85, i64 %indvars.iv567, i32 3
  %86 = load i32, ptr %m_subPart, align 4
  %or7.i.i365 = tail call noundef i32 @llvm.bswap.i32(i32 %86)
  %87 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_subPart185 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %87, i64 %indvars.iv567, i32 3
  store i32 %or7.i.i365, ptr %m_subPart185, align 4
  %88 = load ptr, ptr %m_data.i317, align 8
  %m_triangleIndex = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %88, i64 %indvars.iv567, i32 4
  %89 = load i32, ptr %m_triangleIndex, align 4
  %or7.i.i372 = tail call noundef i32 @llvm.bswap.i32(i32 %89)
  %90 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_triangleIndex191 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %90, i64 %indvars.iv567, i32 4
  store i32 %or7.i.i372, ptr %m_triangleIndex191, align 4
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %if.end233, label %for.body163, !llvm.loop !23

for.body199:                                      ; preds = %for.body199.lr.ph, %for.body199
  %indvars.iv = phi i64 [ 0, %for.body199.lr.ph ], [ %indvars.iv.next, %for.body199 ]
  %91 = load ptr, ptr %m_data.i376, align 8
  %arrayidx.i378 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %91, i64 %indvars.iv
  %92 = load ptr, ptr %m_data.i.i5.i, align 8
  %arrayidx.i381 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %92, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i381, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i378, i64 16, i1 false)
  %93 = load ptr, ptr %m_data.i376, align 8
  %m_aabbMaxOrg208 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %93, i64 %indvars.iv, i32 1
  %94 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_aabbMaxOrg211 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %94, i64 %indvars.iv, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg211, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg208, i64 16, i1 false)
  %95 = load ptr, ptr %m_data.i376, align 8
  %m_escapeIndex214 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %95, i64 %indvars.iv, i32 2
  %96 = load i32, ptr %m_escapeIndex214, align 4
  %97 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_escapeIndex217 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %97, i64 %indvars.iv, i32 2
  store i32 %96, ptr %m_escapeIndex217, align 4
  %98 = load ptr, ptr %m_data.i376, align 8
  %m_subPart220 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %98, i64 %indvars.iv, i32 3
  %99 = load i32, ptr %m_subPart220, align 4
  %100 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_subPart223 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %100, i64 %indvars.iv, i32 3
  store i32 %99, ptr %m_subPart223, align 4
  %101 = load ptr, ptr %m_data.i376, align 8
  %m_triangleIndex226 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %101, i64 %indvars.iv, i32 4
  %102 = load i32, ptr %m_triangleIndex226, align 4
  %103 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_triangleIndex229 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %103, i64 %indvars.iv, i32 4
  store i32 %102, ptr %m_triangleIndex229, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end233, label %for.body199, !llvm.loop !24

if.end233.thread:                                 ; preds = %for.cond197.preheader, %for.cond161.preheader
  %conv234594 = sext i32 %20 to i64
  %mul235595 = shl nsw i64 %conv234594, 6
  br label %if.then.i.i.i408

if.end233:                                        ; preds = %for.body199, %_Z19btSwapVector3EndianRK9btVector3RS_.exit354
  %.pr593 = load ptr, ptr %m_data.i.i5.i, align 8
  %conv234 = sext i32 %20 to i64
  %mul235 = shl nsw i64 %conv234, 6
  %tobool.not.i.i.i407 = icmp eq ptr %.pr593, null
  br i1 %tobool.not.i.i.i407, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit415, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %if.end233.thread, %if.end233
  %mul235597 = phi i64 [ %mul235595, %if.end233.thread ], [ %mul235, %if.end233 ]
  %104 = phi ptr [ %add.ptr, %if.end233.thread ], [ %.pr593, %if.end233 ]
  %105 = load i8, ptr %m_ownsMemory.i.i4.i, align 8
  %tobool2.i.i.i410 = trunc i8 %105 to i1
  br i1 %tobool2.i.i.i410, label %if.then3.i.i.i414, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit415

if.then3.i.i.i414:                                ; preds = %if.then.i.i.i408
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit415

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit415: ; preds = %if.end233, %if.then.i.i.i408, %if.then3.i.i.i414
  %mul235598 = phi i64 [ %mul235, %if.end233 ], [ %mul235597, %if.then.i.i.i408 ], [ %mul235597, %if.then3.i.i.i414 ]
  store i8 0, ptr %m_ownsMemory.i.i4.i, align 8
  store ptr null, ptr %m_data.i.i5.i, align 8
  store i32 0, ptr %m_size.i.i6.i, align 4
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  br label %if.end238

if.end238:                                        ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit415, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit307
  %mul.pn = phi i64 [ %mul592, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit307 ], [ %mul235598, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit415 ]
  %nodeData.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.pn
  %106 = load i32, ptr %m_subtreeHeaderCount, align 8
  %107 = load ptr, ptr %m_data.i.i17.i, align 8
  %tobool.not.i.i.i417 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i417, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %if.end238
  %108 = load i8, ptr %m_ownsMemory.i.i16.i, align 8
  %tobool2.i.i.i420 = trunc i8 %108 to i1
  br i1 %tobool2.i.i.i420, label %if.then3.i.i.i424, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

if.then3.i.i.i424:                                ; preds = %if.then.i.i.i418
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %107)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end238, %if.then.i.i.i418, %if.then3.i.i.i424
  store i8 0, ptr %m_ownsMemory.i.i16.i, align 8
  store ptr %nodeData.0, ptr %m_data.i.i17.i, align 8
  store i32 %106, ptr %m_size.i.i18.i, align 4
  store i32 %106, ptr %m_capacity.i.i19.i, align 8
  %109 = load i32, ptr %m_subtreeHeaderCount, align 8
  %cmp248561 = icmp sgt i32 %109, 0
  br i1 %i_swapEndian, label %for.cond246.preheader, label %for.cond321.preheader

for.cond321.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp248561, label %for.body324.lr.ph, label %if.end399

for.body324.lr.ph:                                ; preds = %for.cond321.preheader
  %m_data.i481 = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body324

for.cond246.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp248561, label %for.body249.lr.ph, label %if.end399

for.body249.lr.ph:                                ; preds = %for.cond246.preheader
  %m_data.i425 = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %for.body249
  %indvars.iv585 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next586, %for.body249 ]
  %110 = load ptr, ptr %m_data.i425, align 8
  %arrayidx.i427 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %110, i64 %indvars.iv585
  %111 = load i16, ptr %arrayidx.i427, align 4
  %rev.i428 = tail call noundef i16 @llvm.bswap.i16(i16 %111)
  %112 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx.i431 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %112, i64 %indvars.iv585
  store i16 %rev.i428, ptr %arrayidx.i431, align 4
  %113 = load ptr, ptr %m_data.i425, align 8
  %arrayidx262 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %113, i64 %indvars.iv585, i32 0, i64 1
  %114 = load i16, ptr %arrayidx262, align 2
  %rev.i435 = tail call noundef i16 @llvm.bswap.i16(i16 %114)
  %115 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx267 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %115, i64 %indvars.iv585, i32 0, i64 1
  store i16 %rev.i435, ptr %arrayidx267, align 2
  %116 = load ptr, ptr %m_data.i425, align 8
  %arrayidx271 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %116, i64 %indvars.iv585, i32 0, i64 2
  %117 = load i16, ptr %arrayidx271, align 4
  %rev.i442 = tail call noundef i16 @llvm.bswap.i16(i16 %117)
  %118 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx276 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %118, i64 %indvars.iv585, i32 0, i64 2
  store i16 %rev.i442, ptr %arrayidx276, align 4
  %119 = load ptr, ptr %m_data.i425, align 8
  %m_quantizedAabbMax279 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %119, i64 %indvars.iv585, i32 1
  %120 = load i16, ptr %m_quantizedAabbMax279, align 2
  %rev.i449 = tail call noundef i16 @llvm.bswap.i16(i16 %120)
  %121 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_quantizedAabbMax284 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %121, i64 %indvars.iv585, i32 1
  store i16 %rev.i449, ptr %m_quantizedAabbMax284, align 2
  %122 = load ptr, ptr %m_data.i425, align 8
  %arrayidx289 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %122, i64 %indvars.iv585, i32 1, i64 1
  %123 = load i16, ptr %arrayidx289, align 2
  %rev.i456 = tail call noundef i16 @llvm.bswap.i16(i16 %123)
  %124 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx294 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %124, i64 %indvars.iv585, i32 1, i64 1
  store i16 %rev.i456, ptr %arrayidx294, align 2
  %125 = load ptr, ptr %m_data.i425, align 8
  %arrayidx298 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %125, i64 %indvars.iv585, i32 1, i64 2
  %126 = load i16, ptr %arrayidx298, align 2
  %rev.i463 = tail call noundef i16 @llvm.bswap.i16(i16 %126)
  %127 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx303 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %127, i64 %indvars.iv585, i32 1, i64 2
  store i16 %rev.i463, ptr %arrayidx303, align 2
  %128 = load ptr, ptr %m_data.i425, align 8
  %m_rootNodeIndex = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %128, i64 %indvars.iv585, i32 2
  %129 = load i32, ptr %m_rootNodeIndex, align 4
  %or7.i.i470 = tail call noundef i32 @llvm.bswap.i32(i32 %129)
  %130 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_rootNodeIndex309 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %130, i64 %indvars.iv585, i32 2
  store i32 %or7.i.i470, ptr %m_rootNodeIndex309, align 4
  %131 = load ptr, ptr %m_data.i425, align 8
  %m_subtreeSize = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %131, i64 %indvars.iv585, i32 3
  %132 = load i32, ptr %m_subtreeSize, align 4
  %or7.i.i477 = tail call noundef i32 @llvm.bswap.i32(i32 %132)
  %133 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_subtreeSize315 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %133, i64 %indvars.iv585, i32 3
  store i32 %or7.i.i477, ptr %m_subtreeSize315, align 4
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %134 = load i32, ptr %m_subtreeHeaderCount, align 8
  %135 = sext i32 %134 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next586, %135
  br i1 %cmp248, label %for.body249, label %if.end399, !llvm.loop !25

for.body324:                                      ; preds = %for.body324.lr.ph, %for.body324
  %indvars.iv582 = phi i64 [ 0, %for.body324.lr.ph ], [ %indvars.iv.next583, %for.body324 ]
  %136 = load ptr, ptr %m_data.i481, align 8
  %arrayidx.i483 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %136, i64 %indvars.iv582
  %137 = load i16, ptr %arrayidx.i483, align 4
  %138 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx.i486 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %138, i64 %indvars.iv582
  store i16 %137, ptr %arrayidx.i486, align 4
  %139 = load ptr, ptr %m_data.i481, align 8
  %arrayidx336 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %139, i64 %indvars.iv582, i32 0, i64 1
  %140 = load i16, ptr %arrayidx336, align 2
  %141 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx340 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %141, i64 %indvars.iv582, i32 0, i64 1
  store i16 %140, ptr %arrayidx340, align 2
  %142 = load ptr, ptr %m_data.i481, align 8
  %arrayidx344 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %142, i64 %indvars.iv582, i32 0, i64 2
  %143 = load i16, ptr %arrayidx344, align 4
  %144 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx348 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %144, i64 %indvars.iv582, i32 0, i64 2
  store i16 %143, ptr %arrayidx348, align 4
  %145 = load ptr, ptr %m_data.i481, align 8
  %m_quantizedAabbMax351 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %145, i64 %indvars.iv582, i32 1
  %146 = load i16, ptr %m_quantizedAabbMax351, align 2
  %147 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_quantizedAabbMax355 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %147, i64 %indvars.iv582, i32 1
  store i16 %146, ptr %m_quantizedAabbMax355, align 2
  %148 = load ptr, ptr %m_data.i481, align 8
  %arrayidx360 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %148, i64 %indvars.iv582, i32 1, i64 1
  %149 = load i16, ptr %arrayidx360, align 2
  %150 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx364 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %150, i64 %indvars.iv582, i32 1, i64 1
  store i16 %149, ptr %arrayidx364, align 2
  %151 = load ptr, ptr %m_data.i481, align 8
  %arrayidx368 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %151, i64 %indvars.iv582, i32 1, i64 2
  %152 = load i16, ptr %arrayidx368, align 2
  %153 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx372 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %153, i64 %indvars.iv582, i32 1, i64 2
  store i16 %152, ptr %arrayidx372, align 2
  %154 = load ptr, ptr %m_data.i481, align 8
  %m_rootNodeIndex375 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %154, i64 %indvars.iv582, i32 2
  %155 = load i32, ptr %m_rootNodeIndex375, align 4
  %156 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_rootNodeIndex378 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %156, i64 %indvars.iv582, i32 2
  store i32 %155, ptr %m_rootNodeIndex378, align 4
  %157 = load ptr, ptr %m_data.i481, align 8
  %m_subtreeSize381 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %157, i64 %indvars.iv582, i32 3
  %158 = load i32, ptr %m_subtreeSize381, align 4
  %159 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_subtreeSize384 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %159, i64 %indvars.iv582, i32 3
  store i32 %158, ptr %m_subtreeSize384, align 4
  %160 = load ptr, ptr %m_data.i.i17.i, align 8
  %m_padding = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %160, i64 %indvars.iv582, i32 4
  store i32 0, ptr %m_padding, align 4
  %161 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx391 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %161, i64 %indvars.iv582, i32 4, i64 1
  store i32 0, ptr %arrayidx391, align 4
  %162 = load ptr, ptr %m_data.i.i17.i, align 8
  %arrayidx395 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %162, i64 %indvars.iv582, i32 4, i64 2
  store i32 0, ptr %arrayidx395, align 4
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %163 = load i32, ptr %m_subtreeHeaderCount, align 8
  %164 = sext i32 %163 to i64
  %cmp323 = icmp slt i64 %indvars.iv.next583, %164
  br i1 %cmp323, label %for.body324, label %if.end399, !llvm.loop !26

if.end399:                                        ; preds = %for.body324, %for.body249, %for.cond321.preheader, %for.cond246.preheader
  %165 = load ptr, ptr %m_data.i.i17.i, align 8
  %tobool.not.i.i.i539 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i539, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit547, label %if.then.i.i.i540

if.then.i.i.i540:                                 ; preds = %if.end399
  %166 = load i8, ptr %m_ownsMemory.i.i16.i, align 8
  %tobool2.i.i.i542 = trunc i8 %166 to i1
  br i1 %tobool2.i.i.i542, label %if.then3.i.i.i546, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit547

if.then3.i.i.i546:                                ; preds = %if.then.i.i.i540
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit547

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit547: ; preds = %if.end399, %if.then.i.i.i540, %if.then3.i.i.i546
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
  %m_subtreeHeaderCount.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 240
  %.pre = load i32, ptr %m_subtreeHeaderCount.i.phi.trans.insert, align 8
  %m_curNodeIndex.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 60
  %.pre345 = load i32, ptr %m_curNodeIndex.i.phi.trans.insert, align 4
  br label %if.end7

if.then1:                                         ; preds = %if.end
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 60
  %0 = load i32, ptr %m_curNodeIndex, align 4
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %or7.i.i, ptr %m_curNodeIndex, align 4
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 8
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
  br i1 %exitcond.not.i, label %_Z21btUnSwapVector3EndianR9btVector3.exit, label %for.body.i, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit:        ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i)
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i120)
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121, %_Z21btUnSwapVector3EndianR9btVector3.exit
  %indvars.iv.i122 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit ], [ %indvars.iv.next.i131, %for.body.i121 ]
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
  br i1 %exitcond.not.i132, label %_Z21btUnSwapVector3EndianR9btVector3.exit133, label %for.body.i121, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit133:     ; preds = %for.body.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i120, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i120)
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i134)
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.body.i135, %_Z21btUnSwapVector3EndianR9btVector3.exit133
  %indvars.iv.i136 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit133 ], [ %indvars.iv.next.i145, %for.body.i135 ]
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
  br i1 %exitcond.not.i146, label %_Z21btUnSwapVector3EndianR9btVector3.exit147, label %for.body.i135, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit147:     ; preds = %for.body.i135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i134, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i134)
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 200
  %13 = load i32, ptr %m_traversalMode, align 8
  %or7.i.i148 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %or7.i.i148, ptr %m_traversalMode, align 8
  %m_subtreeHeaderCount = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 240
  %14 = load i32, ptr %m_subtreeHeaderCount, align 8
  %or7.i.i149 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  store i32 %or7.i.i149, ptr %m_subtreeHeaderCount, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %_Z21btUnSwapVector3EndianR9btVector3.exit147
  %15 = phi i32 [ %.pre345, %if.end.if.end7_crit_edge ], [ %or7.i.i, %_Z21btUnSwapVector3EndianR9btVector3.exit147 ]
  %16 = phi i32 [ %.pre, %if.end.if.end7_crit_edge ], [ %or7.i.i149, %_Z21btUnSwapVector3EndianR9btVector3.exit147 ]
  %m_subtreeHeaderCount.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 240
  %m_useQuantization.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 64
  %17 = load i8, ptr %m_useQuantization.i, align 8
  %tobool.i = trunc i8 %17 to i1
  %mul9.pn.v.i = select i1 %tobool.i, i32 4, i32 6
  %mul9.pn.i = shl i32 %15, %mul9.pn.v.i
  %mul.i = shl i32 %16, 5
  %add5.i = add i32 %mul.i, 248
  %retval.0.i = add i32 %add5.i, %mul9.pn.i
  %cmp9 = icmp ugt i32 %retval.0.i, %i_dataBufferSize
  br i1 %cmp9, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %if.end7
  %add.ptr = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %i_alignedDataBuffer, align 8
  %m_bulletVersion.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 56
  store i32 326, ptr %m_bulletVersion.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 96
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 88
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 76
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 80
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 128
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 120
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 108
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 112
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_ownsMemory.i.i10.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 160
  store i8 1, ptr %m_ownsMemory.i.i10.i, align 8
  %m_data.i.i11.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 152
  store ptr null, ptr %m_data.i.i11.i, align 8
  %m_size.i.i12.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 140
  store i32 0, ptr %m_size.i.i12.i, align 4
  %m_capacity.i.i13.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 144
  store i32 0, ptr %m_capacity.i.i13.i, align 8
  %m_ownsMemory.i.i14.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 192
  store i8 1, ptr %m_ownsMemory.i.i14.i, align 8
  %m_data.i.i15.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 184
  store ptr null, ptr %m_data.i.i15.i, align 8
  %m_size.i.i16.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 172
  store i32 0, ptr %m_size.i.i16.i, align 4
  %m_capacity.i.i17.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 176
  store i32 0, ptr %m_capacity.i.i17.i, align 8
  %m_ownsMemory.i.i18.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 232
  store i8 1, ptr %m_ownsMemory.i.i18.i, align 8
  %m_data.i.i19.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 224
  store ptr null, ptr %m_data.i.i19.i, align 8
  %m_size.i.i20.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 212
  store i32 0, ptr %m_size.i.i20.i, align 4
  %m_capacity.i.i21.i = getelementptr inbounds nuw i8, ptr %i_alignedDataBuffer, i64 216
  store i32 0, ptr %m_capacity.i.i21.i, align 8
  %cmp19331 = icmp sgt i32 %15, 0
  %or.cond = and i1 %i_swapEndian, %cmp19331
  br i1 %tobool.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i14.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i15.i, align 8
  store i32 %15, ptr %m_size.i.i16.i, align 4
  store i32 %15, ptr %m_capacity.i.i17.i, align 8
  br i1 %or.cond, label %for.body.preheader, label %if.end114

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count340 = zext nneg i32 %15 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv337 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next338, %for.body ]
  %18 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx.i154 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %18, i64 %indvars.iv337
  %19 = load i16, ptr %arrayidx.i154, align 4
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %19)
  store i16 %rev.i, ptr %arrayidx.i154, align 4
  %20 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx30 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %20, i64 %indvars.iv337, i32 0, i64 1
  %21 = load i16, ptr %arrayidx30, align 2
  %rev.i161 = tail call noundef i16 @llvm.bswap.i16(i16 %21)
  store i16 %rev.i161, ptr %arrayidx30, align 2
  %22 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx39 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %22, i64 %indvars.iv337, i32 0, i64 2
  %23 = load i16, ptr %arrayidx39, align 4
  %rev.i168 = tail call noundef i16 @llvm.bswap.i16(i16 %23)
  store i16 %rev.i168, ptr %arrayidx39, align 4
  %24 = load ptr, ptr %m_data.i.i15.i, align 8
  %m_quantizedAabbMax = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %24, i64 %indvars.iv337, i32 1
  %25 = load i16, ptr %m_quantizedAabbMax, align 2
  %rev.i175 = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev.i175, ptr %m_quantizedAabbMax, align 2
  %26 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx56 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %26, i64 %indvars.iv337, i32 1, i64 1
  %27 = load i16, ptr %arrayidx56, align 2
  %rev.i182 = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  store i16 %rev.i182, ptr %arrayidx56, align 2
  %28 = load ptr, ptr %m_data.i.i15.i, align 8
  %arrayidx65 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %28, i64 %indvars.iv337, i32 1, i64 2
  %29 = load i16, ptr %arrayidx65, align 2
  %rev.i189 = tail call noundef i16 @llvm.bswap.i16(i16 %29)
  store i16 %rev.i189, ptr %arrayidx65, align 2
  %30 = load ptr, ptr %m_data.i.i15.i, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %30, i64 %indvars.iv337, i32 2
  %31 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %or7.i.i196 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %or7.i.i196, ptr %m_escapeIndexOrTriangleIndex, align 4
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %if.end114, label %for.body, !llvm.loop !28

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i6.i, align 8
  store ptr %add.ptr, ptr %m_data.i.i7.i, align 8
  store i32 %15, ptr %m_size.i.i8.i, align 4
  store i32 %15, ptr %m_capacity.i.i9.i, align 8
  br i1 %or.cond, label %for.body84.preheader, label %if.end114

for.body84.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %_Z21btUnSwapVector3EndianR9btVector3.exit242
  %indvars.iv = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next, %_Z21btUnSwapVector3EndianR9btVector3.exit242 ]
  %32 = load ptr, ptr %m_data.i.i7.i, align 8
  %arrayidx.i211 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %32, i64 %indvars.iv
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
  br i1 %exitcond.not.i224, label %_Z21btUnSwapVector3EndianR9btVector3.exit225, label %for.body.i213, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit225:     ; preds = %for.body.i213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i211, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i212, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i212)
  %37 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %37, i64 %indvars.iv, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swappedVec.i229)
  br label %for.body.i230

for.body.i230:                                    ; preds = %for.body.i230, %_Z21btUnSwapVector3EndianR9btVector3.exit225
  %indvars.iv.i231 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit225 ], [ %indvars.iv.next.i240, %for.body.i230 ]
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
  br i1 %exitcond.not.i241, label %_Z21btUnSwapVector3EndianR9btVector3.exit242, label %for.body.i230, !llvm.loop !27

_Z21btUnSwapVector3EndianR9btVector3.exit242:     ; preds = %for.body.i230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg, ptr noundef nonnull align 4 dereferenceable(16) %swappedVec.i229, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swappedVec.i229)
  %42 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_escapeIndex = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %42, i64 %indvars.iv, i32 2
  %43 = load i32, ptr %m_escapeIndex, align 4
  %or7.i.i246 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  store i32 %or7.i.i246, ptr %m_escapeIndex, align 4
  %44 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_subPart = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %44, i64 %indvars.iv, i32 3
  %45 = load i32, ptr %m_subPart, align 4
  %or7.i.i253 = tail call noundef i32 @llvm.bswap.i32(i32 %45)
  store i32 %or7.i.i253, ptr %m_subPart, align 4
  %46 = load ptr, ptr %m_data.i.i7.i, align 8
  %m_triangleIndex = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %46, i64 %indvars.iv, i32 4
  %47 = load i32, ptr %m_triangleIndex, align 4
  %or7.i.i260 = tail call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %or7.i.i260, ptr %m_triangleIndex, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end114, label %for.body84, !llvm.loop !29

if.end114:                                        ; preds = %_Z21btUnSwapVector3EndianR9btVector3.exit242, %for.body, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %.sink = phi i64 [ 4, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit ], [ 6, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit ], [ 4, %for.body ], [ 6, %_Z21btUnSwapVector3EndianR9btVector3.exit242 ]
  %conv111 = sext i32 %15 to i64
  %mul112 = shl nsw i64 %conv111, %.sink
  %nodeData.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul112
  %48 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %49 = load ptr, ptr %m_data.i.i19.i, align 8
  %tobool.not.i.i.i265 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i265, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %if.end114
  %50 = load i8, ptr %m_ownsMemory.i.i18.i, align 8
  %tobool2.i.i.i268 = trunc i8 %50 to i1
  br i1 %tobool2.i.i.i268, label %if.then3.i.i.i272, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

if.then3.i.i.i272:                                ; preds = %if.then.i.i.i266
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end114, %if.then.i.i.i266, %if.then3.i.i.i272
  store i8 0, ptr %m_ownsMemory.i.i18.i, align 8
  store ptr %nodeData.0, ptr %m_data.i.i19.i, align 8
  store i32 %48, ptr %m_size.i.i20.i, align 4
  store i32 %48, ptr %m_capacity.i.i21.i, align 8
  br i1 %i_swapEndian, label %for.cond121.preheader, label %return

for.cond121.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  %51 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %cmp123333 = icmp sgt i32 %51, 0
  br i1 %cmp123333, label %for.body124, label %return

for.body124:                                      ; preds = %for.cond121.preheader, %for.body124
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %for.body124 ], [ 0, %for.cond121.preheader ]
  %52 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx.i275 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %52, i64 %indvars.iv342
  %53 = load i16, ptr %arrayidx.i275, align 4
  %rev.i276 = tail call noundef i16 @llvm.bswap.i16(i16 %53)
  store i16 %rev.i276, ptr %arrayidx.i275, align 4
  %54 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx137 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %54, i64 %indvars.iv342, i32 0, i64 1
  %55 = load i16, ptr %arrayidx137, align 2
  %rev.i283 = tail call noundef i16 @llvm.bswap.i16(i16 %55)
  store i16 %rev.i283, ptr %arrayidx137, align 2
  %56 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx146 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %56, i64 %indvars.iv342, i32 0, i64 2
  %57 = load i16, ptr %arrayidx146, align 4
  %rev.i290 = tail call noundef i16 @llvm.bswap.i16(i16 %57)
  store i16 %rev.i290, ptr %arrayidx146, align 4
  %58 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_quantizedAabbMax154 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %58, i64 %indvars.iv342, i32 1
  %59 = load i16, ptr %m_quantizedAabbMax154, align 2
  %rev.i297 = tail call noundef i16 @llvm.bswap.i16(i16 %59)
  store i16 %rev.i297, ptr %m_quantizedAabbMax154, align 2
  %60 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx164 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %60, i64 %indvars.iv342, i32 1, i64 1
  %61 = load i16, ptr %arrayidx164, align 2
  %rev.i304 = tail call noundef i16 @llvm.bswap.i16(i16 %61)
  store i16 %rev.i304, ptr %arrayidx164, align 2
  %62 = load ptr, ptr %m_data.i.i19.i, align 8
  %arrayidx173 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %62, i64 %indvars.iv342, i32 1, i64 2
  %63 = load i16, ptr %arrayidx173, align 2
  %rev.i311 = tail call noundef i16 @llvm.bswap.i16(i16 %63)
  store i16 %rev.i311, ptr %arrayidx173, align 2
  %64 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_rootNodeIndex = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %64, i64 %indvars.iv342, i32 2
  %65 = load i32, ptr %m_rootNodeIndex, align 4
  %or7.i.i318 = tail call noundef i32 @llvm.bswap.i32(i32 %65)
  store i32 %or7.i.i318, ptr %m_rootNodeIndex, align 4
  %66 = load ptr, ptr %m_data.i.i19.i, align 8
  %m_subtreeSize = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %66, i64 %indvars.iv342, i32 3
  %67 = load i32, ptr %m_subtreeSize, align 4
  %or7.i.i325 = tail call noundef i32 @llvm.bswap.i32(i32 %67)
  store i32 %or7.i.i325, ptr %m_subtreeSize, align 4
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %68 = load i32, ptr %m_subtreeHeaderCount.i, align 8
  %69 = sext i32 %68 to i64
  %cmp123 = icmp slt i64 %indvars.iv.next343, %69
  br i1 %cmp123, label %for.body124, label %return, !llvm.loop !30

return:                                           ; preds = %for.body124, %for.cond121.preheader, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, %if.end7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end7 ], [ %i_alignedDataBuffer, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit ], [ %i_alignedDataBuffer, %for.cond121.preheader ], [ %i_alignedDataBuffer, %for.body124 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvhC2ERS_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((0, 60), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (212, 220), (224, 233)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %self, i1 zeroext %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %this, align 8
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_bvhAabbMin2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin2, i64 16, i1 false)
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_bvhAabbMax3 = getelementptr inbounds nuw i8, ptr %self, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax3, i64 16, i1 false)
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_bvhQuantization4 = getelementptr inbounds nuw i8, ptr %self, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization4, i64 16, i1 false)
  %m_bulletVersion = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 326, ptr %m_bulletVersion, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  %m_data.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %m_data.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %m_size.i.i12, align 4
  %m_capacity.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i13, align 8
  %m_ownsMemory.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i14, align 8
  %m_data.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %m_data.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i17, align 8
  %m_ownsMemory.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i18, align 8
  %m_data.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %m_data.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %m_size.i.i20, align 4
  %m_capacity.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %m_capacity.i.i21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData(ptr noundef nonnull align 8 captures(none) dereferenceable(244) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %quantizedBvhFloatData) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_bvhAabbMax2 = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit, label %for.body.i, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit
  %indvars.iv.i64 = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit ], [ %indvars.iv.next.i67, %for.body.i63 ]
  %arrayidx.i65 = getelementptr inbounds nuw [4 x float], ptr %quantizedBvhFloatData, i64 0, i64 %indvars.iv.i64
  %1 = load float, ptr %arrayidx.i65, align 4
  %arrayidx4.i66 = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i64
  store float %1, ptr %arrayidx4.i66, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 4
  br i1 %exitcond.not.i68, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit69, label %for.body.i63, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit69: ; preds = %for.body.i63
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_bvhQuantization4 = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 32
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.body.i70, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit69
  %indvars.iv.i71 = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit69 ], [ %indvars.iv.next.i74, %for.body.i70 ]
  %arrayidx.i72 = getelementptr inbounds nuw [4 x float], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i71
  %2 = load float, ptr %arrayidx.i72, align 4
  %arrayidx4.i73 = getelementptr inbounds nuw [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i71
  store float %2, ptr %arrayidx4.i73, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 4
  br i1 %exitcond.not.i75, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit76, label %for.body.i70, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit76: ; preds = %for.body.i70
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 48
  %3 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %3, ptr %m_curNodeIndex5, align 4
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 52
  %4 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %4, 0
  %m_useQuantization6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 56
  %5 = load i32, ptr %m_numContiguousLeafNodes, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %5, %6
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit76
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %9, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i, i64 64, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i77 = phi i64 [ %12, %for.body8.lr.ph.i ], [ %indvars.iv.next.i78, %for.body8.i ]
  %13 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %13, i64 %indvars.iv.i77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx11.i, i8 0, i64 64, i1 false)
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !33

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit76
  store i32 %5, ptr %m_size.i.i, align 4
  %cmp7236 = icmp sgt i32 %5, 0
  br i1 %cmp7236, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_contiguousNodesPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 64
  %14 = load ptr, ptr %m_contiguousNodesPtr, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97 ]
  %memPtr.0238 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97 ]
  %15 = load ptr, ptr %m_data.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %15, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg9 = getelementptr inbounds nuw i8, ptr %memPtr.0238, i64 16
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.body.i81, %for.body
  %indvars.iv.i82 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i85, %for.body.i81 ]
  %arrayidx.i83 = getelementptr inbounds nuw [4 x float], ptr %m_aabbMaxOrg9, i64 0, i64 %indvars.iv.i82
  %16 = load float, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds nuw [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i82
  store float %16, ptr %arrayidx4.i84, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87, label %for.body.i81, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87: ; preds = %for.body.i81
  %17 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i90 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %17, i64 %indvars.iv
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87
  %indvars.iv.i92 = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87 ], [ %indvars.iv.next.i95, %for.body.i91 ]
  %arrayidx.i93 = getelementptr inbounds nuw [4 x float], ptr %memPtr.0238, i64 0, i64 %indvars.iv.i92
  %18 = load float, ptr %arrayidx.i93, align 4
  %arrayidx4.i94 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i90, i64 0, i64 %indvars.iv.i92
  store float %18, ptr %arrayidx4.i94, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 4
  br i1 %exitcond.not.i96, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97, label %for.body.i91, !llvm.loop !31

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97: ; preds = %for.body.i91
  %m_escapeIndex = getelementptr inbounds nuw i8, ptr %memPtr.0238, i64 32
  %19 = load i32, ptr %m_escapeIndex, align 4
  %20 = load ptr, ptr %m_data.i, align 8
  %m_escapeIndex15 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %20, i64 %indvars.iv, i32 2
  store i32 %19, ptr %m_escapeIndex15, align 4
  %m_subPart = getelementptr inbounds nuw i8, ptr %memPtr.0238, i64 36
  %21 = load i32, ptr %m_subPart, align 4
  %22 = load ptr, ptr %m_data.i, align 8
  %m_subPart18 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %22, i64 %indvars.iv, i32 3
  store i32 %21, ptr %m_subPart18, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %memPtr.0238, i64 40
  %23 = load i32, ptr %m_triangleIndex, align 4
  %24 = load ptr, ptr %m_data.i, align 8
  %m_triangleIndex21 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %24, i64 %indvars.iv, i32 4
  store i32 %23, ptr %m_triangleIndex21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %memPtr.0238, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !34

if.end:                                           ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit97, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_numQuantizedContiguousNodes = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 60
  %25 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  %m_size.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %26 = load i32, ptr %m_size.i.i107, align 4
  %cmp3.i110 = icmp sgt i32 %25, %26
  br i1 %cmp3.i110, label %if.then4.i111, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i111:                                    ; preds = %if.end
  %m_capacity.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %27 = load i32, ptr %m_capacity.i.i.i112, align 8
  %cmp.i.i113 = icmp slt i32 %27, %25
  br i1 %cmp.i.i113, label %if.then.i.i122, label %for.body8.lr.ph.i114

if.then.i.i122:                                   ; preds = %if.then4.i111
  %tobool.not.i.i.i123 = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i123, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.then.i.i122
  %conv.i.i.i.i125 = sext i32 %25 to i64
  %mul.i.i.i.i126 = shl nsw i64 %conv.i.i.i.i125, 4
  %call.i.i.i.i127 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i126, i32 noundef 16)
  %.pre.i128 = load i32, ptr %m_size.i.i107, align 4
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i124, %if.then.i.i122
  %28 = phi i32 [ %.pre.i128, %if.then.i.i.i124 ], [ %26, %if.then.i.i122 ]
  %retval.0.i.i.i129 = phi ptr [ %call.i.i.i.i127, %if.then.i.i.i124 ], [ null, %if.then.i.i122 ]
  %cmp4.i.i.i130 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i130, label %for.body.lr.ph.i.i.i139, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i139:                          ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count.i.i.i141 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i142

for.body.i.i.i142:                                ; preds = %for.body.i.i.i142, %for.body.lr.ph.i.i.i139
  %indvars.iv.i.i.i143 = phi i64 [ 0, %for.body.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i146, %for.body.i.i.i142 ]
  %arrayidx.i.i.i144 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i129, i64 %indvars.iv.i.i.i143
  %29 = load ptr, ptr %m_data.i.i.i140, align 8
  %arrayidx3.i.i.i145 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %29, i64 %indvars.iv.i.i.i143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i144, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i145, i64 16, i1 false)
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i147, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i142, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i142, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load ptr, ptr %m_data.i5.i.i131, align 8
  %tobool.not.i6.i.i132 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i132, label %if.end.i136, label %if.then.i7.i.i133

if.then.i7.i.i133:                                ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %31 = load i8, ptr %m_ownsMemory.i.i.i134, align 8
  %tobool2.i.i.i135 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i135, label %if.then3.i.i.i138, label %if.end.i136

if.then3.i.i.i138:                                ; preds = %if.then.i7.i.i133
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %if.end.i136

if.end.i136:                                      ; preds = %if.then3.i.i.i138, %if.then.i7.i.i133, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i137, align 8
  store ptr %retval.0.i.i.i129, ptr %m_data.i5.i.i131, align 8
  store i32 %25, ptr %m_capacity.i.i.i112, align 8
  br label %for.body8.lr.ph.i114

for.body8.lr.ph.i114:                             ; preds = %if.end.i136, %if.then4.i111
  %m_data9.i115 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %32 = sext i32 %26 to i64
  %wide.trip.count.i116 = sext i32 %25 to i64
  br label %for.body8.i117

for.body8.i117:                                   ; preds = %for.body8.i117, %for.body8.lr.ph.i114
  %indvars.iv.i118 = phi i64 [ %32, %for.body8.lr.ph.i114 ], [ %indvars.iv.next.i120, %for.body8.i117 ]
  %33 = load ptr, ptr %m_data9.i115, align 8
  %arrayidx11.i119 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %33, i64 %indvars.iv.i118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i119, i8 0, i64 16, i1 false)
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i116
  br i1 %exitcond.not.i121, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i117, !llvm.loop !7

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i117, %if.end
  store i32 %25, ptr %m_size.i.i107, align 4
  %cmp29239 = icmp sgt i32 %25, 0
  br i1 %cmp29239, label %for.body30.lr.ph, label %if.end71

for.body30.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_quantizedContiguousNodesPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 72
  %34 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  %m_data.i148 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count249 = zext nneg i32 %25 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv246 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next247, %for.body30 ]
  %memPtr26.0240 = phi ptr [ %34, %for.body30.lr.ph ], [ %incdec.ptr69, %for.body30 ]
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds nuw i8, ptr %memPtr26.0240, i64 12
  %35 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %36 = load ptr, ptr %m_data.i148, align 8
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %36, i64 %indvars.iv246, i32 2
  store i32 %35, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %memPtr26.0240, i64 6
  %37 = load i16, ptr %m_quantizedAabbMax, align 2
  %38 = load ptr, ptr %m_data.i148, align 8
  %m_quantizedAabbMax36 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %38, i64 %indvars.iv246, i32 1
  store i16 %37, ptr %m_quantizedAabbMax36, align 2
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %memPtr26.0240, i64 8
  %39 = load i16, ptr %arrayidx39, align 2
  %40 = load ptr, ptr %m_data.i148, align 8
  %arrayidx43 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %40, i64 %indvars.iv246, i32 1, i64 1
  store i16 %39, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %memPtr26.0240, i64 10
  %41 = load i16, ptr %arrayidx45, align 2
  %42 = load ptr, ptr %m_data.i148, align 8
  %arrayidx49 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv246, i32 1, i64 2
  store i16 %41, ptr %arrayidx49, align 2
  %43 = load i16, ptr %memPtr26.0240, align 4
  %44 = load ptr, ptr %m_data.i148, align 8
  %arrayidx.i162 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %44, i64 %indvars.iv246
  store i16 %43, ptr %arrayidx.i162, align 4
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %memPtr26.0240, i64 2
  %45 = load i16, ptr %arrayidx56, align 2
  %46 = load ptr, ptr %m_data.i148, align 8
  %arrayidx60 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %46, i64 %indvars.iv246, i32 0, i64 1
  store i16 %45, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %memPtr26.0240, i64 4
  %47 = load i16, ptr %arrayidx62, align 4
  %48 = load ptr, ptr %m_data.i148, align 8
  %arrayidx66 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %48, i64 %indvars.iv246, i32 0, i64 2
  store i16 %47, ptr %arrayidx66, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %incdec.ptr69 = getelementptr inbounds nuw i8, ptr %memPtr26.0240, i64 16
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %if.end71, label %for.body30, !llvm.loop !35

if.end71:                                         ; preds = %for.body30, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 88
  %49 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 %49, ptr %m_traversalMode72, align 8
  %m_numSubtreeHeaders = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 92
  %50 = load i32, ptr %m_numSubtreeHeaders, align 4
  %m_size.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %51 = load i32, ptr %m_size.i.i169, align 4
  %cmp3.i172 = icmp sgt i32 %50, %51
  br i1 %cmp3.i172, label %if.then4.i173, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

if.then4.i173:                                    ; preds = %if.end71
  %m_capacity.i.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %52 = load i32, ptr %m_capacity.i.i.i174, align 8
  %cmp.i.i175 = icmp slt i32 %52, %50
  br i1 %cmp.i.i175, label %if.then.i.i184, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

if.then.i.i184:                                   ; preds = %if.then4.i173
  %tobool.not.i.i.i185 = icmp eq i32 %50, 0
  br i1 %tobool.not.i.i.i185, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %if.then.i.i184
  %conv.i.i.i.i187 = sext i32 %50 to i64
  %mul.i.i.i.i188 = shl nsw i64 %conv.i.i.i.i187, 5
  %call.i.i.i.i189 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i188, i32 noundef 16)
  %.pre.i190 = load i32, ptr %m_size.i.i169, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i186, %if.then.i.i184
  %53 = phi i32 [ %.pre.i190, %if.then.i.i.i186 ], [ %51, %if.then.i.i184 ]
  %retval.0.i.i.i191 = phi ptr [ %call.i.i.i.i189, %if.then.i.i.i186 ], [ null, %if.then.i.i184 ]
  %cmp4.i.i.i192 = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i.i192, label %for.body.lr.ph.i.i.i201, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i201:                          ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count.i.i.i203 = zext nneg i32 %53 to i64
  br label %for.body.i.i.i204

for.body.i.i.i204:                                ; preds = %for.body.i.i.i204, %for.body.lr.ph.i.i.i201
  %indvars.iv.i.i.i205 = phi i64 [ 0, %for.body.lr.ph.i.i.i201 ], [ %indvars.iv.next.i.i.i208, %for.body.i.i.i204 ]
  %arrayidx.i.i.i206 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i191, i64 %indvars.iv.i.i.i205
  %54 = load ptr, ptr %m_data.i.i.i202, align 8
  %arrayidx3.i.i.i207 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %54, i64 %indvars.iv.i.i.i205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i206, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i207, i64 32, i1 false)
  %indvars.iv.next.i.i.i208 = add nuw nsw i64 %indvars.iv.i.i.i205, 1
  %exitcond.not.i.i.i209 = icmp eq i64 %indvars.iv.next.i.i.i208, %wide.trip.count.i.i.i203
  br i1 %exitcond.not.i.i.i209, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i204, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i204, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %55 = load ptr, ptr %m_data.i5.i.i193, align 8
  %tobool.not.i6.i.i194 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i194, label %if.end.i198, label %if.then.i7.i.i195

if.then.i7.i.i195:                                ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i196 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %56 = load i8, ptr %m_ownsMemory.i.i.i196, align 8
  %tobool2.i.i.i197 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i197, label %if.then3.i.i.i200, label %if.end.i198

if.then3.i.i.i200:                                ; preds = %if.then.i7.i.i195
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %if.end.i198

if.end.i198:                                      ; preds = %if.then3.i.i.i200, %if.then.i7.i.i195, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i199, align 8
  store ptr %retval.0.i.i.i191, ptr %m_data.i5.i.i193, align 8
  store i32 %50, ptr %m_capacity.i.i.i174, align 8
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %if.then4.i173, %if.end.i198, %if.end71
  store i32 %50, ptr %m_size.i.i169, align 4
  %cmp80242 = icmp sgt i32 %50, 0
  br i1 %cmp80242, label %for.body81.lr.ph, label %if.end128

for.body81.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  %m_subTreeInfoPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhFloatData, i64 80
  %57 = load ptr, ptr %m_subTreeInfoPtr, align 8
  %m_data.i210 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count254 = zext nneg i32 %50 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv251 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next252, %for.body81 ]
  %memPtr77.0243 = phi ptr [ %57, %for.body81.lr.ph ], [ %incdec.ptr126, %for.body81 ]
  %m_quantizedAabbMax82 = getelementptr inbounds nuw i8, ptr %memPtr77.0243, i64 14
  %58 = load i16, ptr %m_quantizedAabbMax82, align 2
  %59 = load ptr, ptr %m_data.i210, align 8
  %m_quantizedAabbMax86 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %59, i64 %indvars.iv251, i32 1
  store i16 %58, ptr %m_quantizedAabbMax86, align 2
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %memPtr77.0243, i64 16
  %60 = load i16, ptr %arrayidx89, align 2
  %61 = load ptr, ptr %m_data.i210, align 8
  %arrayidx93 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %61, i64 %indvars.iv251, i32 1, i64 1
  store i16 %60, ptr %arrayidx93, align 2
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %memPtr77.0243, i64 18
  %62 = load i16, ptr %arrayidx95, align 2
  %63 = load ptr, ptr %m_data.i210, align 8
  %arrayidx99 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %63, i64 %indvars.iv251, i32 1, i64 2
  store i16 %62, ptr %arrayidx99, align 2
  %m_quantizedAabbMin100 = getelementptr inbounds nuw i8, ptr %memPtr77.0243, i64 8
  %64 = load i16, ptr %m_quantizedAabbMin100, align 4
  %65 = load ptr, ptr %m_data.i210, align 8
  %arrayidx.i221 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %65, i64 %indvars.iv251
  store i16 %64, ptr %arrayidx.i221, align 4
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %memPtr77.0243, i64 10
  %66 = load i16, ptr %arrayidx107, align 2
  %67 = load ptr, ptr %m_data.i210, align 8
  %arrayidx111 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %67, i64 %indvars.iv251, i32 0, i64 1
  store i16 %66, ptr %arrayidx111, align 2
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %memPtr77.0243, i64 12
  %68 = load i16, ptr %arrayidx113, align 4
  %69 = load ptr, ptr %m_data.i210, align 8
  %arrayidx117 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %69, i64 %indvars.iv251, i32 0, i64 2
  store i16 %68, ptr %arrayidx117, align 4
  %70 = load i32, ptr %memPtr77.0243, align 4
  %71 = load ptr, ptr %m_data.i210, align 8
  %m_rootNodeIndex120 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %71, i64 %indvars.iv251, i32 2
  store i32 %70, ptr %m_rootNodeIndex120, align 4
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %memPtr77.0243, i64 4
  %72 = load i32, ptr %m_subtreeSize, align 4
  %73 = load ptr, ptr %m_data.i210, align 8
  %m_subtreeSize123 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %73, i64 %indvars.iv251, i32 3
  store i32 %72, ptr %m_subtreeSize123, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %incdec.ptr126 = getelementptr inbounds nuw i8, ptr %memPtr77.0243, i64 20
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %if.end128, label %for.body81, !llvm.loop !36

if.end128:                                        ; preds = %for.body81, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData(ptr noundef nonnull align 8 captures(none) dereferenceable(244) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %quantizedBvhDoubleData) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_bvhAabbMax2 = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x double], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  %0 = load double, ptr %arrayidx.i, align 8
  %conv.i = fptrunc double %0 to float
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  store float %conv.i, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, label %for.body.i, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit
  %indvars.iv.i64 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit ], [ %indvars.iv.next.i68, %for.body.i63 ]
  %arrayidx.i65 = getelementptr inbounds nuw [4 x double], ptr %quantizedBvhDoubleData, i64 0, i64 %indvars.iv.i64
  %1 = load double, ptr %arrayidx.i65, align 8
  %conv.i66 = fptrunc double %1 to float
  %arrayidx4.i67 = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i64
  store float %conv.i66, ptr %arrayidx4.i67, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 4
  br i1 %exitcond.not.i69, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit70, label %for.body.i63, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit70: ; preds = %for.body.i63
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_bvhQuantization4 = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 64
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.body.i71, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit70
  %indvars.iv.i72 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit70 ], [ %indvars.iv.next.i76, %for.body.i71 ]
  %arrayidx.i73 = getelementptr inbounds nuw [4 x double], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i72
  %2 = load double, ptr %arrayidx.i73, align 8
  %conv.i74 = fptrunc double %2 to float
  %arrayidx4.i75 = getelementptr inbounds nuw [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i72
  store float %conv.i74, ptr %arrayidx4.i75, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit78, label %for.body.i71, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit78: ; preds = %for.body.i71
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 96
  %3 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %3, ptr %m_curNodeIndex5, align 4
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 100
  %4 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %4, 0
  %m_useQuantization6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 104
  %5 = load i32, ptr %m_numContiguousLeafNodes, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %5, %6
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit78
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %9, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i, i64 64, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i79 = phi i64 [ %12, %for.body8.lr.ph.i ], [ %indvars.iv.next.i80, %for.body8.i ]
  %13 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %13, i64 %indvars.iv.i79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx11.i, i8 0, i64 64, i1 false)
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i
  br i1 %exitcond.not.i81, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !33

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit78
  store i32 %5, ptr %m_size.i.i, align 4
  %cmp7240 = icmp sgt i32 %5, 0
  br i1 %cmp7240, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_contiguousNodesPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 112
  %14 = load ptr, ptr %m_contiguousNodesPtr, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101 ]
  %memPtr.0242 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101 ]
  %15 = load ptr, ptr %m_data.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %15, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg9 = getelementptr inbounds nuw i8, ptr %memPtr.0242, i64 32
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %for.body
  %indvars.iv.i84 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i88, %for.body.i83 ]
  %arrayidx.i85 = getelementptr inbounds nuw [4 x double], ptr %m_aabbMaxOrg9, i64 0, i64 %indvars.iv.i84
  %16 = load double, ptr %arrayidx.i85, align 8
  %conv.i86 = fptrunc double %16 to float
  %arrayidx4.i87 = getelementptr inbounds nuw [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i84
  store float %conv.i86, ptr %arrayidx4.i87, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 4
  br i1 %exitcond.not.i89, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit90, label %for.body.i83, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit90: ; preds = %for.body.i83
  %17 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i93 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %17, i64 %indvars.iv
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit90
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit90 ], [ %indvars.iv.next.i99, %for.body.i94 ]
  %arrayidx.i96 = getelementptr inbounds nuw [4 x double], ptr %memPtr.0242, i64 0, i64 %indvars.iv.i95
  %18 = load double, ptr %arrayidx.i96, align 8
  %conv.i97 = fptrunc double %18 to float
  %arrayidx4.i98 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i93, i64 0, i64 %indvars.iv.i95
  store float %conv.i97, ptr %arrayidx4.i98, align 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 4
  br i1 %exitcond.not.i100, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101, label %for.body.i94, !llvm.loop !37

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101: ; preds = %for.body.i94
  %m_escapeIndex = getelementptr inbounds nuw i8, ptr %memPtr.0242, i64 64
  %19 = load i32, ptr %m_escapeIndex, align 8
  %20 = load ptr, ptr %m_data.i, align 8
  %m_escapeIndex15 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %20, i64 %indvars.iv, i32 2
  store i32 %19, ptr %m_escapeIndex15, align 4
  %m_subPart = getelementptr inbounds nuw i8, ptr %memPtr.0242, i64 68
  %21 = load i32, ptr %m_subPart, align 4
  %22 = load ptr, ptr %m_data.i, align 8
  %m_subPart18 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %22, i64 %indvars.iv, i32 3
  store i32 %21, ptr %m_subPart18, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %memPtr.0242, i64 72
  %23 = load i32, ptr %m_triangleIndex, align 8
  %24 = load ptr, ptr %m_data.i, align 8
  %m_triangleIndex21 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %24, i64 %indvars.iv, i32 4
  store i32 %23, ptr %m_triangleIndex21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %memPtr.0242, i64 80
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !38

if.end:                                           ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %m_numQuantizedContiguousNodes = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 108
  %25 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  %m_size.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %26 = load i32, ptr %m_size.i.i111, align 4
  %cmp3.i114 = icmp sgt i32 %25, %26
  br i1 %cmp3.i114, label %if.then4.i115, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

if.then4.i115:                                    ; preds = %if.end
  %m_capacity.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %27 = load i32, ptr %m_capacity.i.i.i116, align 8
  %cmp.i.i117 = icmp slt i32 %27, %25
  br i1 %cmp.i.i117, label %if.then.i.i126, label %for.body8.lr.ph.i118

if.then.i.i126:                                   ; preds = %if.then4.i115
  %tobool.not.i.i.i127 = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i127, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %if.then.i.i126
  %conv.i.i.i.i129 = sext i32 %25 to i64
  %mul.i.i.i.i130 = shl nsw i64 %conv.i.i.i.i129, 4
  %call.i.i.i.i131 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i130, i32 noundef 16)
  %.pre.i132 = load i32, ptr %m_size.i.i111, align 4
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i128, %if.then.i.i126
  %28 = phi i32 [ %.pre.i132, %if.then.i.i.i128 ], [ %26, %if.then.i.i126 ]
  %retval.0.i.i.i133 = phi ptr [ %call.i.i.i.i131, %if.then.i.i.i128 ], [ null, %if.then.i.i126 ]
  %cmp4.i.i.i134 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i134, label %for.body.lr.ph.i.i.i143, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i143:                          ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count.i.i.i145 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i146

for.body.i.i.i146:                                ; preds = %for.body.i.i.i146, %for.body.lr.ph.i.i.i143
  %indvars.iv.i.i.i147 = phi i64 [ 0, %for.body.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i150, %for.body.i.i.i146 ]
  %arrayidx.i.i.i148 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i133, i64 %indvars.iv.i.i.i147
  %29 = load ptr, ptr %m_data.i.i.i144, align 8
  %arrayidx3.i.i.i149 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %29, i64 %indvars.iv.i.i.i147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i148, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i149, i64 16, i1 false)
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i147, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i150, %wide.trip.count.i.i.i145
  br i1 %exitcond.not.i.i.i151, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i146, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i146, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load ptr, ptr %m_data.i5.i.i135, align 8
  %tobool.not.i6.i.i136 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i136, label %if.end.i140, label %if.then.i7.i.i137

if.then.i7.i.i137:                                ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %31 = load i8, ptr %m_ownsMemory.i.i.i138, align 8
  %tobool2.i.i.i139 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i139, label %if.then3.i.i.i142, label %if.end.i140

if.then3.i.i.i142:                                ; preds = %if.then.i7.i.i137
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %if.end.i140

if.end.i140:                                      ; preds = %if.then3.i.i.i142, %if.then.i7.i.i137, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i141, align 8
  store ptr %retval.0.i.i.i133, ptr %m_data.i5.i.i135, align 8
  store i32 %25, ptr %m_capacity.i.i.i116, align 8
  br label %for.body8.lr.ph.i118

for.body8.lr.ph.i118:                             ; preds = %if.end.i140, %if.then4.i115
  %m_data9.i119 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %32 = sext i32 %26 to i64
  %wide.trip.count.i120 = sext i32 %25 to i64
  br label %for.body8.i121

for.body8.i121:                                   ; preds = %for.body8.i121, %for.body8.lr.ph.i118
  %indvars.iv.i122 = phi i64 [ %32, %for.body8.lr.ph.i118 ], [ %indvars.iv.next.i124, %for.body8.i121 ]
  %33 = load ptr, ptr %m_data9.i119, align 8
  %arrayidx11.i123 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %33, i64 %indvars.iv.i122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i123, i8 0, i64 16, i1 false)
  %indvars.iv.next.i124 = add nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i120
  br i1 %exitcond.not.i125, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body8.i121, !llvm.loop !7

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body8.i121, %if.end
  store i32 %25, ptr %m_size.i.i111, align 4
  %cmp29243 = icmp sgt i32 %25, 0
  br i1 %cmp29243, label %for.body30.lr.ph, label %if.end71

for.body30.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_quantizedContiguousNodesPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 120
  %34 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  %m_data.i152 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count253 = zext nneg i32 %25 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv250 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next251, %for.body30 ]
  %memPtr26.0244 = phi ptr [ %34, %for.body30.lr.ph ], [ %incdec.ptr69, %for.body30 ]
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds nuw i8, ptr %memPtr26.0244, i64 12
  %35 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %36 = load ptr, ptr %m_data.i152, align 8
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %36, i64 %indvars.iv250, i32 2
  store i32 %35, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %m_quantizedAabbMax = getelementptr inbounds nuw i8, ptr %memPtr26.0244, i64 6
  %37 = load i16, ptr %m_quantizedAabbMax, align 2
  %38 = load ptr, ptr %m_data.i152, align 8
  %m_quantizedAabbMax36 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %38, i64 %indvars.iv250, i32 1
  store i16 %37, ptr %m_quantizedAabbMax36, align 2
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %memPtr26.0244, i64 8
  %39 = load i16, ptr %arrayidx39, align 2
  %40 = load ptr, ptr %m_data.i152, align 8
  %arrayidx43 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %40, i64 %indvars.iv250, i32 1, i64 1
  store i16 %39, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %memPtr26.0244, i64 10
  %41 = load i16, ptr %arrayidx45, align 2
  %42 = load ptr, ptr %m_data.i152, align 8
  %arrayidx49 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv250, i32 1, i64 2
  store i16 %41, ptr %arrayidx49, align 2
  %43 = load i16, ptr %memPtr26.0244, align 4
  %44 = load ptr, ptr %m_data.i152, align 8
  %arrayidx.i166 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %44, i64 %indvars.iv250
  store i16 %43, ptr %arrayidx.i166, align 4
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %memPtr26.0244, i64 2
  %45 = load i16, ptr %arrayidx56, align 2
  %46 = load ptr, ptr %m_data.i152, align 8
  %arrayidx60 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %46, i64 %indvars.iv250, i32 0, i64 1
  store i16 %45, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %memPtr26.0244, i64 4
  %47 = load i16, ptr %arrayidx62, align 4
  %48 = load ptr, ptr %m_data.i152, align 8
  %arrayidx66 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %48, i64 %indvars.iv250, i32 0, i64 2
  store i16 %47, ptr %arrayidx66, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %incdec.ptr69 = getelementptr inbounds nuw i8, ptr %memPtr26.0244, i64 16
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %if.end71, label %for.body30, !llvm.loop !39

if.end71:                                         ; preds = %for.body30, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 128
  %49 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 %49, ptr %m_traversalMode72, align 8
  %m_numSubtreeHeaders = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 132
  %50 = load i32, ptr %m_numSubtreeHeaders, align 4
  %m_size.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %51 = load i32, ptr %m_size.i.i173, align 4
  %cmp3.i176 = icmp sgt i32 %50, %51
  br i1 %cmp3.i176, label %if.then4.i177, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

if.then4.i177:                                    ; preds = %if.end71
  %m_capacity.i.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %52 = load i32, ptr %m_capacity.i.i.i178, align 8
  %cmp.i.i179 = icmp slt i32 %52, %50
  br i1 %cmp.i.i179, label %if.then.i.i188, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

if.then.i.i188:                                   ; preds = %if.then4.i177
  %tobool.not.i.i.i189 = icmp eq i32 %50, 0
  br i1 %tobool.not.i.i.i189, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %if.then.i.i188
  %conv.i.i.i.i191 = sext i32 %50 to i64
  %mul.i.i.i.i192 = shl nsw i64 %conv.i.i.i.i191, 5
  %call.i.i.i.i193 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i192, i32 noundef 16)
  %.pre.i194 = load i32, ptr %m_size.i.i173, align 4
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i190, %if.then.i.i188
  %53 = phi i32 [ %.pre.i194, %if.then.i.i.i190 ], [ %51, %if.then.i.i188 ]
  %retval.0.i.i.i195 = phi ptr [ %call.i.i.i.i193, %if.then.i.i.i190 ], [ null, %if.then.i.i188 ]
  %cmp4.i.i.i196 = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i.i196, label %for.body.lr.ph.i.i.i205, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i205:                          ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i206 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count.i.i.i207 = zext nneg i32 %53 to i64
  br label %for.body.i.i.i208

for.body.i.i.i208:                                ; preds = %for.body.i.i.i208, %for.body.lr.ph.i.i.i205
  %indvars.iv.i.i.i209 = phi i64 [ 0, %for.body.lr.ph.i.i.i205 ], [ %indvars.iv.next.i.i.i212, %for.body.i.i.i208 ]
  %arrayidx.i.i.i210 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i195, i64 %indvars.iv.i.i.i209
  %54 = load ptr, ptr %m_data.i.i.i206, align 8
  %arrayidx3.i.i.i211 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %54, i64 %indvars.iv.i.i.i209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i210, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i211, i64 32, i1 false)
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i209, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, %wide.trip.count.i.i.i207
  br i1 %exitcond.not.i.i.i213, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i208, !llvm.loop !8

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i208, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %55 = load ptr, ptr %m_data.i5.i.i197, align 8
  %tobool.not.i6.i.i198 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i198, label %if.end.i202, label %if.then.i7.i.i199

if.then.i7.i.i199:                                ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i200 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %56 = load i8, ptr %m_ownsMemory.i.i.i200, align 8
  %tobool2.i.i.i201 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i201, label %if.then3.i.i.i204, label %if.end.i202

if.then3.i.i.i204:                                ; preds = %if.then.i7.i.i199
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %if.end.i202

if.end.i202:                                      ; preds = %if.then3.i.i.i204, %if.then.i7.i.i199, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i203, align 8
  store ptr %retval.0.i.i.i195, ptr %m_data.i5.i.i197, align 8
  store i32 %50, ptr %m_capacity.i.i.i178, align 8
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %if.then4.i177, %if.end.i202, %if.end71
  store i32 %50, ptr %m_size.i.i173, align 4
  %cmp80246 = icmp sgt i32 %50, 0
  br i1 %cmp80246, label %for.body81.lr.ph, label %if.end128

for.body81.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  %m_subTreeInfoPtr = getelementptr inbounds nuw i8, ptr %quantizedBvhDoubleData, i64 136
  %57 = load ptr, ptr %m_subTreeInfoPtr, align 8
  %m_data.i214 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count258 = zext nneg i32 %50 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv255 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next256, %for.body81 ]
  %memPtr77.0247 = phi ptr [ %57, %for.body81.lr.ph ], [ %incdec.ptr126, %for.body81 ]
  %m_quantizedAabbMax82 = getelementptr inbounds nuw i8, ptr %memPtr77.0247, i64 14
  %58 = load i16, ptr %m_quantizedAabbMax82, align 2
  %59 = load ptr, ptr %m_data.i214, align 8
  %m_quantizedAabbMax86 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %59, i64 %indvars.iv255, i32 1
  store i16 %58, ptr %m_quantizedAabbMax86, align 2
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %memPtr77.0247, i64 16
  %60 = load i16, ptr %arrayidx89, align 2
  %61 = load ptr, ptr %m_data.i214, align 8
  %arrayidx93 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %61, i64 %indvars.iv255, i32 1, i64 1
  store i16 %60, ptr %arrayidx93, align 2
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %memPtr77.0247, i64 18
  %62 = load i16, ptr %arrayidx95, align 2
  %63 = load ptr, ptr %m_data.i214, align 8
  %arrayidx99 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %63, i64 %indvars.iv255, i32 1, i64 2
  store i16 %62, ptr %arrayidx99, align 2
  %m_quantizedAabbMin100 = getelementptr inbounds nuw i8, ptr %memPtr77.0247, i64 8
  %64 = load i16, ptr %m_quantizedAabbMin100, align 4
  %65 = load ptr, ptr %m_data.i214, align 8
  %arrayidx.i225 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %65, i64 %indvars.iv255
  store i16 %64, ptr %arrayidx.i225, align 4
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %memPtr77.0247, i64 10
  %66 = load i16, ptr %arrayidx107, align 2
  %67 = load ptr, ptr %m_data.i214, align 8
  %arrayidx111 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %67, i64 %indvars.iv255, i32 0, i64 1
  store i16 %66, ptr %arrayidx111, align 2
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %memPtr77.0247, i64 12
  %68 = load i16, ptr %arrayidx113, align 4
  %69 = load ptr, ptr %m_data.i214, align 8
  %arrayidx117 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %69, i64 %indvars.iv255, i32 0, i64 2
  store i16 %68, ptr %arrayidx117, align 4
  %70 = load i32, ptr %memPtr77.0247, align 4
  %71 = load ptr, ptr %m_data.i214, align 8
  %m_rootNodeIndex120 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %71, i64 %indvars.iv255, i32 2
  store i32 %70, ptr %m_rootNodeIndex120, align 4
  %m_subtreeSize = getelementptr inbounds nuw i8, ptr %memPtr77.0247, i64 4
  %72 = load i32, ptr %m_subtreeSize, align 4
  %73 = load ptr, ptr %m_data.i214, align 8
  %m_subtreeSize123 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %73, i64 %indvars.iv255, i32 3
  store i32 %72, ptr %m_subtreeSize123, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %incdec.ptr126 = getelementptr inbounds nuw i8, ptr %memPtr77.0247, i64 20
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %if.end128, label %for.body81, !llvm.loop !40

if.end128:                                        ; preds = %for.body81, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %this, ptr noundef writeonly captures(none) %dataBuffer, ptr noundef %serializer) unnamed_addr #1 align 2 {
entry:
  %m_bvhAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_bvhAabbMax2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMax, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMax2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_bvhAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.body.i73, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i74 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i77, %for.body.i73 ]
  %arrayidx.i75 = getelementptr inbounds nuw [4 x float], ptr %m_bvhAabbMin, i64 0, i64 %indvars.iv.i74
  %1 = load float, ptr %arrayidx.i75, align 4
  %arrayidx4.i76 = getelementptr inbounds nuw [4 x float], ptr %dataBuffer, i64 0, i64 %indvars.iv.i74
  store float %1, ptr %arrayidx4.i76, align 4
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 4
  br i1 %exitcond.not.i78, label %_ZNK9btVector39serializeER18btVector3FloatData.exit79, label %for.body.i73, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit79: ; preds = %for.body.i73
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_bvhQuantization4 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 32
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.body.i80, %_ZNK9btVector39serializeER18btVector3FloatData.exit79
  %indvars.iv.i81 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit79 ], [ %indvars.iv.next.i84, %for.body.i80 ]
  %arrayidx.i82 = getelementptr inbounds nuw [4 x float], ptr %m_bvhQuantization, i64 0, i64 %indvars.iv.i81
  %2 = load float, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds nuw [4 x float], ptr %m_bvhQuantization4, i64 0, i64 %indvars.iv.i81
  store float %2, ptr %arrayidx4.i83, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 4
  br i1 %exitcond.not.i85, label %_ZNK9btVector39serializeER18btVector3FloatData.exit86, label %for.body.i80, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit86: ; preds = %for.body.i80
  %m_curNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load i32, ptr %m_curNodeIndex, align 4
  %m_curNodeIndex5 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 48
  store i32 %3, ptr %m_curNodeIndex5, align 8
  %m_useQuantization = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %m_useQuantization, align 8
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  %m_useQuantization6 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 52
  store i32 %conv, ptr %m_useQuantization6, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %6 = load i32, ptr %m_size.i, align 4
  %m_numContiguousLeafNodes = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 56
  store i32 %6, ptr %m_numContiguousLeafNodes, align 8
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit86
  %m_contiguousNodesPtr180 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 64
  store ptr null, ptr %m_contiguousNodesPtr180, align 8
  br label %if.end

cond.end:                                         ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit86
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %m_data.i, align 8
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %8 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %7)
  %m_contiguousNodesPtr = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 64
  store ptr %call12, ptr %m_contiguousNodesPtr, align 8
  %tobool14.not = icmp eq ptr %call12, null
  br i1 %tobool14.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %9 = load i32, ptr %m_size.i, align 4
  %vtable18 = load ptr, ptr %serializer, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %10 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 48, i32 noundef %9)
  %cmp188 = icmp sgt i32 %9, 0
  br i1 %cmp188, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_oldPtr = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %11 = load ptr, ptr %m_oldPtr, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9btVector39serializeER18btVector3FloatData.exit108
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector39serializeER18btVector3FloatData.exit108 ]
  %memPtr.0190 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK9btVector39serializeER18btVector3FloatData.exit108 ]
  %12 = load ptr, ptr %m_data.i, align 8
  %m_aabbMaxOrg = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %12, i64 %indvars.iv, i32 1
  %m_aabbMaxOrg23 = getelementptr inbounds nuw i8, ptr %memPtr.0190, i64 16
  br label %for.body.i92

for.body.i92:                                     ; preds = %for.body.i92, %for.body
  %indvars.iv.i93 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i96, %for.body.i92 ]
  %arrayidx.i94 = getelementptr inbounds nuw [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 %indvars.iv.i93
  %13 = load float, ptr %arrayidx.i94, align 4
  %arrayidx4.i95 = getelementptr inbounds nuw [4 x float], ptr %m_aabbMaxOrg23, i64 0, i64 %indvars.iv.i93
  store float %13, ptr %arrayidx4.i95, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %_ZNK9btVector39serializeER18btVector3FloatData.exit98, label %for.body.i92, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit98: ; preds = %for.body.i92
  %14 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i101 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %14, i64 %indvars.iv
  br label %for.body.i102

for.body.i102:                                    ; preds = %for.body.i102, %_ZNK9btVector39serializeER18btVector3FloatData.exit98
  %indvars.iv.i103 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit98 ], [ %indvars.iv.next.i106, %for.body.i102 ]
  %arrayidx.i104 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i101, i64 0, i64 %indvars.iv.i103
  %15 = load float, ptr %arrayidx.i104, align 4
  %arrayidx4.i105 = getelementptr inbounds nuw [4 x float], ptr %memPtr.0190, i64 0, i64 %indvars.iv.i103
  store float %15, ptr %arrayidx4.i105, align 4
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, 4
  br i1 %exitcond.not.i107, label %_ZNK9btVector39serializeER18btVector3FloatData.exit108, label %for.body.i102, !llvm.loop !41

_ZNK9btVector39serializeER18btVector3FloatData.exit108: ; preds = %for.body.i102
  %16 = load ptr, ptr %m_data.i, align 8
  %m_escapeIndex = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %16, i64 %indvars.iv, i32 2
  %17 = load i32, ptr %m_escapeIndex, align 4
  %m_escapeIndex29 = getelementptr inbounds nuw i8, ptr %memPtr.0190, i64 32
  store i32 %17, ptr %m_escapeIndex29, align 4
  %18 = load ptr, ptr %m_data.i, align 8
  %m_subPart = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %18, i64 %indvars.iv, i32 3
  %19 = load i32, ptr %m_subPart, align 4
  %m_subPart32 = getelementptr inbounds nuw i8, ptr %memPtr.0190, i64 36
  store i32 %19, ptr %m_subPart32, align 4
  %20 = load ptr, ptr %m_data.i, align 8
  %m_triangleIndex = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %20, i64 %indvars.iv, i32 4
  %21 = load i32, ptr %m_triangleIndex, align 4
  %m_triangleIndex35 = getelementptr inbounds nuw i8, ptr %memPtr.0190, i64 40
  store i32 %21, ptr %m_triangleIndex35, align 4
  %m_pad = getelementptr inbounds nuw i8, ptr %memPtr.0190, i64 44
  store i32 0, ptr %m_pad, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %memPtr.0190, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit108, %if.then
  %22 = load ptr, ptr %m_data.i, align 8
  %vtable38 = load ptr, ptr %serializer, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 40
  %23 = load ptr, ptr %vfn39, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call20, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef nonnull %22)
  br label %if.end

if.end:                                           ; preds = %cond.end.thread, %for.end, %cond.end
  %m_size.i120 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %24 = load i32, ptr %m_size.i120, align 4
  %m_numQuantizedContiguousNodes = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 60
  store i32 %24, ptr %m_numQuantizedContiguousNodes, align 4
  %tobool43.not = icmp eq i32 %24, 0
  br i1 %tobool43.not, label %cond.end51.thread, label %cond.end51

cond.end51.thread:                                ; preds = %if.end
  %m_quantizedContiguousNodesPtr183 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 72
  store ptr null, ptr %m_quantizedContiguousNodesPtr183, align 8
  br label %if.end115

cond.end51:                                       ; preds = %if.end
  %m_data.i122 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %25 = load ptr, ptr %m_data.i122, align 8
  %vtable47 = load ptr, ptr %serializer, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 56
  %26 = load ptr, ptr %vfn48, align 8
  %call49 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %25)
  %m_quantizedContiguousNodesPtr = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 72
  store ptr %call49, ptr %m_quantizedContiguousNodesPtr, align 8
  %tobool54.not = icmp eq ptr %call49, null
  br i1 %tobool54.not, label %if.end115, label %if.then55

if.then55:                                        ; preds = %cond.end51
  %27 = load i32, ptr %m_size.i120, align 4
  %vtable62 = load ptr, ptr %serializer, align 8
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 32
  %28 = load ptr, ptr %vfn63, align 8
  %call64 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 16, i32 noundef %27)
  %cmp69191 = icmp sgt i32 %27, 0
  br i1 %cmp69191, label %for.body70.lr.ph, label %for.end110

for.body70.lr.ph:                                 ; preds = %if.then55
  %m_oldPtr66 = getelementptr inbounds nuw i8, ptr %call64, i64 8
  %29 = load ptr, ptr %m_oldPtr66, align 8
  %wide.trip.count201 = zext nneg i32 %27 to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv198 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next199, %for.body70 ]
  %memPtr65.0193 = phi ptr [ %29, %for.body70.lr.ph ], [ %incdec.ptr109, %for.body70 ]
  %30 = load ptr, ptr %m_data.i122, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %30, i64 %indvars.iv198, i32 2
  %31 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %m_escapeIndexOrTriangleIndex73 = getelementptr inbounds nuw i8, ptr %memPtr65.0193, i64 12
  store i32 %31, ptr %m_escapeIndexOrTriangleIndex73, align 4
  %32 = load ptr, ptr %m_data.i122, align 8
  %m_quantizedAabbMax = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %32, i64 %indvars.iv198, i32 1
  %33 = load i16, ptr %m_quantizedAabbMax, align 2
  %m_quantizedAabbMax76 = getelementptr inbounds nuw i8, ptr %memPtr65.0193, i64 6
  store i16 %33, ptr %m_quantizedAabbMax76, align 2
  %34 = load ptr, ptr %m_data.i122, align 8
  %arrayidx81 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %34, i64 %indvars.iv198, i32 1, i64 1
  %35 = load i16, ptr %arrayidx81, align 2
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %memPtr65.0193, i64 8
  store i16 %35, ptr %arrayidx83, align 2
  %36 = load ptr, ptr %m_data.i122, align 8
  %arrayidx87 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %36, i64 %indvars.iv198, i32 1, i64 2
  %37 = load i16, ptr %arrayidx87, align 2
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %memPtr65.0193, i64 10
  store i16 %37, ptr %arrayidx89, align 2
  %38 = load ptr, ptr %m_data.i122, align 8
  %arrayidx.i139 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %38, i64 %indvars.iv198
  %39 = load i16, ptr %arrayidx.i139, align 4
  store i16 %39, ptr %memPtr65.0193, align 4
  %40 = load ptr, ptr %m_data.i122, align 8
  %arrayidx98 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %40, i64 %indvars.iv198, i32 0, i64 1
  %41 = load i16, ptr %arrayidx98, align 2
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %memPtr65.0193, i64 2
  store i16 %41, ptr %arrayidx100, align 2
  %42 = load ptr, ptr %m_data.i122, align 8
  %arrayidx104 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv198, i32 0, i64 2
  %43 = load i16, ptr %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %memPtr65.0193, i64 4
  store i16 %43, ptr %arrayidx106, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %incdec.ptr109 = getelementptr inbounds nuw i8, ptr %memPtr65.0193, i64 16
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %for.end110, label %for.body70, !llvm.loop !43

for.end110:                                       ; preds = %for.body70, %if.then55
  %44 = load ptr, ptr %m_data.i122, align 8
  %vtable113 = load ptr, ptr %serializer, align 8
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 40
  %45 = load ptr, ptr %vfn114, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call64, ptr noundef nonnull @.str.1, i32 noundef 1497453121, ptr noundef nonnull %44)
  br label %if.end115

if.end115:                                        ; preds = %cond.end51.thread, %for.end110, %cond.end51
  %m_traversalMode = getelementptr inbounds nuw i8, ptr %this, i64 200
  %46 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode116 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 88
  store i32 %46, ptr %m_traversalMode116, align 8
  %m_size.i148 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %47 = load i32, ptr %m_size.i148, align 4
  %m_numSubtreeHeaders = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 92
  store i32 %47, ptr %m_numSubtreeHeaders, align 4
  %tobool120.not = icmp eq i32 %47, 0
  br i1 %tobool120.not, label %cond.end128.thread, label %cond.end128

cond.end128.thread:                               ; preds = %if.end115
  %m_subTreeInfoPtr186 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 80
  store ptr null, ptr %m_subTreeInfoPtr186, align 8
  br label %if.end198

cond.end128:                                      ; preds = %if.end115
  %m_data.i150 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %48 = load ptr, ptr %m_data.i150, align 8
  %vtable124 = load ptr, ptr %serializer, align 8
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 56
  %49 = load ptr, ptr %vfn125, align 8
  %call126 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %48)
  %m_subTreeInfoPtr = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 80
  store ptr %call126, ptr %m_subTreeInfoPtr, align 8
  %tobool131.not = icmp eq ptr %call126, null
  br i1 %tobool131.not, label %if.end198, label %if.then132

if.then132:                                       ; preds = %cond.end128
  %50 = load i32, ptr %m_size.i148, align 4
  %vtable139 = load ptr, ptr %serializer, align 8
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 32
  %51 = load ptr, ptr %vfn140, align 8
  %call141 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 20, i32 noundef %50)
  %cmp146194 = icmp sgt i32 %50, 0
  br i1 %cmp146194, label %for.body147.lr.ph, label %for.end193

for.body147.lr.ph:                                ; preds = %if.then132
  %m_oldPtr143 = getelementptr inbounds nuw i8, ptr %call141, i64 8
  %52 = load ptr, ptr %m_oldPtr143, align 8
  %wide.trip.count206 = zext nneg i32 %50 to i64
  br label %for.body147

for.body147:                                      ; preds = %for.body147.lr.ph, %for.body147
  %indvars.iv203 = phi i64 [ 0, %for.body147.lr.ph ], [ %indvars.iv.next204, %for.body147 ]
  %memPtr142.0195 = phi ptr [ %52, %for.body147.lr.ph ], [ %incdec.ptr192, %for.body147 ]
  %53 = load ptr, ptr %m_data.i150, align 8
  %m_quantizedAabbMax150 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %53, i64 %indvars.iv203, i32 1
  %54 = load i16, ptr %m_quantizedAabbMax150, align 2
  %m_quantizedAabbMax152 = getelementptr inbounds nuw i8, ptr %memPtr142.0195, i64 14
  store i16 %54, ptr %m_quantizedAabbMax152, align 2
  %55 = load ptr, ptr %m_data.i150, align 8
  %arrayidx157 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %55, i64 %indvars.iv203, i32 1, i64 1
  %56 = load i16, ptr %arrayidx157, align 2
  %arrayidx159 = getelementptr inbounds nuw i8, ptr %memPtr142.0195, i64 16
  store i16 %56, ptr %arrayidx159, align 2
  %57 = load ptr, ptr %m_data.i150, align 8
  %arrayidx163 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %57, i64 %indvars.iv203, i32 1, i64 2
  %58 = load i16, ptr %arrayidx163, align 2
  %arrayidx165 = getelementptr inbounds nuw i8, ptr %memPtr142.0195, i64 18
  store i16 %58, ptr %arrayidx165, align 2
  %59 = load ptr, ptr %m_data.i150, align 8
  %arrayidx.i164 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %59, i64 %indvars.iv203
  %60 = load i16, ptr %arrayidx.i164, align 4
  %m_quantizedAabbMin170 = getelementptr inbounds nuw i8, ptr %memPtr142.0195, i64 8
  store i16 %60, ptr %m_quantizedAabbMin170, align 4
  %61 = load ptr, ptr %m_data.i150, align 8
  %arrayidx175 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %61, i64 %indvars.iv203, i32 0, i64 1
  %62 = load i16, ptr %arrayidx175, align 2
  %arrayidx177 = getelementptr inbounds nuw i8, ptr %memPtr142.0195, i64 10
  store i16 %62, ptr %arrayidx177, align 2
  %63 = load ptr, ptr %m_data.i150, align 8
  %arrayidx181 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %63, i64 %indvars.iv203, i32 0, i64 2
  %64 = load i16, ptr %arrayidx181, align 4
  %arrayidx183 = getelementptr inbounds nuw i8, ptr %memPtr142.0195, i64 12
  store i16 %64, ptr %arrayidx183, align 4
  %65 = load ptr, ptr %m_data.i150, align 8
  %m_rootNodeIndex = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %65, i64 %indvars.iv203, i32 2
  %66 = load i32, ptr %m_rootNodeIndex, align 4
  store i32 %66, ptr %memPtr142.0195, align 4
  %67 = load ptr, ptr %m_data.i150, align 8
  %m_subtreeSize = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %67, i64 %indvars.iv203, i32 3
  %68 = load i32, ptr %m_subtreeSize, align 4
  %m_subtreeSize189 = getelementptr inbounds nuw i8, ptr %memPtr142.0195, i64 4
  store i32 %68, ptr %m_subtreeSize189, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %incdec.ptr192 = getelementptr inbounds nuw i8, ptr %memPtr142.0195, i64 20
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %for.end193, label %for.body147, !llvm.loop !44

for.end193:                                       ; preds = %for.body147, %if.then132
  %69 = load ptr, ptr %m_data.i150, align 8
  %vtable196 = load ptr, ptr %serializer, align 8
  %vfn197 = getelementptr inbounds nuw i8, ptr %vtable196, i64 40
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #13

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
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}

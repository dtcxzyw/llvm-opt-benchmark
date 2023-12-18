; ModuleID = 'bench/meshoptimizer/original/simplifier.cpp.ll'
source_filename = "bench/meshoptimizer/original/simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.meshopt::QuadricGrad" = type { float, float, float, float }
%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::EdgeAdjacency::Edge" = type { i32, i32 }
%"struct.meshopt::Vector3" = type { float, float, float }
%"struct.meshopt::Quadric" = type { float, float, float, float, float, float, float, float, float, float, float }
%"struct.meshopt::Collapse" = type { i32, i32, %union.anon }
%union.anon = type { i32 }
%"struct.meshopt::Reservoir" = type { float, float, float, float, float, float, float }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 0, i32 1], align 16
@_ZN7meshoptL12kHasOppositeE = internal unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c"\01\01\01\00\01", [5 x i8] c"\01\00\01\00\00", [5 x i8] c"\01\01\01\00\01", [5 x i8] zeroinitializer, [5 x i8] c"\01\00\01\00\00"], align 16
@_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_E4next = internal unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN7meshoptL12kCanCollapseE = internal unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\01\00\00\00", [5 x i8] c"\00\00\01\00\00", [5 x i8] c"\00\00\00\01\01", [5 x i8] zeroinitializer], align 16
@_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color = internal unnamed_addr constant [3 x float] zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %destination, ptr noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr nocapture noundef readonly %vertex_attributes_data, i64 noundef %vertex_attributes_stride, ptr nocapture noundef readonly %attribute_weights, i64 noundef %attribute_count, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef writeonly %out_result_error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %histogram.i = alloca [2048 x i32], align 16
  %G.i = alloca [16 x %"struct.meshopt::QuadricGrad"], align 16
  %allocator = alloca %class.meshopt_Allocator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %add.i = add i64 %vertex_count, 1
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i.i = icmp ugt i64 %add.i, 4611686018427387903
  %mul.i.i = shl i64 %add.i, 2
  %cond.i.i = select i1 %cmp.i.i, i64 -1, i64 %mul.i.i
  %call.i.i115 = invoke noundef ptr %0(i64 noundef %cond.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %count.i.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i.i, align 8
  store ptr %call.i.i115, ptr %allocator, align 8
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i3.i = icmp ugt i64 %index_count, 2305843009213693951
  %mul.i4.i = shl i64 %index_count, 3
  %cond.i5.i = select i1 %cmp.i3.i, i64 -1, i64 %mul.i4.i
  %call.i6.i116 = invoke noundef ptr %1(i64 noundef %cond.i5.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  store i64 2, ptr %count.i.i, align 8
  %arrayidx.i9.i = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 1
  store ptr %call.i6.i116, ptr %arrayidx.i9.i, align 8
  %div.i = udiv i64 %index_count, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %call.i.i115, i64 1
  %mul.i = shl i64 %vertex_count, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  %cmp57.not.i = icmp eq i64 %index_count, 0
  br i1 %cmp57.not.i, label %for.cond9.preheader.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %invoke.cont, %for.body.us.i
  %i.058.us.i = phi i64 [ %inc7.us.i, %for.body.us.i ], [ 0, %invoke.cont ]
  %arrayidx4.us.i = getelementptr inbounds i32, ptr %indices, i64 %i.058.us.i
  %cond.us.i = load i32, ptr %arrayidx4.us.i, align 4
  %idxprom5.us.i = zext i32 %cond.us.i to i64
  %arrayidx6.us.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom5.us.i
  %2 = load i32, ptr %arrayidx6.us.i, align 4
  %inc.us.i = add i32 %2, 1
  store i32 %inc.us.i, ptr %arrayidx6.us.i, align 4
  %inc7.us.i = add nuw i64 %i.058.us.i, 1
  %exitcond65.not.i = icmp eq i64 %inc7.us.i, %index_count
  br i1 %exitcond65.not.i, label %for.cond9.preheader.i, label %for.body.us.i, !llvm.loop !5

for.cond9.preheader.i:                            ; preds = %for.body.us.i, %invoke.cont
  %cmp1059.not.i = icmp eq i64 %vertex_count, 0
  br i1 %cmp1059.not.i, label %for.cond18.preheader.i, label %for.body11.i

for.cond18.preheader.i:                           ; preds = %for.body11.i, %for.cond9.preheader.i
  %cmp1962.not.i = icmp ult i64 %index_count, 3
  br i1 %cmp1962.not.i, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, label %for.body20.i

for.body11.i:                                     ; preds = %for.cond9.preheader.i, %for.body11.i
  %i8.061.i = phi i64 [ %inc15.i, %for.body11.i ], [ 0, %for.cond9.preheader.i ]
  %offset.060.i = phi i32 [ %add.i117, %for.body11.i ], [ 0, %for.cond9.preheader.i ]
  %arrayidx12.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %i8.061.i
  %3 = load i32, ptr %arrayidx12.i, align 4
  store i32 %offset.060.i, ptr %arrayidx12.i, align 4
  %add.i117 = add i32 %3, %offset.060.i
  %inc15.i = add nuw i64 %i8.061.i, 1
  %exitcond66.not.i = icmp eq i64 %inc15.i, %vertex_count
  br i1 %exitcond66.not.i, label %for.cond18.preheader.i, label %for.body11.i, !llvm.loop !7

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.body20.i
  %i17.063.i = phi i64 [ %inc75.i, %for.body20.i ], [ 0, %for.cond18.preheader.i ]
  %mul21.i = mul nuw i64 %i17.063.i, 3
  %arrayidx23.i = getelementptr inbounds i32, ptr %indices, i64 %mul21.i
  %4 = load i32, ptr %arrayidx23.i, align 4
  %arrayidx26.i = getelementptr i32, ptr %arrayidx23.i, i64 1
  %5 = load i32, ptr %arrayidx26.i, align 4
  %arrayidx29.i = getelementptr i32, ptr %arrayidx23.i, i64 2
  %6 = load i32, ptr %arrayidx29.i, align 4
  %idxprom37.i = zext i32 %4 to i64
  %arrayidx38.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom37.i
  %7 = load i32, ptr %arrayidx38.i, align 4
  %idxprom39.i = zext i32 %7 to i64
  %arrayidx40.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom39.i
  store i32 %5, ptr %arrayidx40.i, align 4
  %8 = load i32, ptr %arrayidx38.i, align 4
  %idxprom43.i = zext i32 %8 to i64
  %prev.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom43.i, i32 1
  store i32 %6, ptr %prev.i, align 4
  %9 = load i32, ptr %arrayidx38.i, align 4
  %inc47.i = add i32 %9, 1
  store i32 %inc47.i, ptr %arrayidx38.i, align 4
  %idxprom48.i = zext i32 %5 to i64
  %arrayidx49.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom48.i
  %10 = load i32, ptr %arrayidx49.i, align 4
  %idxprom50.i = zext i32 %10 to i64
  %arrayidx51.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom50.i
  store i32 %6, ptr %arrayidx51.i, align 4
  %11 = load i32, ptr %arrayidx49.i, align 4
  %idxprom55.i = zext i32 %11 to i64
  %prev57.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom55.i, i32 1
  store i32 %4, ptr %prev57.i, align 4
  %12 = load i32, ptr %arrayidx49.i, align 4
  %inc60.i = add i32 %12, 1
  store i32 %inc60.i, ptr %arrayidx49.i, align 4
  %idxprom61.i = zext i32 %6 to i64
  %arrayidx62.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom61.i
  %13 = load i32, ptr %arrayidx62.i, align 4
  %idxprom63.i = zext i32 %13 to i64
  %arrayidx64.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom63.i
  store i32 %4, ptr %arrayidx64.i, align 4
  %14 = load i32, ptr %arrayidx62.i, align 4
  %idxprom68.i = zext i32 %14 to i64
  %prev70.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom68.i, i32 1
  store i32 %5, ptr %prev70.i, align 4
  %15 = load i32, ptr %arrayidx62.i, align 4
  %inc73.i = add i32 %15, 1
  store i32 %inc73.i, ptr %arrayidx62.i, align 4
  %inc75.i = add nuw nsw i64 %i17.063.i, 1
  %exitcond67.not.i = icmp eq i64 %inc75.i, %div.i
  br i1 %exitcond67.not.i, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, label %for.body20.i, !llvm.loop !8

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit: ; preds = %for.body20.i, %for.cond18.preheader.i
  store i32 0, ptr %call.i.i115, align 4
  %16 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i119 = invoke noundef ptr %16(i64 noundef %cond.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  store i64 3, ptr %count.i.i, align 8
  %arrayidx.i = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 2
  store ptr %call.i119, ptr %arrayidx.i, align 8
  %17 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i126 = invoke noundef ptr %17(i64 noundef %cond.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 4, ptr %count.i.i, align 8
  %arrayidx.i125 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 3
  store ptr %call.i126, ptr %arrayidx.i125, align 8
  %div4.i.i = lshr i64 %vertex_count, 2
  %add.i.i = add i64 %div4.i.i, %vertex_count
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %invoke.cont3
  %buckets.0.i.i = phi i64 [ 1, %invoke.cont3 ], [ %mul.i.i129, %while.cond.i.i ]
  %cmp.i.i128 = icmp ult i64 %buckets.0.i.i, %add.i.i
  %mul.i.i129 = shl i64 %buckets.0.i.i, 1
  br i1 %cmp.i.i128, label %while.cond.i.i, label %_ZN7meshoptL12hashBuckets2Em.exit.i, !llvm.loop !9

_ZN7meshoptL12hashBuckets2Em.exit.i:              ; preds = %while.cond.i.i
  %div28.i = lshr i64 %vertex_positions_stride, 2
  %18 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i30.i = icmp ugt i64 %buckets.0.i.i, 4611686018427387903
  %mul.i31.i = shl i64 %buckets.0.i.i, 2
  %cond.i.i130 = select i1 %cmp.i30.i, i64 -1, i64 %mul.i31.i
  %call.i.i138 = invoke noundef ptr %18(i64 noundef %cond.i.i130)
          to label %call.i.i.noexc137 unwind label %lpad

call.i.i.noexc137:                                ; preds = %_ZN7meshoptL12hashBuckets2Em.exit.i
  store i64 5, ptr %count.i.i, align 8
  %arrayidx.i.i133 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 4
  store ptr %call.i.i138, ptr %arrayidx.i.i133, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i138, i8 -1, i64 %mul.i31.i, i1 false)
  br i1 %cmp1059.not.i, label %for.end32.i, label %for.body.lr.ph.i134

for.body.lr.ph.i134:                              ; preds = %call.i.i.noexc137
  %sub.i.i = add i64 %buckets.0.i.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i134
  %i.047.i = phi i64 [ 0, %for.body.lr.ph.i134 ], [ %inc.i136, %if.end.i ]
  %conv.i = trunc i64 %i.047.i to i32
  %conv.i.i.i = and i64 %i.047.i, 4294967295
  %mul.i.i.i = mul i64 %conv.i.i.i, %div28.i
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %vertex_positions_data, i64 %mul.i.i.i
  %19 = load i32, ptr %add.ptr.i.i.i, align 4
  %shr.i.i.i = lshr i32 %19, 17
  %xor.i.i.i = xor i32 %shr.i.i.i, %19
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %20 = load i32, ptr %arrayidx3.i.i.i, align 4
  %shr5.i.i.i = lshr i32 %20, 17
  %xor6.i.i.i = xor i32 %shr5.i.i.i, %20
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 2
  %21 = load i32, ptr %arrayidx7.i.i.i, align 4
  %shr9.i.i.i = lshr i32 %21, 17
  %xor10.i.i.i = xor i32 %shr9.i.i.i, %21
  %mul11.i.i.i = mul i32 %xor.i.i.i, 73856093
  %mul12.i.i.i = mul i32 %xor6.i.i.i, 19349663
  %xor13.i.i.i = xor i32 %mul12.i.i.i, %mul11.i.i.i
  %mul14.i.i.i = mul i32 %xor10.i.i.i, 83492791
  %xor15.i.i.i = xor i32 %xor13.i.i.i, %mul14.i.i.i
  %conv16.i.i.i = zext i32 %xor15.i.i.i to i64
  %bucket.07.i.i = and i64 %sub.i.i, %conv16.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end4.i.i, %for.body.i
  %bucket.09.i.i = phi i64 [ %bucket.07.i.i, %for.body.i ], [ %bucket.0.i.i, %if.end4.i.i ]
  %probe.08.i.i = phi i64 [ 0, %for.body.i ], [ %add.i33.i, %if.end4.i.i ]
  %arrayidx.i32.i = getelementptr inbounds i32, ptr %call.i.i138, i64 %bucket.09.i.i
  %22 = load i32, ptr %arrayidx.i32.i, align 4
  %cmp1.i.i = icmp eq i32 %22, -1
  br i1 %cmp1.i.i, label %if.then.i.loopexit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %conv.i11.i.i = zext i32 %22 to i64
  %mul.i13.i.i = mul i64 %div28.i, %conv.i11.i.i
  %add.ptr.i14.i.i = getelementptr inbounds float, ptr %vertex_positions_data, i64 %mul.i13.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %add.ptr.i14.i.i, ptr noundef nonnull dereferenceable(12) %add.ptr.i.i.i, i64 12)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit799, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %add.i33.i = add i64 %probe.08.i.i, 1
  %add5.i.i = add i64 %add.i33.i, %bucket.09.i.i
  %bucket.0.i.i = and i64 %add5.i.i, %sub.i.i
  %cmp.not.i.i = icmp ugt i64 %add.i33.i, %sub.i.i
  br i1 %cmp.not.i.i, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit799: ; preds = %if.end.i.i
  %arrayidx.i32.i.le = getelementptr inbounds i32, ptr %call.i.i138, i64 %bucket.09.i.i
  br label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %if.end4.i.i, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit799
  %retval.0.i.ph.i = phi ptr [ %arrayidx.i32.i.le, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit799 ], [ null, %if.end4.i.i ]
  %.pr.i = load i32, ptr %retval.0.i.ph.i, align 4
  %cmp4.i = icmp eq i32 %.pr.i, -1
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i.loopexit:                               ; preds = %for.body.i.i
  %arrayidx.i32.i.le801 = getelementptr inbounds i32, ptr %call.i.i138, i64 %bucket.09.i.i
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.loopexit, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %retval.0.i40.i = phi ptr [ %retval.0.i.ph.i, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %arrayidx.i32.i.le801, %if.then.i.loopexit ]
  store i32 %conv.i, ptr %retval.0.i40.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %23 = phi i32 [ %conv.i, %if.then.i ], [ %.pr.i, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %arrayidx.i135 = getelementptr inbounds i32, ptr %call.i119, i64 %conv.i.i.i
  store i32 %23, ptr %arrayidx.i135, align 4
  %inc.i136 = add nuw i64 %i.047.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i136, %vertex_count
  br i1 %exitcond.not.i, label %for.body8.i, label %for.body.i, !llvm.loop !11

for.body8.i:                                      ; preds = %if.end.i, %for.body8.i
  %i5.049.i = phi i64 [ %inc12.i, %for.body8.i ], [ 0, %if.end.i ]
  %conv9.i = trunc i64 %i5.049.i to i32
  %arrayidx10.i = getelementptr inbounds i32, ptr %call.i126, i64 %i5.049.i
  store i32 %conv9.i, ptr %arrayidx10.i, align 4
  %inc12.i = add nuw i64 %i5.049.i, 1
  %exitcond54.not.i = icmp eq i64 %inc12.i, %vertex_count
  br i1 %exitcond54.not.i, label %for.body17.i, label %for.body8.i, !llvm.loop !12

for.body17.i:                                     ; preds = %for.body8.i, %for.inc30.i
  %i14.051.i = phi i64 [ %inc31.i, %for.inc30.i ], [ 0, %for.body8.i ]
  %arrayidx18.i = getelementptr inbounds i32, ptr %call.i119, i64 %i14.051.i
  %24 = load i32, ptr %arrayidx18.i, align 4
  %conv19.i = zext i32 %24 to i64
  %cmp20.not.i = icmp eq i64 %i14.051.i, %conv19.i
  br i1 %cmp20.not.i, label %for.inc30.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.body17.i
  %arrayidx24.i = getelementptr inbounds i32, ptr %call.i126, i64 %conv19.i
  %25 = load i32, ptr %arrayidx24.i, align 4
  %arrayidx25.i = getelementptr inbounds i32, ptr %call.i126, i64 %i14.051.i
  store i32 %25, ptr %arrayidx25.i, align 4
  %conv26.i = trunc i64 %i14.051.i to i32
  store i32 %conv26.i, ptr %arrayidx24.i, align 4
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then21.i, %for.body17.i
  %inc31.i = add nuw i64 %i14.051.i, 1
  %exitcond55.not.i = icmp eq i64 %inc31.i, %vertex_count
  br i1 %exitcond55.not.i, label %for.end32.i, label %for.body17.i, !llvm.loop !13

for.end32.i:                                      ; preds = %for.inc30.i, %call.i.i.noexc137
  %26 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  invoke void %26(ptr noundef %call.i.i138)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.end32.i
  %27 = load i64, ptr %count.i.i, align 8
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %count.i.i, align 8
  %28 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i142 = invoke noundef ptr %28(i64 noundef %vertex_count)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store i64 %27, ptr %count.i.i, align 8
  %arrayidx.i141 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %dec.i.i
  store ptr %call.i142, ptr %arrayidx.i141, align 8
  %29 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i149 = invoke noundef ptr %29(i64 noundef %cond.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %30 = load i64, ptr %count.i.i, align 8
  %inc.i147 = add i64 %30, 1
  store i64 %inc.i147, ptr %count.i.i, align 8
  %arrayidx.i148 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %30
  store ptr %call.i149, ptr %arrayidx.i148, align 8
  %31 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i157 = invoke noundef ptr %31(i64 noundef %cond.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %32 = load i64, ptr %count.i.i, align 8
  %inc.i155 = add i64 %32, 1
  store i64 %inc.i155, ptr %count.i.i, align 8
  %arrayidx.i156 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %32
  store ptr %call.i157, ptr %arrayidx.i156, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i149, i8 -1, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i157, i8 -1, i64 %mul.i, i1 false)
  br i1 %cmp1059.not.i, label %invoke.cont12, label %for.body.i162

for.cond.loopexit.i:                              ; preds = %for.inc.i, %for.body.i162
  %exitcond125.not.i = icmp eq i64 %add.i164, %vertex_count
  br i1 %exitcond125.not.i, label %for.body40.i, label %for.body.i162, !llvm.loop !14

for.body.i162:                                    ; preds = %invoke.cont10, %for.cond.loopexit.i
  %i.0119.i = phi i64 [ %add.i164, %for.cond.loopexit.i ], [ 0, %invoke.cont10 ]
  %conv.i163 = trunc i64 %i.0119.i to i32
  %add.i164 = add nuw i64 %i.0119.i, 1
  %idxprom.i = and i64 %add.i164, 4294967295
  %arrayidx.i165 = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom.i
  %33 = load i32, ptr %arrayidx.i165, align 4
  %idxprom3.i = and i64 %i.0119.i, 4294967295
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom3.i
  %34 = load i32, ptr %arrayidx4.i, align 4
  %idx.ext.i = zext i32 %34 to i64
  %add.ptr.i166 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idx.ext.i
  %cmp10116.not.i = icmp eq i32 %33, %34
  br i1 %cmp10116.not.i, label %for.cond.loopexit.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %for.body.i162
  %sub.i = sub i32 %33, %34
  %arrayidx25.i167 = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom3.i
  %arrayidx17.i = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom3.i
  %35 = tail call i32 @llvm.umax.i32(i32 %sub.i, i32 1)
  %umax.i = zext i32 %35 to i64
  br label %for.body11.i168

for.body11.i168:                                  ; preds = %for.inc.i, %for.body11.lr.ph.i
  %j.0117.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %inc.i176, %for.inc.i ]
  %arrayidx12.i169 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %add.ptr.i166, i64 %j.0117.i
  %36 = load i32, ptr %arrayidx12.i169, align 4
  %cmp13.i = icmp eq i32 %36, %conv.i163
  br i1 %cmp13.i, label %if.then.i181, label %if.else.i

if.then.i181:                                     ; preds = %for.body11.i168
  store i32 %conv.i163, ptr %arrayidx25.i167, align 4
  store i32 %conv.i163, ptr %arrayidx17.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body11.i168
  %add.i.i170 = add i32 %36, 1
  %idxprom.i.i = zext i32 %add.i.i170 to i64
  %arrayidx.i.i171 = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom.i.i
  %37 = load i32, ptr %arrayidx.i.i171, align 4
  %idxprom2.i.i = zext i32 %36 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom2.i.i
  %38 = load i32, ptr %arrayidx3.i.i, align 4
  %sub.i.i172 = sub i32 %37, %38
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub.i.i172 to i64
  %cmp1.not.i.i = icmp eq i32 %37, %38
  br i1 %cmp1.not.i.i, label %if.then18.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.else.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %conv.i.i, i64 1)
  %39 = load i32, ptr %add.ptr.i.i, align 4
  %cmp8.i113.i = icmp eq i32 %39, %conv.i163
  br i1 %cmp8.i113.i, label %for.inc.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i174
  %i.02.i114.i = phi i64 [ %inc.i.i173, %for.body.i.i174 ], [ 0, %for.body.preheader.i.i ]
  %inc.i.i173 = add nuw nsw i64 %i.02.i114.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i173, %umax.i.i
  br i1 %exitcond.not.i.i, label %if.then18.i, label %for.body.i.i174, !llvm.loop !15

for.body.i.i174:                                  ; preds = %for.cond.i.i
  %arrayidx7.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %add.ptr.i.i, i64 %inc.i.i173
  %40 = load i32, ptr %arrayidx7.i.i, align 4
  %cmp8.i.i = icmp eq i32 %40, %conv.i163
  br i1 %cmp8.i.i, label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, label %for.cond.i.i, !llvm.loop !15

_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i: ; preds = %for.body.i.i174
  %cmp.i.le.i = icmp ult i64 %inc.i.i173, %conv.i.i
  br i1 %cmp.i.le.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.cond.i.i, %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %if.else.i
  %arrayidx20.i = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom2.i.i
  %41 = load i32, ptr %arrayidx20.i, align 4
  %cmp21.i = icmp eq i32 %41, -1
  %cond.i175 = select i1 %cmp21.i, i32 %conv.i163, i32 %36
  store i32 %cond.i175, ptr %arrayidx20.i, align 4
  %42 = load i32, ptr %arrayidx25.i167, align 4
  %cmp26.i = icmp eq i32 %42, -1
  %cond30.i = select i1 %cmp26.i, i32 %36, i32 %conv.i163
  store i32 %cond30.i, ptr %arrayidx25.i167, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %for.body.preheader.i.i, %if.then.i181
  %inc.i176 = add nuw nsw i64 %j.0117.i, 1
  %exitcond.not.i177 = icmp eq i64 %inc.i176, %umax.i
  br i1 %exitcond.not.i177, label %for.cond.loopexit.i, label %for.body11.i168, !llvm.loop !16

for.body40.i:                                     ; preds = %for.cond.loopexit.i, %for.inc128.i
  %i37.0121.i = phi i64 [ %inc129.i, %for.inc128.i ], [ 0, %for.cond.loopexit.i ]
  %arrayidx41.i = getelementptr inbounds i32, ptr %call.i119, i64 %i37.0121.i
  %43 = load i32, ptr %arrayidx41.i, align 4
  %conv42.i = zext i32 %43 to i64
  %cmp43.i = icmp eq i64 %i37.0121.i, %conv42.i
  br i1 %cmp43.i, label %if.then44.i, label %if.else122.i

if.then44.i:                                      ; preds = %for.body40.i
  %arrayidx45.i = getelementptr inbounds i32, ptr %call.i126, i64 %i37.0121.i
  %44 = load i32, ptr %arrayidx45.i, align 4
  %conv46.i = zext i32 %44 to i64
  %cmp47.i = icmp eq i64 %i37.0121.i, %conv46.i
  br i1 %cmp47.i, label %if.then48.i, label %if.else67.i

if.then48.i:                                      ; preds = %if.then44.i
  %arrayidx49.i178 = getelementptr inbounds i32, ptr %call.i157, i64 %i37.0121.i
  %45 = load i32, ptr %arrayidx49.i178, align 4
  %arrayidx50.i = getelementptr inbounds i32, ptr %call.i149, i64 %i37.0121.i
  %46 = load i32, ptr %arrayidx50.i, align 4
  %cmp51.i = icmp eq i32 %45, -1
  %cmp52.i = icmp eq i32 %46, -1
  %or.cond.i = select i1 %cmp51.i, i1 %cmp52.i, i1 false
  br i1 %or.cond.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %if.then48.i
  %arrayidx54.i = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  store i8 0, ptr %arrayidx54.i, align 1
  br label %for.inc128.i

if.else55.i:                                      ; preds = %if.then48.i
  %conv56.i = zext i32 %45 to i64
  %cmp57.not.i179 = icmp eq i64 %i37.0121.i, %conv56.i
  %conv59.i = zext i32 %46 to i64
  %cmp60.not.i = icmp eq i64 %i37.0121.i, %conv59.i
  %or.cond108.i = select i1 %cmp57.not.i179, i1 true, i1 %cmp60.not.i
  %arrayidx64.i180 = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  br i1 %or.cond108.i, label %if.else63.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.else55.i
  store i8 1, ptr %arrayidx64.i180, align 1
  br label %for.inc128.i

if.else63.i:                                      ; preds = %if.else55.i
  store i8 4, ptr %arrayidx64.i180, align 1
  br label %for.inc128.i

if.else67.i:                                      ; preds = %if.then44.i
  %arrayidx70.i = getelementptr inbounds i32, ptr %call.i126, i64 %conv46.i
  %47 = load i32, ptr %arrayidx70.i, align 4
  %conv71.i = zext i32 %47 to i64
  %cmp72.i = icmp eq i64 %i37.0121.i, %conv71.i
  br i1 %cmp72.i, label %if.then73.i, label %if.else118.i

if.then73.i:                                      ; preds = %if.else67.i
  %arrayidx75.i = getelementptr inbounds i32, ptr %call.i157, i64 %i37.0121.i
  %48 = load i32, ptr %arrayidx75.i, align 4
  %arrayidx76.i = getelementptr inbounds i32, ptr %call.i149, i64 %i37.0121.i
  %49 = load i32, ptr %arrayidx76.i, align 4
  %arrayidx78.i = getelementptr inbounds i32, ptr %call.i157, i64 %conv46.i
  %50 = load i32, ptr %arrayidx78.i, align 4
  %arrayidx80.i = getelementptr inbounds i32, ptr %call.i149, i64 %conv46.i
  %51 = load i32, ptr %arrayidx80.i, align 4
  %cmp81.not.i = icmp eq i32 %48, -1
  br i1 %cmp81.not.i, label %if.else115.i, label %land.lhs.true82.i

land.lhs.true82.i:                                ; preds = %if.then73.i
  %conv83.i = zext i32 %48 to i64
  %cmp84.i = icmp ne i64 %i37.0121.i, %conv83.i
  %cmp86.i = icmp ne i32 %49, -1
  %or.cond1.i = select i1 %cmp84.i, i1 %cmp86.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true87.i, label %if.else115.i

land.lhs.true87.i:                                ; preds = %land.lhs.true82.i
  %conv88.i = zext i32 %49 to i64
  %cmp89.i = icmp ne i64 %i37.0121.i, %conv88.i
  %cmp91.i = icmp ne i32 %50, -1
  %or.cond2.i = select i1 %cmp89.i, i1 %cmp91.i, i1 false
  br i1 %or.cond2.i, label %land.lhs.true92.i, label %if.else115.i

land.lhs.true92.i:                                ; preds = %land.lhs.true87.i
  %cmp93.i = icmp eq i32 %50, %44
  %cmp95.i = icmp eq i32 %51, -1
  %or.cond3.not112.i = select i1 %cmp93.i, i1 true, i1 %cmp95.i
  %cmp97.not.i = icmp eq i32 %51, %44
  %or.cond109.i = select i1 %or.cond3.not112.i, i1 true, i1 %cmp97.not.i
  br i1 %or.cond109.i, label %if.else115.i, label %if.then98.i

if.then98.i:                                      ; preds = %land.lhs.true92.i
  %arrayidx100.i = getelementptr inbounds i32, ptr %call.i119, i64 %conv83.i
  %52 = load i32, ptr %arrayidx100.i, align 4
  %idxprom101.i = zext i32 %51 to i64
  %arrayidx102.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom101.i
  %53 = load i32, ptr %arrayidx102.i, align 4
  %cmp103.i = icmp eq i32 %52, %53
  br i1 %cmp103.i, label %land.lhs.true104.i, label %if.else112.i

land.lhs.true104.i:                               ; preds = %if.then98.i
  %arrayidx106.i = getelementptr inbounds i32, ptr %call.i119, i64 %conv88.i
  %54 = load i32, ptr %arrayidx106.i, align 4
  %idxprom107.i = zext i32 %50 to i64
  %arrayidx108.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom107.i
  %55 = load i32, ptr %arrayidx108.i, align 4
  %cmp109.i = icmp eq i32 %54, %55
  br i1 %cmp109.i, label %if.then110.i, label %if.else112.i

if.then110.i:                                     ; preds = %land.lhs.true104.i
  %arrayidx111.i = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  store i8 2, ptr %arrayidx111.i, align 1
  br label %for.inc128.i

if.else112.i:                                     ; preds = %land.lhs.true104.i, %if.then98.i
  %arrayidx113.i = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  store i8 4, ptr %arrayidx113.i, align 1
  br label %for.inc128.i

if.else115.i:                                     ; preds = %land.lhs.true92.i, %land.lhs.true87.i, %land.lhs.true82.i, %if.then73.i
  %arrayidx116.i = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  store i8 4, ptr %arrayidx116.i, align 1
  br label %for.inc128.i

if.else118.i:                                     ; preds = %if.else67.i
  %arrayidx119.i = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  store i8 4, ptr %arrayidx119.i, align 1
  br label %for.inc128.i

if.else122.i:                                     ; preds = %for.body40.i
  %arrayidx125.i = getelementptr inbounds i8, ptr %call.i142, i64 %conv42.i
  %56 = load i8, ptr %arrayidx125.i, align 1
  %arrayidx126.i = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  store i8 %56, ptr %arrayidx126.i, align 1
  br label %for.inc128.i

for.inc128.i:                                     ; preds = %if.else122.i, %if.else118.i, %if.else115.i, %if.else112.i, %if.then110.i, %if.else63.i, %if.then61.i, %if.then53.i
  %inc129.i = add nuw i64 %i37.0121.i, 1
  %exitcond126.not.i = icmp eq i64 %inc129.i, %vertex_count
  br i1 %exitcond126.not.i, label %for.end130.i, label %for.body40.i, !llvm.loop !17

for.end130.i:                                     ; preds = %for.inc128.i
  %and.i = and i32 %options, 1
  %tobool.not.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.not.i, label %invoke.cont12, label %for.body135.i

for.body135.i:                                    ; preds = %for.end130.i, %for.inc142.i
  %i132.0123.i = phi i64 [ %inc143.i, %for.inc142.i ], [ 0, %for.end130.i ]
  %arrayidx136.i = getelementptr inbounds i8, ptr %call.i142, i64 %i132.0123.i
  %57 = load i8, ptr %arrayidx136.i, align 1
  %cmp138.i = icmp eq i8 %57, 1
  br i1 %cmp138.i, label %if.then139.i, label %for.inc142.i

if.then139.i:                                     ; preds = %for.body135.i
  store i8 4, ptr %arrayidx136.i, align 1
  br label %for.inc142.i

for.inc142.i:                                     ; preds = %if.then139.i, %for.body135.i
  %inc143.i = add nuw i64 %i132.0123.i, 1
  %exitcond127.not.i = icmp eq i64 %inc143.i, %vertex_count
  br i1 %exitcond127.not.i, label %invoke.cont12, label %for.body135.i, !llvm.loop !18

invoke.cont12:                                    ; preds = %for.inc142.i, %for.end130.i, %invoke.cont10
  %58 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i182 = icmp ugt i64 %vertex_count, 1537228672809129301
  %mul.i183 = mul i64 %vertex_count, 12
  %cond.i184 = select i1 %cmp.i182, i64 -1, i64 %mul.i183
  %call.i188 = invoke noundef ptr %58(i64 noundef %cond.i184)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %59 = load i64, ptr %count.i.i, align 8
  %inc.i186 = add i64 %59, 1
  store i64 %inc.i186, ptr %count.i.i, align 8
  %arrayidx.i187 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %59
  store ptr %call.i188, ptr %arrayidx.i187, align 8
  tail call fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %call.i188, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride)
  %tobool.not = icmp eq i64 %attribute_count, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %mul = mul i64 %attribute_count, %vertex_count
  %60 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i189 = icmp ugt i64 %mul, 4611686018427387903
  %mul.i190 = shl i64 %mul, 2
  %cond.i191 = select i1 %cmp.i189, i64 -1, i64 %mul.i190
  %call.i195 = invoke noundef ptr %60(i64 noundef %cond.i191)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %61 = load i64, ptr %count.i.i, align 8
  %inc.i193 = add i64 %61, 1
  store i64 %inc.i193, ptr %count.i.i, align 8
  %arrayidx.i194 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %61
  store ptr %call.i195, ptr %arrayidx.i194, align 8
  %div9.i = lshr i64 %vertex_attributes_stride, 2
  br i1 %cmp1059.not.i, label %if.end, label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %invoke.cont17, %for.cond1.for.inc9_crit_edge.us.i
  %i.013.us.i = phi i64 [ %inc10.us.i, %for.cond1.for.inc9_crit_edge.us.i ], [ 0, %invoke.cont17 ]
  %mul.us.i = mul i64 %i.013.us.i, %div9.i
  %62 = getelementptr float, ptr %vertex_attributes_data, i64 %mul.us.i
  %mul6.us.i = mul i64 %i.013.us.i, %attribute_count
  %63 = getelementptr float, ptr %call.i195, i64 %mul6.us.i
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.body3.us.i, %for.cond1.preheader.us.i
  %k.011.us.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %inc.us.i198, %for.body3.us.i ]
  %arrayidx.us.i = getelementptr float, ptr %62, i64 %k.011.us.i
  %64 = load float, ptr %arrayidx.us.i, align 4
  %arrayidx4.us.i197 = getelementptr inbounds float, ptr %attribute_weights, i64 %k.011.us.i
  %65 = load float, ptr %arrayidx4.us.i197, align 4
  %mul5.us.i = fmul float %64, %65
  %arrayidx8.us.i = getelementptr float, ptr %63, i64 %k.011.us.i
  store float %mul5.us.i, ptr %arrayidx8.us.i, align 4
  %inc.us.i198 = add nuw i64 %k.011.us.i, 1
  %exitcond.not.i199 = icmp eq i64 %inc.us.i198, %attribute_count
  br i1 %exitcond.not.i199, label %for.cond1.for.inc9_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !19

for.cond1.for.inc9_crit_edge.us.i:                ; preds = %for.body3.us.i
  %inc10.us.i = add nuw i64 %i.013.us.i, 1
  %exitcond15.not.i = icmp eq i64 %inc10.us.i, %vertex_count
  br i1 %exitcond15.not.i, label %if.end, label %for.cond1.preheader.us.i, !llvm.loop !20

lpad:                                             ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, %invoke.cont25, %if.then24, %if.end, %if.then, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont5, %for.end32.i, %_ZN7meshoptL12hashBuckets2Em.exit.i, %invoke.cont2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, %call.i.i.noexc, %entry
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #15
  resume { ptr, i32 } %66

if.end:                                           ; preds = %for.cond1.for.inc9_crit_edge.us.i, %invoke.cont17, %invoke.cont13
  %vertex_attributes.0 = phi ptr [ null, %invoke.cont13 ], [ %call.i195, %invoke.cont17 ], [ %call.i195, %for.cond1.for.inc9_crit_edge.us.i ]
  %67 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i200 = icmp ugt i64 %vertex_count, 419244183493398900
  %mul.i201 = mul i64 %vertex_count, 44
  %cond.i202 = select i1 %cmp.i200, i64 -1, i64 %mul.i201
  %call.i206 = invoke noundef ptr %67(i64 noundef %cond.i202)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  %68 = load i64, ptr %count.i.i, align 8
  %inc.i204 = add i64 %68, 1
  store i64 %inc.i204, ptr %count.i.i, align 8
  %arrayidx.i205 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %68
  store ptr %call.i206, ptr %arrayidx.i205, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i206, i8 0, i64 %mul.i201, i1 false)
  br i1 %tobool.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  %69 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i213 = invoke noundef ptr %69(i64 noundef %cond.i202)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %70 = load i64, ptr %count.i.i, align 8
  %inc.i211 = add i64 %70, 1
  store i64 %inc.i211, ptr %count.i.i, align 8
  %arrayidx.i212 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %70
  store ptr %call.i213, ptr %arrayidx.i212, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i213, i8 0, i64 %mul.i201, i1 false)
  %mul28 = mul i64 %attribute_count, %vertex_count
  %71 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i215 = icmp ugt i64 %mul28, 1152921504606846975
  %mul.i216 = shl i64 %mul28, 4
  %cond.i217 = select i1 %cmp.i215, i64 -1, i64 %mul.i216
  %call.i221 = invoke noundef ptr %71(i64 noundef %cond.i217)
          to label %if.end33.thread unwind label %lpad

if.end33:                                         ; preds = %invoke.cont20
  br i1 %cmp57.not.i, label %if.end39, label %for.body.i222.preheader

if.end33.thread:                                  ; preds = %invoke.cont25
  %72 = load i64, ptr %count.i.i, align 8
  %inc.i219 = add i64 %72, 1
  store i64 %inc.i219, ptr %count.i.i, align 8
  %arrayidx.i220 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %72
  store ptr %call.i221, ptr %arrayidx.i220, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i221, i8 0, i64 %mul.i216, i1 false)
  br i1 %cmp57.not.i, label %if.then37.thread, label %for.body.i222.preheader

for.body.i222.preheader:                          ; preds = %if.end33, %if.end33.thread
  %attribute_quadrics.0732.ph = phi ptr [ %call.i213, %if.end33.thread ], [ null, %if.end33 ]
  %attribute_gradients.0728.ph = phi ptr [ %call.i221, %if.end33.thread ], [ null, %if.end33 ]
  br label %for.body.i222

for.body.i222:                                    ; preds = %for.body.i222.preheader, %for.body.i222
  %i.0101.i = phi i64 [ %add22.i, %for.body.i222 ], [ 0, %for.body.i222.preheader ]
  %arrayidx.i223 = getelementptr inbounds i32, ptr %indices, i64 %i.0101.i
  %73 = load i32, ptr %arrayidx.i223, align 4
  %arrayidx2.i = getelementptr i32, ptr %arrayidx.i223, i64 1
  %74 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i224 = getelementptr i32, ptr %arrayidx.i223, i64 2
  %75 = load i32, ptr %arrayidx4.i224, align 4
  %idxprom.i225 = zext i32 %73 to i64
  %arrayidx5.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom.i225
  %idxprom6.i = zext i32 %74 to i64
  %arrayidx7.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom6.i
  %idxprom8.i = zext i32 %75 to i64
  %arrayidx9.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i
  %76 = load float, ptr %arrayidx7.i, align 4
  %77 = load float, ptr %arrayidx5.i, align 4
  %sub.i.i226 = fsub float %76, %77
  %y3.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom6.i, i32 1
  %y4.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom.i225, i32 1
  %78 = load float, ptr %arrayidx9.i, align 4
  %y14.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i, i32 1
  %79 = load float, ptr %y14.i.i, align 4
  %z18.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i, i32 2
  %80 = load float, ptr %z18.i.i, align 4
  %arrayidx11.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i225
  %81 = load i32, ptr %arrayidx11.i, align 4
  %idxprom12.i = zext i32 %81 to i64
  %arrayidx13.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom12.i
  %a208.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom12.i, i32 4
  %b216.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom12.i, i32 8
  %w20.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom12.i, i32 10
  %82 = load float, ptr %w20.i.i, align 4
  %arrayidx15.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom6.i
  %arrayidx19.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i
  %83 = load <2 x float>, ptr %y3.i.i, align 4
  %84 = load <2 x float>, ptr %y4.i.i, align 4
  %85 = fsub <2 x float> %83, %84
  %86 = extractelement <2 x float> %84, i64 0
  %sub16.i.i = fsub float %79, %86
  %87 = insertelement <2 x float> poison, float %78, i64 0
  %88 = insertelement <2 x float> %87, float %80, i64 1
  %89 = insertelement <2 x float> %84, float %77, i64 0
  %90 = fsub <2 x float> %88, %89
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %92 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %93 = insertelement <2 x float> %92, float %sub.i.i226, i64 1
  %94 = fneg <2 x float> %93
  %95 = insertelement <2 x float> %90, float %sub16.i.i, i64 0
  %96 = fmul <2 x float> %95, %94
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %91, <2 x float> %96)
  %98 = extractelement <2 x float> %85, i64 0
  %99 = fneg float %98
  %100 = extractelement <2 x float> %90, i64 0
  %neg40.i.i = fmul float %100, %99
  %101 = tail call float @llvm.fmuladd.f32(float %sub.i.i226, float %sub16.i.i, float %neg40.i.i)
  %102 = fmul <2 x float> %97, %97
  %mul3.i.i.i = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %97, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %mul3.i.i.i)
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %105)
  %cmp.i.i.i227 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %div9.i.i.i = select i1 %cmp.i.i.i227, float %sqrt.i.i.i, float 1.000000e+00
  %normal.sroa.8.0.i.i = fdiv float %101, %div9.i.i.i
  %106 = insertelement <2 x float> poison, float %div9.i.i.i, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fdiv <2 x float> %97, %107
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %110 = extractelement <2 x float> %108, i64 1
  %mul45.i.i = fmul float %86, %110
  %111 = extractelement <2 x float> %108, i64 0
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %77, float %mul45.i.i)
  %113 = extractelement <2 x float> %84, i64 1
  %114 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i, float %113, float %112)
  %fneg.i.i = fneg float %114
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %115 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %116, %108
  %118 = insertelement <2 x float> poison, float %normal.sroa.8.0.i.i, i64 0
  %119 = insertelement <2 x float> %118, float %fneg.i.i, i64 1
  %120 = fmul <2 x float> %116, %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %122 = fmul <4 x float> %109, %121
  %123 = load <4 x float>, ptr %a208.i.i, align 4
  %124 = fadd <4 x float> %123, %122
  store <4 x float> %124, ptr %a208.i.i, align 4
  %add21.i.i = fadd float %sqrt.i.i, %82
  store float %add21.i.i, ptr %w20.i.i, align 4
  %125 = insertelement <4 x float> %109, float %normal.sroa.8.0.i.i, i64 2
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %127 = shufflevector <2 x float> %117, <2 x float> %120, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %128 = fmul <4 x float> %126, %127
  %129 = load <4 x float>, ptr %arrayidx13.i, align 4
  %130 = fadd <4 x float> %129, %128
  store <4 x float> %130, ptr %arrayidx13.i, align 4
  %131 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %132 = fmul <2 x float> %119, %131
  %133 = load <2 x float>, ptr %b216.i.i, align 4
  %134 = fadd <2 x float> %132, %133
  store <2 x float> %134, ptr %b216.i.i, align 4
  %135 = load i32, ptr %arrayidx15.i, align 4
  %idxprom16.i = zext i32 %135 to i64
  %arrayidx17.i233 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom16.i
  %136 = load <4 x float>, ptr %arrayidx17.i233, align 4
  %137 = fadd <4 x float> %128, %136
  store <4 x float> %137, ptr %arrayidx17.i233, align 4
  %a208.i27.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom16.i, i32 4
  %138 = load <4 x float>, ptr %a208.i27.i, align 4
  %139 = fadd <4 x float> %122, %138
  store <4 x float> %139, ptr %a208.i27.i, align 4
  %b216.i39.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom16.i, i32 8
  %140 = load <2 x float>, ptr %b216.i39.i, align 4
  %141 = fadd <2 x float> %132, %140
  store <2 x float> %141, ptr %b216.i39.i, align 4
  %w20.i45.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom16.i, i32 10
  %142 = load float, ptr %w20.i45.i, align 4
  %add21.i46.i = fadd float %sqrt.i.i, %142
  store float %add21.i46.i, ptr %w20.i45.i, align 4
  %143 = load i32, ptr %arrayidx19.i, align 4
  %idxprom20.i = zext i32 %143 to i64
  %arrayidx21.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom20.i
  %144 = load <4 x float>, ptr %arrayidx21.i, align 4
  %145 = fadd <4 x float> %128, %144
  store <4 x float> %145, ptr %arrayidx21.i, align 4
  %a208.i58.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom20.i, i32 4
  %146 = load <4 x float>, ptr %a208.i58.i, align 4
  %147 = fadd <4 x float> %122, %146
  store <4 x float> %147, ptr %a208.i58.i, align 4
  %b216.i70.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom20.i, i32 8
  %148 = load <2 x float>, ptr %b216.i70.i, align 4
  %149 = fadd <2 x float> %132, %148
  store <2 x float> %149, ptr %b216.i70.i, align 4
  %w20.i76.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom20.i, i32 10
  %150 = load float, ptr %w20.i76.i, align 4
  %add21.i77.i = fadd float %sqrt.i.i, %150
  store float %add21.i77.i, ptr %w20.i76.i, align 4
  %add22.i = add i64 %i.0101.i, 3
  %cmp.i234 = icmp ult i64 %add22.i, %index_count
  br i1 %cmp.i234, label %for.body.i222, label %for.cond1.preheader.i, !llvm.loop !21

for.cond1.preheader.i:                            ; preds = %for.body.i222, %for.inc79.i
  %i.086.i = phi i64 [ %add80.i, %for.inc79.i ], [ 0, %for.body.i222 ]
  %151 = getelementptr i32, ptr %indices, i64 %i.086.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i311, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.inc.i311 ]
  %arrayidx.i235 = getelementptr i32, ptr %151, i64 %indvars.iv.i
  %152 = load i32, ptr %arrayidx.i235, align 4
  %arrayidx4.i236 = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %indvars.iv.i
  %153 = load i32, ptr %arrayidx4.i236, align 4
  %conv5.i = sext i32 %153 to i64
  %arrayidx7.i237 = getelementptr i32, ptr %151, i64 %conv5.i
  %154 = load i32, ptr %arrayidx7.i237, align 4
  %idxprom8.i238 = zext i32 %152 to i64
  %arrayidx9.i239 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom8.i238
  %155 = load i8, ptr %arrayidx9.i239, align 1
  %idxprom10.i = zext i32 %154 to i64
  %arrayidx11.i240 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom10.i
  %156 = load i8, ptr %arrayidx11.i240, align 1
  %157 = add i8 %155, -3
  %or.cond.i241 = icmp ult i8 %157, -2
  %cmp18.i = icmp ne i8 %156, 1
  %or.cond1.i242 = select i1 %or.cond.i241, i1 %cmp18.i, i1 false
  %cmp21.i243 = icmp ne i8 %156, 2
  %or.cond2.i244 = select i1 %or.cond1.i242, i1 %cmp21.i243, i1 false
  br i1 %or.cond2.i244, label %for.inc.i311, label %if.end.i245

if.end.i245:                                      ; preds = %for.body3.i
  %cmp23.i = icmp eq i8 %155, 1
  %158 = add i8 %155, -1
  %or.cond3.i = icmp ult i8 %158, 2
  br i1 %or.cond3.i, label %land.lhs.true26.i, label %if.end31.i

land.lhs.true26.i:                                ; preds = %if.end.i245
  %arrayidx28.i = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom8.i238
  %159 = load i32, ptr %arrayidx28.i, align 4
  %cmp29.not.i = icmp eq i32 %159, %154
  br i1 %cmp29.not.i, label %if.end31.i, label %for.inc.i311

if.end31.i:                                       ; preds = %land.lhs.true26.i, %if.end.i245
  %cmp33.i = icmp eq i8 %156, 1
  %160 = add i8 %156, -1
  %or.cond4.i = icmp ult i8 %160, 2
  br i1 %or.cond4.i, label %land.lhs.true37.i, label %if.end42.i

land.lhs.true37.i:                                ; preds = %if.end31.i
  %arrayidx39.i = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom10.i
  %161 = load i32, ptr %arrayidx39.i, align 4
  %cmp40.not.i = icmp eq i32 %161, %152
  br i1 %cmp40.not.i, label %if.end42.i, label %for.inc.i311

if.end42.i:                                       ; preds = %land.lhs.true37.i, %if.end31.i
  %idxprom43.i246 = zext i8 %155 to i64
  %idxprom45.i = zext i8 %156 to i64
  %arrayidx46.i = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom43.i246, i64 %idxprom45.i
  %162 = load i8, ptr %arrayidx46.i, align 1
  %tobool.not.i = icmp eq i8 %162, 0
  br i1 %tobool.not.i, label %if.end42.if.end54_crit_edge.i, label %land.lhs.true47.i

if.end42.if.end54_crit_edge.i:                    ; preds = %if.end42.i
  %arrayidx72.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i238
  %.pre.i = load i32, ptr %arrayidx72.phi.trans.insert.i, align 4
  br label %if.end54.i

land.lhs.true47.i:                                ; preds = %if.end42.i
  %arrayidx49.i247 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom10.i
  %163 = load i32, ptr %arrayidx49.i247, align 4
  %arrayidx51.i248 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i238
  %164 = load i32, ptr %arrayidx51.i248, align 4
  %cmp52.i249 = icmp ugt i32 %163, %164
  br i1 %cmp52.i249, label %for.inc.i311, label %if.end54.i

if.end54.i:                                       ; preds = %land.lhs.true47.i, %if.end42.if.end54_crit_edge.i
  %165 = phi i32 [ %.pre.i, %if.end42.if.end54_crit_edge.i ], [ %164, %land.lhs.true47.i ]
  %166 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx57.i = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %166
  %167 = load i32, ptr %arrayidx57.i, align 4
  %conv58.i = sext i32 %167 to i64
  %arrayidx60.i = getelementptr i32, ptr %151, i64 %conv58.i
  %168 = load i32, ptr %arrayidx60.i, align 4
  %169 = select i1 %cmp23.i, i1 true, i1 %cmp33.i
  %cond.i250 = select i1 %169, float 1.000000e+01, float 1.000000e+00
  %arrayidx66.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i238
  %arrayidx68.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom10.i
  %idxprom69.i = zext i32 %168 to i64
  %arrayidx70.i251 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom69.i
  %z6.i.i256 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom10.i, i32 2
  %170 = load float, ptr %z6.i.i256, align 4
  %z7.i.i257 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i238, i32 2
  %171 = load float, ptr %z7.i.i257, align 4
  %sub8.i.i258 = fsub float %170, %171
  %z18.i.i266 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom69.i, i32 2
  %172 = load float, ptr %z18.i.i266, align 4
  %sub20.i.i267 = fsub float %172, %171
  %idxprom73.i = zext i32 %165 to i64
  %arrayidx74.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom73.i
  %a208.i.i295 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom73.i, i32 4
  %b216.i.i303 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom73.i, i32 8
  %w20.i.i307 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom73.i, i32 10
  %173 = load float, ptr %w20.i.i307, align 4
  %arrayidx76.i309 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom10.i
  %174 = load <2 x float>, ptr %arrayidx68.i, align 4
  %175 = load <2 x float>, ptr %arrayidx66.i, align 4
  %176 = fsub <2 x float> %174, %175
  %177 = fmul <2 x float> %176, %176
  %mul3.i.i.i259 = extractelement <2 x float> %177, i64 1
  %178 = extractelement <2 x float> %176, i64 0
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %178, float %mul3.i.i.i259)
  %180 = tail call float @llvm.fmuladd.f32(float %sub8.i.i258, float %sub8.i.i258, float %179)
  %sqrt.i.i.i260 = tail call float @llvm.sqrt.f32(float %180)
  %cmp.i.i.i261 = fcmp ogt float %sqrt.i.i.i260, 0.000000e+00
  %div9.i.i.i262 = select i1 %cmp.i.i.i261, float %sqrt.i.i.i260, float 1.000000e+00
  %p10.sroa.9.0.i.i = fdiv float %sub8.i.i258, %div9.i.i.i262
  %181 = insertelement <2 x float> poison, float %div9.i.i.i262, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fdiv <2 x float> %176, %182
  %184 = load <2 x float>, ptr %arrayidx70.i251, align 4
  %185 = fsub <2 x float> %184, %175
  %186 = fmul <2 x float> %185, %183
  %mul25.i.i = extractelement <2 x float> %186, i64 1
  %187 = extractelement <2 x float> %183, i64 0
  %188 = extractelement <2 x float> %185, i64 0
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %187, float %mul25.i.i)
  %190 = tail call float @llvm.fmuladd.f32(float %sub20.i.i267, float %p10.sroa.9.0.i.i, float %189)
  %191 = fneg <2 x float> %183
  %192 = insertelement <2 x float> poison, float %190, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %193, <2 x float> %185)
  %neg38.i.i = fneg float %p10.sroa.9.0.i.i
  %195 = tail call float @llvm.fmuladd.f32(float %neg38.i.i, float %190, float %sub20.i.i267)
  %196 = fmul <2 x float> %194, %194
  %mul3.i19.i.i269 = extractelement <2 x float> %196, i64 1
  %197 = extractelement <2 x float> %194, i64 0
  %198 = tail call float @llvm.fmuladd.f32(float %197, float %197, float %mul3.i19.i.i269)
  %199 = tail call float @llvm.fmuladd.f32(float %195, float %195, float %198)
  %sqrt.i21.i.i = tail call float @llvm.sqrt.f32(float %199)
  %cmp.i22.i.i = fcmp ogt float %sqrt.i21.i.i, 0.000000e+00
  %div9.i26.i.i = select i1 %cmp.i22.i.i, float %sqrt.i21.i.i, float 1.000000e+00
  %normal.sroa.8.0.i.i270 = fdiv float %195, %div9.i26.i.i
  %200 = insertelement <2 x float> poison, float %div9.i26.i.i, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fdiv <2 x float> %194, %201
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %204 = extractelement <2 x float> %202, i64 1
  %205 = extractelement <2 x float> %175, i64 1
  %mul44.i.i = fmul float %205, %204
  %206 = extractelement <2 x float> %202, i64 0
  %207 = extractelement <2 x float> %175, i64 0
  %208 = tail call float @llvm.fmuladd.f32(float %206, float %207, float %mul44.i.i)
  %209 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i270, float %171, float %208)
  %fneg.i.i273 = fneg float %209
  %mul.i.i274 = fmul float %cond.i250, %sqrt.i.i.i260
  %210 = insertelement <2 x float> poison, float %mul.i.i274, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x float> %211, %202
  %213 = insertelement <2 x float> poison, float %normal.sroa.8.0.i.i270, i64 0
  %214 = insertelement <2 x float> %213, float %fneg.i.i273, i64 1
  %215 = fmul <2 x float> %211, %214
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %217 = fmul <4 x float> %203, %216
  %218 = load <4 x float>, ptr %a208.i.i295, align 4
  %219 = fadd <4 x float> %218, %217
  store <4 x float> %219, ptr %a208.i.i295, align 4
  %add21.i.i308 = fadd float %mul.i.i274, %173
  store float %add21.i.i308, ptr %w20.i.i307, align 4
  %220 = insertelement <4 x float> %203, float %normal.sroa.8.0.i.i270, i64 2
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %222 = shufflevector <2 x float> %212, <2 x float> %215, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %223 = fmul <4 x float> %221, %222
  %224 = load <4 x float>, ptr %arrayidx74.i, align 4
  %225 = fadd <4 x float> %224, %223
  store <4 x float> %225, ptr %arrayidx74.i, align 4
  %226 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %227 = fmul <2 x float> %214, %226
  %228 = load <2 x float>, ptr %b216.i.i303, align 4
  %229 = fadd <2 x float> %228, %227
  store <2 x float> %229, ptr %b216.i.i303, align 4
  %230 = load i32, ptr %arrayidx76.i309, align 4
  %idxprom77.i = zext i32 %230 to i64
  %arrayidx78.i310 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom77.i
  %231 = load <4 x float>, ptr %arrayidx78.i310, align 4
  %232 = fadd <4 x float> %223, %231
  store <4 x float> %232, ptr %arrayidx78.i310, align 4
  %a208.i53.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom77.i, i32 4
  %233 = load <4 x float>, ptr %a208.i53.i, align 4
  %234 = fadd <4 x float> %217, %233
  store <4 x float> %234, ptr %a208.i53.i, align 4
  %b216.i65.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom77.i, i32 8
  %235 = load <2 x float>, ptr %b216.i65.i, align 4
  %236 = fadd <2 x float> %227, %235
  store <2 x float> %236, ptr %b216.i65.i, align 4
  %w20.i71.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom77.i, i32 10
  %237 = load float, ptr %w20.i71.i, align 4
  %add21.i72.i = fadd float %mul.i.i274, %237
  store float %add21.i72.i, ptr %w20.i71.i, align 4
  br label %for.inc.i311

for.inc.i311:                                     ; preds = %if.end54.i, %land.lhs.true47.i, %land.lhs.true37.i, %land.lhs.true26.i, %for.body3.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i312, label %for.inc79.i, label %for.body3.i, !llvm.loop !22

for.inc79.i:                                      ; preds = %for.inc.i311
  %add80.i = add i64 %i.086.i, 3
  %cmp.i313 = icmp ult i64 %add80.i, %index_count
  br i1 %cmp.i313, label %for.cond1.preheader.i, label %invoke.cont35, !llvm.loop !23

invoke.cont35:                                    ; preds = %for.inc79.i
  br i1 %tobool.not, label %if.end39, label %if.then37

if.then37.thread:                                 ; preds = %if.end33.thread
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %G.i)
  br label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit

if.then37:                                        ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %G.i)
  br i1 %cmp57.not.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then37, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i
  %i.0198.i = phi i64 [ %add47.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i ], [ 0, %if.then37 ]
  %arrayidx.i316 = getelementptr inbounds i32, ptr %indices, i64 %i.0198.i
  %238 = load i32, ptr %arrayidx.i316, align 4
  %arrayidx2.i317 = getelementptr i32, ptr %arrayidx.i316, i64 1
  %239 = load i32, ptr %arrayidx2.i317, align 4
  %arrayidx4.i318 = getelementptr i32, ptr %arrayidx.i316, i64 2
  %240 = load i32, ptr %arrayidx4.i318, align 4
  %idxprom.i319 = zext i32 %238 to i64
  %arrayidx5.i320 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom.i319
  %idxprom6.i321 = zext i32 %239 to i64
  %arrayidx7.i322 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom6.i321
  %idxprom8.i323 = zext i32 %240 to i64
  %arrayidx9.i324 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i323
  %mul.i325 = mul i64 %idxprom.i319, %attribute_count
  %arrayidx10.i326 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul.i325
  %mul12.i = mul i64 %idxprom6.i321, %attribute_count
  %arrayidx13.i327 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul12.i
  %mul15.i = mul i64 %idxprom8.i323, %attribute_count
  %arrayidx16.i = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul15.i
  %241 = load float, ptr %arrayidx7.i322, align 4
  %242 = load float, ptr %arrayidx5.i320, align 4
  %sub.i.i328 = fsub float %241, %242
  %y3.i.i329 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom6.i321, i32 1
  %y4.i.i330 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom.i319, i32 1
  %243 = load float, ptr %arrayidx9.i324, align 4
  %sub12.i.i335 = fsub float %243, %242
  %y14.i.i336 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i323, i32 1
  %244 = fneg float %sub.i.i328
  %245 = load <2 x float>, ptr %y3.i.i329, align 4
  %246 = load <2 x float>, ptr %y4.i.i330, align 4
  %247 = fsub <2 x float> %245, %246
  %248 = load <2 x float>, ptr %y14.i.i336, align 4
  %249 = fsub <2 x float> %248, %246
  %250 = extractelement <2 x float> %247, i64 1
  %251 = fneg float %250
  %252 = extractelement <2 x float> %249, i64 0
  %neg.i.i340 = fmul float %252, %251
  %253 = extractelement <2 x float> %247, i64 0
  %254 = extractelement <2 x float> %249, i64 1
  %255 = tail call float @llvm.fmuladd.f32(float %253, float %254, float %neg.i.i340)
  %neg33.i.i341 = fmul float %254, %244
  %256 = tail call float @llvm.fmuladd.f32(float %250, float %sub12.i.i335, float %neg33.i.i341)
  %257 = fneg float %253
  %neg40.i.i342 = fmul float %sub12.i.i335, %257
  %258 = tail call float @llvm.fmuladd.f32(float %sub.i.i328, float %252, float %neg40.i.i342)
  %mul45.i.i343 = fmul float %256, %256
  %259 = tail call float @llvm.fmuladd.f32(float %255, float %255, float %mul45.i.i343)
  %260 = tail call float @llvm.fmuladd.f32(float %258, float %258, float %259)
  %sqrt.i.i344 = tail call float @llvm.sqrt.f32(float %260)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i344)
  %261 = fmul <2 x float> %247, %247
  %mul53.i.i = extractelement <2 x float> %261, i64 0
  %262 = tail call float @llvm.fmuladd.f32(float %sub.i.i328, float %sub.i.i328, float %mul53.i.i)
  %263 = tail call float @llvm.fmuladd.f32(float %250, float %250, float %262)
  %264 = fmul <2 x float> %247, %249
  %mul60.i.i = extractelement <2 x float> %264, i64 0
  %265 = tail call float @llvm.fmuladd.f32(float %sub.i.i328, float %sub12.i.i335, float %mul60.i.i)
  %266 = tail call float @llvm.fmuladd.f32(float %250, float %254, float %265)
  %267 = fmul <2 x float> %249, %249
  %mul67.i.i = extractelement <2 x float> %267, i64 0
  %268 = tail call float @llvm.fmuladd.f32(float %sub12.i.i335, float %sub12.i.i335, float %mul67.i.i)
  %269 = tail call float @llvm.fmuladd.f32(float %254, float %254, float %268)
  %270 = fneg float %266
  %neg71.i.i = fmul float %266, %270
  %271 = tail call float @llvm.fmuladd.f32(float %263, float %269, float %neg71.i.i)
  %cmp.i.i345 = fcmp oeq float %271, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %271
  %cond.i.i346 = select i1 %cmp.i.i345, float 0.000000e+00, float %div.i.i
  %neg75.i.i = fmul float %sub12.i.i335, %270
  %272 = tail call float @llvm.fmuladd.f32(float %269, float %sub.i.i328, float %neg75.i.i)
  %mul.i.i347 = fmul float %272, %cond.i.i346
  %neg80.i.i = fmul float %sub.i.i328, %270
  %273 = tail call float @llvm.fmuladd.f32(float %263, float %sub12.i.i335, float %neg80.i.i)
  %mul81.i.i = fmul float %273, %cond.i.i346
  %274 = insertelement <2 x float> poison, float %270, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x float> %249, %275
  %277 = insertelement <2 x float> poison, float %269, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> %247, <2 x float> %276)
  %280 = fmul <2 x float> %247, %275
  %281 = insertelement <2 x float> poison, float %263, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %282, <2 x float> %249, <2 x float> %280)
  %284 = insertelement <2 x float> poison, float %cond.i.i346, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x float> %279, %285
  %287 = fmul <2 x float> %283, %285
  %neg124.i.i = fneg float %242
  %288 = extractelement <2 x float> %246, i64 0
  %neg127.i.i = fneg float %288
  %289 = extractelement <2 x float> %246, i64 1
  %neg130.i.i = fneg float %289
  %290 = insertelement <4 x float> poison, float %sqrt.i, i64 0
  %291 = shufflevector <4 x float> %290, <4 x float> poison, <4 x i32> zeroinitializer
  %292 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i.i348

for.body.i.i348:                                  ; preds = %for.body.i.i348, %for.body.i.preheader.i
  %k.0169.i.i = phi i64 [ %inc.i.i350, %for.body.i.i348 ], [ 0, %for.body.i.preheader.i ]
  %294 = phi <4 x float> [ %318, %for.body.i.i348 ], [ zeroinitializer, %for.body.i.preheader.i ]
  %295 = phi <4 x float> [ %325, %for.body.i.i348 ], [ zeroinitializer, %for.body.i.preheader.i ]
  %296 = phi <2 x float> [ %331, %for.body.i.i348 ], [ zeroinitializer, %for.body.i.preheader.i ]
  %arrayidx.i.i349 = getelementptr inbounds float, ptr %arrayidx10.i326, i64 %k.0169.i.i
  %297 = load float, ptr %arrayidx.i.i349, align 4
  %arrayidx108.i.i = getelementptr inbounds float, ptr %arrayidx13.i327, i64 %k.0169.i.i
  %298 = load float, ptr %arrayidx108.i.i, align 4
  %arrayidx109.i.i = getelementptr inbounds float, ptr %arrayidx16.i, i64 %k.0169.i.i
  %299 = load float, ptr %arrayidx109.i.i, align 4
  %sub110.i.i = fsub float %298, %297
  %sub112.i.i = fsub float %299, %297
  %mul113.i.i = fmul float %mul81.i.i, %sub112.i.i
  %arrayidx152.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.0169.i.i
  %300 = tail call float @llvm.fmuladd.f32(float %mul.i.i347, float %sub110.i.i, float %mul113.i.i)
  %301 = tail call float @llvm.fmuladd.f32(float %neg124.i.i, float %300, float %297)
  %302 = insertelement <4 x float> poison, float %300, i64 0
  %303 = insertelement <2 x float> poison, float %sub112.i.i, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x float> %287, %304
  %306 = insertelement <2 x float> poison, float %sub110.i.i, i64 0
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> zeroinitializer
  %308 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %307, <2 x float> %305)
  %309 = extractelement <2 x float> %308, i64 0
  %310 = tail call float @llvm.fmuladd.f32(float %neg127.i.i, float %309, float %301)
  %311 = extractelement <2 x float> %308, i64 1
  %312 = tail call float @llvm.fmuladd.f32(float %neg130.i.i, float %311, float %310)
  %313 = shufflevector <2 x float> %308, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %314 = shufflevector <4 x float> %302, <4 x float> %313, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %316 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %317 = fmul <4 x float> %315, %316
  %318 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %291, <4 x float> %317, <4 x float> %294)
  %319 = shufflevector <4 x float> %302, <4 x float> %313, <4 x i32> <i32 0, i32 5, i32 poison, i32 4>
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %321 = shufflevector <2 x float> %308, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %322 = insertelement <4 x float> %321, float %312, i64 2
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %324 = fmul <4 x float> %320, %323
  %325 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %291, <4 x float> %324, <4 x float> %295)
  %326 = insertelement <2 x float> poison, float %312, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %329 = insertelement <2 x float> %328, float %312, i64 1
  %330 = fmul <2 x float> %327, %329
  %331 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %330, <2 x float> %296)
  %332 = insertelement <4 x float> %314, float %312, i64 3
  %333 = fmul <4 x float> %291, %332
  store <4 x float> %333, ptr %arrayidx152.i.i, align 16
  %inc.i.i350 = add nuw i64 %k.0169.i.i, 1
  %exitcond.not.i.i351 = icmp eq i64 %inc.i.i350, %attribute_count
  br i1 %exitcond.not.i.i351, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %for.body.i.i348, !llvm.loop !24

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %for.body.i.i348
  %arrayidx18.i352 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i319
  %334 = load i32, ptr %arrayidx18.i352, align 4
  %idxprom19.i = zext i32 %334 to i64
  %arrayidx20.i353 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom19.i
  %335 = load <4 x float>, ptr %arrayidx20.i353, align 4
  %336 = fadd <4 x float> %318, %335
  store <4 x float> %336, ptr %arrayidx20.i353, align 4
  %a208.i.i361 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom19.i, i32 4
  %337 = load <4 x float>, ptr %a208.i.i361, align 4
  %338 = fadd <4 x float> %325, %337
  store <4 x float> %338, ptr %a208.i.i361, align 4
  %b216.i.i369 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom19.i, i32 8
  %339 = load <2 x float>, ptr %b216.i.i369, align 4
  %340 = fadd <2 x float> %331, %339
  store <2 x float> %340, ptr %b216.i.i369, align 4
  %w20.i.i373 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom19.i, i32 10
  %341 = load float, ptr %w20.i.i373, align 4
  %add21.i.i374 = fadd float %sqrt.i, %341
  store float %add21.i.i374, ptr %w20.i.i373, align 4
  %arrayidx22.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom6.i321
  %342 = load i32, ptr %arrayidx22.i, align 4
  %idxprom23.i = zext i32 %342 to i64
  %arrayidx24.i375 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom23.i
  %343 = load <4 x float>, ptr %arrayidx24.i375, align 4
  %344 = fadd <4 x float> %318, %343
  store <4 x float> %344, ptr %arrayidx24.i375, align 4
  %a208.i58.i383 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom23.i, i32 4
  %345 = load <4 x float>, ptr %a208.i58.i383, align 4
  %346 = fadd <4 x float> %325, %345
  store <4 x float> %346, ptr %a208.i58.i383, align 4
  %b216.i70.i391 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom23.i, i32 8
  %347 = load <2 x float>, ptr %b216.i70.i391, align 4
  %348 = fadd <2 x float> %331, %347
  store <2 x float> %348, ptr %b216.i70.i391, align 4
  %w20.i76.i395 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom23.i, i32 10
  %349 = load float, ptr %w20.i76.i395, align 4
  %add21.i77.i396 = fadd float %sqrt.i, %349
  store float %add21.i77.i396, ptr %w20.i76.i395, align 4
  %arrayidx26.i397 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i323
  %350 = load i32, ptr %arrayidx26.i397, align 4
  %idxprom27.i = zext i32 %350 to i64
  %arrayidx28.i398 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom27.i
  %351 = load <4 x float>, ptr %arrayidx28.i398, align 4
  %352 = fadd <4 x float> %318, %351
  store <4 x float> %352, ptr %arrayidx28.i398, align 4
  %a208.i89.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom27.i, i32 4
  %353 = load <4 x float>, ptr %a208.i89.i, align 4
  %354 = fadd <4 x float> %325, %353
  store <4 x float> %354, ptr %a208.i89.i, align 4
  %b216.i101.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom27.i, i32 8
  %355 = load <2 x float>, ptr %b216.i101.i, align 4
  %356 = fadd <2 x float> %331, %355
  store <2 x float> %356, ptr %b216.i101.i, align 4
  %w20.i107.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732.ph, i64 %idxprom27.i, i32 10
  %357 = load float, ptr %w20.i107.i, align 4
  %add21.i108.i = fadd float %sqrt.i, %357
  store float %add21.i108.i, ptr %w20.i107.i, align 4
  %358 = load i32, ptr %arrayidx18.i352, align 4
  %conv31.i = zext i32 %358 to i64
  %mul32.i = mul i64 %conv31.i, %attribute_count
  %arrayidx33.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0728.ph, i64 %mul32.i
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, %for.body.i109.i
  %k.017.i.i = phi i64 [ %inc.i112.i, %for.body.i109.i ], [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ]
  %arrayidx.i110.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.017.i.i
  %arrayidx1.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx33.i, i64 %k.017.i.i
  %359 = load <4 x float>, ptr %arrayidx.i110.i, align 16
  %360 = load <4 x float>, ptr %arrayidx1.i.i, align 4
  %361 = fadd <4 x float> %359, %360
  store <4 x float> %361, ptr %arrayidx1.i.i, align 4
  %inc.i112.i = add nuw i64 %k.017.i.i, 1
  %exitcond.not.i113.i = icmp eq i64 %inc.i112.i, %attribute_count
  br i1 %exitcond.not.i113.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %for.body.i109.i, !llvm.loop !25

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %for.body.i109.i
  %362 = load i32, ptr %arrayidx22.i, align 4
  %conv37.i = zext i32 %362 to i64
  %mul38.i = mul i64 %conv37.i, %attribute_count
  %arrayidx39.i399 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0728.ph, i64 %mul38.i
  br label %for.body.i115.i

for.body.i115.i:                                  ; preds = %for.body.i115.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %k.017.i116.i = phi i64 [ %inc.i129.i, %for.body.i115.i ], [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ]
  %arrayidx.i117.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.017.i116.i
  %arrayidx1.i118.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx39.i399, i64 %k.017.i116.i
  %363 = load <4 x float>, ptr %arrayidx.i117.i, align 16
  %364 = load <4 x float>, ptr %arrayidx1.i118.i, align 4
  %365 = fadd <4 x float> %363, %364
  store <4 x float> %365, ptr %arrayidx1.i118.i, align 4
  %inc.i129.i = add nuw i64 %k.017.i116.i, 1
  %exitcond.not.i130.i = icmp eq i64 %inc.i129.i, %attribute_count
  br i1 %exitcond.not.i130.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i, label %for.body.i115.i, !llvm.loop !25

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i: ; preds = %for.body.i115.i
  %366 = load i32, ptr %arrayidx26.i397, align 4
  %conv43.i = zext i32 %366 to i64
  %mul44.i = mul i64 %conv43.i, %attribute_count
  %arrayidx45.i400 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0728.ph, i64 %mul44.i
  br label %for.body.i133.i

for.body.i133.i:                                  ; preds = %for.body.i133.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i
  %k.017.i134.i = phi i64 [ %inc.i147.i, %for.body.i133.i ], [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i ]
  %arrayidx.i135.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.017.i134.i
  %arrayidx1.i136.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx45.i400, i64 %k.017.i134.i
  %367 = load <4 x float>, ptr %arrayidx.i135.i, align 16
  %368 = load <4 x float>, ptr %arrayidx1.i136.i, align 4
  %369 = fadd <4 x float> %367, %368
  store <4 x float> %369, ptr %arrayidx1.i136.i, align 4
  %inc.i147.i = add nuw i64 %k.017.i134.i, 1
  %exitcond.not.i148.i = icmp eq i64 %inc.i147.i, %attribute_count
  br i1 %exitcond.not.i148.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i, label %for.body.i133.i, !llvm.loop !25

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i: ; preds = %for.body.i133.i
  %add47.i = add i64 %i.0198.i, 3
  %cmp.i401 = icmp ult i64 %add47.i, %index_count
  br i1 %cmp.i401, label %for.body.i.preheader.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, !llvm.loop !26

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i, %if.then37.thread, %if.then37
  %attribute_quadrics.0734 = phi ptr [ %call.i213, %if.then37.thread ], [ %attribute_quadrics.0732.ph, %if.then37 ], [ %attribute_quadrics.0732.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i ]
  %attribute_gradients.0730 = phi ptr [ %call.i221, %if.then37.thread ], [ %attribute_gradients.0728.ph, %if.then37 ], [ %attribute_gradients.0728.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %G.i)
  br label %if.end39

if.end39:                                         ; preds = %if.end33, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, %invoke.cont35
  %attribute_quadrics.0733 = phi ptr [ %attribute_quadrics.0734, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit ], [ %attribute_quadrics.0732.ph, %invoke.cont35 ], [ null, %if.end33 ]
  %attribute_gradients.0729 = phi ptr [ %attribute_gradients.0730, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit ], [ %attribute_gradients.0728.ph, %invoke.cont35 ], [ null, %if.end33 ]
  %cmp.not = icmp eq ptr %destination, %indices
  br i1 %cmp.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end39
  %mul41 = shl i64 %index_count, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %destination, ptr align 4 %indices, i64 %mul41, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end39
  br i1 %cmp1059.not.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end42
  %.pre.i402 = load i32, ptr %call.i.i115, align 4
  br label %for.body.i403

for.body.i403:                                    ; preds = %for.body.i403, %for.body.preheader.i
  %370 = phi i32 [ %372, %for.body.i403 ], [ %.pre.i402, %for.body.preheader.i ]
  %dual_count.03.i = phi i64 [ %add8.i, %for.body.i403 ], [ 0, %for.body.preheader.i ]
  %i.02.i = phi i64 [ %add.i405, %for.body.i403 ], [ 0, %for.body.preheader.i ]
  %arrayidx.i404 = getelementptr inbounds i8, ptr %call.i142, i64 %i.02.i
  %371 = load i8, ptr %arrayidx.i404, align 1
  %add.i405 = add nuw i64 %i.02.i, 1
  %arrayidx1.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %add.i405
  %372 = load i32, ptr %arrayidx1.i, align 4
  %sub.i406 = sub i32 %372, %370
  %373 = and i8 %371, -3
  %or.cond.i407 = icmp eq i8 %373, 0
  %374 = zext i32 %sub.i406 to i64
  %conv7.i = select i1 %or.cond.i407, i64 %374, i64 0
  %add8.i = add i64 %conv7.i, %dual_count.03.i
  %exitcond.not.i408 = icmp eq i64 %add.i405, %vertex_count
  br i1 %exitcond.not.i408, label %for.end.loopexit.i, label %for.body.i403, !llvm.loop !27

for.end.loopexit.i:                               ; preds = %for.body.i403
  %375 = lshr i64 %add8.i, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %if.end42, %for.end.loopexit.i
  %dual_count.0.lcssa.i = phi i64 [ 0, %if.end42 ], [ %375, %for.end.loopexit.i ]
  %sub9.i = add i64 %index_count, 3
  %add10.i = sub i64 %sub9.i, %dual_count.0.lcssa.i
  %376 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i409 = icmp ugt i64 %add10.i, 1537228672809129301
  %mul.i410 = mul i64 %add10.i, 12
  %cond.i411 = select i1 %cmp.i409, i64 -1, i64 %mul.i410
  %call.i415 = invoke noundef ptr %376(i64 noundef %cond.i411)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %377 = load i64, ptr %count.i.i, align 8
  %inc.i413 = add i64 %377, 1
  store i64 %inc.i413, ptr %count.i.i, align 8
  %arrayidx.i414 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %377
  store ptr %call.i415, ptr %arrayidx.i414, align 8
  %378 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i416 = icmp ugt i64 %add10.i, 4611686018427387903
  %mul.i417 = shl i64 %add10.i, 2
  %cond.i418 = select i1 %cmp.i416, i64 -1, i64 %mul.i417
  %call.i422 = invoke noundef ptr %378(i64 noundef %cond.i418)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %379 = load i64, ptr %count.i.i, align 8
  %inc.i420 = add i64 %379, 1
  store i64 %inc.i420, ptr %count.i.i, align 8
  %arrayidx.i421 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %379
  store ptr %call.i422, ptr %arrayidx.i421, align 8
  %380 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i430 = invoke noundef ptr %380(i64 noundef %cond.i)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %381 = load i64, ptr %count.i.i, align 8
  %inc.i428 = add i64 %381, 1
  store i64 %inc.i428, ptr %count.i.i, align 8
  %arrayidx.i429 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %381
  store ptr %call.i430, ptr %arrayidx.i429, align 8
  %382 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i435 = invoke noundef ptr %382(i64 noundef %vertex_count)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %383 = load i64, ptr %count.i.i, align 8
  %inc.i433 = add i64 %383, 1
  store i64 %inc.i433, ptr %count.i.i, align 8
  %arrayidx.i434 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %383
  store ptr %call.i435, ptr %arrayidx.i434, align 8
  %mul53 = fmul float %target_error, %target_error
  %cmp54759 = icmp ugt i64 %index_count, %target_index_count
  br i1 %cmp54759, label %for.body.lr.ph.i442.lr.ph, label %while.end

for.body.lr.ph.i442.lr.ph:                        ; preds = %invoke.cont51
  %tobool.not.i443 = icmp eq ptr %call.i119, null
  %cmp153.i = icmp ult i64 %add10.i, 3
  br label %for.body.lr.ph.i442

for.body.lr.ph.i442:                              ; preds = %for.body.lr.ph.i442.lr.ph, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %result_count.0761 = phi i64 [ %index_count, %for.body.lr.ph.i442.lr.ph ], [ %write.1.i, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %result_error.0760 = phi float [ 0.000000e+00, %for.body.lr.ph.i442.lr.ph ], [ %result_error.3, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %div.i437 = udiv i64 %result_count.0761, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  br i1 %tobool.not.i443, label %for.body.us.i493, label %for.body.i444

for.body.us.i493:                                 ; preds = %for.body.lr.ph.i442, %for.body.us.i493
  %i.058.us.i494 = phi i64 [ %inc7.us.i500, %for.body.us.i493 ], [ 0, %for.body.lr.ph.i442 ]
  %arrayidx4.us.i495 = getelementptr inbounds i32, ptr %destination, i64 %i.058.us.i494
  %cond.us.i496 = load i32, ptr %arrayidx4.us.i495, align 4
  %idxprom5.us.i497 = zext i32 %cond.us.i496 to i64
  %arrayidx6.us.i498 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom5.us.i497
  %384 = load i32, ptr %arrayidx6.us.i498, align 4
  %inc.us.i499 = add i32 %384, 1
  store i32 %inc.us.i499, ptr %arrayidx6.us.i498, align 4
  %inc7.us.i500 = add nuw i64 %i.058.us.i494, 1
  %exitcond65.not.i501 = icmp eq i64 %inc7.us.i500, %result_count.0761
  br i1 %exitcond65.not.i501, label %for.cond9.preheader.i450, label %for.body.us.i493, !llvm.loop !5

for.cond9.preheader.i450:                         ; preds = %for.body.i444, %for.body.us.i493
  br i1 %cmp1059.not.i, label %for.cond18.preheader.i459, label %for.body11.i452

for.body.i444:                                    ; preds = %for.body.lr.ph.i442, %for.body.i444
  %i.058.i = phi i64 [ %inc7.i, %for.body.i444 ], [ 0, %for.body.lr.ph.i442 ]
  %arrayidx.i445 = getelementptr inbounds i32, ptr %destination, i64 %i.058.i
  %385 = load i32, ptr %arrayidx.i445, align 4
  %idxprom.i446 = zext i32 %385 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i446
  %cond.i447 = load i32, ptr %arrayidx3.i, align 4
  %idxprom5.i = zext i32 %cond.i447 to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom5.i
  %386 = load i32, ptr %arrayidx6.i, align 4
  %inc.i448 = add i32 %386, 1
  store i32 %inc.i448, ptr %arrayidx6.i, align 4
  %inc7.i = add nuw i64 %i.058.i, 1
  %exitcond.not.i449 = icmp eq i64 %inc7.i, %result_count.0761
  br i1 %exitcond.not.i449, label %for.cond9.preheader.i450, label %for.body.i444, !llvm.loop !5

for.cond18.preheader.i459:                        ; preds = %for.body11.i452, %for.cond9.preheader.i450
  %cmp1962.not.i460 = icmp ult i64 %result_count.0761, 3
  br i1 %cmp1962.not.i460, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502, label %for.body20.i462

for.body11.i452:                                  ; preds = %for.cond9.preheader.i450, %for.body11.i452
  %i8.061.i453 = phi i64 [ %inc15.i457, %for.body11.i452 ], [ 0, %for.cond9.preheader.i450 ]
  %offset.060.i454 = phi i32 [ %add.i456, %for.body11.i452 ], [ 0, %for.cond9.preheader.i450 ]
  %arrayidx12.i455 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %i8.061.i453
  %387 = load i32, ptr %arrayidx12.i455, align 4
  store i32 %offset.060.i454, ptr %arrayidx12.i455, align 4
  %add.i456 = add i32 %387, %offset.060.i454
  %inc15.i457 = add nuw i64 %i8.061.i453, 1
  %exitcond66.not.i458 = icmp eq i64 %inc15.i457, %vertex_count
  br i1 %exitcond66.not.i458, label %for.cond18.preheader.i459, label %for.body11.i452, !llvm.loop !7

for.body20.i462:                                  ; preds = %for.cond18.preheader.i459, %if.end.i469
  %i17.063.i463 = phi i64 [ %inc75.i491, %if.end.i469 ], [ 0, %for.cond18.preheader.i459 ]
  %mul21.i464 = mul nuw i64 %i17.063.i463, 3
  %arrayidx23.i465 = getelementptr inbounds i32, ptr %destination, i64 %mul21.i464
  %388 = load i32, ptr %arrayidx23.i465, align 4
  %arrayidx26.i466 = getelementptr i32, ptr %arrayidx23.i465, i64 1
  %389 = load i32, ptr %arrayidx26.i466, align 4
  %arrayidx29.i467 = getelementptr i32, ptr %arrayidx23.i465, i64 2
  %390 = load i32, ptr %arrayidx29.i467, align 4
  br i1 %tobool.not.i443, label %if.end.i469, label %if.then.i468

if.then.i468:                                     ; preds = %for.body20.i462
  %idxprom31.i = zext i32 %388 to i64
  %arrayidx32.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom31.i
  %391 = load i32, ptr %arrayidx32.i, align 4
  %idxprom33.i = zext i32 %389 to i64
  %arrayidx34.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom33.i
  %392 = load i32, ptr %arrayidx34.i, align 4
  %idxprom35.i = zext i32 %390 to i64
  %arrayidx36.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom35.i
  %393 = load i32, ptr %arrayidx36.i, align 4
  br label %if.end.i469

if.end.i469:                                      ; preds = %if.then.i468, %for.body20.i462
  %a.0.i = phi i32 [ %391, %if.then.i468 ], [ %388, %for.body20.i462 ]
  %b.0.i = phi i32 [ %392, %if.then.i468 ], [ %389, %for.body20.i462 ]
  %c.0.i = phi i32 [ %393, %if.then.i468 ], [ %390, %for.body20.i462 ]
  %idxprom37.i470 = zext i32 %a.0.i to i64
  %arrayidx38.i471 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom37.i470
  %394 = load i32, ptr %arrayidx38.i471, align 4
  %idxprom39.i472 = zext i32 %394 to i64
  %arrayidx40.i473 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom39.i472
  store i32 %b.0.i, ptr %arrayidx40.i473, align 4
  %395 = load i32, ptr %arrayidx38.i471, align 4
  %idxprom43.i474 = zext i32 %395 to i64
  %prev.i475 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom43.i474, i32 1
  store i32 %c.0.i, ptr %prev.i475, align 4
  %396 = load i32, ptr %arrayidx38.i471, align 4
  %inc47.i476 = add i32 %396, 1
  store i32 %inc47.i476, ptr %arrayidx38.i471, align 4
  %idxprom48.i477 = zext i32 %b.0.i to i64
  %arrayidx49.i478 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom48.i477
  %397 = load i32, ptr %arrayidx49.i478, align 4
  %idxprom50.i479 = zext i32 %397 to i64
  %arrayidx51.i480 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom50.i479
  store i32 %c.0.i, ptr %arrayidx51.i480, align 4
  %398 = load i32, ptr %arrayidx49.i478, align 4
  %idxprom55.i481 = zext i32 %398 to i64
  %prev57.i482 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom55.i481, i32 1
  store i32 %a.0.i, ptr %prev57.i482, align 4
  %399 = load i32, ptr %arrayidx49.i478, align 4
  %inc60.i483 = add i32 %399, 1
  store i32 %inc60.i483, ptr %arrayidx49.i478, align 4
  %idxprom61.i484 = zext i32 %c.0.i to i64
  %arrayidx62.i485 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom61.i484
  %400 = load i32, ptr %arrayidx62.i485, align 4
  %idxprom63.i486 = zext i32 %400 to i64
  %arrayidx64.i487 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom63.i486
  store i32 %a.0.i, ptr %arrayidx64.i487, align 4
  %401 = load i32, ptr %arrayidx62.i485, align 4
  %idxprom68.i488 = zext i32 %401 to i64
  %prev70.i489 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom68.i488, i32 1
  store i32 %b.0.i, ptr %prev70.i489, align 4
  %402 = load i32, ptr %arrayidx62.i485, align 4
  %inc73.i490 = add i32 %402, 1
  store i32 %inc73.i490, ptr %arrayidx62.i485, align 4
  %inc75.i491 = add nuw nsw i64 %i17.063.i463, 1
  %exitcond67.not.i492 = icmp eq i64 %inc75.i491, %div.i437
  br i1 %exitcond67.not.i492, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502, label %for.body20.i462, !llvm.loop !8

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502: ; preds = %if.end.i469, %for.cond18.preheader.i459
  store i32 0, ptr %call.i.i115, align 4
  br i1 %cmp153.i, label %while.end, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502, %for.inc93.i
  %collapse_count.056.i = phi i64 [ %collapse_count.2.i, %for.inc93.i ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502 ]
  %i.055.i = phi i64 [ %add94.i, %for.inc93.i ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502 ]
  %403 = getelementptr i32, ptr %destination, i64 %i.055.i
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i522, %for.cond2.preheader.i
  %indvars.iv.i504 = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next.i523, %for.inc.i522 ]
  %collapse_count.151.i = phi i64 [ %collapse_count.056.i, %for.cond2.preheader.i ], [ %collapse_count.2.i, %for.inc.i522 ]
  %arrayidx.i505 = getelementptr i32, ptr %403, i64 %indvars.iv.i504
  %404 = load i32, ptr %arrayidx.i505, align 4
  %arrayidx6.i506 = getelementptr inbounds [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_E4next, i64 0, i64 %indvars.iv.i504
  %405 = load i32, ptr %arrayidx6.i506, align 4
  %conv7.i507 = sext i32 %405 to i64
  %arrayidx9.i508 = getelementptr i32, ptr %403, i64 %conv7.i507
  %406 = load i32, ptr %arrayidx9.i508, align 4
  %idxprom10.i509 = zext i32 %404 to i64
  %arrayidx11.i510 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom10.i509
  %407 = load i32, ptr %arrayidx11.i510, align 4
  %idxprom12.i511 = zext i32 %406 to i64
  %arrayidx13.i512 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom12.i511
  %408 = load i32, ptr %arrayidx13.i512, align 4
  %cmp14.i = icmp eq i32 %407, %408
  br i1 %cmp14.i, label %for.inc.i522, label %if.end16.i

if.end16.i:                                       ; preds = %for.body4.i
  %arrayidx18.i513 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom10.i509
  %409 = load i8, ptr %arrayidx18.i513, align 1
  %arrayidx20.i514 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom12.i511
  %410 = load i8, ptr %arrayidx20.i514, align 1
  %idxprom21.i = zext i8 %409 to i64
  %idxprom23.i515 = zext i8 %410 to i64
  %arrayidx24.i516 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom21.i, i64 %idxprom23.i515
  %411 = load i8, ptr %arrayidx24.i516, align 1
  %arrayidx29.i517 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom23.i515, i64 %idxprom21.i
  %412 = load i8, ptr %arrayidx29.i517, align 1
  %or45.i = or i8 %412, %411
  %tobool.not.i518 = icmp eq i8 %or45.i, 0
  br i1 %tobool.not.i518, label %for.inc.i522, label %if.end32.i

if.end32.i:                                       ; preds = %if.end16.i
  %arrayidx36.i519 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom21.i, i64 %idxprom23.i515
  %413 = load i8, ptr %arrayidx36.i519, align 1
  %tobool37.not.i = icmp ne i8 %413, 0
  %cmp42.i = icmp ugt i32 %408, %407
  %or.cond48.i = and i1 %cmp42.i, %tobool37.not.i
  br i1 %or.cond48.i, label %for.inc.i522, label %if.end44.i

if.end44.i:                                       ; preds = %if.end32.i
  %cmp47.i520 = icmp eq i8 %409, %410
  %414 = add i8 %409, -1
  %or.cond.i521 = icmp ult i8 %414, 2
  %or.cond49.i = and i1 %cmp47.i520, %or.cond.i521
  br i1 %or.cond49.i, label %land.lhs.true53.i, label %if.end58.i

land.lhs.true53.i:                                ; preds = %if.end44.i
  %arrayidx55.i = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom10.i509
  %415 = load i32, ptr %arrayidx55.i, align 4
  %cmp56.not.i = icmp eq i32 %415, %406
  br i1 %cmp56.not.i, label %if.end58.i, label %for.inc.i522

if.end58.i:                                       ; preds = %land.lhs.true53.i, %if.end44.i
  %and46.i = and i8 %412, %411
  %tobool69.not.i = icmp ne i8 %and46.i, 0
  %tobool76.not.i = icmp eq i8 %411, 0
  %.sink = select i1 %tobool76.not.i, i32 %406, i32 %404
  %.sink58.i = select i1 %tobool76.not.i, i32 %404, i32 %406
  %.sink.i = zext i1 %tobool69.not.i to i32
  %416 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %collapse_count.151.i
  store i32 %.sink, ptr %416, align 4
  %collapse_count.2.ph.i = add i64 %collapse_count.151.i, 1
  %c.sroa.2.0.arrayidx71.sroa_idx.i = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %collapse_count.151.i, i32 1
  store i32 %.sink58.i, ptr %c.sroa.2.0.arrayidx71.sroa_idx.i, align 4
  %c.sroa.3.0.arrayidx71.sroa_idx.i = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %collapse_count.151.i, i32 2
  store i32 %.sink.i, ptr %c.sroa.3.0.arrayidx71.sroa_idx.i, align 4
  br label %for.inc.i522

for.inc.i522:                                     ; preds = %if.end58.i, %land.lhs.true53.i, %if.end32.i, %if.end16.i, %for.body4.i
  %collapse_count.2.i = phi i64 [ %collapse_count.151.i, %for.body4.i ], [ %collapse_count.151.i, %land.lhs.true53.i ], [ %collapse_count.151.i, %if.end16.i ], [ %collapse_count.151.i, %if.end32.i ], [ %collapse_count.2.ph.i, %if.end58.i ]
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i524 = icmp eq i64 %indvars.iv.next.i523, 3
  br i1 %exitcond.not.i524, label %for.inc93.i, label %for.body4.i, !llvm.loop !28

for.inc93.i:                                      ; preds = %for.inc.i522
  %add94.i = add i64 %i.055.i, 3
  %cmp.i525 = icmp uge i64 %add94.i, %result_count.0761
  %add.i526 = add i64 %collapse_count.2.i, 3
  %cmp1.i = icmp ugt i64 %add.i526, %add10.i
  %or.cond47.i = select i1 %cmp.i525, i1 true, i1 %cmp1.i
  br i1 %or.cond47.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, label %for.cond2.preheader.i, !llvm.loop !29

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit: ; preds = %for.inc93.i
  %cmp58 = icmp eq i64 %collapse_count.2.i, 0
  br i1 %cmp58, label %while.end, label %for.body.i530

for.body.i530:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, %if.end.i562
  %i.0120.i = phi i64 [ %inc.i563, %if.end.i562 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ]
  %arrayidx.i531 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %i.0120.i
  %417 = load i32, ptr %arrayidx.i531, align 4
  %v1.i = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %i.0120.i, i32 1
  %418 = load i32, ptr %v1.i, align 4
  %419 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %i.0120.i, i32 2
  %420 = load i32, ptr %419, align 4
  %tobool.not.i532 = icmp eq i32 %420, 0
  %cond.i533 = select i1 %tobool.not.i532, i32 %417, i32 %418
  %cond5.i = select i1 %tobool.not.i532, i32 %418, i32 %417
  %idxprom.i534 = zext i32 %417 to i64
  %arrayidx6.i535 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i534
  %421 = load i32, ptr %arrayidx6.i535, align 4
  %idxprom7.i = zext i32 %421 to i64
  %arrayidx8.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i
  %idxprom9.i = zext i32 %418 to i64
  %arrayidx10.i536 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom9.i
  %b0.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 6
  %422 = load float, ptr %b0.i.i, align 4
  %b1.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 7
  %423 = load float, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 8
  %424 = load float, ptr %b2.i.i, align 4
  %a10.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 3
  %425 = load float, ptr %a10.i.i, align 4
  %y.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom9.i, i32 1
  %426 = load float, ptr %y.i.i, align 4
  %a21.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 5
  %427 = load float, ptr %a21.i.i, align 4
  %z.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom9.i, i32 2
  %428 = load float, ptr %z.i.i, align 4
  %a20.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 4
  %429 = load float, ptr %a20.i.i, align 4
  %430 = load float, ptr %arrayidx10.i536, align 4
  %431 = load float, ptr %arrayidx8.i, align 4
  %a11.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 1
  %432 = load float, ptr %a11.i.i, align 4
  %a22.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 2
  %433 = load float, ptr %a22.i.i, align 4
  %c.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 9
  %434 = load float, ptr %c.i.i, align 4
  %w.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i, i32 10
  %435 = load float, ptr %w.i.i, align 4
  %idxprom11.i = zext i32 %cond.i533 to i64
  %arrayidx12.i541 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom11.i
  %436 = load i32, ptr %arrayidx12.i541, align 4
  %idxprom13.i = zext i32 %436 to i64
  %arrayidx14.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i
  %idxprom15.i = zext i32 %cond5.i to i64
  %arrayidx16.i542 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom15.i
  %b0.i51.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 6
  %437 = load float, ptr %b0.i51.i, align 4
  %b1.i52.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 7
  %438 = load float, ptr %b1.i52.i, align 4
  %b2.i53.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 8
  %439 = load float, ptr %b2.i53.i, align 4
  %a10.i54.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 3
  %440 = load float, ptr %a10.i54.i, align 4
  %y.i55.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom15.i, i32 1
  %441 = load float, ptr %y.i55.i, align 4
  %a21.i56.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 5
  %442 = load float, ptr %a21.i56.i, align 4
  %z.i57.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom15.i, i32 2
  %443 = load float, ptr %z.i57.i, align 4
  %a20.i58.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 4
  %444 = load float, ptr %a20.i58.i, align 4
  %445 = load float, ptr %arrayidx16.i542, align 4
  %446 = load float, ptr %arrayidx14.i, align 4
  %a11.i59.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 1
  %447 = load float, ptr %a11.i59.i, align 4
  %a22.i60.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 2
  %448 = load float, ptr %a22.i60.i, align 4
  %c.i61.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 9
  %449 = load float, ptr %c.i61.i, align 4
  %w.i62.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i, i32 10
  %450 = load float, ptr %w.i62.i, align 4
  %451 = insertelement <2 x float> poison, float %435, i64 0
  %452 = insertelement <2 x float> %451, float %450, i64 1
  %453 = fcmp oeq <2 x float> %452, zeroinitializer
  %454 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %452
  %455 = select <2 x i1> %453, <2 x float> zeroinitializer, <2 x float> %454
  %456 = insertelement <2 x float> poison, float %429, i64 0
  %457 = insertelement <2 x float> %456, float %444, i64 1
  %458 = insertelement <2 x float> poison, float %430, i64 0
  %459 = insertelement <2 x float> %458, float %445, i64 1
  %460 = insertelement <2 x float> poison, float %424, i64 0
  %461 = insertelement <2 x float> %460, float %439, i64 1
  %462 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %457, <2 x float> %459, <2 x float> %461)
  %463 = fmul <2 x float> %462, <float 2.000000e+00, float 2.000000e+00>
  %464 = insertelement <2 x float> poison, float %433, i64 0
  %465 = insertelement <2 x float> %464, float %448, i64 1
  %466 = insertelement <2 x float> poison, float %428, i64 0
  %467 = insertelement <2 x float> %466, float %443, i64 1
  %468 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %465, <2 x float> %467, <2 x float> %463)
  %469 = insertelement <2 x float> poison, float %427, i64 0
  %470 = insertelement <2 x float> %469, float %442, i64 1
  %471 = insertelement <2 x float> poison, float %423, i64 0
  %472 = insertelement <2 x float> %471, float %438, i64 1
  %473 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %467, <2 x float> %472)
  %474 = fmul <2 x float> %473, <float 2.000000e+00, float 2.000000e+00>
  %475 = insertelement <2 x float> poison, float %432, i64 0
  %476 = insertelement <2 x float> %475, float %447, i64 1
  %477 = insertelement <2 x float> poison, float %426, i64 0
  %478 = insertelement <2 x float> %477, float %441, i64 1
  %479 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %476, <2 x float> %478, <2 x float> %474)
  %480 = insertelement <2 x float> poison, float %425, i64 0
  %481 = insertelement <2 x float> %480, float %440, i64 1
  %482 = insertelement <2 x float> poison, float %422, i64 0
  %483 = insertelement <2 x float> %482, float %437, i64 1
  %484 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %481, <2 x float> %478, <2 x float> %483)
  %485 = fmul <2 x float> %484, <float 2.000000e+00, float 2.000000e+00>
  %486 = insertelement <2 x float> poison, float %431, i64 0
  %487 = insertelement <2 x float> %486, float %446, i64 1
  %488 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %487, <2 x float> %459, <2 x float> %485)
  %489 = insertelement <2 x float> poison, float %434, i64 0
  %490 = insertelement <2 x float> %489, float %449, i64 1
  %491 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %459, <2 x float> %490)
  %492 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %479, <2 x float> %478, <2 x float> %491)
  %493 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %468, <2 x float> %467, <2 x float> %492)
  %494 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %493)
  %495 = fmul <2 x float> %455, %494
  br i1 %tobool.not, label %if.end.i562, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i530
  %arrayidx22.i543 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i
  %mul.i544 = mul i64 %idxprom7.i, %attribute_count
  %arrayidx25.i545 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0729, i64 %mul.i544
  %mul29.i = mul i64 %idxprom9.i, %attribute_count
  %arrayidx30.i = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul29.i
  %b0.i70.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 6
  %496 = load float, ptr %b0.i70.i, align 4
  %b1.i71.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 7
  %497 = load float, ptr %b1.i71.i, align 4
  %b2.i72.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 8
  %498 = load float, ptr %b2.i72.i, align 4
  %a10.i73.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 3
  %499 = load float, ptr %a10.i73.i, align 4
  %500 = tail call float @llvm.fmuladd.f32(float %499, float %426, float %496)
  %a21.i75.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 5
  %501 = load float, ptr %a21.i75.i, align 4
  %502 = tail call float @llvm.fmuladd.f32(float %501, float %428, float %497)
  %a20.i77.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 4
  %503 = load float, ptr %a20.i77.i, align 4
  %504 = tail call float @llvm.fmuladd.f32(float %503, float %430, float %498)
  %mul.i78.i = fmul float %500, 2.000000e+00
  %mul1.i79.i = fmul float %502, 2.000000e+00
  %mul2.i80.i = fmul float %504, 2.000000e+00
  %505 = load float, ptr %arrayidx22.i543, align 4
  %506 = tail call float @llvm.fmuladd.f32(float %505, float %430, float %mul.i78.i)
  %a11.i81.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 1
  %507 = load float, ptr %a11.i81.i, align 4
  %508 = tail call float @llvm.fmuladd.f32(float %507, float %426, float %mul1.i79.i)
  %a22.i82.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 2
  %509 = load float, ptr %a22.i82.i, align 4
  %510 = tail call float @llvm.fmuladd.f32(float %509, float %428, float %mul2.i80.i)
  %c.i83.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 9
  %511 = load float, ptr %c.i83.i, align 4
  %512 = tail call float @llvm.fmuladd.f32(float %506, float %430, float %511)
  %513 = tail call float @llvm.fmuladd.f32(float %508, float %426, float %512)
  %514 = tail call float @llvm.fmuladd.f32(float %510, float %428, float %513)
  %w.i84.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom7.i, i32 10
  %515 = load float, ptr %w.i84.i, align 4
  br label %for.body.i.i546

for.body.i.i546:                                  ; preds = %for.body.i.i546, %for.body.lr.ph.i.i
  %r.049.i.i = phi float [ %514, %for.body.lr.ph.i.i ], [ %524, %for.body.i.i546 ]
  %k.048.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i554, %for.body.i.i546 ]
  %arrayidx.i.i547 = getelementptr inbounds float, ptr %arrayidx30.i, i64 %k.048.i.i
  %516 = load float, ptr %arrayidx.i.i547, align 4
  %arrayidx16.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx25.i545, i64 %k.048.i.i
  %517 = load float, ptr %arrayidx16.i.i, align 4
  %gy.i.i548 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx25.i545, i64 %k.048.i.i, i32 1
  %518 = load float, ptr %gy.i.i548, align 4
  %mul20.i.i = fmul float %426, %518
  %519 = tail call float @llvm.fmuladd.f32(float %430, float %517, float %mul20.i.i)
  %gz.i.i549 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx25.i545, i64 %k.048.i.i, i32 2
  %520 = load float, ptr %gz.i.i549, align 4
  %521 = tail call float @llvm.fmuladd.f32(float %428, float %520, float %519)
  %gw.i.i550 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx25.i545, i64 %k.048.i.i, i32 3
  %522 = load float, ptr %gw.i.i550, align 4
  %add.i.i551 = fadd float %522, %521
  %mul25.i.i552 = fmul float %516, %516
  %523 = tail call float @llvm.fmuladd.f32(float %mul25.i.i552, float %515, float %r.049.i.i)
  %neg.i.i553 = fmul float %516, -2.000000e+00
  %524 = tail call float @llvm.fmuladd.f32(float %neg.i.i553, float %add.i.i551, float %523)
  %inc.i.i554 = add nuw i64 %k.048.i.i, 1
  %exitcond.not.i.i555 = icmp eq i64 %inc.i.i554, %attribute_count
  br i1 %exitcond.not.i.i555, label %for.body.lr.ph.i100.i, label %for.body.i.i546, !llvm.loop !30

for.body.lr.ph.i100.i:                            ; preds = %for.body.i.i546
  %arrayidx35.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i
  %mul39.i = mul i64 %idxprom13.i, %attribute_count
  %arrayidx40.i556 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0729, i64 %mul39.i
  %mul44.i557 = mul i64 %idxprom15.i, %attribute_count
  %arrayidx45.i558 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul44.i557
  %b0.i85.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 6
  %525 = load float, ptr %b0.i85.i, align 4
  %b1.i86.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 7
  %526 = load float, ptr %b1.i86.i, align 4
  %b2.i87.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 8
  %527 = load float, ptr %b2.i87.i, align 4
  %a10.i88.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 3
  %528 = load float, ptr %a10.i88.i, align 4
  %529 = tail call float @llvm.fmuladd.f32(float %528, float %441, float %525)
  %a21.i90.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 5
  %530 = load float, ptr %a21.i90.i, align 4
  %531 = tail call float @llvm.fmuladd.f32(float %530, float %443, float %526)
  %a20.i92.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 4
  %532 = load float, ptr %a20.i92.i, align 4
  %533 = tail call float @llvm.fmuladd.f32(float %532, float %445, float %527)
  %mul.i93.i = fmul float %529, 2.000000e+00
  %mul1.i94.i = fmul float %531, 2.000000e+00
  %mul2.i95.i = fmul float %533, 2.000000e+00
  %534 = load float, ptr %arrayidx35.i, align 4
  %535 = tail call float @llvm.fmuladd.f32(float %534, float %445, float %mul.i93.i)
  %a11.i96.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 1
  %536 = load float, ptr %a11.i96.i, align 4
  %537 = tail call float @llvm.fmuladd.f32(float %536, float %441, float %mul1.i94.i)
  %a22.i97.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 2
  %538 = load float, ptr %a22.i97.i, align 4
  %539 = tail call float @llvm.fmuladd.f32(float %538, float %443, float %mul2.i95.i)
  %c.i98.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 9
  %540 = load float, ptr %c.i98.i, align 4
  %541 = tail call float @llvm.fmuladd.f32(float %535, float %445, float %540)
  %542 = tail call float @llvm.fmuladd.f32(float %537, float %441, float %541)
  %543 = tail call float @llvm.fmuladd.f32(float %539, float %443, float %542)
  %w.i101.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom13.i, i32 10
  %544 = load float, ptr %w.i101.i, align 4
  br label %for.body.i102.i

for.body.i102.i:                                  ; preds = %for.body.i102.i, %for.body.lr.ph.i100.i
  %r.049.i103.i = phi float [ %543, %for.body.lr.ph.i100.i ], [ %553, %for.body.i102.i ]
  %k.048.i104.i = phi i64 [ 0, %for.body.lr.ph.i100.i ], [ %inc.i114.i, %for.body.i102.i ]
  %arrayidx.i105.i = getelementptr inbounds float, ptr %arrayidx45.i558, i64 %k.048.i104.i
  %545 = load float, ptr %arrayidx.i105.i, align 4
  %arrayidx16.i106.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i556, i64 %k.048.i104.i
  %546 = load float, ptr %arrayidx16.i106.i, align 4
  %gy.i107.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i556, i64 %k.048.i104.i, i32 1
  %547 = load float, ptr %gy.i107.i, align 4
  %mul20.i108.i = fmul float %441, %547
  %548 = tail call float @llvm.fmuladd.f32(float %445, float %546, float %mul20.i108.i)
  %gz.i109.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i556, i64 %k.048.i104.i, i32 2
  %549 = load float, ptr %gz.i109.i, align 4
  %550 = tail call float @llvm.fmuladd.f32(float %443, float %549, float %548)
  %gw.i110.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i556, i64 %k.048.i104.i, i32 3
  %551 = load float, ptr %gw.i110.i, align 4
  %add.i111.i559 = fadd float %551, %550
  %mul25.i112.i = fmul float %545, %545
  %552 = tail call float @llvm.fmuladd.f32(float %mul25.i112.i, float %544, float %r.049.i103.i)
  %neg.i113.i = fmul float %545, -2.000000e+00
  %553 = tail call float @llvm.fmuladd.f32(float %neg.i113.i, float %add.i111.i559, float %552)
  %inc.i114.i = add nuw i64 %k.048.i104.i, 1
  %exitcond.not.i115.i = icmp eq i64 %inc.i114.i, %attribute_count
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i, label %for.body.i102.i, !llvm.loop !30

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i: ; preds = %for.body.i102.i
  %554 = insertelement <2 x float> poison, float %524, i64 0
  %555 = insertelement <2 x float> %554, float %553, i64 1
  %556 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %555)
  %557 = fadd <2 x float> %495, %556
  br label %if.end.i562

if.end.i562:                                      ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i, %for.body.i530
  %558 = phi <2 x float> [ %557, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i ], [ %495, %for.body.i530 ]
  %559 = extractelement <2 x float> %558, i64 0
  %560 = extractelement <2 x float> %558, i64 1
  %cmp48.i = fcmp ole float %559, %560
  %cond52.i = select i1 %cmp48.i, i32 %417, i32 %cond.i533
  store i32 %cond52.i, ptr %arrayidx.i531, align 4
  %cond58.i = select i1 %cmp48.i, i32 %418, i32 %cond5.i
  store i32 %cond58.i, ptr %v1.i, align 4
  %cond64.i = select i1 %cmp48.i, float %559, float %560
  store float %cond64.i, ptr %419, align 4
  %inc.i563 = add nuw i64 %i.0120.i, 1
  %exitcond.not.i564 = icmp eq i64 %inc.i563, %collapse_count.2.i
  br i1 %exitcond.not.i564, label %invoke.cont61, label %for.body.i530, !llvm.loop !31

invoke.cont61:                                    ; preds = %if.end.i562
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %histogram.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %histogram.i, i8 0, i64 8192, i1 false)
  br label %for.body.i566

for.body.i566:                                    ; preds = %invoke.cont61, %for.body.i566
  %i.013.i = phi i64 [ %inc2.i, %for.body.i566 ], [ 0, %invoke.cont61 ]
  %561 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %i.013.i, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 20
  %shr.i = and i32 %563, 2047
  %idxprom.i567 = zext nneg i32 %shr.i to i64
  %arrayidx1.i568 = getelementptr inbounds [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom.i567
  %564 = load i32, ptr %arrayidx1.i568, align 4
  %inc.i569 = add i32 %564, 1
  store i32 %inc.i569, ptr %arrayidx1.i568, align 4
  %inc2.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i570 = icmp eq i64 %inc2.i, %collapse_count.2.i
  br i1 %exitcond.not.i570, label %for.body6.i, label %for.body.i566, !llvm.loop !32

for.body6.i:                                      ; preds = %for.body.i566, %for.body6.i
  %histogram_sum.015.i = phi i32 [ %add.i572, %for.body6.i ], [ 0, %for.body.i566 ]
  %i3.014.i = phi i64 [ %inc11.i, %for.body6.i ], [ 0, %for.body.i566 ]
  %arrayidx7.i571 = getelementptr inbounds [2048 x i32], ptr %histogram.i, i64 0, i64 %i3.014.i
  %565 = load i32, ptr %arrayidx7.i571, align 4
  store i32 %histogram_sum.015.i, ptr %arrayidx7.i571, align 4
  %add.i572 = add i32 %565, %histogram_sum.015.i
  %inc11.i = add nuw nsw i64 %i3.014.i, 1
  %exitcond18.not.i = icmp eq i64 %inc11.i, 2048
  br i1 %exitcond18.not.i, label %for.body16.i, label %for.body6.i, !llvm.loop !33

for.body16.i:                                     ; preds = %for.body6.i, %for.body16.i
  %i13.017.i = phi i64 [ %inc28.i, %for.body16.i ], [ 0, %for.body6.i ]
  %566 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %i13.017.i, i32 2
  %567 = load i32, ptr %566, align 4
  %568 = lshr i32 %567, 20
  %shr20.i = and i32 %568, 2047
  %conv21.i = trunc i64 %i13.017.i to i32
  %idxprom22.i = zext nneg i32 %shr20.i to i64
  %arrayidx23.i573 = getelementptr inbounds [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom22.i
  %569 = load i32, ptr %arrayidx23.i573, align 4
  %inc24.i = add i32 %569, 1
  store i32 %inc24.i, ptr %arrayidx23.i573, align 4
  %idxprom25.i = zext i32 %569 to i64
  %arrayidx26.i574 = getelementptr inbounds i32, ptr %call.i422, i64 %idxprom25.i
  store i32 %conv21.i, ptr %arrayidx26.i574, align 4
  %inc28.i = add nuw i64 %i13.017.i, 1
  %exitcond19.not.i = icmp eq i64 %inc28.i, %collapse_count.2.i
  br i1 %exitcond19.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %for.body16.i, !llvm.loop !34

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %for.body16.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %histogram.i)
  %sub = sub i64 %result_count.0761, %target_index_count
  %div = udiv i64 %sub, 3
  br i1 %cmp1059.not.i, label %for.body.lr.ph.i575, label %for.body

for.body:                                         ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %for.body
  %i.0758 = phi i64 [ %inc, %for.body ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %conv = trunc i64 %i.0758 to i32
  %arrayidx = getelementptr inbounds i32, ptr %call.i430, i64 %i.0758
  store i32 %conv, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.0758, 1
  %exitcond.not = icmp eq i64 %inc, %vertex_count
  br i1 %exitcond.not, label %for.body.lr.ph.i575, label %for.body, !llvm.loop !35

for.body.lr.ph.i575:                              ; preds = %for.body, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i435, i8 0, i64 %vertex_count, i1 false)
  %div63.i = lshr i64 %div, 1
  %div11.i = udiv i64 %sub, 18
  br label %for.body.i576

for.body.i576:                                    ; preds = %for.inc.i591, %for.body.lr.ph.i575
  %result_error.1 = phi float [ %result_error.0760, %for.body.lr.ph.i575 ], [ %result_error.2, %for.inc.i591 ]
  %edge_collapses.0109.i = phi i64 [ 0, %for.body.lr.ph.i575 ], [ %edge_collapses.1.i, %for.inc.i591 ]
  %triangle_collapses.0108.i = phi i64 [ 0, %for.body.lr.ph.i575 ], [ %triangle_collapses.1.i, %for.inc.i591 ]
  %edge_collapse_goal.0107.i = phi i64 [ %div63.i, %for.body.lr.ph.i575 ], [ %edge_collapse_goal.1.i, %for.inc.i591 ]
  %i.0106.i = phi i64 [ 0, %for.body.lr.ph.i575 ], [ %inc89.i, %for.inc.i591 ]
  %arrayidx.i577 = getelementptr inbounds i32, ptr %call.i422, i64 %i.0106.i
  %570 = load i32, ptr %arrayidx.i577, align 4
  %idxprom.i578 = zext i32 %570 to i64
  %arrayidx1.i579 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %idxprom.i578
  %571 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %idxprom.i578, i32 2
  %572 = load float, ptr %571, align 4
  %cmp2.i = fcmp ule float %572, %mul53
  %cmp3.not.i = icmp ult i64 %triangle_collapses.0108.i, %div
  %or.cond.i580 = select i1 %cmp2.i, i1 %cmp3.not.i, i1 false
  br i1 %or.cond.i580, label %if.end5.i, label %invoke.cont64

if.end5.i:                                        ; preds = %for.body.i576
  %cmp6.i = icmp ult i64 %edge_collapse_goal.0107.i, %collapse_count.2.i
  br i1 %cmp6.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end5.i
  %arrayidx7.i660 = getelementptr inbounds i32, ptr %call.i422, i64 %edge_collapse_goal.0107.i
  %573 = load i32, ptr %arrayidx7.i660, align 4
  %idxprom8.i661 = zext i32 %573 to i64
  %574 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %idxprom8.i661, i32 2
  %575 = load float, ptr %574, align 4
  %mul.i662 = fmul float %575, 1.500000e+00
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end5.i
  %cond.i581 = phi float [ %mul.i662, %cond.true.i ], [ 0x47EFFFFFE0000000, %if.end5.i ]
  %cmp10.i = fcmp ogt float %572, %cond.i581
  %cmp12.i = icmp ugt i64 %triangle_collapses.0108.i, %div11.i
  %or.cond65.i = select i1 %cmp10.i, i1 %cmp12.i, i1 false
  br i1 %or.cond65.i, label %invoke.cont64, label %if.end14.i

if.end14.i:                                       ; preds = %cond.end.i
  %576 = load i32, ptr %arrayidx1.i579, align 4
  %v1.i582 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %idxprom.i578, i32 1
  %577 = load i32, ptr %v1.i582, align 4
  %idxprom15.i583 = zext i32 %576 to i64
  %arrayidx16.i584 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom15.i583
  %578 = load i32, ptr %arrayidx16.i584, align 4
  %idxprom17.i = zext i32 %577 to i64
  %arrayidx18.i585 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom17.i
  %579 = load i32, ptr %arrayidx18.i585, align 4
  %idxprom19.i586 = zext i32 %578 to i64
  %arrayidx20.i587 = getelementptr inbounds i8, ptr %call.i435, i64 %idxprom19.i586
  %580 = load i8, ptr %arrayidx20.i587, align 1
  %idxprom21.i588 = zext i32 %579 to i64
  %arrayidx22.i589 = getelementptr inbounds i8, ptr %call.i435, i64 %idxprom21.i588
  %581 = load i8, ptr %arrayidx22.i589, align 1
  %or64.i = or i8 %581, %580
  %tobool.not.i590 = icmp eq i8 %or64.i, 0
  br i1 %tobool.not.i590, label %if.end25.i, label %for.inc.i591

if.end25.i:                                       ; preds = %if.end14.i
  %arrayidx.i.i594 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom19.i586
  %arrayidx2.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom21.i588
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom19.i586
  %582 = load i32, ptr %arrayidx4.i.i, align 4
  %idxprom5.i.i = zext i32 %582 to i64
  %arrayidx6.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom5.i.i
  %add.i.i595 = add i32 %578, 1
  %idxprom8.i.i = zext i32 %add.i.i595 to i64
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom8.i.i
  %583 = load i32, ptr %arrayidx9.i.i, align 4
  %sub.i.i596 = sub i32 %583, %582
  %conv.i.i597 = zext i32 %sub.i.i596 to i64
  %cmp1.not.i.i598 = icmp eq i32 %583, %582
  br i1 %cmp1.not.i.i598, label %if.end27.i, label %for.body.lr.ph.i.i599

for.body.lr.ph.i.i599:                            ; preds = %if.end25.i
  %y14.i.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom19.i586, i32 1
  %z18.i.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom19.i586, i32 2
  %y26.i.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom21.i588, i32 1
  %z30.i.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom21.i588, i32 2
  %umax.i.i600 = tail call i64 @llvm.umax.i64(i64 %conv.i.i597, i64 1)
  br label %for.body.i.i601

for.body.i.i601:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i599
  %cmp3.i.i = phi i1 [ true, %for.body.lr.ph.i.i599 ], [ %cmp.i.i658, %for.inc.i.i ]
  %i.02.i.i = phi i64 [ 0, %for.body.lr.ph.i.i599 ], [ %inc.i.i657, %for.inc.i.i ]
  %arrayidx13.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx6.i.i, i64 %i.02.i.i
  %584 = load i32, ptr %arrayidx13.i.i, align 4
  %idxprom14.i.i = zext i32 %584 to i64
  %arrayidx15.i.i = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom14.i.i
  %585 = load i32, ptr %arrayidx15.i.i, align 4
  %prev.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx6.i.i, i64 %i.02.i.i, i32 1
  %586 = load i32, ptr %prev.i.i, align 4
  %idxprom17.i.i = zext i32 %586 to i64
  %arrayidx18.i.i = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom17.i.i
  %587 = load i32, ptr %arrayidx18.i.i, align 4
  %cmp19.i.i = icmp eq i32 %585, %579
  %cmp20.i.i = icmp eq i32 %587, %579
  %or.cond.i.i = select i1 %cmp19.i.i, i1 true, i1 %cmp20.i.i
  %cmp22.i.i = icmp eq i32 %585, %587
  %or.cond22.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp22.i.i
  br i1 %or.cond22.i.i, label %for.inc.i.i, label %if.end.i.i602

if.end.i.i602:                                    ; preds = %for.body.i.i601
  %idxprom23.i.i = zext i32 %585 to i64
  %arrayidx24.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom23.i.i
  %idxprom25.i.i = zext i32 %587 to i64
  %arrayidx26.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom25.i.i
  %588 = load float, ptr %arrayidx26.i.i, align 4
  %589 = load float, ptr %arrayidx24.i.i, align 4
  %sub.i.i.i = fsub float %588, %589
  %y3.i.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom25.i.i, i32 1
  %590 = load float, ptr %y3.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom23.i.i, i32 1
  %591 = load float, ptr %y4.i.i.i, align 4
  %sub5.i.i.i = fsub float %590, %591
  %z6.i.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom25.i.i, i32 2
  %592 = load float, ptr %z6.i.i.i, align 4
  %z7.i.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom23.i.i, i32 2
  %593 = load float, ptr %z7.i.i.i, align 4
  %sub8.i.i.i = fsub float %592, %593
  %594 = load float, ptr %arrayidx.i.i594, align 4
  %595 = load float, ptr %y14.i.i.i, align 4
  %sub16.i.i.i = fsub float %595, %591
  %596 = load float, ptr %z18.i.i.i, align 4
  %597 = load float, ptr %arrayidx2.i.i, align 4
  %598 = load float, ptr %y26.i.i.i, align 4
  %sub28.i.i.i = fsub float %598, %591
  %599 = load float, ptr %z30.i.i.i, align 4
  %600 = fneg float %sub8.i.i.i
  %neg.i.i.i = fmul float %sub16.i.i.i, %600
  %601 = fneg float %sub.i.i.i
  %602 = fneg float %sub5.i.i.i
  %neg59.i.i.i = fmul float %sub28.i.i.i, %600
  %603 = insertelement <2 x float> poison, float %594, i64 0
  %604 = insertelement <2 x float> %603, float %597, i64 1
  %605 = insertelement <2 x float> poison, float %589, i64 0
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> zeroinitializer
  %607 = fsub <2 x float> %604, %606
  %608 = insertelement <2 x float> poison, float %596, i64 0
  %609 = insertelement <2 x float> %608, float %599, i64 1
  %610 = insertelement <2 x float> poison, float %593, i64 0
  %611 = shufflevector <2 x float> %610, <2 x float> poison, <2 x i32> zeroinitializer
  %612 = fsub <2 x float> %609, %611
  %613 = extractelement <2 x float> %612, i64 0
  %614 = tail call float @llvm.fmuladd.f32(float %sub5.i.i.i, float %613, float %neg.i.i.i)
  %615 = extractelement <2 x float> %607, i64 0
  %neg52.i.i.i = fmul float %615, %602
  %616 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub16.i.i.i, float %neg52.i.i.i)
  %617 = extractelement <2 x float> %612, i64 1
  %618 = tail call float @llvm.fmuladd.f32(float %sub5.i.i.i, float %617, float %neg59.i.i.i)
  %619 = insertelement <2 x float> poison, float %601, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x float> %612, %620
  %622 = insertelement <2 x float> poison, float %sub8.i.i.i, i64 0
  %623 = shufflevector <2 x float> %622, <2 x float> poison, <2 x i32> zeroinitializer
  %624 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %607, <2 x float> %621)
  %625 = extractelement <2 x float> %607, i64 1
  %neg73.i.i.i = fmul float %625, %602
  %626 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub28.i.i.i, float %neg73.i.i.i)
  %shift = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %627 = fmul <2 x float> %624, %shift
  %mul78.i.i.i = extractelement <2 x float> %627, i64 0
  %628 = tail call float @llvm.fmuladd.f32(float %614, float %618, float %mul78.i.i.i)
  %629 = tail call float @llvm.fmuladd.f32(float %616, float %626, float %628)
  %cmp.i.i.i603 = fcmp ugt float %629, 0.000000e+00
  br i1 %cmp.i.i.i603, label %for.inc.i.i, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

for.inc.i.i:                                      ; preds = %if.end.i.i602, %for.body.i.i601
  %inc.i.i657 = add nuw nsw i64 %i.02.i.i, 1
  %cmp.i.i658 = icmp ult i64 %inc.i.i657, %conv.i.i597
  %exitcond.not.i.i659 = icmp eq i64 %inc.i.i657, %umax.i.i600
  br i1 %exitcond.not.i.i659, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, label %for.body.i.i601, !llvm.loop !36

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %for.inc.i.i, %if.end.i.i602
  %cmp.lcssa.i.i = phi i1 [ %cmp.i.i658, %for.inc.i.i ], [ %cmp3.i.i, %if.end.i.i602 ]
  br i1 %cmp.lcssa.i.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i
  %inc.i656 = add i64 %edge_collapse_goal.0107.i, 1
  br label %for.inc.i591

if.end27.i:                                       ; preds = %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %if.end25.i
  %arrayidx29.i604 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom21.i588
  %arrayidx31.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom19.i586
  %630 = load <4 x float>, ptr %arrayidx31.i, align 4
  %631 = load <4 x float>, ptr %arrayidx29.i604, align 4
  %632 = fadd <4 x float> %630, %631
  store <4 x float> %632, ptr %arrayidx29.i604, align 4
  %a20.i.i614 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom19.i586, i32 4
  %a208.i.i615 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom21.i588, i32 4
  %633 = load <4 x float>, ptr %a20.i.i614, align 4
  %634 = load <4 x float>, ptr %a208.i.i615, align 4
  %635 = fadd <4 x float> %633, %634
  store <4 x float> %635, ptr %a208.i.i615, align 4
  %b2.i.i626 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom19.i586, i32 8
  %b216.i.i627 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom21.i588, i32 8
  %636 = load <2 x float>, ptr %b2.i.i626, align 4
  %637 = load <2 x float>, ptr %b216.i.i627, align 4
  %638 = fadd <2 x float> %636, %637
  store <2 x float> %638, ptr %b216.i.i627, align 4
  %w.i.i632 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom19.i586, i32 10
  %639 = load float, ptr %w.i.i632, align 4
  %w20.i.i633 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom21.i588, i32 10
  %640 = load float, ptr %w20.i.i633, align 4
  %add21.i.i634 = fadd float %639, %640
  store float %add21.i.i634, ptr %w20.i.i633, align 4
  br i1 %tobool.not, label %if.end44.i649, label %if.then33.i

if.then33.i:                                      ; preds = %if.end27.i
  %arrayidx35.i635 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom21.i588
  %arrayidx37.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom19.i586
  %641 = load <4 x float>, ptr %arrayidx37.i, align 4
  %642 = load <4 x float>, ptr %arrayidx35.i635, align 4
  %643 = fadd <4 x float> %641, %642
  store <4 x float> %643, ptr %arrayidx35.i635, align 4
  %a20.i78.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom19.i586, i32 4
  %a208.i79.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom21.i588, i32 4
  %644 = load <4 x float>, ptr %a20.i78.i, align 4
  %645 = load <4 x float>, ptr %a208.i79.i, align 4
  %646 = fadd <4 x float> %644, %645
  store <4 x float> %646, ptr %a208.i79.i, align 4
  %b2.i90.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom19.i586, i32 8
  %b216.i91.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom21.i588, i32 8
  %647 = load <2 x float>, ptr %b2.i90.i, align 4
  %648 = load <2 x float>, ptr %b216.i91.i, align 4
  %649 = fadd <2 x float> %647, %648
  store <2 x float> %649, ptr %b216.i91.i, align 4
  %w.i96.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom19.i586, i32 10
  %650 = load float, ptr %w.i96.i, align 4
  %w20.i97.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0733, i64 %idxprom21.i588, i32 10
  %651 = load float, ptr %w20.i97.i, align 4
  %add21.i98.i = fadd float %650, %651
  store float %add21.i98.i, ptr %w20.i97.i, align 4
  %mul39.i636 = mul i64 %idxprom21.i588, %attribute_count
  %arrayidx40.i637 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0729, i64 %mul39.i636
  %mul42.i = mul i64 %idxprom19.i586, %attribute_count
  %arrayidx43.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0729, i64 %mul42.i
  br label %for.body.i99.i

for.body.i99.i:                                   ; preds = %for.body.i99.i, %if.then33.i
  %k.017.i.i638 = phi i64 [ %inc.i102.i, %for.body.i99.i ], [ 0, %if.then33.i ]
  %arrayidx.i100.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx43.i, i64 %k.017.i.i638
  %arrayidx1.i.i639 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i637, i64 %k.017.i.i638
  %652 = load <4 x float>, ptr %arrayidx.i100.i, align 4
  %653 = load <4 x float>, ptr %arrayidx1.i.i639, align 4
  %654 = fadd <4 x float> %652, %653
  store <4 x float> %654, ptr %arrayidx1.i.i639, align 4
  %inc.i102.i = add nuw i64 %k.017.i.i638, 1
  %exitcond.not.i103.i = icmp eq i64 %inc.i102.i, %attribute_count
  br i1 %exitcond.not.i103.i, label %if.end44.i649, label %for.body.i99.i, !llvm.loop !25

if.end44.i649:                                    ; preds = %for.body.i99.i, %if.end27.i
  %arrayidx46.i650 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom15.i583
  %655 = load i8, ptr %arrayidx46.i650, align 1
  switch i8 %655, label %if.end72.sink.split.i [
    i8 3, label %do.body.i
    i8 2, label %if.then59.i
  ]

do.body.i:                                        ; preds = %if.end44.i649, %do.body.i
  %v.0.i = phi i32 [ %656, %do.body.i ], [ %576, %if.end44.i649 ]
  %idxprom50.i654 = zext i32 %v.0.i to i64
  %arrayidx51.i655 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom50.i654
  store i32 %579, ptr %arrayidx51.i655, align 4
  %arrayidx53.i = getelementptr inbounds i32, ptr %call.i126, i64 %idxprom50.i654
  %656 = load i32, ptr %arrayidx53.i, align 4
  %cmp54.not.i = icmp eq i32 %656, %576
  br i1 %cmp54.not.i, label %if.end72.i, label %do.body.i, !llvm.loop !37

if.then59.i:                                      ; preds = %if.end44.i649
  %arrayidx61.i = getelementptr inbounds i32, ptr %call.i126, i64 %idxprom15.i583
  %657 = load i32, ptr %arrayidx61.i, align 4
  %arrayidx63.i = getelementptr inbounds i32, ptr %call.i126, i64 %idxprom17.i
  %658 = load i32, ptr %arrayidx63.i, align 4
  %arrayidx65.i = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom15.i583
  store i32 %577, ptr %arrayidx65.i, align 4
  %idxprom66.i = zext i32 %657 to i64
  br label %if.end72.sink.split.i

if.end72.sink.split.i:                            ; preds = %if.then59.i, %if.end44.i649
  %idxprom66.sink.i = phi i64 [ %idxprom66.i, %if.then59.i ], [ %idxprom15.i583, %if.end44.i649 ]
  %.sink.i651 = phi i32 [ %658, %if.then59.i ], [ %577, %if.end44.i649 ]
  %arrayidx67.i = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom66.sink.i
  store i32 %.sink.i651, ptr %arrayidx67.i, align 4
  br label %if.end72.i

if.end72.i:                                       ; preds = %do.body.i, %if.end72.sink.split.i
  store i8 1, ptr %arrayidx20.i587, align 1
  store i8 1, ptr %arrayidx22.i589, align 1
  %659 = load i8, ptr %arrayidx46.i650, align 1
  %cmp80.i = icmp eq i8 %659, 1
  %conv82.i = select i1 %cmp80.i, i64 1, i64 2
  %add.i652 = add i64 %conv82.i, %triangle_collapses.0108.i
  %inc83.i = add i64 %edge_collapses.0109.i, 1
  %660 = load float, ptr %571, align 4
  %cmp84.i653 = fcmp olt float %result_error.1, %660
  %..i = select i1 %cmp84.i653, float %660, float %result_error.1
  br label %for.inc.i591

for.inc.i591:                                     ; preds = %if.end72.i, %if.then26.i, %if.end14.i
  %result_error.2 = phi float [ %..i, %if.end72.i ], [ %result_error.1, %if.then26.i ], [ %result_error.1, %if.end14.i ]
  %edge_collapse_goal.1.i = phi i64 [ %edge_collapse_goal.0107.i, %if.end72.i ], [ %inc.i656, %if.then26.i ], [ %edge_collapse_goal.0107.i, %if.end14.i ]
  %triangle_collapses.1.i = phi i64 [ %add.i652, %if.end72.i ], [ %triangle_collapses.0108.i, %if.then26.i ], [ %triangle_collapses.0108.i, %if.end14.i ]
  %edge_collapses.1.i = phi i64 [ %inc83.i, %if.end72.i ], [ %edge_collapses.0109.i, %if.then26.i ], [ %edge_collapses.0109.i, %if.end14.i ]
  %inc89.i = add nuw i64 %i.0106.i, 1
  %exitcond.not.i592 = icmp eq i64 %inc89.i, %collapse_count.2.i
  br i1 %exitcond.not.i592, label %invoke.cont64, label %for.body.i576, !llvm.loop !38

invoke.cont64:                                    ; preds = %for.inc.i591, %cond.end.i, %for.body.i576
  %result_error.3 = phi float [ %result_error.1, %cond.end.i ], [ %result_error.2, %for.inc.i591 ], [ %result_error.1, %for.body.i576 ]
  %edge_collapses.0.lcssa.i = phi i64 [ %edge_collapses.0109.i, %cond.end.i ], [ %edge_collapses.1.i, %for.inc.i591 ], [ %edge_collapses.0109.i, %for.body.i576 ]
  %cmp66 = icmp eq i64 %edge_collapses.0.lcssa.i, 0
  br i1 %cmp66, label %while.end, label %if.end68

if.end68:                                         ; preds = %invoke.cont64
  br i1 %cmp1059.not.i, label %for.body.i696.preheader, label %for.body.i663

for.body.i663:                                    ; preds = %if.end68, %for.inc.i673
  %i.012.i = phi i64 [ %inc.i674, %for.inc.i673 ], [ 0, %if.end68 ]
  %arrayidx.i664 = getelementptr inbounds i32, ptr %call.i149, i64 %i.012.i
  %661 = load i32, ptr %arrayidx.i664, align 4
  %cmp1.not.i665 = icmp eq i32 %661, -1
  br i1 %cmp1.not.i665, label %for.inc.i673, label %if.then.i666

if.then.i666:                                     ; preds = %for.body.i663
  %idxprom.i667 = zext i32 %661 to i64
  %arrayidx3.i668 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom.i667
  %662 = load i32, ptr %arrayidx3.i668, align 4
  %conv.i669 = zext i32 %662 to i64
  %cmp4.i670 = icmp eq i64 %i.012.i, %conv.i669
  br i1 %cmp4.i670, label %cond.true.i676, label %cond.end.i671

cond.true.i676:                                   ; preds = %if.then.i666
  %arrayidx6.i677 = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom.i667
  %663 = load i32, ptr %arrayidx6.i677, align 4
  br label %cond.end.i671

cond.end.i671:                                    ; preds = %cond.true.i676, %if.then.i666
  %cond.i672 = phi i32 [ %663, %cond.true.i676 ], [ %662, %if.then.i666 ]
  store i32 %cond.i672, ptr %arrayidx.i664, align 4
  br label %for.inc.i673

for.inc.i673:                                     ; preds = %cond.end.i671, %for.body.i663
  %inc.i674 = add nuw i64 %i.012.i, 1
  %exitcond.not.i675 = icmp eq i64 %inc.i674, %vertex_count
  br i1 %exitcond.not.i675, label %for.body.i679, label %for.body.i663, !llvm.loop !39

for.body.i679:                                    ; preds = %for.inc.i673, %for.inc.i690
  %i.012.i680 = phi i64 [ %inc.i691, %for.inc.i690 ], [ 0, %for.inc.i673 ]
  %arrayidx.i681 = getelementptr inbounds i32, ptr %call.i157, i64 %i.012.i680
  %664 = load i32, ptr %arrayidx.i681, align 4
  %cmp1.not.i682 = icmp eq i32 %664, -1
  br i1 %cmp1.not.i682, label %for.inc.i690, label %if.then.i683

if.then.i683:                                     ; preds = %for.body.i679
  %idxprom.i684 = zext i32 %664 to i64
  %arrayidx3.i685 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom.i684
  %665 = load i32, ptr %arrayidx3.i685, align 4
  %conv.i686 = zext i32 %665 to i64
  %cmp4.i687 = icmp eq i64 %i.012.i680, %conv.i686
  br i1 %cmp4.i687, label %cond.true.i693, label %cond.end.i688

cond.true.i693:                                   ; preds = %if.then.i683
  %arrayidx6.i694 = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom.i684
  %666 = load i32, ptr %arrayidx6.i694, align 4
  br label %cond.end.i688

cond.end.i688:                                    ; preds = %cond.true.i693, %if.then.i683
  %cond.i689 = phi i32 [ %666, %cond.true.i693 ], [ %665, %if.then.i683 ]
  store i32 %cond.i689, ptr %arrayidx.i681, align 4
  br label %for.inc.i690

for.inc.i690:                                     ; preds = %cond.end.i688, %for.body.i679
  %inc.i691 = add nuw i64 %i.012.i680, 1
  %exitcond.not.i692 = icmp eq i64 %inc.i691, %vertex_count
  br i1 %exitcond.not.i692, label %for.body.i696.preheader, label %for.body.i679, !llvm.loop !39

for.body.i696.preheader:                          ; preds = %for.inc.i690, %if.end68
  br label %for.body.i696

for.body.i696:                                    ; preds = %for.body.i696.preheader, %for.inc.i711
  %write.027.i = phi i64 [ %write.1.i, %for.inc.i711 ], [ 0, %for.body.i696.preheader ]
  %i.026.i = phi i64 [ %add21.i, %for.inc.i711 ], [ 0, %for.body.i696.preheader ]
  %arrayidx.i697 = getelementptr inbounds i32, ptr %destination, i64 %i.026.i
  %667 = load i32, ptr %arrayidx.i697, align 4
  %idxprom.i698 = zext i32 %667 to i64
  %arrayidx1.i699 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom.i698
  %668 = load i32, ptr %arrayidx1.i699, align 4
  %arrayidx3.i700 = getelementptr i32, ptr %arrayidx.i697, i64 1
  %669 = load i32, ptr %arrayidx3.i700, align 4
  %idxprom4.i = zext i32 %669 to i64
  %arrayidx5.i701 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom4.i
  %670 = load i32, ptr %arrayidx5.i701, align 4
  %arrayidx7.i702 = getelementptr i32, ptr %arrayidx.i697, i64 2
  %671 = load i32, ptr %arrayidx7.i702, align 4
  %idxprom8.i703 = zext i32 %671 to i64
  %arrayidx9.i704 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom8.i703
  %672 = load i32, ptr %arrayidx9.i704, align 4
  %cmp10.not.i = icmp eq i32 %668, %670
  %cmp11.not.i705 = icmp eq i32 %668, %672
  %or.cond.i706 = select i1 %cmp10.not.i, i1 true, i1 %cmp11.not.i705
  %cmp13.not.i = icmp eq i32 %670, %672
  %or.cond24.i = select i1 %or.cond.i706, i1 true, i1 %cmp13.not.i
  br i1 %or.cond24.i, label %for.inc.i711, label %if.then.i707

if.then.i707:                                     ; preds = %for.body.i696
  %arrayidx15.i708 = getelementptr inbounds i32, ptr %destination, i64 %write.027.i
  store i32 %668, ptr %arrayidx15.i708, align 4
  %arrayidx17.i709 = getelementptr i32, ptr %arrayidx15.i708, i64 1
  store i32 %670, ptr %arrayidx17.i709, align 4
  %arrayidx19.i710 = getelementptr i32, ptr %arrayidx15.i708, i64 2
  store i32 %672, ptr %arrayidx19.i710, align 4
  %add20.i = add i64 %write.027.i, 3
  br label %for.inc.i711

for.inc.i711:                                     ; preds = %if.then.i707, %for.body.i696
  %write.1.i = phi i64 [ %add20.i, %if.then.i707 ], [ %write.027.i, %for.body.i696 ]
  %add21.i = add i64 %i.026.i, 3
  %cmp.i712 = icmp ult i64 %add21.i, %result_count.0761
  br i1 %cmp.i712, label %for.body.i696, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !40

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %for.inc.i711
  %cmp54 = icmp ugt i64 %write.1.i, %target_index_count
  br i1 %cmp54, label %for.body.lr.ph.i442, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, %invoke.cont64, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502, %invoke.cont51
  %result_count.0.lcssa = phi i64 [ %index_count, %invoke.cont51 ], [ %index_count, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502 ], [ %result_count.0761, %invoke.cont64 ], [ %result_count.0761, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ], [ %write.1.i, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %result_error.4 = phi float [ 0.000000e+00, %invoke.cont51 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502 ], [ %result_error.3, %invoke.cont64 ], [ %result_error.0760, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ], [ %result_error.3, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %tobool73.not = icmp eq ptr %out_result_error, null
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %while.end
  %call75 = tail call float @sqrtf(float noundef %result_error.4) #15
  store float %call75, ptr %out_result_error, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %while.end
  %673 = load i64, ptr %count.i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i714, %if.end76
  %i.0.i = phi i64 [ %673, %if.end76 ], [ %sub.i715, %for.body.i714 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i714

for.body.i714:                                    ; preds = %for.cond.i
  %674 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i715 = add i64 %i.0.i, -1
  %arrayidx.i716 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i715
  %675 = load ptr, ptr %arrayidx.i716, align 8
  invoke void %674(ptr noundef %675)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !42

terminate.lpad.i:                                 ; preds = %for.body.i714
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  tail call void @__clang_call_terminate(ptr %677) #16
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %result_count.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %result, ptr nocapture noundef readonly %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) unnamed_addr #2 {
entry:
  %minv = alloca [3 x float], align 8
  %maxv = alloca [3 x float], align 4
  %div50 = lshr i64 %vertex_positions_stride, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %minv, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.minv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %maxv, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.maxv, i64 12, i1 false)
  %cmp52.not = icmp eq i64 %vertex_count, 0
  br i1 %cmp52.not, label %for.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %result, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc28.us
  %i.053.us = phi i64 [ %inc29.us, %for.inc28.us ], [ 0, %for.body.lr.ph ]
  %mul.us = mul i64 %i.053.us, %div50
  %add.ptr.us = getelementptr inbounds float, ptr %vertex_positions_data, i64 %mul.us
  br label %for.body8.us

for.inc28.us:                                     ; preds = %for.body8.us
  %inc29.us = add nuw i64 %i.053.us, 1
  %exitcond63.not = icmp eq i64 %inc29.us, %vertex_count
  br i1 %exitcond63.not, label %for.end30, label %for.body.us, !llvm.loop !43

for.body8.us:                                     ; preds = %for.body8.us, %for.body.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.body8.us ], [ 0, %for.body.us ]
  %arrayidx9.us = getelementptr inbounds float, ptr %add.ptr.us, i64 %indvars.iv59
  %0 = load float, ptr %arrayidx9.us, align 4
  %arrayidx11.us = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %indvars.iv59
  %1 = load float, ptr %arrayidx11.us, align 4
  %cmp12.us = fcmp ogt float %1, %0
  %..us = select i1 %cmp12.us, float %0, float %1
  store float %..us, ptr %arrayidx11.us, align 4
  %arrayidx18.us = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %indvars.iv59
  %2 = load float, ptr %arrayidx18.us, align 4
  %cmp19.us = fcmp olt float %2, %0
  %cond25.us = select i1 %cmp19.us, float %0, float %2
  store float %cond25.us, ptr %arrayidx18.us, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond62.not, label %for.inc28.us, label %for.body8.us, !llvm.loop !44

for.body:                                         ; preds = %for.body.lr.ph, %for.inc28
  %i.053 = phi i64 [ %inc29, %for.inc28 ], [ 0, %for.body.lr.ph ]
  %mul = mul i64 %i.053, %div50
  %add.ptr = getelementptr inbounds float, ptr %vertex_positions_data, i64 %mul
  %3 = load float, ptr %add.ptr, align 4
  %arrayidx1 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %result, i64 %i.053
  store float %3, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %add.ptr, i64 1
  %4 = load float, ptr %arrayidx2, align 4
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %result, i64 %i.053, i32 1
  store float %4, ptr %y, align 4
  %arrayidx4 = getelementptr inbounds float, ptr %add.ptr, i64 2
  %5 = load float, ptr %arrayidx4, align 4
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %result, i64 %i.053, i32 2
  store float %5, ptr %z, align 4
  br label %for.body8

for.body8:                                        ; preds = %for.body, %for.body8
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body8 ]
  %arrayidx9 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  %6 = load float, ptr %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %indvars.iv
  %7 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp ogt float %7, %6
  %. = select i1 %cmp12, float %6, float %7
  store float %., ptr %arrayidx11, align 4
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %indvars.iv
  %8 = load float, ptr %arrayidx18, align 4
  %cmp19 = fcmp olt float %8, %6
  %cond25 = select i1 %cmp19, float %6, float %8
  store float %cond25, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc28, label %for.body8, !llvm.loop !44

for.inc28:                                        ; preds = %for.body8
  %inc29 = add nuw i64 %i.053, 1
  %exitcond58.not = icmp eq i64 %inc29, %vertex_count
  br i1 %exitcond58.not, label %for.end30, label %for.body, !llvm.loop !43

for.end30:                                        ; preds = %for.inc28, %for.inc28.us, %entry
  %9 = load <2 x float>, ptr %minv, align 8
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %10 = load float, ptr %arrayidx53, align 8
  %tobool63.not = icmp eq ptr %result, null
  br i1 %tobool63.not, label %if.end99, label %if.then64

if.then64:                                        ; preds = %for.end30
  %arrayidx52 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %11 = load float, ptr %arrayidx52, align 4
  %sub54 = fsub float %11, %10
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %12 = load float, ptr %arrayidx41, align 4
  %13 = extractelement <2 x float> %9, i64 1
  %sub43 = fsub float %12, %13
  %14 = load float, ptr %maxv, align 4
  %15 = extractelement <2 x float> %9, i64 0
  %sub = fsub float %14, %15
  %cmp33 = fcmp olt float %sub, 0.000000e+00
  %cond40 = select i1 %cmp33, float 0.000000e+00, float %sub
  %cmp44 = fcmp olt float %sub43, %cond40
  %cond51 = select i1 %cmp44, float %cond40, float %sub43
  %cmp55 = fcmp olt float %sub54, %cond51
  %cond62 = select i1 %cmp55, float %cond51, float %sub54
  %cmp65 = fcmp oeq float %cond62, 0.000000e+00
  %div68 = fdiv float 1.000000e+00, %cond62
  %cond70 = select i1 %cmp65, float 0.000000e+00, float %div68
  br i1 %cmp52.not, label %if.end99, label %for.body74.preheader

for.body74.preheader:                             ; preds = %if.then64
  %16 = insertelement <2 x float> poison, float %cond70, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body74

for.body74:                                       ; preds = %for.body74.preheader, %for.body74
  %i71.055 = phi i64 [ %inc97, %for.body74 ], [ 0, %for.body74.preheader ]
  %arrayidx75 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %result, i64 %i71.055
  %18 = load <2 x float>, ptr %arrayidx75, align 4
  %19 = fsub <2 x float> %18, %9
  %20 = fmul <2 x float> %17, %19
  store <2 x float> %20, ptr %arrayidx75, align 4
  %z90 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %result, i64 %i71.055, i32 2
  %21 = load float, ptr %z90, align 4
  %sub92 = fsub float %21, %10
  %mul93 = fmul float %cond70, %sub92
  store float %mul93, ptr %z90, align 4
  %inc97 = add nuw i64 %i71.055, 1
  %exitcond64.not = icmp eq i64 %inc97, %vertex_count
  br i1 %exitcond64.not, label %if.end99, label %for.body74, !llvm.loop !45

if.end99:                                         ; preds = %for.body74, %if.then64, %for.end30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %sub, %for.body ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %this, i64 0, i64 %sub
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void %1(ptr noundef %2)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplify(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyWithAttributes(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr nocapture noundef readonly %vertex_attributes_data, i64 noundef %vertex_attributes_stride, ptr nocapture noundef readonly %attribute_weights, i64 noundef %attribute_count, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef %vertex_attributes_data, i64 noundef %vertex_attributes_stride, ptr noundef %attribute_weights, i64 noundef %attribute_count, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifySloppy(ptr nocapture noundef %destination, ptr nocapture noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, i64 noundef %target_index_count, float noundef %target_error, ptr noundef writeonly %out_result_error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %div = udiv i64 %target_index_count, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 1537228672809129301
  %mul.i = mul i64 %vertex_count, 12
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i79 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i, align 8
  store ptr %call.i79, ptr %allocator, align 8
  tail call fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %call.i79, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride)
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i80 = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i81 = shl i64 %vertex_count, 2
  %cond.i82 = select i1 %cmp.i80, i64 -1, i64 %mul.i81
  %call.i86 = invoke noundef ptr %1(i64 noundef %cond.i82)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 2, ptr %count.i, align 8
  %arrayidx.i85 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 1
  store ptr %call.i86, ptr %arrayidx.i85, align 8
  %cmp = fcmp olt float %target_error, 0x3F50624DE0000000
  %cond = select i1 %cmp, float 0x3F50624DE0000000, float %target_error
  %div5 = fdiv float 1.000000e+00, %cond
  %conv = fptosi float %div5 to i32
  %div6 = udiv i64 %index_count, 3
  %cmp7 = icmp sgt i32 %conv, 1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %sub.i = add nsw i32 %conv, -1
  %conv.i = sitofp i32 %sub.i to float
  %cmp8.not.i = icmp eq i64 %vertex_count, 0
  br i1 %cmp8.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %2 = insertelement <2 x float> poison, float %conv.i, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.09.i = phi i64 [ %inc.i88, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i87 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i
  %z.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i, i32 2
  %4 = load float, ptr %z.i, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %conv.i, float 5.000000e-01)
  %conv3.i = fptosi float %5 to i32
  %6 = load <2 x float>, ptr %arrayidx.i87, align 4
  %7 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %3, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %8 = fptosi <2 x float> %7 to <2 x i32>
  %9 = shl <2 x i32> %8, <i32 20, i32 10>
  %shift = shufflevector <2 x i32> %9, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %10 = or <2 x i32> %shift, %9
  %or.i = extractelement <2 x i32> %10, i64 0
  %or5.i = or i32 %or.i, %conv3.i
  %arrayidx6.i = getelementptr inbounds i32, ptr %call.i86, i64 %i.09.i
  store i32 %or5.i, ptr %arrayidx6.i, align 4
  %inc.i88 = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i88, %vertex_count
  br i1 %exitcond.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, label %for.body.i, !llvm.loop !46

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit: ; preds = %for.body.i, %if.then
  %cmp15.not.i = icmp eq i64 %index_count, 0
  br i1 %cmp15.not.i, label %if.end, label %for.body.i89

for.body.i89:                                     ; preds = %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, %for.body.i89
  %result.017.i = phi i64 [ %add17.i, %for.body.i89 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit ]
  %i.016.i = phi i64 [ %add18.i, %for.body.i89 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit ]
  %arrayidx.i90 = getelementptr inbounds i32, ptr %indices, i64 %i.016.i
  %11 = load i32, ptr %arrayidx.i90, align 4
  %idxprom.i = zext i32 %11 to i64
  %arrayidx1.i = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx1.i, align 4
  %arrayidx3.i = getelementptr i32, ptr %arrayidx.i90, i64 1
  %13 = load i32, ptr %arrayidx3.i, align 4
  %idxprom4.i = zext i32 %13 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom4.i
  %14 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr i32, ptr %arrayidx.i90, i64 2
  %15 = load i32, ptr %arrayidx7.i, align 4
  %idxprom8.i = zext i32 %15 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom8.i
  %16 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.i = icmp ne i32 %12, %14
  %cmp11.i = icmp ne i32 %12, %16
  %and13.i = and i1 %cmp10.i, %cmp11.i
  %cmp13.i = icmp ne i32 %14, %16
  %and1514.i = and i1 %cmp13.i, %and13.i
  %conv16.i = zext i1 %and1514.i to i64
  %add17.i = add i64 %result.017.i, %conv16.i
  %add18.i = add i64 %i.016.i, 3
  %cmp.i91 = icmp ult i64 %add18.i, %index_count
  br i1 %cmp.i91, label %for.body.i89, label %if.end, !llvm.loop !47

lpad:                                             ; preds = %_ZN7meshoptL12hashBuckets2Em.exit244, %invoke.cont75, %invoke.cont74, %invoke.cont70.thread, %invoke.cont65, %_ZN7meshoptL12hashBuckets2Em.exit, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #15
  resume { ptr, i32 } %17

if.end:                                           ; preds = %for.body.i89, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, %invoke.cont3
  %min_triangles.0 = phi i64 [ 0, %invoke.cont3 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit ], [ %add17.i, %for.body.i89 ]
  %conv11 = uitofp i64 %div to float
  %sqrt = tail call float @llvm.sqrt.f32(float %conv11)
  %add = fadd float %sqrt, 5.000000e-01
  %conv13 = fptosi float %add to i32
  %div15 = udiv i64 %target_index_count, 3
  %cmp8.not.i94 = icmp eq i64 %vertex_count, 0
  %cmp15.not.i111 = icmp eq i64 %index_count, 0
  %conv36 = uitofp i64 %div15 to float
  br label %for.body

for.body:                                         ; preds = %if.end, %cond.end56
  %min_grid.0310 = phi i32 [ %conv, %if.end ], [ %min_grid.1, %cond.end56 ]
  %max_grid.0309 = phi i32 [ 1025, %if.end ], [ %max_grid.1, %cond.end56 ]
  %min_triangles.1308 = phi i64 [ %min_triangles.0, %if.end ], [ %min_triangles.2, %cond.end56 ]
  %max_triangles.0307 = phi i64 [ %div6, %if.end ], [ %max_triangles.1, %cond.end56 ]
  %next_grid_size.0306 = phi i32 [ %conv13, %if.end ], [ %cond57, %cond.end56 ]
  %pass.0305 = phi i32 [ 0, %if.end ], [ %inc, %cond.end56 ]
  %cmp16.not = icmp uge i64 %min_triangles.1308, %div15
  %sub = sub nsw i32 %max_grid.0309, %min_grid.0310
  %cmp17 = icmp slt i32 %sub, 2
  %or.cond = select i1 %cmp16.not, i1 true, i1 %cmp17
  br i1 %or.cond, label %for.end, label %if.end19

if.end19:                                         ; preds = %for.body
  %cmp20.not = icmp sgt i32 %next_grid_size.0306, %min_grid.0310
  %add22 = add nsw i32 %min_grid.0310, 1
  %cmp24.not = icmp slt i32 %next_grid_size.0306, %max_grid.0309
  %sub26 = add nsw i32 %max_grid.0309, -1
  %cond29 = select i1 %cmp24.not, i32 %next_grid_size.0306, i32 %sub26
  %cond31 = select i1 %cmp20.not, i32 %cond29, i32 %add22
  %sub.i92 = add nsw i32 %cond31, -1
  %conv.i93 = sitofp i32 %sub.i92 to float
  br i1 %cmp8.not.i94, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110, label %for.body.i95.preheader

for.body.i95.preheader:                           ; preds = %if.end19
  %18 = insertelement <2 x float> poison, float %conv.i93, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.body.i95.preheader, %for.body.i95
  %i.09.i96 = phi i64 [ %inc.i108, %for.body.i95 ], [ 0, %for.body.i95.preheader ]
  %arrayidx.i97 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i96
  %z.i101 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i96, i32 2
  %20 = load float, ptr %z.i101, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %conv.i93, float 5.000000e-01)
  %conv3.i102 = fptosi float %21 to i32
  %22 = load <2 x float>, ptr %arrayidx.i97, align 4
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %19, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %24 = fptosi <2 x float> %23 to <2 x i32>
  %25 = shl <2 x i32> %24, <i32 20, i32 10>
  %shift341 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %26 = or <2 x i32> %shift341, %25
  %or.i105 = extractelement <2 x i32> %26, i64 0
  %or5.i106 = or i32 %or.i105, %conv3.i102
  %arrayidx6.i107 = getelementptr inbounds i32, ptr %call.i86, i64 %i.09.i96
  store i32 %or5.i106, ptr %arrayidx6.i107, align 4
  %inc.i108 = add nuw i64 %i.09.i96, 1
  %exitcond.not.i109 = icmp eq i64 %inc.i108, %vertex_count
  br i1 %exitcond.not.i109, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110, label %for.body.i95, !llvm.loop !46

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110: ; preds = %for.body.i95, %if.end19
  br i1 %cmp15.not.i111, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134, label %for.body.i112

for.body.i112:                                    ; preds = %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110, %for.body.i112
  %result.017.i113 = phi i64 [ %add17.i130, %for.body.i112 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110 ]
  %i.016.i114 = phi i64 [ %add18.i131, %for.body.i112 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110 ]
  %arrayidx.i115 = getelementptr inbounds i32, ptr %indices, i64 %i.016.i114
  %27 = load i32, ptr %arrayidx.i115, align 4
  %idxprom.i116 = zext i32 %27 to i64
  %arrayidx1.i117 = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom.i116
  %28 = load i32, ptr %arrayidx1.i117, align 4
  %arrayidx3.i118 = getelementptr i32, ptr %arrayidx.i115, i64 1
  %29 = load i32, ptr %arrayidx3.i118, align 4
  %idxprom4.i119 = zext i32 %29 to i64
  %arrayidx5.i120 = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom4.i119
  %30 = load i32, ptr %arrayidx5.i120, align 4
  %arrayidx7.i121 = getelementptr i32, ptr %arrayidx.i115, i64 2
  %31 = load i32, ptr %arrayidx7.i121, align 4
  %idxprom8.i122 = zext i32 %31 to i64
  %arrayidx9.i123 = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom8.i122
  %32 = load i32, ptr %arrayidx9.i123, align 4
  %cmp10.i124 = icmp ne i32 %28, %30
  %cmp11.i125 = icmp ne i32 %28, %32
  %and13.i126 = and i1 %cmp10.i124, %cmp11.i125
  %cmp13.i127 = icmp ne i32 %30, %32
  %and1514.i128 = and i1 %cmp13.i127, %and13.i126
  %conv16.i129 = zext i1 %and1514.i128 to i64
  %add17.i130 = add i64 %result.017.i113, %conv16.i129
  %add18.i131 = add i64 %i.016.i114, 3
  %cmp.i132 = icmp ult i64 %add18.i131, %index_count
  br i1 %cmp.i132, label %for.body.i112, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134, !llvm.loop !47

_ZN7meshoptL14countTrianglesEPKjS1_m.exit134:     ; preds = %for.body.i112, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110
  %result.0.lcssa.i133 = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110 ], [ %add17.i130, %for.body.i112 ]
  %conv37 = sitofp i32 %min_grid.0310 to float
  %conv38 = uitofp i64 %min_triangles.1308 to float
  %conv39 = sitofp i32 %cond31 to float
  %conv40 = uitofp i64 %result.0.lcssa.i133 to float
  %conv41 = sitofp i32 %max_grid.0309 to float
  %conv42 = uitofp i64 %max_triangles.0307 to float
  %sub.i135 = fsub float %conv40, %conv36
  %sub1.i = fsub float %conv39, %conv41
  %mul.i136 = fmul float %sub1.i, %sub.i135
  %sub2.i = fsub float %conv39, %conv37
  %mul3.i = fmul float %sub2.i, %mul.i136
  %sub4.i = fsub float %conv42, %conv38
  %mul5.i = fmul float %sub4.i, %mul3.i
  %sub6.i = fsub float %conv42, %conv36
  %mul8.i = fmul float %sub6.i, %sub1.i
  %sub9.i = fsub float %conv38, %conv40
  %sub11.i = fsub float %conv38, %conv36
  %mul13.i = fmul float %sub11.i, %sub2.i
  %sub14.i = fsub float %conv40, %conv42
  %mul15.i = fmul float %mul13.i, %sub14.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul8.i, float %sub9.i, float %mul15.i)
  %div.i = fdiv float %mul5.i, %33
  %add.i = fadd float %div.i, %conv39
  %cmp46.not = icmp ugt i64 %result.0.lcssa.i133, %div15
  br i1 %cmp46.not, label %if.else, label %if.end48

if.else:                                          ; preds = %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134
  br label %if.end48

if.end48:                                         ; preds = %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134, %if.else
  %max_triangles.1 = phi i64 [ %result.0.lcssa.i133, %if.else ], [ %max_triangles.0307, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134 ]
  %min_triangles.2 = phi i64 [ %min_triangles.1308, %if.else ], [ %result.0.lcssa.i133, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134 ]
  %max_grid.1 = phi i32 [ %cond31, %if.else ], [ %max_grid.0309, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134 ]
  %min_grid.1 = phi i32 [ %min_grid.0310, %if.else ], [ %cond31, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134 ]
  %cmp49 = icmp ult i32 %pass.0305, 5
  br i1 %cmp49, label %cond.true50, label %cond.false53

cond.true50:                                      ; preds = %if.end48
  %add51 = fadd float %add.i, 5.000000e-01
  %conv52 = fptosi float %add51 to i32
  br label %cond.end56

cond.false53:                                     ; preds = %if.end48
  %add54 = add nsw i32 %min_grid.1, %max_grid.1
  %div55 = sdiv i32 %add54, 2
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false53, %cond.true50
  %cond57 = phi i32 [ %conv52, %cond.true50 ], [ %div55, %cond.false53 ]
  %inc = add nuw nsw i32 %pass.0305, 1
  %exitcond.not = icmp eq i32 %inc, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.body, %cond.end56
  %min_triangles.1.lcssa = phi i64 [ %min_triangles.1308, %for.body ], [ %min_triangles.2, %cond.end56 ]
  %min_grid.0.lcssa = phi i32 [ %min_grid.0310, %for.body ], [ %min_grid.1, %cond.end56 ]
  %cmp58 = icmp eq i64 %min_triangles.1.lcssa, 0
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %for.end
  %tobool.not = icmp eq ptr %out_result_error, null
  br i1 %tobool.not, label %cleanup, label %cleanup.sink.split

if.end62:                                         ; preds = %for.end
  %div4.i = lshr i64 %vertex_count, 2
  %add.i137 = add i64 %div4.i, %vertex_count
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end62
  %buckets.0.i = phi i64 [ 1, %if.end62 ], [ %mul.i139, %while.cond.i ]
  %cmp.i138 = icmp ult i64 %buckets.0.i, %add.i137
  %mul.i139 = shl i64 %buckets.0.i, 1
  br i1 %cmp.i138, label %while.cond.i, label %_ZN7meshoptL12hashBuckets2Em.exit, !llvm.loop !9

_ZN7meshoptL12hashBuckets2Em.exit:                ; preds = %while.cond.i
  %34 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i140 = icmp ugt i64 %buckets.0.i, 4611686018427387903
  %mul.i141 = shl i64 %buckets.0.i, 2
  %cond.i142 = select i1 %cmp.i140, i64 -1, i64 %mul.i141
  %call.i146 = invoke noundef ptr %34(i64 noundef %cond.i142)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  store i64 3, ptr %count.i, align 8
  %arrayidx.i145 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 2
  store ptr %call.i146, ptr %arrayidx.i145, align 8
  %35 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i154 = invoke noundef ptr %35(i64 noundef %cond.i82)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  store i64 4, ptr %count.i, align 8
  %arrayidx.i153 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 3
  store ptr %call.i154, ptr %arrayidx.i153, align 8
  %sub.i156 = add nsw i32 %min_grid.0.lcssa, -1
  %conv.i157 = sitofp i32 %sub.i156 to float
  br i1 %cmp8.not.i94, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174.thread, label %for.body.i159.preheader

for.body.i159.preheader:                          ; preds = %invoke.cont67
  %36 = insertelement <2 x float> poison, float %conv.i157, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i159

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174.thread: ; preds = %invoke.cont67
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i146, i8 -1, i64 %mul.i141, i1 false)
  br label %invoke.cont70.thread

for.body.i159:                                    ; preds = %for.body.i159.preheader, %for.body.i159
  %i.09.i160 = phi i64 [ %inc.i172, %for.body.i159 ], [ 0, %for.body.i159.preheader ]
  %arrayidx.i161 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i160
  %z.i165 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i160, i32 2
  %38 = load float, ptr %z.i165, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %conv.i157, float 5.000000e-01)
  %conv3.i166 = fptosi float %39 to i32
  %40 = load <2 x float>, ptr %arrayidx.i161, align 4
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %37, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %42 = fptosi <2 x float> %41 to <2 x i32>
  %43 = shl <2 x i32> %42, <i32 20, i32 10>
  %shift342 = shufflevector <2 x i32> %43, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %44 = or <2 x i32> %shift342, %43
  %or.i169 = extractelement <2 x i32> %44, i64 0
  %or5.i170 = or i32 %or.i169, %conv3.i166
  %arrayidx6.i171 = getelementptr inbounds i32, ptr %call.i86, i64 %i.09.i160
  store i32 %or5.i170, ptr %arrayidx6.i171, align 4
  %inc.i172 = add nuw i64 %i.09.i160, 1
  %exitcond.not.i173 = icmp eq i64 %inc.i172, %vertex_count
  br i1 %exitcond.not.i173, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174, label %for.body.i159, !llvm.loop !46

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174: ; preds = %for.body.i159
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i146, i8 -1, i64 %mul.i141, i1 false)
  %sub.i.i = add i64 %buckets.0.i, -1
  br label %for.body.i176

for.body.i176:                                    ; preds = %for.inc.i, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174
  %result.023.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174 ], [ %result.1.i, %for.inc.i ]
  %i.022.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174 ], [ %inc9.i, %for.inc.i ]
  %conv.i177 = trunc i64 %i.022.i to i32
  %idxprom.i.i.i = and i64 %i.022.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom.i.i.i
  %45 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %45, 13
  %xor.i.i.i = xor i32 %shr.i.i.i, %45
  %mul.i.i.i = mul i32 %xor.i.i.i, 1540483477
  %shr2.i.i.i = lshr i32 %mul.i.i.i, 15
  %xor3.i.i.i = xor i32 %shr2.i.i.i, %mul.i.i.i
  %conv.i.i.i = zext i32 %xor3.i.i.i to i64
  %bucket.07.i.i = and i64 %sub.i.i, %conv.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end4.i.i, %for.body.i176
  %bucket.09.i.i = phi i64 [ %bucket.07.i.i, %for.body.i176 ], [ %bucket.0.i.i, %if.end4.i.i ]
  %probe.08.i.i = phi i64 [ 0, %for.body.i176 ], [ %add.i.i, %if.end4.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i146, i64 %bucket.09.i.i
  %46 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i.i = icmp eq i32 %46, -1
  br i1 %cmp1.i.i, label %if.then.i.loopexit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idxprom.i11.i.i = zext i32 %46 to i64
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom.i11.i.i
  %47 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %47, %45
  br i1 %cmp.i.i.i, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit329, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %add.i.i = add i64 %probe.08.i.i, 1
  %add5.i.i = add i64 %add.i.i, %bucket.09.i.i
  %bucket.0.i.i = and i64 %add5.i.i, %sub.i.i
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %sub.i.i
  br i1 %cmp.not.i.i, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %for.body.i.i, !llvm.loop !49

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit329: ; preds = %if.end.i.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %call.i146, i64 %bucket.09.i.i
  br label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %if.end4.i.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit329
  %retval.0.i.ph.i = phi ptr [ %arrayidx.i.i.le, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit329 ], [ null, %if.end4.i.i ]
  %.pr.i = load i32, ptr %retval.0.i.ph.i, align 4
  %cmp4.i = icmp eq i32 %.pr.i, -1
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i.loopexit:                               ; preds = %for.body.i.i
  %arrayidx.i.i.le331 = getelementptr inbounds i32, ptr %call.i146, i64 %bucket.09.i.i
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.loopexit, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %retval.0.i15.i = phi ptr [ %retval.0.i.ph.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %arrayidx.i.i.le331, %if.then.i.loopexit ]
  store i32 %conv.i177, ptr %retval.0.i15.i, align 4
  %inc.i183 = add i64 %result.023.i, 1
  %conv6.i = trunc i64 %result.023.i to i32
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %idxprom.i178 = zext i32 %.pr.i to i64
  %arrayidx7.i179 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom.i178
  %48 = load i32, ptr %arrayidx7.i179, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %conv6.sink.i = phi i32 [ %conv6.i, %if.then.i ], [ %48, %if.else.i ]
  %result.1.i = phi i64 [ %inc.i183, %if.then.i ], [ %result.023.i, %if.else.i ]
  %arrayidx.i180 = getelementptr inbounds i32, ptr %call.i154, i64 %i.022.i
  store i32 %conv6.sink.i, ptr %arrayidx.i180, align 4
  %inc9.i = add nuw i64 %i.022.i, 1
  %exitcond.not.i181 = icmp eq i64 %inc9.i, %vertex_count
  br i1 %exitcond.not.i181, label %invoke.cont70, label %for.body.i176, !llvm.loop !50

invoke.cont70:                                    ; preds = %for.inc.i
  %cmp.i184 = icmp ugt i64 %result.1.i, 419244183493398900
  %mul.i185 = mul i64 %result.1.i, 44
  %spec.select = select i1 %cmp.i184, i64 -1, i64 %mul.i185
  br label %invoke.cont70.thread

invoke.cont70.thread:                             ; preds = %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174.thread, %invoke.cont70
  %mul.i185302 = phi i64 [ %mul.i185, %invoke.cont70 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174.thread ]
  %result.0.lcssa.i182301 = phi i64 [ %result.1.i, %invoke.cont70 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174.thread ]
  %49 = phi i64 [ %spec.select, %invoke.cont70 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit174.thread ]
  %50 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i190 = invoke noundef ptr %50(i64 noundef %49)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70.thread
  %51 = load i64, ptr %count.i, align 8
  %inc.i188 = add i64 %51, 1
  store i64 %inc.i188, ptr %count.i, align 8
  %arrayidx.i189 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %51
  store ptr %call.i190, ptr %arrayidx.i189, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i190, i8 0, i64 %mul.i185302, i1 false)
  br i1 %cmp15.not.i111, label %invoke.cont74, label %for.body.i191

for.body.i191:                                    ; preds = %invoke.cont72, %for.inc.i207
  %i.0151.i = phi i64 [ %add29.i, %for.inc.i207 ], [ 0, %invoke.cont72 ]
  %arrayidx.i192 = getelementptr inbounds i32, ptr %indices, i64 %i.0151.i
  %52 = load i32, ptr %arrayidx.i192, align 4
  %arrayidx2.i = getelementptr i32, ptr %arrayidx.i192, i64 1
  %53 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr i32, ptr %arrayidx.i192, i64 2
  %54 = load i32, ptr %arrayidx4.i, align 4
  %idxprom.i193 = zext i32 %52 to i64
  %arrayidx5.i194 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom.i193
  %55 = load i32, ptr %arrayidx5.i194, align 4
  %idxprom6.i = zext i32 %53 to i64
  %arrayidx7.i195 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom6.i
  %56 = load i32, ptr %arrayidx7.i195, align 4
  %idxprom8.i196 = zext i32 %54 to i64
  %arrayidx9.i197 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom8.i196
  %57 = load i32, ptr %arrayidx9.i197, align 4
  %cmp10.i198 = icmp eq i32 %55, %56
  %cmp11.i199 = icmp eq i32 %55, %57
  %and23.i = and i1 %cmp10.i198, %cmp11.i199
  %arrayidx14.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom.i193
  %arrayidx16.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom6.i
  %arrayidx18.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom8.i196
  %cond.i200 = select i1 %and23.i, float 3.000000e+00, float 1.000000e+00
  %58 = load float, ptr %arrayidx16.i, align 4
  %59 = load float, ptr %arrayidx14.i, align 4
  %sub.i.i201 = fsub float %58, %59
  %y3.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom6.i, i32 1
  %y4.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom.i193, i32 1
  %60 = load float, ptr %arrayidx18.i, align 4
  %y14.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom8.i196, i32 1
  %61 = load float, ptr %y14.i.i, align 4
  %z18.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom8.i196, i32 2
  %62 = load float, ptr %z18.i.i, align 4
  %63 = load <2 x float>, ptr %y3.i.i, align 4
  %64 = load <2 x float>, ptr %y4.i.i, align 4
  %65 = fsub <2 x float> %63, %64
  %66 = extractelement <2 x float> %64, i64 0
  %sub16.i.i = fsub float %61, %66
  %67 = insertelement <2 x float> poison, float %60, i64 0
  %68 = insertelement <2 x float> %67, float %62, i64 1
  %69 = insertelement <2 x float> %64, float %59, i64 0
  %70 = fsub <2 x float> %68, %69
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %72 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = insertelement <2 x float> %72, float %sub.i.i201, i64 1
  %74 = fneg <2 x float> %73
  %75 = insertelement <2 x float> %70, float %sub16.i.i, i64 0
  %76 = fmul <2 x float> %75, %74
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %71, <2 x float> %76)
  %78 = extractelement <2 x float> %65, i64 0
  %79 = fneg float %78
  %80 = extractelement <2 x float> %70, i64 0
  %neg40.i.i = fmul float %80, %79
  %81 = tail call float @llvm.fmuladd.f32(float %sub.i.i201, float %sub16.i.i, float %neg40.i.i)
  %82 = fmul <2 x float> %77, %77
  %mul3.i.i.i = extractelement <2 x float> %82, i64 1
  %83 = extractelement <2 x float> %77, i64 0
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %mul3.i.i.i)
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %84)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %85)
  %cmp.i.i.i202 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %div9.i.i.i = select i1 %cmp.i.i.i202, float %sqrt.i.i.i, float 1.000000e+00
  %normal.sroa.8.0.i.i = fdiv float %81, %div9.i.i.i
  %86 = insertelement <2 x float> poison, float %div9.i.i.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fdiv <2 x float> %77, %87
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %90 = extractelement <2 x float> %88, i64 1
  %mul45.i.i = fmul float %66, %90
  %91 = extractelement <2 x float> %88, i64 0
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %59, float %mul45.i.i)
  %93 = extractelement <2 x float> %64, i64 1
  %94 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i, float %93, float %92)
  %fneg.i.i = fneg float %94
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %mul.i.i = fmul float %cond.i200, %sqrt.i.i
  %95 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %96, %88
  %98 = insertelement <2 x float> poison, float %normal.sroa.8.0.i.i, i64 0
  %99 = insertelement <2 x float> %98, float %fneg.i.i, i64 1
  %100 = fmul <2 x float> %96, %99
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %102 = insertelement <4 x float> %89, float %normal.sroa.8.0.i.i, i64 2
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %104 = shufflevector <2 x float> %97, <2 x float> %100, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %105 = fmul <4 x float> %103, %104
  %106 = fmul <4 x float> %89, %101
  %107 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %108 = fmul <2 x float> %99, %107
  %idxprom21.i = zext i32 %55 to i64
  %arrayidx22.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom21.i
  %109 = load <4 x float>, ptr %arrayidx22.i, align 4
  %110 = fadd <4 x float> %109, %105
  store <4 x float> %110, ptr %arrayidx22.i, align 4
  %a208.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom21.i, i32 4
  %111 = load <4 x float>, ptr %a208.i.i, align 4
  %112 = fadd <4 x float> %106, %111
  store <4 x float> %112, ptr %a208.i.i, align 4
  %b216.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom21.i, i32 8
  %113 = load <2 x float>, ptr %b216.i.i, align 4
  %114 = fadd <2 x float> %108, %113
  store <2 x float> %114, ptr %b216.i.i, align 4
  %w20.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom21.i, i32 10
  %115 = load float, ptr %w20.i.i, align 4
  %add21.i.i = fadd float %mul.i.i, %115
  store float %add21.i.i, ptr %w20.i.i, align 4
  br i1 %and23.i, label %for.inc.i207, label %if.else.i206

if.else.i206:                                     ; preds = %for.body.i191
  %idxprom25.i = zext i32 %56 to i64
  %arrayidx26.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom25.i
  %116 = load <4 x float>, ptr %arrayidx26.i, align 4
  %117 = fadd <4 x float> %105, %116
  store <4 x float> %117, ptr %arrayidx26.i, align 4
  %a208.i66.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom25.i, i32 4
  %118 = load <4 x float>, ptr %a208.i66.i, align 4
  %119 = fadd <4 x float> %106, %118
  store <4 x float> %119, ptr %a208.i66.i, align 4
  %b216.i78.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom25.i, i32 8
  %120 = load <2 x float>, ptr %b216.i78.i, align 4
  %121 = fadd <2 x float> %108, %120
  store <2 x float> %121, ptr %b216.i78.i, align 4
  %w20.i84.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom25.i, i32 10
  %122 = load float, ptr %w20.i84.i, align 4
  %add21.i85.i = fadd float %mul.i.i, %122
  store float %add21.i85.i, ptr %w20.i84.i, align 4
  %idxprom27.i = zext i32 %57 to i64
  %arrayidx28.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom27.i
  %123 = load <4 x float>, ptr %arrayidx28.i, align 4
  %124 = fadd <4 x float> %105, %123
  store <4 x float> %124, ptr %arrayidx28.i, align 4
  %a208.i97.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom27.i, i32 4
  %125 = load <4 x float>, ptr %a208.i97.i, align 4
  %126 = fadd <4 x float> %106, %125
  store <4 x float> %126, ptr %a208.i97.i, align 4
  %b216.i109.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom27.i, i32 8
  %127 = load <2 x float>, ptr %b216.i109.i, align 4
  %128 = fadd <2 x float> %108, %127
  store <2 x float> %128, ptr %b216.i109.i, align 4
  %w20.i115.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom27.i, i32 10
  %129 = load float, ptr %w20.i115.i, align 4
  %add21.i116.i = fadd float %mul.i.i, %129
  store float %add21.i116.i, ptr %w20.i115.i, align 4
  br label %for.inc.i207

for.inc.i207:                                     ; preds = %if.else.i206, %for.body.i191
  %add29.i = add i64 %i.0151.i, 3
  %cmp.i208 = icmp ult i64 %add29.i, %index_count
  br i1 %cmp.i208, label %for.body.i191, label %invoke.cont74, !llvm.loop !51

invoke.cont74:                                    ; preds = %for.inc.i207, %invoke.cont72
  %130 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i209 = icmp ugt i64 %result.0.lcssa.i182301, 4611686018427387903
  %mul.i210 = shl i64 %result.0.lcssa.i182301, 2
  %cond.i211 = select i1 %cmp.i209, i64 -1, i64 %mul.i210
  %call.i215 = invoke noundef ptr %130(i64 noundef %cond.i211)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont74
  %131 = load i64, ptr %count.i, align 8
  %inc.i213 = add i64 %131, 1
  store i64 %inc.i213, ptr %count.i, align 8
  %arrayidx.i214 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %131
  store ptr %call.i215, ptr %arrayidx.i214, align 8
  %132 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i223 = invoke noundef ptr %132(i64 noundef %cond.i211)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %133 = load i64, ptr %count.i, align 8
  %inc.i221 = add i64 %133, 1
  store i64 %inc.i221, ptr %count.i, align 8
  %arrayidx.i222 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %133
  store ptr %call.i223, ptr %arrayidx.i222, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i215, i8 -1, i64 %mul.i210, i1 false)
  br i1 %cmp8.not.i94, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %for.body.i225

for.body.i225:                                    ; preds = %invoke.cont77, %for.inc.i233
  %i.014.i = phi i64 [ %inc.i234, %for.inc.i233 ], [ 0, %invoke.cont77 ]
  %arrayidx.i226 = getelementptr inbounds i32, ptr %call.i154, i64 %i.014.i
  %134 = load i32, ptr %arrayidx.i226, align 4
  %idxprom.i227 = zext i32 %134 to i64
  %arrayidx1.i228 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227
  %arrayidx2.i229 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.014.i
  %b0.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 6
  %135 = load float, ptr %b0.i.i, align 4
  %b1.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 7
  %136 = load float, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 8
  %137 = load float, ptr %b2.i.i, align 4
  %a10.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 3
  %138 = load float, ptr %a10.i.i, align 4
  %y.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.014.i, i32 1
  %139 = load float, ptr %y.i.i, align 4
  %a21.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 5
  %140 = load float, ptr %a21.i.i, align 4
  %z.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.014.i, i32 2
  %141 = load float, ptr %z.i.i, align 4
  %a20.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 4
  %142 = load float, ptr %a20.i.i, align 4
  %143 = load float, ptr %arrayidx2.i229, align 4
  %144 = load float, ptr %arrayidx1.i228, align 4
  %a11.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 1
  %145 = load float, ptr %a11.i.i, align 4
  %a22.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 2
  %146 = load float, ptr %a22.i.i, align 4
  %c.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 9
  %147 = load float, ptr %c.i.i, align 4
  %w.i.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227, i32 10
  %148 = load float, ptr %w.i.i, align 4
  %cmp.i.i = fcmp oeq float %148, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %148
  %cond.i.i = select i1 %cmp.i.i, float 0.000000e+00, float %div.i.i
  %149 = tail call float @llvm.fmuladd.f32(float %142, float %143, float %137)
  %mul2.i.i = fmul float %149, 2.000000e+00
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %141, float %mul2.i.i)
  %151 = tail call float @llvm.fmuladd.f32(float %140, float %141, float %136)
  %mul1.i.i = fmul float %151, 2.000000e+00
  %152 = tail call float @llvm.fmuladd.f32(float %145, float %139, float %mul1.i.i)
  %153 = tail call float @llvm.fmuladd.f32(float %138, float %139, float %135)
  %mul.i.i230 = fmul float %153, 2.000000e+00
  %154 = tail call float @llvm.fmuladd.f32(float %144, float %143, float %mul.i.i230)
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %143, float %147)
  %156 = tail call float @llvm.fmuladd.f32(float %152, float %139, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %150, float %141, float %156)
  %158 = tail call float @llvm.fabs.f32(float %157)
  %mul16.i.i = fmul float %cond.i.i, %158
  %arrayidx4.i231 = getelementptr inbounds i32, ptr %call.i215, i64 %idxprom.i227
  %159 = load i32, ptr %arrayidx4.i231, align 4
  %cmp5.i = icmp eq i32 %159, -1
  br i1 %cmp5.i, label %if.then.i236, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i225
  %arrayidx7.i232 = getelementptr inbounds float, ptr %call.i223, i64 %idxprom.i227
  %160 = load float, ptr %arrayidx7.i232, align 4
  %cmp8.i = fcmp ogt float %160, %mul16.i.i
  br i1 %cmp8.i, label %if.then.i236, label %for.inc.i233

if.then.i236:                                     ; preds = %lor.lhs.false.i, %for.body.i225
  %conv.i237 = trunc i64 %i.014.i to i32
  store i32 %conv.i237, ptr %arrayidx4.i231, align 4
  %arrayidx12.i = getelementptr inbounds float, ptr %call.i223, i64 %idxprom.i227
  store float %mul16.i.i, ptr %arrayidx12.i, align 4
  br label %for.inc.i233

for.inc.i233:                                     ; preds = %if.then.i236, %lor.lhs.false.i
  %inc.i234 = add nuw i64 %i.014.i, 1
  %exitcond.not.i235 = icmp eq i64 %inc.i234, %vertex_count
  br i1 %exitcond.not.i235, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %for.body.i225, !llvm.loop !52

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit: ; preds = %for.inc.i233, %invoke.cont77
  %cmp81315.not = icmp eq i64 %result.0.lcssa.i182301, 0
  br i1 %cmp81315.not, label %for.end91, label %for.body82

for.body82:                                       ; preds = %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, %for.body82
  %i.0317 = phi i64 [ %inc90, %for.body82 ], [ 0, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %result_error.0316 = phi float [ %.result_error.0, %for.body82 ], [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %arrayidx = getelementptr inbounds float, ptr %call.i223, i64 %i.0317
  %161 = load float, ptr %arrayidx, align 4
  %cmp83 = fcmp olt float %result_error.0316, %161
  %.result_error.0 = select i1 %cmp83, float %161, float %result_error.0316
  %inc90 = add nuw i64 %i.0317, 1
  %exitcond326.not = icmp eq i64 %inc90, %result.0.lcssa.i182301
  br i1 %exitcond326.not, label %for.end91, label %for.body82, !llvm.loop !53

for.end91:                                        ; preds = %for.body82, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit
  %result_error.0.lcssa = phi float [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ], [ %.result_error.0, %for.body82 ]
  %div4.i238 = lshr i64 %min_triangles.1.lcssa, 2
  %add.i239 = add i64 %div4.i238, %min_triangles.1.lcssa
  br label %while.cond.i240

while.cond.i240:                                  ; preds = %while.cond.i240, %for.end91
  %buckets.0.i241 = phi i64 [ 1, %for.end91 ], [ %mul.i243, %while.cond.i240 ]
  %cmp.i242 = icmp ult i64 %buckets.0.i241, %add.i239
  %mul.i243 = shl i64 %buckets.0.i241, 1
  br i1 %cmp.i242, label %while.cond.i240, label %_ZN7meshoptL12hashBuckets2Em.exit244, !llvm.loop !9

_ZN7meshoptL12hashBuckets2Em.exit244:             ; preds = %while.cond.i240
  %162 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i245 = icmp ugt i64 %buckets.0.i241, 4611686018427387903
  %mul.i246 = shl i64 %buckets.0.i241, 2
  %cond.i247 = select i1 %cmp.i245, i64 -1, i64 %mul.i246
  %call.i251 = invoke noundef ptr %162(i64 noundef %cond.i247)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %_ZN7meshoptL12hashBuckets2Em.exit244
  %163 = load i64, ptr %count.i, align 8
  %inc.i249 = add i64 %163, 1
  store i64 %inc.i249, ptr %count.i, align 8
  %arrayidx.i250 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %163
  store ptr %call.i251, ptr %arrayidx.i250, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i251, i8 -1, i64 %mul.i246, i1 false)
  br i1 %cmp15.not.i111, label %invoke.cont96, label %for.body.lr.ph.i254

for.body.lr.ph.i254:                              ; preds = %invoke.cont94
  %sub.i.i255 = add i64 %buckets.0.i241, -1
  br label %for.body.i256

for.body.i256:                                    ; preds = %for.inc.i287, %for.body.lr.ph.i254
  %result.063.i = phi i64 [ 0, %for.body.lr.ph.i254 ], [ %result.1.i288, %for.inc.i287 ]
  %i.062.i = phi i64 [ 0, %for.body.lr.ph.i254 ], [ %add47.i, %for.inc.i287 ]
  %arrayidx.i257 = getelementptr inbounds i32, ptr %indices, i64 %i.062.i
  %164 = load i32, ptr %arrayidx.i257, align 4
  %idxprom.i258 = zext i32 %164 to i64
  %arrayidx2.i259 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom.i258
  %165 = load i32, ptr %arrayidx2.i259, align 4
  %arrayidx4.i260 = getelementptr i32, ptr %arrayidx.i257, i64 1
  %166 = load i32, ptr %arrayidx4.i260, align 4
  %idxprom5.i = zext i32 %166 to i64
  %arrayidx6.i261 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom5.i
  %167 = load i32, ptr %arrayidx6.i261, align 4
  %arrayidx8.i = getelementptr i32, ptr %arrayidx.i257, i64 2
  %168 = load i32, ptr %arrayidx8.i, align 4
  %idxprom9.i = zext i32 %168 to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom9.i
  %169 = load i32, ptr %arrayidx10.i, align 4
  %cmp11.not.i = icmp eq i32 %165, %167
  %cmp12.not.i = icmp eq i32 %165, %169
  %or.cond.i = select i1 %cmp11.not.i, i1 true, i1 %cmp12.not.i
  %cmp14.not.i = icmp eq i32 %167, %169
  %or.cond50.i = select i1 %or.cond.i, i1 true, i1 %cmp14.not.i
  br i1 %or.cond50.i, label %for.inc.i287, label %if.then.i262

if.then.i262:                                     ; preds = %for.body.i256
  %idxprom15.i = zext i32 %165 to i64
  %arrayidx16.i263 = getelementptr inbounds i32, ptr %call.i215, i64 %idxprom15.i
  %170 = load i32, ptr %arrayidx16.i263, align 4
  %idxprom17.i = zext i32 %167 to i64
  %arrayidx18.i264 = getelementptr inbounds i32, ptr %call.i215, i64 %idxprom17.i
  %171 = load i32, ptr %arrayidx18.i264, align 4
  %idxprom19.i = zext i32 %169 to i64
  %arrayidx20.i = getelementptr inbounds i32, ptr %call.i215, i64 %idxprom19.i
  %172 = load i32, ptr %arrayidx20.i, align 4
  %cmp21.i = icmp ult i32 %171, %170
  %cmp23.i = icmp ult i32 %171, %172
  %or.cond51.i = select i1 %cmp21.i, i1 %cmp23.i, i1 false
  br i1 %or.cond51.i, label %if.end30.i, label %if.else.i265

if.else.i265:                                     ; preds = %if.then.i262
  %cmp25.i = icmp ult i32 %172, %170
  %cmp27.i = icmp ult i32 %172, %171
  %or.cond52.i = and i1 %cmp25.i, %cmp27.i
  br i1 %or.cond52.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.else.i265
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %if.else.i265, %if.then.i262
  %b.0.i = phi i32 [ %170, %if.then28.i ], [ %171, %if.else.i265 ], [ %172, %if.then.i262 ]
  %c.0.i = phi i32 [ %171, %if.then28.i ], [ %172, %if.else.i265 ], [ %170, %if.then.i262 ]
  %a.0.i = phi i32 [ %172, %if.then28.i ], [ %170, %if.else.i265 ], [ %171, %if.then.i262 ]
  %mul31.i = mul i64 %result.063.i, 3
  %arrayidx33.i = getelementptr inbounds i32, ptr %destination, i64 %mul31.i
  store i32 %a.0.i, ptr %arrayidx33.i, align 4
  %arrayidx36.i = getelementptr i32, ptr %arrayidx33.i, i64 1
  store i32 %b.0.i, ptr %arrayidx36.i, align 4
  %arrayidx39.i = getelementptr i32, ptr %arrayidx33.i, i64 2
  store i32 %c.0.i, ptr %arrayidx39.i, align 4
  %conv.i266 = trunc i64 %result.063.i to i32
  %idx.ext.i.i.i = and i64 %mul31.i, 4294967295
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %destination, i64 %idx.ext.i.i.i
  %173 = load i32, ptr %add.ptr.i.i.i, align 4
  %mul2.i.i.i267 = mul i32 %173, 73856093
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %174 = load i32, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i268 = mul i32 %174, 19349663
  %xor.i.i.i269 = xor i32 %mul4.i.i.i268, %mul2.i.i.i267
  %arrayidx5.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 2
  %175 = load i32, ptr %arrayidx5.i.i.i, align 4
  %mul6.i.i.i270 = mul i32 %175, 83492791
  %xor7.i.i.i = xor i32 %xor.i.i.i269, %mul6.i.i.i270
  %conv.i.i.i271 = zext i32 %xor7.i.i.i to i64
  %bucket.07.i.i272 = and i64 %sub.i.i255, %conv.i.i.i271
  br label %for.body.i.i273

for.body.i.i273:                                  ; preds = %if.end4.i.i280, %if.end30.i
  %bucket.09.i.i274 = phi i64 [ %bucket.07.i.i272, %if.end30.i ], [ %bucket.0.i.i283, %if.end4.i.i280 ]
  %probe.08.i.i275 = phi i64 [ 0, %if.end30.i ], [ %add.i.i281, %if.end4.i.i280 ]
  %arrayidx.i.i276 = getelementptr inbounds i32, ptr %call.i251, i64 %bucket.09.i.i274
  %176 = load i32, ptr %arrayidx.i.i276, align 4
  %cmp1.i.i277 = icmp eq i32 %176, -1
  br i1 %cmp1.i.i277, label %if.then43.i.loopexit, label %if.end.i.i278

if.end.i.i278:                                    ; preds = %for.body.i.i273
  %mul.i11.i.i = mul i32 %176, 3
  %idx.ext.i12.i.i = zext i32 %mul.i11.i.i to i64
  %add.ptr.i13.i.i = getelementptr inbounds i32, ptr %destination, i64 %idx.ext.i12.i.i
  %177 = load i32, ptr %add.ptr.i13.i.i, align 4
  %cmp.i.i.i279 = icmp eq i32 %177, %173
  br i1 %cmp.i.i.i279, label %land.lhs.true.i.i.i, label %if.end4.i.i280

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i278
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i13.i.i, i64 1
  %178 = load i32, ptr %arrayidx7.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i32 %178, %174
  br i1 %cmp9.i.i.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, label %if.end4.i.i280

_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i:   ; preds = %land.lhs.true.i.i.i
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i13.i.i, i64 2
  %179 = load i32, ptr %arrayidx10.i.i.i, align 4
  %cmp12.i.i.i = icmp eq i32 %179, %175
  br i1 %cmp12.i.i.i, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit333, label %if.end4.i.i280

if.end4.i.i280:                                   ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %land.lhs.true.i.i.i, %if.end.i.i278
  %add.i.i281 = add i64 %probe.08.i.i275, 1
  %add5.i.i282 = add i64 %add.i.i281, %bucket.09.i.i274
  %bucket.0.i.i283 = and i64 %add5.i.i282, %sub.i.i255
  %cmp.not.i.i284 = icmp ugt i64 %add.i.i281, %sub.i.i255
  br i1 %cmp.not.i.i284, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %for.body.i.i273, !llvm.loop !54

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit333: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i
  %arrayidx.i.i276.le = getelementptr inbounds i32, ptr %call.i251, i64 %bucket.09.i.i274
  br label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %if.end4.i.i280, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit333
  %retval.0.i.ph.i285 = phi ptr [ %arrayidx.i.i276.le, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit333 ], [ null, %if.end4.i.i280 ]
  %.pr.i286 = load i32, ptr %retval.0.i.ph.i285, align 4
  %cmp42.i = icmp eq i32 %.pr.i286, -1
  br i1 %cmp42.i, label %if.then43.i, label %for.inc.i287

if.then43.i.loopexit:                             ; preds = %for.body.i.i273
  %arrayidx.i.i276.le335 = getelementptr inbounds i32, ptr %call.i251, i64 %bucket.09.i.i274
  br label %if.then43.i

if.then43.i:                                      ; preds = %if.then43.i.loopexit, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %retval.0.i55.i = phi ptr [ %retval.0.i.ph.i285, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %arrayidx.i.i276.le335, %if.then43.i.loopexit ]
  %inc.i291 = add i64 %result.063.i, 1
  store i32 %conv.i266, ptr %retval.0.i55.i, align 4
  br label %for.inc.i287

for.inc.i287:                                     ; preds = %if.then43.i, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %for.body.i256
  %result.1.i288 = phi i64 [ %inc.i291, %if.then43.i ], [ %result.063.i, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %result.063.i, %for.body.i256 ]
  %add47.i = add i64 %i.062.i, 3
  %cmp.i289 = icmp ult i64 %add47.i, %index_count
  br i1 %cmp.i289, label %for.body.i256, label %for.end.loopexit.i, !llvm.loop !55

for.end.loopexit.i:                               ; preds = %for.inc.i287
  %180 = mul i64 %result.1.i288, 3
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %for.end.loopexit.i, %invoke.cont94
  %result.0.lcssa.i290 = phi i64 [ 0, %invoke.cont94 ], [ %180, %for.end.loopexit.i ]
  %tobool98.not = icmp eq ptr %out_result_error, null
  br i1 %tobool98.not, label %cleanup, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  %call100 = tail call float @sqrtf(float noundef %result_error.0.lcssa) #15
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then59, %if.then99
  %call100.sink = phi float [ %call100, %if.then99 ], [ 1.000000e+00, %if.then59 ]
  %retval.0.ph = phi i64 [ %result.0.lcssa.i290, %if.then99 ], [ 0, %if.then59 ]
  store float %call100.sink, ptr %out_result_error, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont96, %if.then59
  %retval.0 = phi i64 [ 0, %if.then59 ], [ %result.0.lcssa.i290, %invoke.cont96 ], [ %retval.0.ph, %cleanup.sink.split ]
  %181 = load i64, ptr %count.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i294, %cleanup
  %i.0.i = phi i64 [ %181, %cleanup ], [ %sub.i295, %for.body.i294 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i294

for.body.i294:                                    ; preds = %for.cond.i
  %182 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i295 = add i64 %i.0.i, -1
  %arrayidx.i296 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i295
  %183 = load ptr, ptr %arrayidx.i296, align 8
  invoke void %182(ptr noundef %183)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !42

terminate.lpad.i:                                 ; preds = %for.body.i294
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #16
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyPoints(ptr nocapture noundef writeonly %destination, ptr nocapture noundef readonly %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef readonly %vertex_colors, i64 noundef %vertex_colors_stride, float noundef %color_weight, i64 noundef %target_vertex_count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %cmp = icmp eq i64 %target_vertex_count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 1537228672809129301
  %mul.i = mul i64 %vertex_count, 12
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i63 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i, align 8
  store ptr %call.i63, ptr %allocator, align 8
  tail call fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %call.i63, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride)
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i64 = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i65 = shl i64 %vertex_count, 2
  %cond.i66 = select i1 %cmp.i64, i64 -1, i64 %mul.i65
  %call.i70 = invoke noundef ptr %1(i64 noundef %cond.i66)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 2, ptr %count.i, align 8
  %arrayidx.i69 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 1
  store ptr %call.i70, ptr %arrayidx.i69, align 8
  %div4.i = lshr i64 %vertex_count, 2
  %add.i = add i64 %div4.i, %vertex_count
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %invoke.cont3
  %buckets.0.i = phi i64 [ 1, %invoke.cont3 ], [ %mul.i72, %while.cond.i ]
  %cmp.i71 = icmp ult i64 %buckets.0.i, %add.i
  %mul.i72 = shl i64 %buckets.0.i, 1
  br i1 %cmp.i71, label %while.cond.i, label %_ZN7meshoptL12hashBuckets2Em.exit, !llvm.loop !9

_ZN7meshoptL12hashBuckets2Em.exit:                ; preds = %while.cond.i
  %2 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i73 = icmp ugt i64 %buckets.0.i, 4611686018427387903
  %mul.i74 = shl i64 %buckets.0.i, 2
  %cond.i75 = select i1 %cmp.i73, i64 -1, i64 %mul.i74
  %call.i79 = invoke noundef ptr %2(i64 noundef %cond.i75)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  store i64 3, ptr %count.i, align 8
  %arrayidx.i78 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 2
  store ptr %call.i79, ptr %arrayidx.i78, align 8
  %conv = uitofp i64 %target_vertex_count to float
  %sqrt = tail call float @llvm.sqrt.f32(float %conv)
  %add = fadd float %sqrt, 5.000000e-01
  %conv10 = fptosi float %add to i32
  %cmp8.not.i = icmp eq i64 %vertex_count, 0
  %sub.i.i = add i64 %buckets.0.i, -1
  br label %for.body

for.body:                                         ; preds = %invoke.cont7, %cond.end45
  %min_grid.0216 = phi i32 [ 0, %invoke.cont7 ], [ %min_grid.0.cond18, %cond.end45 ]
  %max_grid.0215 = phi i32 [ 1025, %invoke.cont7 ], [ %cond18.max_grid.0, %cond.end45 ]
  %min_vertices.0214 = phi i64 [ 0, %invoke.cont7 ], [ %min_vertices.0.call21, %cond.end45 ]
  %max_vertices.0213 = phi i64 [ %vertex_count, %invoke.cont7 ], [ %call21.max_vertices.0, %cond.end45 ]
  %next_grid_size.0212 = phi i32 [ %conv10, %invoke.cont7 ], [ %cond46, %cond.end45 ]
  %pass.0211 = phi i32 [ 0, %invoke.cont7 ], [ %inc, %cond.end45 ]
  %cmp12.not = icmp sgt i32 %next_grid_size.0212, %min_grid.0216
  %add13 = add nsw i32 %min_grid.0216, 1
  %cmp14.not = icmp slt i32 %next_grid_size.0212, %max_grid.0215
  %sub = add nsw i32 %max_grid.0215, -1
  %cond = select i1 %cmp14.not, i32 %next_grid_size.0212, i32 %sub
  %cond18 = select i1 %cmp12.not, i32 %cond, i32 %add13
  %sub.i = add nsw i32 %cond18, -1
  %conv.i = sitofp i32 %sub.i to float
  br i1 %cmp8.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %3 = insertelement <2 x float> poison, float %conv.i, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread: ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %invoke.cont20

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.09.i = phi i64 [ %inc.i82, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i81 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.09.i
  %z.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.09.i, i32 2
  %5 = load float, ptr %z.i, align 4
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %conv.i, float 5.000000e-01)
  %conv3.i = fptosi float %6 to i32
  %7 = load <2 x float>, ptr %arrayidx.i81, align 4
  %8 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %4, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %9 = fptosi <2 x float> %8 to <2 x i32>
  %10 = shl <2 x i32> %9, <i32 20, i32 10>
  %shift = shufflevector <2 x i32> %10, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %11 = or <2 x i32> %shift, %10
  %or.i = extractelement <2 x i32> %11, i64 0
  %or5.i = or i32 %or.i, %conv3.i
  %arrayidx6.i = getelementptr inbounds i32, ptr %call.i70, i64 %i.09.i
  store i32 %or5.i, ptr %arrayidx6.i, align 4
  %inc.i82 = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i82, %vertex_count
  br i1 %exitcond.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, label %for.body.i, !llvm.loop !46

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit: ; preds = %for.body.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %for.body.i84

for.body.i84:                                     ; preds = %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit
  %result.016.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit ], [ %add.i87, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %i.015.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit ], [ %inc.i88, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %arrayidx.i85 = getelementptr inbounds i32, ptr %call.i70, i64 %i.015.i
  %12 = load i32, ptr %arrayidx.i85, align 4
  %shr.i.i.i = lshr i32 %12, 13
  %xor.i.i.i = xor i32 %shr.i.i.i, %12
  %mul.i.i.i = mul i32 %xor.i.i.i, 1540483477
  %shr2.i.i.i = lshr i32 %mul.i.i.i, 15
  %xor3.i.i.i = xor i32 %shr2.i.i.i, %mul.i.i.i
  %conv.i.i.i = zext i32 %xor3.i.i.i to i64
  %bucket.03.i.i = and i64 %sub.i.i, %conv.i.i.i
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.03.i.i
  %13 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp1.i9.i = icmp eq i32 %13, -1
  %cmp.i.i10.i = icmp eq i32 %13, %12
  %or.cond.i11.i = or i1 %cmp1.i9.i, %cmp.i.i10.i
  br i1 %or.cond.i11.i, label %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.body.i84, %if.end4.i.i
  %probe.04.i13.i = phi i64 [ %add.i.i, %if.end4.i.i ], [ 0, %for.body.i84 ]
  %bucket.05.i12.i = phi i64 [ %bucket.0.i.i, %if.end4.i.i ], [ %bucket.03.i.i, %for.body.i84 ]
  %add.i.i = add i64 %probe.04.i13.i, 1
  %add5.i.i = add i64 %add.i.i, %bucket.05.i12.i
  %bucket.0.i.i = and i64 %add5.i.i, %sub.i.i
  %cmp.not.i.i = icmp ule i64 %add.i.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.0.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i.i = icmp eq i32 %14, -1
  %cmp.i.i.i = icmp eq i32 %14, %12
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %if.end4.i.i

_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %if.end4.i.i, %for.body.i84
  %15 = phi i32 [ %13, %for.body.i84 ], [ %14, %if.end4.i.i ]
  %bucket.05.i.lcssa.i = phi i64 [ %bucket.03.i.i, %for.body.i84 ], [ %bucket.0.i.i, %if.end4.i.i ]
  %arrayidx.i.le.i = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.05.i.lcssa.i
  %cmp2.i = icmp eq i32 %15, -1
  %conv.i86 = zext i1 %cmp2.i to i64
  %add.i87 = add i64 %result.016.i, %conv.i86
  store i32 %12, ptr %arrayidx.i.le.i, align 4
  %inc.i88 = add nuw i64 %i.015.i, 1
  %exitcond.not.i89 = icmp eq i64 %inc.i88, %vertex_count
  br i1 %exitcond.not.i89, label %invoke.cont20, label %for.body.i84, !llvm.loop !56

invoke.cont20:                                    ; preds = %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread
  %result.0.lcssa.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread ], [ %add.i87, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %conv23 = sitofp i32 %min_grid.0216 to float
  %conv24 = uitofp i64 %min_vertices.0214 to float
  %conv25 = sitofp i32 %cond18 to float
  %conv26 = uitofp i64 %result.0.lcssa.i to float
  %conv27 = sitofp i32 %max_grid.0215 to float
  %conv28 = uitofp i64 %max_vertices.0213 to float
  %sub.i90 = fsub float %conv26, %conv
  %sub1.i = fsub float %conv25, %conv27
  %mul.i91 = fmul float %sub1.i, %sub.i90
  %sub2.i = fsub float %conv25, %conv23
  %mul3.i = fmul float %sub2.i, %mul.i91
  %sub4.i = fsub float %conv28, %conv24
  %mul5.i = fmul float %sub4.i, %mul3.i
  %sub6.i = fsub float %conv28, %conv
  %mul8.i = fmul float %sub6.i, %sub1.i
  %sub9.i = fsub float %conv24, %conv26
  %sub11.i = fsub float %conv24, %conv
  %mul13.i = fmul float %sub11.i, %sub2.i
  %sub14.i = fsub float %conv26, %conv28
  %mul15.i = fmul float %mul13.i, %sub14.i
  %16 = tail call float @llvm.fmuladd.f32(float %mul8.i, float %sub9.i, float %mul15.i)
  %div.i = fdiv float %mul5.i, %16
  %add.i92 = fadd float %div.i, %conv25
  %cmp31.not = icmp ugt i64 %result.0.lcssa.i, %target_vertex_count
  %call21.max_vertices.0 = select i1 %cmp31.not, i64 %result.0.lcssa.i, i64 %max_vertices.0213
  %min_vertices.0.call21 = select i1 %cmp31.not, i64 %min_vertices.0214, i64 %result.0.lcssa.i
  %cond18.max_grid.0 = select i1 %cmp31.not, i32 %cond18, i32 %max_grid.0215
  %min_grid.0.cond18 = select i1 %cmp31.not, i32 %min_grid.0216, i32 %cond18
  %cmp34 = icmp eq i64 %result.0.lcssa.i, %target_vertex_count
  %sub35 = sub nsw i32 %cond18.max_grid.0, %min_grid.0.cond18
  %cmp36 = icmp slt i32 %sub35, 2
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp36
  br i1 %or.cond, label %for.end, label %if.end38

lpad:                                             ; preds = %invoke.cont58, %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, %invoke.cont53.thread, %if.end49, %_ZN7meshoptL12hashBuckets2Em.exit, %invoke.cont, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #15
  resume { ptr, i32 } %17

if.end38:                                         ; preds = %invoke.cont20
  %cmp39 = icmp ult i32 %pass.0211, 5
  br i1 %cmp39, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %if.end38
  %add41 = fadd float %add.i92, 5.000000e-01
  %conv42 = fptosi float %add41 to i32
  br label %cond.end45

cond.false43:                                     ; preds = %if.end38
  %add44 = add nsw i32 %min_grid.0.cond18, %cond18.max_grid.0
  %div = sdiv i32 %add44, 2
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true40
  %cond46 = phi i32 [ %conv42, %cond.true40 ], [ %div, %cond.false43 ]
  %inc = add nuw nsw i32 %pass.0211, 1
  %exitcond.not = icmp eq i32 %inc, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %invoke.cont20, %cond.end45
  %cmp47 = icmp eq i64 %min_vertices.0.call21, 0
  br i1 %cmp47, label %cleanup, label %if.end49

if.end49:                                         ; preds = %for.end
  %18 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i99 = invoke noundef ptr %18(i64 noundef %cond.i66)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end49
  store i64 4, ptr %count.i, align 8
  %arrayidx.i98 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 3
  store ptr %call.i99, ptr %arrayidx.i98, align 8
  %sub.i101 = add nsw i32 %min_grid.0.cond18, -1
  %conv.i102 = sitofp i32 %sub.i101 to float
  br i1 %cmp8.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119.thread, label %for.body.i104.preheader

for.body.i104.preheader:                          ; preds = %invoke.cont50
  %19 = insertelement <2 x float> poison, float %conv.i102, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i104

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119.thread: ; preds = %invoke.cont50
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %invoke.cont53.thread

for.body.i104:                                    ; preds = %for.body.i104.preheader, %for.body.i104
  %i.09.i105 = phi i64 [ %inc.i117, %for.body.i104 ], [ 0, %for.body.i104.preheader ]
  %arrayidx.i106 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.09.i105
  %z.i110 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.09.i105, i32 2
  %21 = load float, ptr %z.i110, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %conv.i102, float 5.000000e-01)
  %conv3.i111 = fptosi float %22 to i32
  %23 = load <2 x float>, ptr %arrayidx.i106, align 4
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %20, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %25 = fptosi <2 x float> %24 to <2 x i32>
  %26 = shl <2 x i32> %25, <i32 20, i32 10>
  %shift230 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %27 = or <2 x i32> %shift230, %26
  %or.i114 = extractelement <2 x i32> %27, i64 0
  %or5.i115 = or i32 %or.i114, %conv3.i111
  %arrayidx6.i116 = getelementptr inbounds i32, ptr %call.i70, i64 %i.09.i105
  store i32 %or5.i115, ptr %arrayidx6.i116, align 4
  %inc.i117 = add nuw i64 %i.09.i105, 1
  %exitcond.not.i118 = icmp eq i64 %inc.i117, %vertex_count
  br i1 %exitcond.not.i118, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119, label %for.body.i104, !llvm.loop !46

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119: ; preds = %for.body.i104
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %for.body.i123

for.body.i123:                                    ; preds = %for.inc.i, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119
  %result.023.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119 ], [ %result.1.i, %for.inc.i ]
  %i.022.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119 ], [ %inc9.i, %for.inc.i ]
  %conv.i124 = trunc i64 %i.022.i to i32
  %idxprom.i.i.i = and i64 %i.022.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i70, i64 %idxprom.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i125 = lshr i32 %28, 13
  %xor.i.i.i126 = xor i32 %shr.i.i.i125, %28
  %mul.i.i.i127 = mul i32 %xor.i.i.i126, 1540483477
  %shr2.i.i.i128 = lshr i32 %mul.i.i.i127, 15
  %xor3.i.i.i129 = xor i32 %shr2.i.i.i128, %mul.i.i.i127
  %conv.i.i.i130 = zext i32 %xor3.i.i.i129 to i64
  %bucket.07.i.i = and i64 %sub.i.i, %conv.i.i.i130
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end4.i.i134, %for.body.i123
  %bucket.09.i.i = phi i64 [ %bucket.07.i.i, %for.body.i123 ], [ %bucket.0.i.i137, %if.end4.i.i134 ]
  %probe.08.i.i = phi i64 [ 0, %for.body.i123 ], [ %add.i.i135, %if.end4.i.i134 ]
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.09.i.i
  %29 = load i32, ptr %arrayidx.i.i131, align 4
  %cmp1.i.i132 = icmp eq i32 %29, -1
  br i1 %cmp1.i.i132, label %if.then.i.loopexit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idxprom.i11.i.i = zext i32 %29 to i64
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %call.i70, i64 %idxprom.i11.i.i
  %30 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp.i.i.i133 = icmp eq i32 %30, %28
  br i1 %cmp.i.i.i133, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit224, label %if.end4.i.i134

if.end4.i.i134:                                   ; preds = %if.end.i.i
  %add.i.i135 = add i64 %probe.08.i.i, 1
  %add5.i.i136 = add i64 %add.i.i135, %bucket.09.i.i
  %bucket.0.i.i137 = and i64 %add5.i.i136, %sub.i.i
  %cmp.not.i.i138 = icmp ugt i64 %add.i.i135, %sub.i.i
  br i1 %cmp.not.i.i138, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %for.body.i.i, !llvm.loop !49

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit224: ; preds = %if.end.i.i
  %arrayidx.i.i131.le = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.09.i.i
  br label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %if.end4.i.i134, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit224
  %retval.0.i.ph.i = phi ptr [ %arrayidx.i.i131.le, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit224 ], [ null, %if.end4.i.i134 ]
  %.pr.i = load i32, ptr %retval.0.i.ph.i, align 4
  %cmp4.i = icmp eq i32 %.pr.i, -1
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i.loopexit:                               ; preds = %for.body.i.i
  %arrayidx.i.i131.le226 = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.09.i.i
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.loopexit, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %retval.0.i15.i = phi ptr [ %retval.0.i.ph.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %arrayidx.i.i131.le226, %if.then.i.loopexit ]
  store i32 %conv.i124, ptr %retval.0.i15.i, align 4
  %inc.i142 = add i64 %result.023.i, 1
  %conv6.i = trunc i64 %result.023.i to i32
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %idxprom.i = zext i32 %.pr.i to i64
  %arrayidx7.i = getelementptr inbounds i32, ptr %call.i99, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx7.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %conv6.sink.i = phi i32 [ %conv6.i, %if.then.i ], [ %31, %if.else.i ]
  %result.1.i = phi i64 [ %inc.i142, %if.then.i ], [ %result.023.i, %if.else.i ]
  %arrayidx.i139 = getelementptr inbounds i32, ptr %call.i99, i64 %i.022.i
  store i32 %conv6.sink.i, ptr %arrayidx.i139, align 4
  %inc9.i = add nuw i64 %i.022.i, 1
  %exitcond.not.i140 = icmp eq i64 %inc9.i, %vertex_count
  br i1 %exitcond.not.i140, label %invoke.cont53, label %for.body.i123, !llvm.loop !50

invoke.cont53:                                    ; preds = %for.inc.i
  %cmp.i144 = icmp ugt i64 %result.1.i, 658812288346769700
  %mul.i145 = mul i64 %result.1.i, 28
  %spec.select = select i1 %cmp.i144, i64 -1, i64 %mul.i145
  br label %invoke.cont53.thread

invoke.cont53.thread:                             ; preds = %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119.thread, %invoke.cont53
  %mul.i145209 = phi i64 [ %mul.i145, %invoke.cont53 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119.thread ]
  %result.0.lcssa.i141208 = phi i64 [ %result.1.i, %invoke.cont53 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119.thread ]
  %32 = phi i64 [ %spec.select, %invoke.cont53 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit119.thread ]
  %33 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i150 = invoke noundef ptr %33(i64 noundef %32)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53.thread
  %34 = load i64, ptr %count.i, align 8
  %inc.i148 = add i64 %34, 1
  store i64 %inc.i148, ptr %count.i, align 8
  %arrayidx.i149 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %34
  store ptr %call.i150, ptr %arrayidx.i149, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i150, i8 0, i64 %mul.i145209, i1 false)
  %div31.i = lshr i64 %vertex_colors_stride, 2
  br i1 %cmp8.not.i, label %for.cond18.preheader.i, label %for.body.lr.ph.i151

for.body.lr.ph.i151:                              ; preds = %invoke.cont55
  %tobool.not.i = icmp eq ptr %vertex_colors, null
  br label %for.body.i152

for.cond18.preheader.i:                           ; preds = %for.body.i152, %invoke.cont55
  %cmp1934.not.i = icmp eq i64 %result.0.lcssa.i141208, 0
  br i1 %cmp1934.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %for.body20.i

for.body.i152:                                    ; preds = %for.body.i152, %for.body.lr.ph.i151
  %i.033.i = phi i64 [ 0, %for.body.lr.ph.i151 ], [ %inc.i160, %for.body.i152 ]
  %arrayidx.i153 = getelementptr inbounds i32, ptr %call.i99, i64 %i.033.i
  %35 = load i32, ptr %arrayidx.i153, align 4
  %arrayidx1.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.033.i
  %idxprom.i154 = zext i32 %35 to i64
  %arrayidx2.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i154
  %mul.i155 = mul i64 %i.033.i, %div31.i
  %arrayidx3.i = getelementptr inbounds float, ptr %vertex_colors, i64 %mul.i155
  %cond.i156 = select i1 %tobool.not.i, ptr @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, ptr %arrayidx3.i
  %36 = load float, ptr %arrayidx1.i, align 4
  %37 = load float, ptr %arrayidx2.i, align 4
  %add.i157 = fadd float %36, %37
  store float %add.i157, ptr %arrayidx2.i, align 4
  %y.i158 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.033.i, i32 1
  %38 = load float, ptr %y.i158, align 4
  %y5.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i154, i32 1
  %39 = load float, ptr %y5.i, align 4
  %add6.i = fadd float %38, %39
  store float %add6.i, ptr %y5.i, align 4
  %z.i159 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.033.i, i32 2
  %40 = load float, ptr %z.i159, align 4
  %z7.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i154, i32 2
  %41 = load float, ptr %z7.i, align 4
  %add8.i = fadd float %40, %41
  store float %add8.i, ptr %z7.i, align 4
  %42 = load float, ptr %cond.i156, align 4
  %r10.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i154, i32 3
  %43 = load float, ptr %r10.i, align 4
  %add11.i = fadd float %42, %43
  store float %add11.i, ptr %r10.i, align 4
  %arrayidx12.i = getelementptr inbounds float, ptr %cond.i156, i64 1
  %44 = load float, ptr %arrayidx12.i, align 4
  %g.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i154, i32 4
  %45 = load float, ptr %g.i, align 4
  %add13.i = fadd float %44, %45
  store float %add13.i, ptr %g.i, align 4
  %arrayidx14.i = getelementptr inbounds float, ptr %cond.i156, i64 2
  %46 = load float, ptr %arrayidx14.i, align 4
  %b.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i154, i32 5
  %47 = load <2 x float>, ptr %b.i, align 4
  %48 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %46, i64 0
  %49 = fadd <2 x float> %47, %48
  store <2 x float> %49, ptr %b.i, align 4
  %inc.i160 = add nuw i64 %i.033.i, 1
  %exitcond.not.i161 = icmp eq i64 %inc.i160, %vertex_count
  br i1 %exitcond.not.i161, label %for.cond18.preheader.i, label %for.body.i152, !llvm.loop !58

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.body20.i
  %i17.035.i = phi i64 [ %inc44.i, %for.body20.i ], [ 0, %for.cond18.preheader.i ]
  %arrayidx22.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %i17.035.i
  %w23.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %i17.035.i, i32 6
  %50 = load float, ptr %w23.i, align 4
  %cmp24.i = fcmp oeq float %50, 0.000000e+00
  %div28.i = fdiv float 1.000000e+00, %50
  %cond30.i = select i1 %cmp24.i, float 0.000000e+00, float %div28.i
  %51 = load <4 x float>, ptr %arrayidx22.i, align 4
  %52 = insertelement <4 x float> poison, float %cond30.i, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = fmul <4 x float> %51, %53
  store <4 x float> %54, ptr %arrayidx22.i, align 4
  %g39.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %i17.035.i, i32 4
  %55 = load <2 x float>, ptr %g39.i, align 4
  %56 = insertelement <2 x float> poison, float %cond30.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %55
  store <2 x float> %58, ptr %g39.i, align 4
  %inc44.i = add nuw i64 %i17.035.i, 1
  %exitcond36.not.i = icmp eq i64 %inc44.i, %result.0.lcssa.i141208
  br i1 %exitcond36.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %for.body20.i, !llvm.loop !59

_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit: ; preds = %for.body20.i, %for.cond18.preheader.i
  %59 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i162 = icmp ugt i64 %result.0.lcssa.i141208, 4611686018427387903
  %mul.i163 = shl i64 %result.0.lcssa.i141208, 2
  %cond.i164 = select i1 %cmp.i162, i64 -1, i64 %mul.i163
  %call.i168 = invoke noundef ptr %59(i64 noundef %cond.i164)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  %60 = load i64, ptr %count.i, align 8
  %inc.i166 = add i64 %60, 1
  store i64 %inc.i166, ptr %count.i, align 8
  %arrayidx.i167 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %60
  store ptr %call.i168, ptr %arrayidx.i167, align 8
  %61 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i176 = invoke noundef ptr %61(i64 noundef %cond.i164)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %62 = load i64, ptr %count.i, align 8
  %inc.i174 = add i64 %62, 1
  store i64 %inc.i174, ptr %count.i, align 8
  %arrayidx.i175 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %62
  store ptr %call.i176, ptr %arrayidx.i175, align 8
  %mul62 = fmul float %color_weight, %color_weight
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i168, i8 -1, i64 %mul.i163, i1 false)
  br i1 %cmp8.not.i, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %for.body.lr.ph.i178

for.body.lr.ph.i178:                              ; preds = %invoke.cont60
  %tobool.not.i179 = icmp eq ptr %vertex_colors, null
  br label %for.body.i180

for.body.i180:                                    ; preds = %for.inc.i195, %for.body.lr.ph.i178
  %i.038.i = phi i64 [ 0, %for.body.lr.ph.i178 ], [ %inc.i196, %for.inc.i195 ]
  %arrayidx.i181 = getelementptr inbounds i32, ptr %call.i99, i64 %i.038.i
  %63 = load i32, ptr %arrayidx.i181, align 4
  %arrayidx1.i182 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.038.i
  %idxprom.i183 = zext i32 %63 to i64
  %arrayidx2.i184 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i183
  %mul3.i185 = mul i64 %i.038.i, %div31.i
  %arrayidx4.i = getelementptr inbounds float, ptr %vertex_colors, i64 %mul3.i185
  %cond.i186 = select i1 %tobool.not.i179, ptr @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, ptr %arrayidx4.i
  %64 = load float, ptr %arrayidx1.i182, align 4
  %65 = load float, ptr %arrayidx2.i184, align 4
  %sub.i187 = fsub float %64, %65
  %y.i188 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.038.i, i32 1
  %66 = load float, ptr %y.i188, align 4
  %y10.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i183, i32 1
  %67 = load float, ptr %y10.i, align 4
  %sub11.i189 = fsub float %66, %67
  %mul15.i190 = fmul float %sub11.i189, %sub11.i189
  %68 = tail call float @llvm.fmuladd.f32(float %sub.i187, float %sub.i187, float %mul15.i190)
  %z.i191 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.038.i, i32 2
  %69 = load float, ptr %z.i191, align 4
  %z16.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i183, i32 2
  %70 = load float, ptr %z16.i, align 4
  %sub17.i = fsub float %69, %70
  %71 = tail call float @llvm.fmuladd.f32(float %sub17.i, float %sub17.i, float %68)
  %72 = load float, ptr %cond.i186, align 4
  %r23.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i183, i32 3
  %73 = load float, ptr %r23.i, align 4
  %sub24.i = fsub float %72, %73
  %arrayidx29.i = getelementptr inbounds float, ptr %cond.i186, i64 1
  %74 = load float, ptr %arrayidx29.i, align 4
  %g.i192 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i183, i32 4
  %75 = load float, ptr %g.i192, align 4
  %sub30.i = fsub float %74, %75
  %mul34.i193 = fmul float %sub30.i, %sub30.i
  %76 = tail call float @llvm.fmuladd.f32(float %sub24.i, float %sub24.i, float %mul34.i193)
  %arrayidx35.i = getelementptr inbounds float, ptr %cond.i186, i64 2
  %77 = load float, ptr %arrayidx35.i, align 4
  %b.i194 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i183, i32 5
  %78 = load float, ptr %b.i194, align 4
  %sub36.i = fsub float %77, %78
  %79 = tail call float @llvm.fmuladd.f32(float %sub36.i, float %sub36.i, float %76)
  %80 = tail call float @llvm.fmuladd.f32(float %mul62, float %79, float %71)
  %arrayidx43.i = getelementptr inbounds i32, ptr %call.i168, i64 %idxprom.i183
  %81 = load i32, ptr %arrayidx43.i, align 4
  %cmp44.i = icmp eq i32 %81, -1
  br i1 %cmp44.i, label %if.then.i198, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i180
  %arrayidx46.i = getelementptr inbounds float, ptr %call.i176, i64 %idxprom.i183
  %82 = load float, ptr %arrayidx46.i, align 4
  %cmp47.i = fcmp ogt float %82, %80
  br i1 %cmp47.i, label %if.then.i198, label %for.inc.i195

if.then.i198:                                     ; preds = %lor.lhs.false.i, %for.body.i180
  %conv.i199 = trunc i64 %i.038.i to i32
  store i32 %conv.i199, ptr %arrayidx43.i, align 4
  %arrayidx51.i = getelementptr inbounds float, ptr %call.i176, i64 %idxprom.i183
  store float %80, ptr %arrayidx51.i, align 4
  br label %for.inc.i195

for.inc.i195:                                     ; preds = %if.then.i198, %lor.lhs.false.i
  %inc.i196 = add nuw i64 %i.038.i, 1
  %exitcond.not.i197 = icmp eq i64 %inc.i196, %vertex_count
  br i1 %exitcond.not.i197, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %for.body.i180, !llvm.loop !60

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit: ; preds = %for.inc.i195, %invoke.cont60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %destination, ptr align 4 %call.i168, i64 %mul.i163, i1 false)
  %.pre = load i64, ptr %count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit
  %83 = phi i64 [ %.pre, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 3, %for.end ]
  %retval.0 = phi i64 [ %result.0.lcssa.i141208, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 0, %for.end ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i201, %cleanup
  %i.0.i = phi i64 [ %83, %cleanup ], [ %sub.i202, %for.body.i201 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %return, label %for.body.i201

for.body.i201:                                    ; preds = %for.cond.i
  %84 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i202 = add i64 %i.0.i, -1
  %arrayidx.i203 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i202
  %85 = load ptr, ptr %arrayidx.i203, align 8
  invoke void %84(ptr noundef %85)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !42

terminate.lpad.i:                                 ; preds = %for.body.i201
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #16
  unreachable

return:                                           ; preds = %for.cond.i, %entry
  %retval.1 = phi i64 [ 0, %entry ], [ %retval.0, %for.cond.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local float @meshopt_simplifyScale(ptr nocapture noundef readonly %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) local_unnamed_addr #6 {
entry:
  %minv.i = alloca [3 x float], align 4
  %maxv.i = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %minv.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %maxv.i)
  %div50.i = lshr i64 %vertex_positions_stride, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %minv.i, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.minv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %maxv.i, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.maxv, i64 12, i1 false)
  %cmp52.not.i = icmp eq i64 %vertex_count, 0
  br i1 %cmp52.not.i, label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %entry, %for.inc28.us.i
  %i.053.us.i = phi i64 [ %inc29.us.i, %for.inc28.us.i ], [ 0, %entry ]
  %mul.us.i = mul i64 %i.053.us.i, %div50.i
  %add.ptr.us.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul.us.i
  br label %for.body8.us.i

for.inc28.us.i:                                   ; preds = %for.body8.us.i
  %inc29.us.i = add nuw i64 %i.053.us.i, 1
  %exitcond63.not.i = icmp eq i64 %inc29.us.i, %vertex_count
  br i1 %exitcond63.not.i, label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit, label %for.body.us.i, !llvm.loop !43

for.body8.us.i:                                   ; preds = %for.body8.us.i, %for.body.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %for.body8.us.i ], [ 0, %for.body.us.i ]
  %arrayidx9.us.i = getelementptr inbounds float, ptr %add.ptr.us.i, i64 %indvars.iv59.i
  %0 = load float, ptr %arrayidx9.us.i, align 4
  %arrayidx11.us.i = getelementptr inbounds [3 x float], ptr %minv.i, i64 0, i64 %indvars.iv59.i
  %1 = load float, ptr %arrayidx11.us.i, align 4
  %cmp12.us.i = fcmp ogt float %1, %0
  %..us.i = select i1 %cmp12.us.i, float %0, float %1
  store float %..us.i, ptr %arrayidx11.us.i, align 4
  %arrayidx18.us.i = getelementptr inbounds [3 x float], ptr %maxv.i, i64 0, i64 %indvars.iv59.i
  %2 = load float, ptr %arrayidx18.us.i, align 4
  %cmp19.us.i = fcmp olt float %2, %0
  %cond25.us.i = select i1 %cmp19.us.i, float %0, float %2
  store float %cond25.us.i, ptr %arrayidx18.us.i, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %for.inc28.us.i, label %for.body8.us.i, !llvm.loop !44

_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit: ; preds = %for.inc28.us.i
  %.pre = load float, ptr %maxv.i, align 4
  %.pre1 = load float, ptr %minv.i, align 4
  %arrayidx41.i.phi.trans.insert = getelementptr inbounds [3 x float], ptr %maxv.i, i64 0, i64 1
  %arrayidx42.i.phi.trans.insert = getelementptr inbounds [3 x float], ptr %minv.i, i64 0, i64 1
  %3 = load <2 x float>, ptr %arrayidx41.i.phi.trans.insert, align 4
  %4 = load <2 x float>, ptr %arrayidx42.i.phi.trans.insert, align 4
  %5 = fsub float %.pre, %.pre1
  %6 = fsub <2 x float> %3, %4
  br label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit

_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit: ; preds = %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit, %entry
  %sub.i = phi float [ %5, %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit ], [ 0xFFF0000000000000, %entry ]
  %7 = phi <2 x float> [ %6, %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit ], [ <float 0xFFF0000000000000, float 0xFFF0000000000000>, %entry ]
  %cmp33.i = fcmp olt float %sub.i, 0.000000e+00
  %cond40.i = select i1 %cmp33.i, float 0.000000e+00, float %sub.i
  %8 = extractelement <2 x float> %7, i64 0
  %cmp44.i = fcmp olt float %8, %cond40.i
  %cond51.i = select i1 %cmp44.i, float %cond40.i, float %8
  %9 = extractelement <2 x float> %7, i64 1
  %cmp55.i = fcmp olt float %9, %cond51.i
  %cond62.i = select i1 %cmp55.i, float %cond51.i, float %9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %minv.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %maxv.i)
  ret float %cond62.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}

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
  %mul.i.i = shl nuw i64 %add.i, 2
  %cond.i.i = select i1 %cmp.i.i, i64 -1, i64 %mul.i.i
  %call.i.i115 = invoke noundef ptr %0(i64 noundef %cond.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %count.i.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i.i, align 8
  store ptr %call.i.i115, ptr %allocator, align 8
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i3.i = icmp ugt i64 %index_count, 2305843009213693951
  %mul.i4.i = shl nuw i64 %index_count, 3
  %cond.i5.i = select i1 %cmp.i3.i, i64 -1, i64 %mul.i4.i
  %call.i6.i116 = invoke noundef ptr %1(i64 noundef %cond.i5.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  store i64 2, ptr %count.i.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %call.i6.i116, ptr %arrayidx.i9.i, align 8
  %div.i = udiv i64 %index_count, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i115, i64 4
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
  %arrayidx26.i = getelementptr i8, ptr %arrayidx23.i, i64 4
  %5 = load i32, ptr %arrayidx26.i, align 4
  %arrayidx29.i = getelementptr i8, ptr %arrayidx23.i, i64 8
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
  %arrayidx.i = getelementptr inbounds i8, ptr %allocator, i64 16
  store ptr %call.i119, ptr %arrayidx.i, align 8
  %17 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i126 = invoke noundef ptr %17(i64 noundef %cond.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 4, ptr %count.i.i, align 8
  %arrayidx.i125 = getelementptr inbounds i8, ptr %allocator, i64 24
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
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %allocator, i64 32
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
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %20 = load i32, ptr %arrayidx3.i.i.i, align 4
  %shr5.i.i.i = lshr i32 %20, 17
  %xor6.i.i.i = xor i32 %shr5.i.i.i, %20
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
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
  br i1 %cmp.i.i.i, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit798, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %add.i33.i = add i64 %probe.08.i.i, 1
  %add5.i.i = add i64 %add.i33.i, %bucket.09.i.i
  %bucket.0.i.i = and i64 %add5.i.i, %sub.i.i
  %cmp.not.i.i = icmp ugt i64 %add.i33.i, %sub.i.i
  br i1 %cmp.not.i.i, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit798: ; preds = %if.end.i.i
  %arrayidx.i32.i.le = getelementptr inbounds i32, ptr %call.i.i138, i64 %bucket.09.i.i
  br label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %if.end4.i.i, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit798
  %retval.0.i.ph.i = phi ptr [ %arrayidx.i32.i.le, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit798 ], [ null, %if.end4.i.i ]
  %.pr.i = load i32, ptr %retval.0.i.ph.i, align 4
  %cmp4.i = icmp eq i32 %.pr.i, -1
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i.loopexit:                               ; preds = %for.body.i.i
  %arrayidx.i32.i.le800 = getelementptr inbounds i32, ptr %call.i.i138, i64 %bucket.09.i.i
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.loopexit, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %retval.0.i40.i = phi ptr [ %retval.0.i.ph.i, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %arrayidx.i32.i.le800, %if.then.i.loopexit ]
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
  %cmp97.not.i = icmp eq i32 %51, %44
  %52 = or i1 %cmp95.i, %cmp97.not.i
  %or.cond109.i = select i1 %cmp93.i, i1 true, i1 %52
  br i1 %or.cond109.i, label %if.else115.i, label %if.then98.i

if.then98.i:                                      ; preds = %land.lhs.true92.i
  %arrayidx100.i = getelementptr inbounds i32, ptr %call.i119, i64 %conv83.i
  %53 = load i32, ptr %arrayidx100.i, align 4
  %idxprom101.i = zext i32 %51 to i64
  %arrayidx102.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom101.i
  %54 = load i32, ptr %arrayidx102.i, align 4
  %cmp103.i = icmp eq i32 %53, %54
  br i1 %cmp103.i, label %land.lhs.true104.i, label %if.else112.i

land.lhs.true104.i:                               ; preds = %if.then98.i
  %arrayidx106.i = getelementptr inbounds i32, ptr %call.i119, i64 %conv88.i
  %55 = load i32, ptr %arrayidx106.i, align 4
  %idxprom107.i = zext i32 %50 to i64
  %arrayidx108.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom107.i
  %56 = load i32, ptr %arrayidx108.i, align 4
  %cmp109.i = icmp eq i32 %55, %56
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
  %57 = load i8, ptr %arrayidx125.i, align 1
  %arrayidx126.i = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  store i8 %57, ptr %arrayidx126.i, align 1
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
  %58 = load i8, ptr %arrayidx136.i, align 1
  %cmp138.i = icmp eq i8 %58, 1
  br i1 %cmp138.i, label %if.then139.i, label %for.inc142.i

if.then139.i:                                     ; preds = %for.body135.i
  store i8 4, ptr %arrayidx136.i, align 1
  br label %for.inc142.i

for.inc142.i:                                     ; preds = %if.then139.i, %for.body135.i
  %inc143.i = add nuw i64 %i132.0123.i, 1
  %exitcond127.not.i = icmp eq i64 %inc143.i, %vertex_count
  br i1 %exitcond127.not.i, label %invoke.cont12, label %for.body135.i, !llvm.loop !18

invoke.cont12:                                    ; preds = %for.inc142.i, %for.end130.i, %invoke.cont10
  %59 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i182 = icmp ugt i64 %vertex_count, 1537228672809129301
  %mul.i183 = mul nuw i64 %vertex_count, 12
  %cond.i184 = select i1 %cmp.i182, i64 -1, i64 %mul.i183
  %call.i188 = invoke noundef ptr %59(i64 noundef %cond.i184)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %60 = load i64, ptr %count.i.i, align 8
  %inc.i186 = add i64 %60, 1
  store i64 %inc.i186, ptr %count.i.i, align 8
  %arrayidx.i187 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %60
  store ptr %call.i188, ptr %arrayidx.i187, align 8
  tail call fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %call.i188, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride)
  %tobool.not = icmp eq i64 %attribute_count, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %mul = mul i64 %attribute_count, %vertex_count
  %61 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i189 = icmp ugt i64 %mul, 4611686018427387903
  %mul.i190 = shl nuw i64 %mul, 2
  %cond.i191 = select i1 %cmp.i189, i64 -1, i64 %mul.i190
  %call.i195 = invoke noundef ptr %61(i64 noundef %cond.i191)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %62 = load i64, ptr %count.i.i, align 8
  %inc.i193 = add i64 %62, 1
  store i64 %inc.i193, ptr %count.i.i, align 8
  %arrayidx.i194 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %62
  store ptr %call.i195, ptr %arrayidx.i194, align 8
  %div9.i = lshr i64 %vertex_attributes_stride, 2
  br i1 %cmp1059.not.i, label %if.end, label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %invoke.cont17, %for.cond1.for.inc9_crit_edge.us.i
  %i.013.us.i = phi i64 [ %inc10.us.i, %for.cond1.for.inc9_crit_edge.us.i ], [ 0, %invoke.cont17 ]
  %mul.us.i = mul i64 %i.013.us.i, %div9.i
  %63 = getelementptr float, ptr %vertex_attributes_data, i64 %mul.us.i
  %mul6.us.i = mul i64 %i.013.us.i, %attribute_count
  %64 = getelementptr float, ptr %call.i195, i64 %mul6.us.i
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.body3.us.i, %for.cond1.preheader.us.i
  %k.011.us.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %inc.us.i198, %for.body3.us.i ]
  %arrayidx.us.i = getelementptr float, ptr %63, i64 %k.011.us.i
  %65 = load float, ptr %arrayidx.us.i, align 4
  %arrayidx4.us.i197 = getelementptr inbounds float, ptr %attribute_weights, i64 %k.011.us.i
  %66 = load float, ptr %arrayidx4.us.i197, align 4
  %mul5.us.i = fmul float %65, %66
  %arrayidx8.us.i = getelementptr float, ptr %64, i64 %k.011.us.i
  store float %mul5.us.i, ptr %arrayidx8.us.i, align 4
  %inc.us.i198 = add nuw i64 %k.011.us.i, 1
  %exitcond.not.i199 = icmp eq i64 %inc.us.i198, %attribute_count
  br i1 %exitcond.not.i199, label %for.cond1.for.inc9_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !19

for.cond1.for.inc9_crit_edge.us.i:                ; preds = %for.body3.us.i
  %inc10.us.i = add nuw i64 %i.013.us.i, 1
  %exitcond15.not.i = icmp eq i64 %inc10.us.i, %vertex_count
  br i1 %exitcond15.not.i, label %if.end, label %for.cond1.preheader.us.i, !llvm.loop !20

lpad:                                             ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, %invoke.cont25, %if.then24, %if.end, %if.then, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont5, %for.end32.i, %_ZN7meshoptL12hashBuckets2Em.exit.i, %invoke.cont2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, %call.i.i.noexc, %entry
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #15
  resume { ptr, i32 } %67

if.end:                                           ; preds = %for.cond1.for.inc9_crit_edge.us.i, %invoke.cont17, %invoke.cont13
  %vertex_attributes.0 = phi ptr [ null, %invoke.cont13 ], [ %call.i195, %invoke.cont17 ], [ %call.i195, %for.cond1.for.inc9_crit_edge.us.i ]
  %68 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i200 = icmp ugt i64 %vertex_count, 419244183493398900
  %mul.i201 = mul i64 %vertex_count, 44
  %cond.i202 = select i1 %cmp.i200, i64 -1, i64 %mul.i201
  %call.i206 = invoke noundef ptr %68(i64 noundef %cond.i202)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  %69 = load i64, ptr %count.i.i, align 8
  %inc.i204 = add i64 %69, 1
  store i64 %inc.i204, ptr %count.i.i, align 8
  %arrayidx.i205 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %69
  store ptr %call.i206, ptr %arrayidx.i205, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i206, i8 0, i64 %mul.i201, i1 false)
  br i1 %tobool.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  %70 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i213 = invoke noundef ptr %70(i64 noundef %cond.i202)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %71 = load i64, ptr %count.i.i, align 8
  %inc.i211 = add i64 %71, 1
  store i64 %inc.i211, ptr %count.i.i, align 8
  %arrayidx.i212 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %71
  store ptr %call.i213, ptr %arrayidx.i212, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i213, i8 0, i64 %mul.i201, i1 false)
  %mul28 = mul i64 %attribute_count, %vertex_count
  %72 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i215 = icmp ugt i64 %mul28, 1152921504606846975
  %mul.i216 = shl i64 %mul28, 4
  %cond.i217 = select i1 %cmp.i215, i64 -1, i64 %mul.i216
  %call.i221 = invoke noundef ptr %72(i64 noundef %cond.i217)
          to label %if.end33.thread unwind label %lpad

if.end33:                                         ; preds = %invoke.cont20
  br i1 %cmp57.not.i, label %if.end39, label %for.body.i222.preheader

if.end33.thread:                                  ; preds = %invoke.cont25
  %73 = load i64, ptr %count.i.i, align 8
  %inc.i219 = add i64 %73, 1
  store i64 %inc.i219, ptr %count.i.i, align 8
  %arrayidx.i220 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %73
  store ptr %call.i221, ptr %arrayidx.i220, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i221, i8 0, i64 %mul.i216, i1 false)
  br i1 %cmp57.not.i, label %if.then37.thread, label %for.body.i222.preheader

for.body.i222.preheader:                          ; preds = %if.end33, %if.end33.thread
  %attribute_quadrics.0731.ph = phi ptr [ %call.i213, %if.end33.thread ], [ null, %if.end33 ]
  %attribute_gradients.0727.ph = phi ptr [ %call.i221, %if.end33.thread ], [ null, %if.end33 ]
  br label %for.body.i222

for.body.i222:                                    ; preds = %for.body.i222.preheader, %for.body.i222
  %i.0101.i = phi i64 [ %add22.i, %for.body.i222 ], [ 0, %for.body.i222.preheader ]
  %arrayidx.i223 = getelementptr inbounds i32, ptr %indices, i64 %i.0101.i
  %74 = load i32, ptr %arrayidx.i223, align 4
  %arrayidx2.i = getelementptr i8, ptr %arrayidx.i223, i64 4
  %75 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i224 = getelementptr i8, ptr %arrayidx.i223, i64 8
  %76 = load i32, ptr %arrayidx4.i224, align 4
  %idxprom.i225 = zext i32 %74 to i64
  %arrayidx5.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom.i225
  %idxprom6.i = zext i32 %75 to i64
  %arrayidx7.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom6.i
  %idxprom8.i = zext i32 %76 to i64
  %arrayidx9.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i
  %77 = load float, ptr %arrayidx7.i, align 4
  %78 = load float, ptr %arrayidx5.i, align 4
  %sub.i.i226 = fsub float %77, %78
  %y3.i.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 4
  %y4.i.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 4
  %79 = load float, ptr %arrayidx9.i, align 4
  %y14.i.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 4
  %80 = load float, ptr %y14.i.i, align 4
  %z18.i.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 8
  %81 = load float, ptr %z18.i.i, align 4
  %arrayidx11.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i225
  %82 = load i32, ptr %arrayidx11.i, align 4
  %idxprom12.i = zext i32 %82 to i64
  %arrayidx13.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom12.i
  %a208.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 16
  %b216.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 32
  %w20.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 40
  %83 = load float, ptr %w20.i.i, align 4
  %arrayidx15.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom6.i
  %arrayidx19.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i
  %84 = load <2 x float>, ptr %y3.i.i, align 4
  %85 = load <2 x float>, ptr %y4.i.i, align 4
  %86 = fsub <2 x float> %84, %85
  %87 = extractelement <2 x float> %85, i64 0
  %sub16.i.i = fsub float %80, %87
  %88 = insertelement <2 x float> poison, float %81, i64 0
  %89 = insertelement <2 x float> %88, float %79, i64 1
  %90 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = insertelement <2 x float> %90, float %78, i64 1
  %92 = fsub <2 x float> %89, %91
  %93 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %94 = insertelement <2 x float> %93, float %sub.i.i226, i64 1
  %95 = fneg <2 x float> %94
  %96 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %97 = insertelement <2 x float> %96, float %sub16.i.i, i64 0
  %98 = fmul <2 x float> %97, %95
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %92, <2 x float> %98)
  %100 = extractelement <2 x float> %86, i64 0
  %101 = fneg float %100
  %102 = extractelement <2 x float> %92, i64 1
  %neg40.i.i = fmul float %102, %101
  %103 = tail call float @llvm.fmuladd.f32(float %sub.i.i226, float %sub16.i.i, float %neg40.i.i)
  %104 = fmul <2 x float> %99, %99
  %mul3.i.i.i = extractelement <2 x float> %104, i64 1
  %105 = extractelement <2 x float> %99, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %mul3.i.i.i)
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %106)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %107)
  %cmp.i.i.i227 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %108 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fdiv <2 x float> %99, %109
  %div9.i.i.i = fdiv float %103, %sqrt.i.i.i
  %normal.sroa.8.0.i.i = select i1 %cmp.i.i.i227, float %div9.i.i.i, float %103
  %111 = insertelement <2 x i1> poison, i1 %cmp.i.i.i227, i64 0
  %112 = shufflevector <2 x i1> %111, <2 x i1> poison, <2 x i32> zeroinitializer
  %113 = select <2 x i1> %112, <2 x float> %110, <2 x float> %99
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %115 = extractelement <2 x float> %113, i64 1
  %mul45.i.i = fmul float %87, %115
  %116 = extractelement <2 x float> %113, i64 0
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %78, float %mul45.i.i)
  %118 = extractelement <2 x float> %85, i64 1
  %119 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i, float %118, float %117)
  %fneg.i.i = fneg float %119
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %120 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x float> %121, %113
  %123 = insertelement <2 x float> poison, float %normal.sroa.8.0.i.i, i64 0
  %124 = insertelement <2 x float> %123, float %fneg.i.i, i64 1
  %125 = fmul <2 x float> %121, %124
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %127 = fmul <4 x float> %114, %126
  %128 = load <4 x float>, ptr %a208.i.i, align 4
  %129 = fadd <4 x float> %128, %127
  store <4 x float> %129, ptr %a208.i.i, align 4
  %add21.i.i = fadd float %sqrt.i.i, %83
  store float %add21.i.i, ptr %w20.i.i, align 4
  %130 = insertelement <4 x float> %114, float %normal.sroa.8.0.i.i, i64 2
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %132 = shufflevector <2 x float> %122, <2 x float> %125, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %133 = fmul <4 x float> %131, %132
  %134 = load <4 x float>, ptr %arrayidx13.i, align 4
  %135 = fadd <4 x float> %134, %133
  store <4 x float> %135, ptr %arrayidx13.i, align 4
  %136 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %137 = fmul <2 x float> %124, %136
  %138 = load <2 x float>, ptr %b216.i.i, align 4
  %139 = fadd <2 x float> %137, %138
  store <2 x float> %139, ptr %b216.i.i, align 4
  %140 = load i32, ptr %arrayidx15.i, align 4
  %idxprom16.i = zext i32 %140 to i64
  %arrayidx17.i233 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom16.i
  %141 = load <4 x float>, ptr %arrayidx17.i233, align 4
  %142 = fadd <4 x float> %133, %141
  store <4 x float> %142, ptr %arrayidx17.i233, align 4
  %a208.i27.i = getelementptr inbounds i8, ptr %arrayidx17.i233, i64 16
  %143 = load <4 x float>, ptr %a208.i27.i, align 4
  %144 = fadd <4 x float> %127, %143
  store <4 x float> %144, ptr %a208.i27.i, align 4
  %b216.i39.i = getelementptr inbounds i8, ptr %arrayidx17.i233, i64 32
  %145 = load <2 x float>, ptr %b216.i39.i, align 4
  %146 = fadd <2 x float> %137, %145
  store <2 x float> %146, ptr %b216.i39.i, align 4
  %w20.i45.i = getelementptr inbounds i8, ptr %arrayidx17.i233, i64 40
  %147 = load float, ptr %w20.i45.i, align 4
  %add21.i46.i = fadd float %sqrt.i.i, %147
  store float %add21.i46.i, ptr %w20.i45.i, align 4
  %148 = load i32, ptr %arrayidx19.i, align 4
  %idxprom20.i = zext i32 %148 to i64
  %arrayidx21.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom20.i
  %149 = load <4 x float>, ptr %arrayidx21.i, align 4
  %150 = fadd <4 x float> %133, %149
  store <4 x float> %150, ptr %arrayidx21.i, align 4
  %a208.i58.i = getelementptr inbounds i8, ptr %arrayidx21.i, i64 16
  %151 = load <4 x float>, ptr %a208.i58.i, align 4
  %152 = fadd <4 x float> %127, %151
  store <4 x float> %152, ptr %a208.i58.i, align 4
  %b216.i70.i = getelementptr inbounds i8, ptr %arrayidx21.i, i64 32
  %153 = load <2 x float>, ptr %b216.i70.i, align 4
  %154 = fadd <2 x float> %137, %153
  store <2 x float> %154, ptr %b216.i70.i, align 4
  %w20.i76.i = getelementptr inbounds i8, ptr %arrayidx21.i, i64 40
  %155 = load float, ptr %w20.i76.i, align 4
  %add21.i77.i = fadd float %sqrt.i.i, %155
  store float %add21.i77.i, ptr %w20.i76.i, align 4
  %add22.i = add i64 %i.0101.i, 3
  %cmp.i234 = icmp ult i64 %add22.i, %index_count
  br i1 %cmp.i234, label %for.body.i222, label %for.cond1.preheader.i, !llvm.loop !21

for.cond1.preheader.i:                            ; preds = %for.body.i222, %for.inc79.i
  %i.086.i = phi i64 [ %add80.i, %for.inc79.i ], [ 0, %for.body.i222 ]
  %156 = getelementptr i32, ptr %indices, i64 %i.086.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i311, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.inc.i311 ]
  %arrayidx.i235 = getelementptr i32, ptr %156, i64 %indvars.iv.i
  %157 = load i32, ptr %arrayidx.i235, align 4
  %arrayidx4.i236 = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %indvars.iv.i
  %158 = load i32, ptr %arrayidx4.i236, align 4
  %conv5.i = sext i32 %158 to i64
  %arrayidx7.i237 = getelementptr i32, ptr %156, i64 %conv5.i
  %159 = load i32, ptr %arrayidx7.i237, align 4
  %idxprom8.i238 = zext i32 %157 to i64
  %arrayidx9.i239 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom8.i238
  %160 = load i8, ptr %arrayidx9.i239, align 1
  %idxprom10.i = zext i32 %159 to i64
  %arrayidx11.i240 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom10.i
  %161 = load i8, ptr %arrayidx11.i240, align 1
  %162 = add i8 %160, -3
  %or.cond.i241 = icmp ult i8 %162, -2
  %163 = add i8 %161, -3
  %164 = icmp ult i8 %163, -2
  %or.cond2.i242 = select i1 %or.cond.i241, i1 %164, i1 false
  br i1 %or.cond2.i242, label %for.inc.i311, label %if.end.i243

if.end.i243:                                      ; preds = %for.body3.i
  %cmp23.i = icmp eq i8 %160, 1
  %165 = add i8 %160, -1
  %or.cond3.i = icmp ult i8 %165, 2
  br i1 %or.cond3.i, label %land.lhs.true26.i, label %if.end31.i

land.lhs.true26.i:                                ; preds = %if.end.i243
  %arrayidx28.i = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom8.i238
  %166 = load i32, ptr %arrayidx28.i, align 4
  %cmp29.not.i = icmp eq i32 %166, %159
  br i1 %cmp29.not.i, label %if.end31.i, label %for.inc.i311

if.end31.i:                                       ; preds = %land.lhs.true26.i, %if.end.i243
  %cmp33.i = icmp eq i8 %161, 1
  %167 = add i8 %161, -1
  %or.cond4.i = icmp ult i8 %167, 2
  br i1 %or.cond4.i, label %land.lhs.true37.i, label %if.end42.i

land.lhs.true37.i:                                ; preds = %if.end31.i
  %arrayidx39.i = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom10.i
  %168 = load i32, ptr %arrayidx39.i, align 4
  %cmp40.not.i = icmp eq i32 %168, %157
  br i1 %cmp40.not.i, label %if.end42.i, label %for.inc.i311

if.end42.i:                                       ; preds = %land.lhs.true37.i, %if.end31.i
  %idxprom43.i244 = zext i8 %160 to i64
  %idxprom45.i = zext i8 %161 to i64
  %arrayidx46.i = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom43.i244, i64 %idxprom45.i
  %169 = load i8, ptr %arrayidx46.i, align 1
  %tobool.not.i = icmp eq i8 %169, 0
  br i1 %tobool.not.i, label %if.end42.if.end54_crit_edge.i, label %land.lhs.true47.i

if.end42.if.end54_crit_edge.i:                    ; preds = %if.end42.i
  %arrayidx72.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i238
  %.pre.i = load i32, ptr %arrayidx72.phi.trans.insert.i, align 4
  br label %if.end54.i

land.lhs.true47.i:                                ; preds = %if.end42.i
  %arrayidx49.i245 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom10.i
  %170 = load i32, ptr %arrayidx49.i245, align 4
  %arrayidx51.i246 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i238
  %171 = load i32, ptr %arrayidx51.i246, align 4
  %cmp52.i247 = icmp ugt i32 %170, %171
  br i1 %cmp52.i247, label %for.inc.i311, label %if.end54.i

if.end54.i:                                       ; preds = %land.lhs.true47.i, %if.end42.if.end54_crit_edge.i
  %172 = phi i32 [ %.pre.i, %if.end42.if.end54_crit_edge.i ], [ %171, %land.lhs.true47.i ]
  %173 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx57.i = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %173
  %174 = load i32, ptr %arrayidx57.i, align 4
  %conv58.i = sext i32 %174 to i64
  %arrayidx60.i = getelementptr i32, ptr %156, i64 %conv58.i
  %175 = load i32, ptr %arrayidx60.i, align 4
  %176 = select i1 %cmp23.i, i1 true, i1 %cmp33.i
  %cond.i248 = select i1 %176, float 1.000000e+01, float 1.000000e+00
  %arrayidx66.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i238
  %arrayidx68.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom10.i
  %idxprom69.i = zext i32 %175 to i64
  %arrayidx70.i249 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom69.i
  %z6.i.i254 = getelementptr inbounds i8, ptr %arrayidx68.i, i64 8
  %177 = load float, ptr %z6.i.i254, align 4
  %z7.i.i255 = getelementptr inbounds i8, ptr %arrayidx66.i, i64 8
  %178 = load float, ptr %z7.i.i255, align 4
  %sub8.i.i256 = fsub float %177, %178
  %z18.i.i266 = getelementptr inbounds i8, ptr %arrayidx70.i249, i64 8
  %179 = load float, ptr %z18.i.i266, align 4
  %sub20.i.i267 = fsub float %179, %178
  %idxprom73.i = zext i32 %172 to i64
  %arrayidx74.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom73.i
  %a208.i.i295 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 16
  %b216.i.i303 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 32
  %w20.i.i307 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 40
  %180 = load float, ptr %w20.i.i307, align 4
  %arrayidx76.i309 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom10.i
  %181 = load <2 x float>, ptr %arrayidx68.i, align 4
  %182 = load <2 x float>, ptr %arrayidx66.i, align 4
  %183 = fsub <2 x float> %181, %182
  %184 = fmul <2 x float> %183, %183
  %mul3.i.i.i257 = extractelement <2 x float> %184, i64 1
  %185 = extractelement <2 x float> %183, i64 0
  %186 = tail call float @llvm.fmuladd.f32(float %185, float %185, float %mul3.i.i.i257)
  %187 = tail call float @llvm.fmuladd.f32(float %sub8.i.i256, float %sub8.i.i256, float %186)
  %sqrt.i.i.i258 = tail call float @llvm.sqrt.f32(float %187)
  %cmp.i.i.i259 = fcmp ogt float %sqrt.i.i.i258, 0.000000e+00
  %188 = insertelement <2 x float> poison, float %sqrt.i.i.i258, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fdiv <2 x float> %183, %189
  %div9.i.i.i262 = fdiv float %sub8.i.i256, %sqrt.i.i.i258
  %p10.sroa.9.0.i.i = select i1 %cmp.i.i.i259, float %div9.i.i.i262, float %sub8.i.i256
  %191 = insertelement <2 x i1> poison, i1 %cmp.i.i.i259, i64 0
  %192 = shufflevector <2 x i1> %191, <2 x i1> poison, <2 x i32> zeroinitializer
  %193 = select <2 x i1> %192, <2 x float> %190, <2 x float> %183
  %194 = load <2 x float>, ptr %arrayidx70.i249, align 4
  %195 = fsub <2 x float> %194, %182
  %196 = fmul <2 x float> %195, %193
  %mul25.i.i = extractelement <2 x float> %196, i64 1
  %197 = extractelement <2 x float> %193, i64 0
  %198 = extractelement <2 x float> %195, i64 0
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %197, float %mul25.i.i)
  %200 = tail call float @llvm.fmuladd.f32(float %sub20.i.i267, float %p10.sroa.9.0.i.i, float %199)
  %201 = fneg <2 x float> %193
  %202 = insertelement <2 x float> poison, float %200, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %203, <2 x float> %195)
  %neg38.i.i = fneg float %p10.sroa.9.0.i.i
  %205 = tail call float @llvm.fmuladd.f32(float %neg38.i.i, float %200, float %sub20.i.i267)
  %206 = fmul <2 x float> %204, %204
  %mul3.i19.i.i269 = extractelement <2 x float> %206, i64 1
  %207 = extractelement <2 x float> %204, i64 0
  %208 = tail call float @llvm.fmuladd.f32(float %207, float %207, float %mul3.i19.i.i269)
  %209 = tail call float @llvm.fmuladd.f32(float %205, float %205, float %208)
  %sqrt.i21.i.i = tail call float @llvm.sqrt.f32(float %209)
  %cmp.i22.i.i = fcmp ogt float %sqrt.i21.i.i, 0.000000e+00
  %210 = insertelement <2 x float> poison, float %sqrt.i21.i.i, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fdiv <2 x float> %204, %211
  %div9.i26.i.i = fdiv float %205, %sqrt.i21.i.i
  %normal.sroa.8.0.i.i270 = select i1 %cmp.i22.i.i, float %div9.i26.i.i, float %205
  %213 = insertelement <2 x i1> poison, i1 %cmp.i22.i.i, i64 0
  %214 = shufflevector <2 x i1> %213, <2 x i1> poison, <2 x i32> zeroinitializer
  %215 = select <2 x i1> %214, <2 x float> %212, <2 x float> %204
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %217 = extractelement <2 x float> %215, i64 1
  %218 = extractelement <2 x float> %182, i64 1
  %mul44.i.i = fmul float %218, %217
  %219 = extractelement <2 x float> %215, i64 0
  %220 = extractelement <2 x float> %182, i64 0
  %221 = tail call float @llvm.fmuladd.f32(float %219, float %220, float %mul44.i.i)
  %222 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i270, float %178, float %221)
  %fneg.i.i273 = fneg float %222
  %mul.i.i274 = fmul float %cond.i248, %sqrt.i.i.i258
  %223 = insertelement <2 x float> poison, float %mul.i.i274, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x float> %224, %215
  %226 = insertelement <2 x float> poison, float %normal.sroa.8.0.i.i270, i64 0
  %227 = insertelement <2 x float> %226, float %fneg.i.i273, i64 1
  %228 = fmul <2 x float> %224, %227
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %230 = fmul <4 x float> %216, %229
  %231 = load <4 x float>, ptr %a208.i.i295, align 4
  %232 = fadd <4 x float> %231, %230
  store <4 x float> %232, ptr %a208.i.i295, align 4
  %add21.i.i308 = fadd float %mul.i.i274, %180
  store float %add21.i.i308, ptr %w20.i.i307, align 4
  %233 = insertelement <4 x float> %216, float %normal.sroa.8.0.i.i270, i64 2
  %234 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %235 = shufflevector <2 x float> %225, <2 x float> %228, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %236 = fmul <4 x float> %234, %235
  %237 = load <4 x float>, ptr %arrayidx74.i, align 4
  %238 = fadd <4 x float> %237, %236
  store <4 x float> %238, ptr %arrayidx74.i, align 4
  %239 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %240 = fmul <2 x float> %227, %239
  %241 = load <2 x float>, ptr %b216.i.i303, align 4
  %242 = fadd <2 x float> %240, %241
  store <2 x float> %242, ptr %b216.i.i303, align 4
  %243 = load i32, ptr %arrayidx76.i309, align 4
  %idxprom77.i = zext i32 %243 to i64
  %arrayidx78.i310 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom77.i
  %244 = load <4 x float>, ptr %arrayidx78.i310, align 4
  %245 = fadd <4 x float> %236, %244
  store <4 x float> %245, ptr %arrayidx78.i310, align 4
  %a208.i53.i = getelementptr inbounds i8, ptr %arrayidx78.i310, i64 16
  %246 = load <4 x float>, ptr %a208.i53.i, align 4
  %247 = fadd <4 x float> %230, %246
  store <4 x float> %247, ptr %a208.i53.i, align 4
  %b216.i65.i = getelementptr inbounds i8, ptr %arrayidx78.i310, i64 32
  %248 = load <2 x float>, ptr %b216.i65.i, align 4
  %249 = fadd <2 x float> %240, %248
  store <2 x float> %249, ptr %b216.i65.i, align 4
  %w20.i71.i = getelementptr inbounds i8, ptr %arrayidx78.i310, i64 40
  %250 = load float, ptr %w20.i71.i, align 4
  %add21.i72.i = fadd float %mul.i.i274, %250
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
  %251 = load i32, ptr %arrayidx.i316, align 4
  %arrayidx2.i317 = getelementptr i8, ptr %arrayidx.i316, i64 4
  %252 = load i32, ptr %arrayidx2.i317, align 4
  %arrayidx4.i318 = getelementptr i8, ptr %arrayidx.i316, i64 8
  %253 = load i32, ptr %arrayidx4.i318, align 4
  %idxprom.i319 = zext i32 %251 to i64
  %arrayidx5.i320 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom.i319
  %idxprom6.i321 = zext i32 %252 to i64
  %arrayidx7.i322 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom6.i321
  %idxprom8.i323 = zext i32 %253 to i64
  %arrayidx9.i324 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom8.i323
  %mul.i325 = mul i64 %idxprom.i319, %attribute_count
  %arrayidx10.i326 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul.i325
  %mul12.i = mul i64 %idxprom6.i321, %attribute_count
  %arrayidx13.i327 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul12.i
  %mul15.i = mul i64 %idxprom8.i323, %attribute_count
  %arrayidx16.i = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul15.i
  %254 = load float, ptr %arrayidx7.i322, align 4
  %255 = load float, ptr %arrayidx5.i320, align 4
  %sub.i.i328 = fsub float %254, %255
  %y3.i.i329 = getelementptr inbounds i8, ptr %arrayidx7.i322, i64 4
  %y4.i.i330 = getelementptr inbounds i8, ptr %arrayidx5.i320, i64 4
  %256 = load float, ptr %arrayidx9.i324, align 4
  %sub12.i.i335 = fsub float %256, %255
  %y14.i.i336 = getelementptr inbounds i8, ptr %arrayidx9.i324, i64 4
  %257 = fneg float %sub.i.i328
  %258 = load <2 x float>, ptr %y3.i.i329, align 4
  %259 = load <2 x float>, ptr %y4.i.i330, align 4
  %260 = fsub <2 x float> %258, %259
  %261 = load <2 x float>, ptr %y14.i.i336, align 4
  %262 = fsub <2 x float> %261, %259
  %263 = extractelement <2 x float> %260, i64 1
  %264 = fneg float %263
  %265 = extractelement <2 x float> %262, i64 0
  %neg.i.i340 = fmul float %265, %264
  %266 = extractelement <2 x float> %260, i64 0
  %267 = extractelement <2 x float> %262, i64 1
  %268 = tail call float @llvm.fmuladd.f32(float %266, float %267, float %neg.i.i340)
  %neg33.i.i341 = fmul float %267, %257
  %269 = tail call float @llvm.fmuladd.f32(float %263, float %sub12.i.i335, float %neg33.i.i341)
  %270 = fneg float %266
  %neg40.i.i342 = fmul float %sub12.i.i335, %270
  %271 = tail call float @llvm.fmuladd.f32(float %sub.i.i328, float %265, float %neg40.i.i342)
  %mul45.i.i343 = fmul float %269, %269
  %272 = tail call float @llvm.fmuladd.f32(float %268, float %268, float %mul45.i.i343)
  %273 = tail call float @llvm.fmuladd.f32(float %271, float %271, float %272)
  %sqrt.i.i344 = tail call float @llvm.sqrt.f32(float %273)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i344)
  %274 = fmul <2 x float> %260, %260
  %mul53.i.i = extractelement <2 x float> %274, i64 0
  %275 = tail call float @llvm.fmuladd.f32(float %sub.i.i328, float %sub.i.i328, float %mul53.i.i)
  %276 = tail call float @llvm.fmuladd.f32(float %263, float %263, float %275)
  %277 = fmul <2 x float> %260, %262
  %mul60.i.i = extractelement <2 x float> %277, i64 0
  %278 = tail call float @llvm.fmuladd.f32(float %sub.i.i328, float %sub12.i.i335, float %mul60.i.i)
  %279 = tail call float @llvm.fmuladd.f32(float %263, float %267, float %278)
  %280 = fmul <2 x float> %262, %262
  %mul67.i.i = extractelement <2 x float> %280, i64 0
  %281 = tail call float @llvm.fmuladd.f32(float %sub12.i.i335, float %sub12.i.i335, float %mul67.i.i)
  %282 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %281)
  %283 = fneg float %279
  %neg71.i.i = fmul float %279, %283
  %284 = tail call float @llvm.fmuladd.f32(float %276, float %282, float %neg71.i.i)
  %cmp.i.i345 = fcmp oeq float %284, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %284
  %cond.i.i346 = select i1 %cmp.i.i345, float 0.000000e+00, float %div.i.i
  %neg75.i.i = fmul float %sub12.i.i335, %283
  %285 = tail call float @llvm.fmuladd.f32(float %282, float %sub.i.i328, float %neg75.i.i)
  %mul.i.i347 = fmul float %285, %cond.i.i346
  %neg80.i.i = fmul float %sub.i.i328, %283
  %286 = tail call float @llvm.fmuladd.f32(float %276, float %sub12.i.i335, float %neg80.i.i)
  %mul81.i.i = fmul float %286, %cond.i.i346
  %287 = insertelement <2 x float> poison, float %283, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x float> %262, %288
  %290 = insertelement <2 x float> poison, float %282, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %260, <2 x float> %289)
  %293 = fmul <2 x float> %260, %288
  %294 = insertelement <2 x float> poison, float %276, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %262, <2 x float> %293)
  %297 = insertelement <2 x float> poison, float %cond.i.i346, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x float> %292, %298
  %300 = fmul <2 x float> %296, %298
  %neg124.i.i = fneg float %255
  %301 = extractelement <2 x float> %259, i64 0
  %neg127.i.i = fneg float %301
  %302 = extractelement <2 x float> %259, i64 1
  %neg130.i.i = fneg float %302
  %303 = insertelement <4 x float> poison, float %sqrt.i, i64 0
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i.i348

for.body.i.i348:                                  ; preds = %for.body.i.i348, %for.body.i.preheader.i
  %k.0169.i.i = phi i64 [ %inc.i.i350, %for.body.i.i348 ], [ 0, %for.body.i.preheader.i ]
  %307 = phi <4 x float> [ %331, %for.body.i.i348 ], [ zeroinitializer, %for.body.i.preheader.i ]
  %308 = phi <4 x float> [ %338, %for.body.i.i348 ], [ zeroinitializer, %for.body.i.preheader.i ]
  %309 = phi <2 x float> [ %344, %for.body.i.i348 ], [ zeroinitializer, %for.body.i.preheader.i ]
  %arrayidx.i.i349 = getelementptr inbounds float, ptr %arrayidx10.i326, i64 %k.0169.i.i
  %310 = load float, ptr %arrayidx.i.i349, align 4
  %arrayidx108.i.i = getelementptr inbounds float, ptr %arrayidx13.i327, i64 %k.0169.i.i
  %311 = load float, ptr %arrayidx108.i.i, align 4
  %arrayidx109.i.i = getelementptr inbounds float, ptr %arrayidx16.i, i64 %k.0169.i.i
  %312 = load float, ptr %arrayidx109.i.i, align 4
  %sub110.i.i = fsub float %311, %310
  %sub112.i.i = fsub float %312, %310
  %mul113.i.i = fmul float %mul81.i.i, %sub112.i.i
  %arrayidx152.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.0169.i.i
  %313 = tail call float @llvm.fmuladd.f32(float %mul.i.i347, float %sub110.i.i, float %mul113.i.i)
  %314 = tail call float @llvm.fmuladd.f32(float %neg124.i.i, float %313, float %310)
  %315 = insertelement <4 x float> poison, float %313, i64 0
  %316 = insertelement <2 x float> poison, float %sub112.i.i, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x float> %300, %317
  %319 = insertelement <2 x float> poison, float %sub110.i.i, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %299, <2 x float> %320, <2 x float> %318)
  %322 = extractelement <2 x float> %321, i64 0
  %323 = tail call float @llvm.fmuladd.f32(float %neg127.i.i, float %322, float %314)
  %324 = extractelement <2 x float> %321, i64 1
  %325 = tail call float @llvm.fmuladd.f32(float %neg130.i.i, float %324, float %323)
  %326 = shufflevector <2 x float> %321, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %327 = shufflevector <4 x float> %315, <4 x float> %326, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %329 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %330 = fmul <4 x float> %328, %329
  %331 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %304, <4 x float> %330, <4 x float> %307)
  %332 = shufflevector <4 x float> %315, <4 x float> %326, <4 x i32> <i32 0, i32 5, i32 poison, i32 4>
  %333 = shufflevector <4 x float> %332, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %334 = shufflevector <2 x float> %321, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %335 = insertelement <4 x float> %334, float %325, i64 2
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %337 = fmul <4 x float> %333, %336
  %338 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %304, <4 x float> %337, <4 x float> %308)
  %339 = insertelement <2 x float> poison, float %325, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %342 = insertelement <2 x float> %341, float %325, i64 1
  %343 = fmul <2 x float> %340, %342
  %344 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %306, <2 x float> %343, <2 x float> %309)
  %345 = insertelement <4 x float> %327, float %325, i64 3
  %346 = fmul <4 x float> %304, %345
  store <4 x float> %346, ptr %arrayidx152.i.i, align 16
  %inc.i.i350 = add nuw i64 %k.0169.i.i, 1
  %exitcond.not.i.i351 = icmp eq i64 %inc.i.i350, %attribute_count
  br i1 %exitcond.not.i.i351, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %for.body.i.i348, !llvm.loop !24

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %for.body.i.i348
  %arrayidx18.i352 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i319
  %347 = load i32, ptr %arrayidx18.i352, align 4
  %idxprom19.i = zext i32 %347 to i64
  %arrayidx20.i353 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0731.ph, i64 %idxprom19.i
  %348 = load <4 x float>, ptr %arrayidx20.i353, align 4
  %349 = fadd <4 x float> %331, %348
  store <4 x float> %349, ptr %arrayidx20.i353, align 4
  %a208.i.i361 = getelementptr inbounds i8, ptr %arrayidx20.i353, i64 16
  %350 = load <4 x float>, ptr %a208.i.i361, align 4
  %351 = fadd <4 x float> %338, %350
  store <4 x float> %351, ptr %a208.i.i361, align 4
  %b216.i.i369 = getelementptr inbounds i8, ptr %arrayidx20.i353, i64 32
  %352 = load <2 x float>, ptr %b216.i.i369, align 4
  %353 = fadd <2 x float> %344, %352
  store <2 x float> %353, ptr %b216.i.i369, align 4
  %w20.i.i373 = getelementptr inbounds i8, ptr %arrayidx20.i353, i64 40
  %354 = load float, ptr %w20.i.i373, align 4
  %add21.i.i374 = fadd float %sqrt.i, %354
  store float %add21.i.i374, ptr %w20.i.i373, align 4
  %arrayidx22.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom6.i321
  %355 = load i32, ptr %arrayidx22.i, align 4
  %idxprom23.i = zext i32 %355 to i64
  %arrayidx24.i375 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0731.ph, i64 %idxprom23.i
  %356 = load <4 x float>, ptr %arrayidx24.i375, align 4
  %357 = fadd <4 x float> %331, %356
  store <4 x float> %357, ptr %arrayidx24.i375, align 4
  %a208.i58.i383 = getelementptr inbounds i8, ptr %arrayidx24.i375, i64 16
  %358 = load <4 x float>, ptr %a208.i58.i383, align 4
  %359 = fadd <4 x float> %338, %358
  store <4 x float> %359, ptr %a208.i58.i383, align 4
  %b216.i70.i391 = getelementptr inbounds i8, ptr %arrayidx24.i375, i64 32
  %360 = load <2 x float>, ptr %b216.i70.i391, align 4
  %361 = fadd <2 x float> %344, %360
  store <2 x float> %361, ptr %b216.i70.i391, align 4
  %w20.i76.i395 = getelementptr inbounds i8, ptr %arrayidx24.i375, i64 40
  %362 = load float, ptr %w20.i76.i395, align 4
  %add21.i77.i396 = fadd float %sqrt.i, %362
  store float %add21.i77.i396, ptr %w20.i76.i395, align 4
  %arrayidx26.i397 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i323
  %363 = load i32, ptr %arrayidx26.i397, align 4
  %idxprom27.i = zext i32 %363 to i64
  %arrayidx28.i398 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0731.ph, i64 %idxprom27.i
  %364 = load <4 x float>, ptr %arrayidx28.i398, align 4
  %365 = fadd <4 x float> %331, %364
  store <4 x float> %365, ptr %arrayidx28.i398, align 4
  %a208.i89.i = getelementptr inbounds i8, ptr %arrayidx28.i398, i64 16
  %366 = load <4 x float>, ptr %a208.i89.i, align 4
  %367 = fadd <4 x float> %338, %366
  store <4 x float> %367, ptr %a208.i89.i, align 4
  %b216.i101.i = getelementptr inbounds i8, ptr %arrayidx28.i398, i64 32
  %368 = load <2 x float>, ptr %b216.i101.i, align 4
  %369 = fadd <2 x float> %344, %368
  store <2 x float> %369, ptr %b216.i101.i, align 4
  %w20.i107.i = getelementptr inbounds i8, ptr %arrayidx28.i398, i64 40
  %370 = load float, ptr %w20.i107.i, align 4
  %add21.i108.i = fadd float %sqrt.i, %370
  store float %add21.i108.i, ptr %w20.i107.i, align 4
  %371 = load i32, ptr %arrayidx18.i352, align 4
  %conv31.i = zext i32 %371 to i64
  %mul32.i = mul i64 %conv31.i, %attribute_count
  %arrayidx33.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0727.ph, i64 %mul32.i
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, %for.body.i109.i
  %k.017.i.i = phi i64 [ %inc.i112.i, %for.body.i109.i ], [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ]
  %arrayidx.i110.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.017.i.i
  %arrayidx1.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx33.i, i64 %k.017.i.i
  %372 = load <4 x float>, ptr %arrayidx.i110.i, align 16
  %373 = load <4 x float>, ptr %arrayidx1.i.i, align 4
  %374 = fadd <4 x float> %372, %373
  store <4 x float> %374, ptr %arrayidx1.i.i, align 4
  %inc.i112.i = add nuw i64 %k.017.i.i, 1
  %exitcond.not.i113.i = icmp eq i64 %inc.i112.i, %attribute_count
  br i1 %exitcond.not.i113.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %for.body.i109.i, !llvm.loop !25

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %for.body.i109.i
  %375 = load i32, ptr %arrayidx22.i, align 4
  %conv37.i = zext i32 %375 to i64
  %mul38.i = mul i64 %conv37.i, %attribute_count
  %arrayidx39.i399 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0727.ph, i64 %mul38.i
  br label %for.body.i115.i

for.body.i115.i:                                  ; preds = %for.body.i115.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %k.017.i116.i = phi i64 [ %inc.i129.i, %for.body.i115.i ], [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ]
  %arrayidx.i117.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.017.i116.i
  %arrayidx1.i118.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx39.i399, i64 %k.017.i116.i
  %376 = load <4 x float>, ptr %arrayidx.i117.i, align 16
  %377 = load <4 x float>, ptr %arrayidx1.i118.i, align 4
  %378 = fadd <4 x float> %376, %377
  store <4 x float> %378, ptr %arrayidx1.i118.i, align 4
  %inc.i129.i = add nuw i64 %k.017.i116.i, 1
  %exitcond.not.i130.i = icmp eq i64 %inc.i129.i, %attribute_count
  br i1 %exitcond.not.i130.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i, label %for.body.i115.i, !llvm.loop !25

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i: ; preds = %for.body.i115.i
  %379 = load i32, ptr %arrayidx26.i397, align 4
  %conv43.i = zext i32 %379 to i64
  %mul44.i = mul i64 %conv43.i, %attribute_count
  %arrayidx45.i400 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0727.ph, i64 %mul44.i
  br label %for.body.i133.i

for.body.i133.i:                                  ; preds = %for.body.i133.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i
  %k.017.i134.i = phi i64 [ %inc.i147.i, %for.body.i133.i ], [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i ]
  %arrayidx.i135.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.017.i134.i
  %arrayidx1.i136.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx45.i400, i64 %k.017.i134.i
  %380 = load <4 x float>, ptr %arrayidx.i135.i, align 16
  %381 = load <4 x float>, ptr %arrayidx1.i136.i, align 4
  %382 = fadd <4 x float> %380, %381
  store <4 x float> %382, ptr %arrayidx1.i136.i, align 4
  %inc.i147.i = add nuw i64 %k.017.i134.i, 1
  %exitcond.not.i148.i = icmp eq i64 %inc.i147.i, %attribute_count
  br i1 %exitcond.not.i148.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i, label %for.body.i133.i, !llvm.loop !25

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i: ; preds = %for.body.i133.i
  %add47.i = add i64 %i.0198.i, 3
  %cmp.i401 = icmp ult i64 %add47.i, %index_count
  br i1 %cmp.i401, label %for.body.i.preheader.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, !llvm.loop !26

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i, %if.then37.thread, %if.then37
  %attribute_quadrics.0733 = phi ptr [ %call.i213, %if.then37.thread ], [ %attribute_quadrics.0731.ph, %if.then37 ], [ %attribute_quadrics.0731.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i ]
  %attribute_gradients.0729 = phi ptr [ %call.i221, %if.then37.thread ], [ %attribute_gradients.0727.ph, %if.then37 ], [ %attribute_gradients.0727.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %G.i)
  br label %if.end39

if.end39:                                         ; preds = %if.end33, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, %invoke.cont35
  %attribute_quadrics.0732 = phi ptr [ %attribute_quadrics.0733, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit ], [ %attribute_quadrics.0731.ph, %invoke.cont35 ], [ null, %if.end33 ]
  %attribute_gradients.0728 = phi ptr [ %attribute_gradients.0729, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit ], [ %attribute_gradients.0727.ph, %invoke.cont35 ], [ null, %if.end33 ]
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
  %383 = phi i32 [ %385, %for.body.i403 ], [ %.pre.i402, %for.body.preheader.i ]
  %dual_count.03.i = phi i64 [ %add8.i, %for.body.i403 ], [ 0, %for.body.preheader.i ]
  %i.02.i = phi i64 [ %add.i405, %for.body.i403 ], [ 0, %for.body.preheader.i ]
  %arrayidx.i404 = getelementptr inbounds i8, ptr %call.i142, i64 %i.02.i
  %384 = load i8, ptr %arrayidx.i404, align 1
  %add.i405 = add nuw i64 %i.02.i, 1
  %arrayidx1.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %add.i405
  %385 = load i32, ptr %arrayidx1.i, align 4
  %sub.i406 = sub i32 %385, %383
  %386 = and i8 %384, -3
  %or.cond.i407 = icmp eq i8 %386, 0
  %387 = zext i32 %sub.i406 to i64
  %conv7.i = select i1 %or.cond.i407, i64 %387, i64 0
  %add8.i = add i64 %conv7.i, %dual_count.03.i
  %exitcond.not.i408 = icmp eq i64 %add.i405, %vertex_count
  br i1 %exitcond.not.i408, label %for.end.loopexit.i, label %for.body.i403, !llvm.loop !27

for.end.loopexit.i:                               ; preds = %for.body.i403
  %388 = lshr i64 %add8.i, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %if.end42, %for.end.loopexit.i
  %dual_count.0.lcssa.i = phi i64 [ 0, %if.end42 ], [ %388, %for.end.loopexit.i ]
  %sub9.i = add i64 %index_count, 3
  %add10.i = sub i64 %sub9.i, %dual_count.0.lcssa.i
  %389 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i409 = icmp ugt i64 %add10.i, 1537228672809129301
  %mul.i410 = mul nuw i64 %add10.i, 12
  %cond.i411 = select i1 %cmp.i409, i64 -1, i64 %mul.i410
  %call.i415 = invoke noundef ptr %389(i64 noundef %cond.i411)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %390 = load i64, ptr %count.i.i, align 8
  %inc.i413 = add i64 %390, 1
  store i64 %inc.i413, ptr %count.i.i, align 8
  %arrayidx.i414 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %390
  store ptr %call.i415, ptr %arrayidx.i414, align 8
  %391 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i416 = icmp ugt i64 %add10.i, 4611686018427387903
  %mul.i417 = shl nuw i64 %add10.i, 2
  %cond.i418 = select i1 %cmp.i416, i64 -1, i64 %mul.i417
  %call.i422 = invoke noundef ptr %391(i64 noundef %cond.i418)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %392 = load i64, ptr %count.i.i, align 8
  %inc.i420 = add i64 %392, 1
  store i64 %inc.i420, ptr %count.i.i, align 8
  %arrayidx.i421 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %392
  store ptr %call.i422, ptr %arrayidx.i421, align 8
  %393 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i430 = invoke noundef ptr %393(i64 noundef %cond.i)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %394 = load i64, ptr %count.i.i, align 8
  %inc.i428 = add i64 %394, 1
  store i64 %inc.i428, ptr %count.i.i, align 8
  %arrayidx.i429 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %394
  store ptr %call.i430, ptr %arrayidx.i429, align 8
  %395 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i435 = invoke noundef ptr %395(i64 noundef %vertex_count)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %396 = load i64, ptr %count.i.i, align 8
  %inc.i433 = add i64 %396, 1
  store i64 %inc.i433, ptr %count.i.i, align 8
  %arrayidx.i434 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %396
  store ptr %call.i435, ptr %arrayidx.i434, align 8
  %mul53 = fmul float %target_error, %target_error
  %cmp54758 = icmp ugt i64 %index_count, %target_index_count
  br i1 %cmp54758, label %for.body.lr.ph.i442.lr.ph, label %while.end

for.body.lr.ph.i442.lr.ph:                        ; preds = %invoke.cont51
  %tobool.not.i443 = icmp eq ptr %call.i119, null
  %cmp153.i = icmp ult i64 %add10.i, 3
  br label %for.body.lr.ph.i442

for.body.lr.ph.i442:                              ; preds = %for.body.lr.ph.i442.lr.ph, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %result_count.0760 = phi i64 [ %index_count, %for.body.lr.ph.i442.lr.ph ], [ %write.1.i, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %result_error.0759 = phi float [ 0.000000e+00, %for.body.lr.ph.i442.lr.ph ], [ %result_error.3, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %div.i437 = udiv i64 %result_count.0760, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  br i1 %tobool.not.i443, label %for.body.us.i493, label %for.body.i444

for.body.us.i493:                                 ; preds = %for.body.lr.ph.i442, %for.body.us.i493
  %i.058.us.i494 = phi i64 [ %inc7.us.i500, %for.body.us.i493 ], [ 0, %for.body.lr.ph.i442 ]
  %arrayidx4.us.i495 = getelementptr inbounds i32, ptr %destination, i64 %i.058.us.i494
  %cond.us.i496 = load i32, ptr %arrayidx4.us.i495, align 4
  %idxprom5.us.i497 = zext i32 %cond.us.i496 to i64
  %arrayidx6.us.i498 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom5.us.i497
  %397 = load i32, ptr %arrayidx6.us.i498, align 4
  %inc.us.i499 = add i32 %397, 1
  store i32 %inc.us.i499, ptr %arrayidx6.us.i498, align 4
  %inc7.us.i500 = add nuw i64 %i.058.us.i494, 1
  %exitcond65.not.i501 = icmp eq i64 %inc7.us.i500, %result_count.0760
  br i1 %exitcond65.not.i501, label %for.cond9.preheader.i450, label %for.body.us.i493, !llvm.loop !5

for.cond9.preheader.i450:                         ; preds = %for.body.i444, %for.body.us.i493
  br i1 %cmp1059.not.i, label %for.cond18.preheader.i459, label %for.body11.i452

for.body.i444:                                    ; preds = %for.body.lr.ph.i442, %for.body.i444
  %i.058.i = phi i64 [ %inc7.i, %for.body.i444 ], [ 0, %for.body.lr.ph.i442 ]
  %arrayidx.i445 = getelementptr inbounds i32, ptr %destination, i64 %i.058.i
  %398 = load i32, ptr %arrayidx.i445, align 4
  %idxprom.i446 = zext i32 %398 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i446
  %cond.i447 = load i32, ptr %arrayidx3.i, align 4
  %idxprom5.i = zext i32 %cond.i447 to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom5.i
  %399 = load i32, ptr %arrayidx6.i, align 4
  %inc.i448 = add i32 %399, 1
  store i32 %inc.i448, ptr %arrayidx6.i, align 4
  %inc7.i = add nuw i64 %i.058.i, 1
  %exitcond.not.i449 = icmp eq i64 %inc7.i, %result_count.0760
  br i1 %exitcond.not.i449, label %for.cond9.preheader.i450, label %for.body.i444, !llvm.loop !5

for.cond18.preheader.i459:                        ; preds = %for.body11.i452, %for.cond9.preheader.i450
  %cmp1962.not.i460 = icmp ult i64 %result_count.0760, 3
  br i1 %cmp1962.not.i460, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502, label %for.body20.i462

for.body11.i452:                                  ; preds = %for.cond9.preheader.i450, %for.body11.i452
  %i8.061.i453 = phi i64 [ %inc15.i457, %for.body11.i452 ], [ 0, %for.cond9.preheader.i450 ]
  %offset.060.i454 = phi i32 [ %add.i456, %for.body11.i452 ], [ 0, %for.cond9.preheader.i450 ]
  %arrayidx12.i455 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %i8.061.i453
  %400 = load i32, ptr %arrayidx12.i455, align 4
  store i32 %offset.060.i454, ptr %arrayidx12.i455, align 4
  %add.i456 = add i32 %400, %offset.060.i454
  %inc15.i457 = add nuw i64 %i8.061.i453, 1
  %exitcond66.not.i458 = icmp eq i64 %inc15.i457, %vertex_count
  br i1 %exitcond66.not.i458, label %for.cond18.preheader.i459, label %for.body11.i452, !llvm.loop !7

for.body20.i462:                                  ; preds = %for.cond18.preheader.i459, %if.end.i469
  %i17.063.i463 = phi i64 [ %inc75.i491, %if.end.i469 ], [ 0, %for.cond18.preheader.i459 ]
  %mul21.i464 = mul nuw i64 %i17.063.i463, 3
  %arrayidx23.i465 = getelementptr inbounds i32, ptr %destination, i64 %mul21.i464
  %401 = load i32, ptr %arrayidx23.i465, align 4
  %arrayidx26.i466 = getelementptr i8, ptr %arrayidx23.i465, i64 4
  %402 = load i32, ptr %arrayidx26.i466, align 4
  %arrayidx29.i467 = getelementptr i8, ptr %arrayidx23.i465, i64 8
  %403 = load i32, ptr %arrayidx29.i467, align 4
  br i1 %tobool.not.i443, label %if.end.i469, label %if.then.i468

if.then.i468:                                     ; preds = %for.body20.i462
  %idxprom31.i = zext i32 %401 to i64
  %arrayidx32.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom31.i
  %404 = load i32, ptr %arrayidx32.i, align 4
  %idxprom33.i = zext i32 %402 to i64
  %arrayidx34.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom33.i
  %405 = load i32, ptr %arrayidx34.i, align 4
  %idxprom35.i = zext i32 %403 to i64
  %arrayidx36.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom35.i
  %406 = load i32, ptr %arrayidx36.i, align 4
  br label %if.end.i469

if.end.i469:                                      ; preds = %if.then.i468, %for.body20.i462
  %a.0.i = phi i32 [ %404, %if.then.i468 ], [ %401, %for.body20.i462 ]
  %b.0.i = phi i32 [ %405, %if.then.i468 ], [ %402, %for.body20.i462 ]
  %c.0.i = phi i32 [ %406, %if.then.i468 ], [ %403, %for.body20.i462 ]
  %idxprom37.i470 = zext i32 %a.0.i to i64
  %arrayidx38.i471 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom37.i470
  %407 = load i32, ptr %arrayidx38.i471, align 4
  %idxprom39.i472 = zext i32 %407 to i64
  %arrayidx40.i473 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom39.i472
  store i32 %b.0.i, ptr %arrayidx40.i473, align 4
  %408 = load i32, ptr %arrayidx38.i471, align 4
  %idxprom43.i474 = zext i32 %408 to i64
  %prev.i475 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom43.i474, i32 1
  store i32 %c.0.i, ptr %prev.i475, align 4
  %409 = load i32, ptr %arrayidx38.i471, align 4
  %inc47.i476 = add i32 %409, 1
  store i32 %inc47.i476, ptr %arrayidx38.i471, align 4
  %idxprom48.i477 = zext i32 %b.0.i to i64
  %arrayidx49.i478 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom48.i477
  %410 = load i32, ptr %arrayidx49.i478, align 4
  %idxprom50.i479 = zext i32 %410 to i64
  %arrayidx51.i480 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom50.i479
  store i32 %c.0.i, ptr %arrayidx51.i480, align 4
  %411 = load i32, ptr %arrayidx49.i478, align 4
  %idxprom55.i481 = zext i32 %411 to i64
  %prev57.i482 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom55.i481, i32 1
  store i32 %a.0.i, ptr %prev57.i482, align 4
  %412 = load i32, ptr %arrayidx49.i478, align 4
  %inc60.i483 = add i32 %412, 1
  store i32 %inc60.i483, ptr %arrayidx49.i478, align 4
  %idxprom61.i484 = zext i32 %c.0.i to i64
  %arrayidx62.i485 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom61.i484
  %413 = load i32, ptr %arrayidx62.i485, align 4
  %idxprom63.i486 = zext i32 %413 to i64
  %arrayidx64.i487 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom63.i486
  store i32 %a.0.i, ptr %arrayidx64.i487, align 4
  %414 = load i32, ptr %arrayidx62.i485, align 4
  %idxprom68.i488 = zext i32 %414 to i64
  %prev70.i489 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom68.i488, i32 1
  store i32 %b.0.i, ptr %prev70.i489, align 4
  %415 = load i32, ptr %arrayidx62.i485, align 4
  %inc73.i490 = add i32 %415, 1
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
  %416 = getelementptr i32, ptr %destination, i64 %i.055.i
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i522, %for.cond2.preheader.i
  %indvars.iv.i504 = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next.i523, %for.inc.i522 ]
  %collapse_count.151.i = phi i64 [ %collapse_count.056.i, %for.cond2.preheader.i ], [ %collapse_count.2.i, %for.inc.i522 ]
  %arrayidx.i505 = getelementptr i32, ptr %416, i64 %indvars.iv.i504
  %417 = load i32, ptr %arrayidx.i505, align 4
  %arrayidx6.i506 = getelementptr inbounds [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_E4next, i64 0, i64 %indvars.iv.i504
  %418 = load i32, ptr %arrayidx6.i506, align 4
  %conv7.i507 = sext i32 %418 to i64
  %arrayidx9.i508 = getelementptr i32, ptr %416, i64 %conv7.i507
  %419 = load i32, ptr %arrayidx9.i508, align 4
  %idxprom10.i509 = zext i32 %417 to i64
  %arrayidx11.i510 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom10.i509
  %420 = load i32, ptr %arrayidx11.i510, align 4
  %idxprom12.i511 = zext i32 %419 to i64
  %arrayidx13.i512 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom12.i511
  %421 = load i32, ptr %arrayidx13.i512, align 4
  %cmp14.i = icmp eq i32 %420, %421
  br i1 %cmp14.i, label %for.inc.i522, label %if.end16.i

if.end16.i:                                       ; preds = %for.body4.i
  %arrayidx18.i513 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom10.i509
  %422 = load i8, ptr %arrayidx18.i513, align 1
  %arrayidx20.i514 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom12.i511
  %423 = load i8, ptr %arrayidx20.i514, align 1
  %idxprom21.i = zext i8 %422 to i64
  %idxprom23.i515 = zext i8 %423 to i64
  %arrayidx24.i516 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom21.i, i64 %idxprom23.i515
  %424 = load i8, ptr %arrayidx24.i516, align 1
  %arrayidx29.i517 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom23.i515, i64 %idxprom21.i
  %425 = load i8, ptr %arrayidx29.i517, align 1
  %or45.i = or i8 %425, %424
  %tobool.not.i518 = icmp eq i8 %or45.i, 0
  br i1 %tobool.not.i518, label %for.inc.i522, label %if.end32.i

if.end32.i:                                       ; preds = %if.end16.i
  %arrayidx36.i519 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom21.i, i64 %idxprom23.i515
  %426 = load i8, ptr %arrayidx36.i519, align 1
  %tobool37.not.i = icmp ne i8 %426, 0
  %cmp42.i = icmp ugt i32 %421, %420
  %or.cond48.i = and i1 %cmp42.i, %tobool37.not.i
  br i1 %or.cond48.i, label %for.inc.i522, label %if.end44.i

if.end44.i:                                       ; preds = %if.end32.i
  %cmp47.i520 = icmp eq i8 %422, %423
  %427 = add i8 %422, -1
  %or.cond.i521 = icmp ult i8 %427, 2
  %or.cond49.i = and i1 %cmp47.i520, %or.cond.i521
  br i1 %or.cond49.i, label %land.lhs.true53.i, label %if.end58.i

land.lhs.true53.i:                                ; preds = %if.end44.i
  %arrayidx55.i = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom10.i509
  %428 = load i32, ptr %arrayidx55.i, align 4
  %cmp56.not.i = icmp eq i32 %428, %419
  br i1 %cmp56.not.i, label %if.end58.i, label %for.inc.i522

if.end58.i:                                       ; preds = %land.lhs.true53.i, %if.end44.i
  %and46.i = and i8 %425, %424
  %tobool69.not.i = icmp ne i8 %and46.i, 0
  %tobool76.not.i = icmp eq i8 %424, 0
  %.sink = select i1 %tobool76.not.i, i32 %419, i32 %417
  %.sink58.i = select i1 %tobool76.not.i, i32 %417, i32 %419
  %.sink.i = zext i1 %tobool69.not.i to i32
  %429 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %collapse_count.151.i
  store i32 %.sink, ptr %429, align 4
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
  %cmp.i525 = icmp uge i64 %add94.i, %result_count.0760
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
  %430 = load i32, ptr %arrayidx.i531, align 4
  %v1.i = getelementptr inbounds i8, ptr %arrayidx.i531, i64 4
  %431 = load i32, ptr %v1.i, align 4
  %432 = getelementptr inbounds i8, ptr %arrayidx.i531, i64 8
  %433 = load i32, ptr %432, align 4
  %tobool.not.i532 = icmp eq i32 %433, 0
  %cond.i533 = select i1 %tobool.not.i532, i32 %430, i32 %431
  %cond5.i = select i1 %tobool.not.i532, i32 %431, i32 %430
  %idxprom.i534 = zext i32 %430 to i64
  %arrayidx6.i535 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i534
  %434 = load i32, ptr %arrayidx6.i535, align 4
  %idxprom7.i = zext i32 %434 to i64
  %arrayidx8.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom7.i
  %idxprom9.i = zext i32 %431 to i64
  %arrayidx10.i536 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom9.i
  %b0.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 24
  %435 = load float, ptr %b0.i.i, align 4
  %b1.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 28
  %436 = load float, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 32
  %437 = load float, ptr %b2.i.i, align 4
  %a10.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 12
  %438 = load float, ptr %a10.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %arrayidx10.i536, i64 4
  %439 = load float, ptr %y.i.i, align 4
  %a21.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 20
  %440 = load float, ptr %a21.i.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %arrayidx10.i536, i64 8
  %441 = load float, ptr %z.i.i, align 4
  %a20.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 16
  %442 = load float, ptr %a20.i.i, align 4
  %443 = load float, ptr %arrayidx10.i536, align 4
  %444 = load float, ptr %arrayidx8.i, align 4
  %a11.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 4
  %445 = load float, ptr %a11.i.i, align 4
  %a22.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  %446 = load float, ptr %a22.i.i, align 4
  %c.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 36
  %447 = load float, ptr %c.i.i, align 4
  %w.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 40
  %448 = load float, ptr %w.i.i, align 4
  %idxprom11.i = zext i32 %cond.i533 to i64
  %arrayidx12.i541 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom11.i
  %449 = load i32, ptr %arrayidx12.i541, align 4
  %idxprom13.i = zext i32 %449 to i64
  %arrayidx14.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i206, i64 %idxprom13.i
  %idxprom15.i = zext i32 %cond5.i to i64
  %arrayidx16.i542 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom15.i
  %b0.i51.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 24
  %450 = load float, ptr %b0.i51.i, align 4
  %b1.i52.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 28
  %451 = load float, ptr %b1.i52.i, align 4
  %b2.i53.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 32
  %452 = load float, ptr %b2.i53.i, align 4
  %a10.i54.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 12
  %453 = load float, ptr %a10.i54.i, align 4
  %y.i55.i = getelementptr inbounds i8, ptr %arrayidx16.i542, i64 4
  %454 = load float, ptr %y.i55.i, align 4
  %a21.i56.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 20
  %455 = load float, ptr %a21.i56.i, align 4
  %z.i57.i = getelementptr inbounds i8, ptr %arrayidx16.i542, i64 8
  %456 = load float, ptr %z.i57.i, align 4
  %a20.i58.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 16
  %457 = load float, ptr %a20.i58.i, align 4
  %458 = load float, ptr %arrayidx16.i542, align 4
  %459 = load float, ptr %arrayidx14.i, align 4
  %a11.i59.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 4
  %460 = load float, ptr %a11.i59.i, align 4
  %a22.i60.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 8
  %461 = load float, ptr %a22.i60.i, align 4
  %c.i61.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 36
  %462 = load float, ptr %c.i61.i, align 4
  %w.i62.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 40
  %463 = load float, ptr %w.i62.i, align 4
  %464 = insertelement <2 x float> poison, float %448, i64 0
  %465 = insertelement <2 x float> %464, float %463, i64 1
  %466 = fcmp oeq <2 x float> %465, zeroinitializer
  %467 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %465
  %468 = select <2 x i1> %466, <2 x float> zeroinitializer, <2 x float> %467
  %469 = insertelement <2 x float> poison, float %442, i64 0
  %470 = insertelement <2 x float> %469, float %457, i64 1
  %471 = insertelement <2 x float> poison, float %443, i64 0
  %472 = insertelement <2 x float> %471, float %458, i64 1
  %473 = insertelement <2 x float> poison, float %437, i64 0
  %474 = insertelement <2 x float> %473, float %452, i64 1
  %475 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %472, <2 x float> %474)
  %476 = fmul <2 x float> %475, <float 2.000000e+00, float 2.000000e+00>
  %477 = insertelement <2 x float> poison, float %446, i64 0
  %478 = insertelement <2 x float> %477, float %461, i64 1
  %479 = insertelement <2 x float> poison, float %441, i64 0
  %480 = insertelement <2 x float> %479, float %456, i64 1
  %481 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %478, <2 x float> %480, <2 x float> %476)
  %482 = insertelement <2 x float> poison, float %440, i64 0
  %483 = insertelement <2 x float> %482, float %455, i64 1
  %484 = insertelement <2 x float> poison, float %436, i64 0
  %485 = insertelement <2 x float> %484, float %451, i64 1
  %486 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %483, <2 x float> %480, <2 x float> %485)
  %487 = fmul <2 x float> %486, <float 2.000000e+00, float 2.000000e+00>
  %488 = insertelement <2 x float> poison, float %445, i64 0
  %489 = insertelement <2 x float> %488, float %460, i64 1
  %490 = insertelement <2 x float> poison, float %439, i64 0
  %491 = insertelement <2 x float> %490, float %454, i64 1
  %492 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %489, <2 x float> %491, <2 x float> %487)
  %493 = insertelement <2 x float> poison, float %438, i64 0
  %494 = insertelement <2 x float> %493, float %453, i64 1
  %495 = insertelement <2 x float> poison, float %435, i64 0
  %496 = insertelement <2 x float> %495, float %450, i64 1
  %497 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %494, <2 x float> %491, <2 x float> %496)
  %498 = fmul <2 x float> %497, <float 2.000000e+00, float 2.000000e+00>
  %499 = insertelement <2 x float> poison, float %444, i64 0
  %500 = insertelement <2 x float> %499, float %459, i64 1
  %501 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %500, <2 x float> %472, <2 x float> %498)
  %502 = insertelement <2 x float> poison, float %447, i64 0
  %503 = insertelement <2 x float> %502, float %462, i64 1
  %504 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %501, <2 x float> %472, <2 x float> %503)
  %505 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %491, <2 x float> %504)
  %506 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %481, <2 x float> %480, <2 x float> %505)
  %507 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %506)
  %508 = fmul <2 x float> %468, %507
  br i1 %tobool.not, label %if.end.i562, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i530
  %arrayidx22.i543 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732, i64 %idxprom7.i
  %mul.i544 = mul i64 %idxprom7.i, %attribute_count
  %arrayidx25.i545 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0728, i64 %mul.i544
  %mul29.i = mul i64 %idxprom9.i, %attribute_count
  %arrayidx30.i = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul29.i
  %b0.i70.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 24
  %509 = load float, ptr %b0.i70.i, align 4
  %b1.i71.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 28
  %510 = load float, ptr %b1.i71.i, align 4
  %b2.i72.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 32
  %511 = load float, ptr %b2.i72.i, align 4
  %a10.i73.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 12
  %512 = load float, ptr %a10.i73.i, align 4
  %513 = tail call float @llvm.fmuladd.f32(float %512, float %439, float %509)
  %a21.i75.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 20
  %514 = load float, ptr %a21.i75.i, align 4
  %515 = tail call float @llvm.fmuladd.f32(float %514, float %441, float %510)
  %a20.i77.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 16
  %516 = load float, ptr %a20.i77.i, align 4
  %517 = tail call float @llvm.fmuladd.f32(float %516, float %443, float %511)
  %mul.i78.i = fmul float %513, 2.000000e+00
  %mul1.i79.i = fmul float %515, 2.000000e+00
  %mul2.i80.i = fmul float %517, 2.000000e+00
  %518 = load float, ptr %arrayidx22.i543, align 4
  %519 = tail call float @llvm.fmuladd.f32(float %518, float %443, float %mul.i78.i)
  %a11.i81.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 4
  %520 = load float, ptr %a11.i81.i, align 4
  %521 = tail call float @llvm.fmuladd.f32(float %520, float %439, float %mul1.i79.i)
  %a22.i82.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 8
  %522 = load float, ptr %a22.i82.i, align 4
  %523 = tail call float @llvm.fmuladd.f32(float %522, float %441, float %mul2.i80.i)
  %c.i83.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 36
  %524 = load float, ptr %c.i83.i, align 4
  %525 = tail call float @llvm.fmuladd.f32(float %519, float %443, float %524)
  %526 = tail call float @llvm.fmuladd.f32(float %521, float %439, float %525)
  %527 = tail call float @llvm.fmuladd.f32(float %523, float %441, float %526)
  %w.i84.i = getelementptr inbounds i8, ptr %arrayidx22.i543, i64 40
  %528 = load float, ptr %w.i84.i, align 4
  br label %for.body.i.i546

for.body.i.i546:                                  ; preds = %for.body.i.i546, %for.body.lr.ph.i.i
  %r.049.i.i = phi float [ %527, %for.body.lr.ph.i.i ], [ %537, %for.body.i.i546 ]
  %k.048.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i554, %for.body.i.i546 ]
  %arrayidx.i.i547 = getelementptr inbounds float, ptr %arrayidx30.i, i64 %k.048.i.i
  %529 = load float, ptr %arrayidx.i.i547, align 4
  %arrayidx16.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx25.i545, i64 %k.048.i.i
  %530 = load float, ptr %arrayidx16.i.i, align 4
  %gy.i.i548 = getelementptr inbounds i8, ptr %arrayidx16.i.i, i64 4
  %531 = load float, ptr %gy.i.i548, align 4
  %mul20.i.i = fmul float %439, %531
  %532 = tail call float @llvm.fmuladd.f32(float %443, float %530, float %mul20.i.i)
  %gz.i.i549 = getelementptr inbounds i8, ptr %arrayidx16.i.i, i64 8
  %533 = load float, ptr %gz.i.i549, align 4
  %534 = tail call float @llvm.fmuladd.f32(float %441, float %533, float %532)
  %gw.i.i550 = getelementptr inbounds i8, ptr %arrayidx16.i.i, i64 12
  %535 = load float, ptr %gw.i.i550, align 4
  %add.i.i551 = fadd float %535, %534
  %mul25.i.i552 = fmul float %529, %529
  %536 = tail call float @llvm.fmuladd.f32(float %mul25.i.i552, float %528, float %r.049.i.i)
  %neg.i.i553 = fmul float %529, -2.000000e+00
  %537 = tail call float @llvm.fmuladd.f32(float %neg.i.i553, float %add.i.i551, float %536)
  %inc.i.i554 = add nuw i64 %k.048.i.i, 1
  %exitcond.not.i.i555 = icmp eq i64 %inc.i.i554, %attribute_count
  br i1 %exitcond.not.i.i555, label %for.body.lr.ph.i100.i, label %for.body.i.i546, !llvm.loop !30

for.body.lr.ph.i100.i:                            ; preds = %for.body.i.i546
  %arrayidx35.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732, i64 %idxprom13.i
  %mul39.i = mul i64 %idxprom13.i, %attribute_count
  %arrayidx40.i556 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0728, i64 %mul39.i
  %mul44.i557 = mul i64 %idxprom15.i, %attribute_count
  %arrayidx45.i558 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul44.i557
  %b0.i85.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 24
  %538 = load float, ptr %b0.i85.i, align 4
  %b1.i86.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 28
  %539 = load float, ptr %b1.i86.i, align 4
  %b2.i87.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 32
  %540 = load float, ptr %b2.i87.i, align 4
  %a10.i88.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 12
  %541 = load float, ptr %a10.i88.i, align 4
  %542 = tail call float @llvm.fmuladd.f32(float %541, float %454, float %538)
  %a21.i90.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 20
  %543 = load float, ptr %a21.i90.i, align 4
  %544 = tail call float @llvm.fmuladd.f32(float %543, float %456, float %539)
  %a20.i92.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 16
  %545 = load float, ptr %a20.i92.i, align 4
  %546 = tail call float @llvm.fmuladd.f32(float %545, float %458, float %540)
  %mul.i93.i = fmul float %542, 2.000000e+00
  %mul1.i94.i = fmul float %544, 2.000000e+00
  %mul2.i95.i = fmul float %546, 2.000000e+00
  %547 = load float, ptr %arrayidx35.i, align 4
  %548 = tail call float @llvm.fmuladd.f32(float %547, float %458, float %mul.i93.i)
  %a11.i96.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 4
  %549 = load float, ptr %a11.i96.i, align 4
  %550 = tail call float @llvm.fmuladd.f32(float %549, float %454, float %mul1.i94.i)
  %a22.i97.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 8
  %551 = load float, ptr %a22.i97.i, align 4
  %552 = tail call float @llvm.fmuladd.f32(float %551, float %456, float %mul2.i95.i)
  %c.i98.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 36
  %553 = load float, ptr %c.i98.i, align 4
  %554 = tail call float @llvm.fmuladd.f32(float %548, float %458, float %553)
  %555 = tail call float @llvm.fmuladd.f32(float %550, float %454, float %554)
  %556 = tail call float @llvm.fmuladd.f32(float %552, float %456, float %555)
  %w.i101.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 40
  %557 = load float, ptr %w.i101.i, align 4
  br label %for.body.i102.i

for.body.i102.i:                                  ; preds = %for.body.i102.i, %for.body.lr.ph.i100.i
  %r.049.i103.i = phi float [ %556, %for.body.lr.ph.i100.i ], [ %566, %for.body.i102.i ]
  %k.048.i104.i = phi i64 [ 0, %for.body.lr.ph.i100.i ], [ %inc.i114.i, %for.body.i102.i ]
  %arrayidx.i105.i = getelementptr inbounds float, ptr %arrayidx45.i558, i64 %k.048.i104.i
  %558 = load float, ptr %arrayidx.i105.i, align 4
  %arrayidx16.i106.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i556, i64 %k.048.i104.i
  %559 = load float, ptr %arrayidx16.i106.i, align 4
  %gy.i107.i = getelementptr inbounds i8, ptr %arrayidx16.i106.i, i64 4
  %560 = load float, ptr %gy.i107.i, align 4
  %mul20.i108.i = fmul float %454, %560
  %561 = tail call float @llvm.fmuladd.f32(float %458, float %559, float %mul20.i108.i)
  %gz.i109.i = getelementptr inbounds i8, ptr %arrayidx16.i106.i, i64 8
  %562 = load float, ptr %gz.i109.i, align 4
  %563 = tail call float @llvm.fmuladd.f32(float %456, float %562, float %561)
  %gw.i110.i = getelementptr inbounds i8, ptr %arrayidx16.i106.i, i64 12
  %564 = load float, ptr %gw.i110.i, align 4
  %add.i111.i559 = fadd float %564, %563
  %mul25.i112.i = fmul float %558, %558
  %565 = tail call float @llvm.fmuladd.f32(float %mul25.i112.i, float %557, float %r.049.i103.i)
  %neg.i113.i = fmul float %558, -2.000000e+00
  %566 = tail call float @llvm.fmuladd.f32(float %neg.i113.i, float %add.i111.i559, float %565)
  %inc.i114.i = add nuw i64 %k.048.i104.i, 1
  %exitcond.not.i115.i = icmp eq i64 %inc.i114.i, %attribute_count
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i, label %for.body.i102.i, !llvm.loop !30

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i: ; preds = %for.body.i102.i
  %567 = insertelement <2 x float> poison, float %537, i64 0
  %568 = insertelement <2 x float> %567, float %566, i64 1
  %569 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %568)
  %570 = fadd <2 x float> %508, %569
  br label %if.end.i562

if.end.i562:                                      ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i, %for.body.i530
  %571 = phi <2 x float> [ %570, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i ], [ %508, %for.body.i530 ]
  %572 = extractelement <2 x float> %571, i64 0
  %573 = extractelement <2 x float> %571, i64 1
  %cmp48.i = fcmp ole float %572, %573
  %cond52.i = select i1 %cmp48.i, i32 %430, i32 %cond.i533
  store i32 %cond52.i, ptr %arrayidx.i531, align 4
  %cond58.i = select i1 %cmp48.i, i32 %431, i32 %cond5.i
  store i32 %cond58.i, ptr %v1.i, align 4
  %cond64.i = select i1 %cmp48.i, float %572, float %573
  store float %cond64.i, ptr %432, align 4
  %inc.i563 = add nuw i64 %i.0120.i, 1
  %exitcond.not.i564 = icmp eq i64 %inc.i563, %collapse_count.2.i
  br i1 %exitcond.not.i564, label %invoke.cont61, label %for.body.i530, !llvm.loop !31

invoke.cont61:                                    ; preds = %if.end.i562
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %histogram.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %histogram.i, i8 0, i64 8192, i1 false)
  br label %for.body.i566

for.body.i566:                                    ; preds = %invoke.cont61, %for.body.i566
  %i.013.i = phi i64 [ %inc2.i, %for.body.i566 ], [ 0, %invoke.cont61 ]
  %574 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %i.013.i, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 20
  %shr.i = and i32 %576, 2047
  %idxprom.i567 = zext nneg i32 %shr.i to i64
  %arrayidx1.i568 = getelementptr inbounds [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom.i567
  %577 = load i32, ptr %arrayidx1.i568, align 4
  %inc.i569 = add i32 %577, 1
  store i32 %inc.i569, ptr %arrayidx1.i568, align 4
  %inc2.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i570 = icmp eq i64 %inc2.i, %collapse_count.2.i
  br i1 %exitcond.not.i570, label %for.body6.i, label %for.body.i566, !llvm.loop !32

for.body6.i:                                      ; preds = %for.body.i566, %for.body6.i
  %histogram_sum.015.i = phi i32 [ %add.i572, %for.body6.i ], [ 0, %for.body.i566 ]
  %i3.014.i = phi i64 [ %inc11.i, %for.body6.i ], [ 0, %for.body.i566 ]
  %arrayidx7.i571 = getelementptr inbounds [2048 x i32], ptr %histogram.i, i64 0, i64 %i3.014.i
  %578 = load i32, ptr %arrayidx7.i571, align 4
  store i32 %histogram_sum.015.i, ptr %arrayidx7.i571, align 4
  %add.i572 = add i32 %578, %histogram_sum.015.i
  %inc11.i = add nuw nsw i64 %i3.014.i, 1
  %exitcond18.not.i = icmp eq i64 %inc11.i, 2048
  br i1 %exitcond18.not.i, label %for.body16.i, label %for.body6.i, !llvm.loop !33

for.body16.i:                                     ; preds = %for.body6.i, %for.body16.i
  %i13.017.i = phi i64 [ %inc28.i, %for.body16.i ], [ 0, %for.body6.i ]
  %579 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %i13.017.i, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 20
  %shr20.i = and i32 %581, 2047
  %conv21.i = trunc i64 %i13.017.i to i32
  %idxprom22.i = zext nneg i32 %shr20.i to i64
  %arrayidx23.i573 = getelementptr inbounds [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom22.i
  %582 = load i32, ptr %arrayidx23.i573, align 4
  %inc24.i = add i32 %582, 1
  store i32 %inc24.i, ptr %arrayidx23.i573, align 4
  %idxprom25.i = zext i32 %582 to i64
  %arrayidx26.i574 = getelementptr inbounds i32, ptr %call.i422, i64 %idxprom25.i
  store i32 %conv21.i, ptr %arrayidx26.i574, align 4
  %inc28.i = add nuw i64 %i13.017.i, 1
  %exitcond19.not.i = icmp eq i64 %inc28.i, %collapse_count.2.i
  br i1 %exitcond19.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %for.body16.i, !llvm.loop !34

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %for.body16.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %histogram.i)
  %sub = sub i64 %result_count.0760, %target_index_count
  %div = udiv i64 %sub, 3
  br i1 %cmp1059.not.i, label %for.body.lr.ph.i575, label %for.body

for.body:                                         ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %for.body
  %i.0757 = phi i64 [ %inc, %for.body ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %conv = trunc i64 %i.0757 to i32
  %arrayidx = getelementptr inbounds i32, ptr %call.i430, i64 %i.0757
  store i32 %conv, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.0757, 1
  %exitcond.not = icmp eq i64 %inc, %vertex_count
  br i1 %exitcond.not, label %for.body.lr.ph.i575, label %for.body, !llvm.loop !35

for.body.lr.ph.i575:                              ; preds = %for.body, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i435, i8 0, i64 %vertex_count, i1 false)
  %div63.i = lshr i64 %div, 1
  %div11.i = udiv i64 %sub, 18
  br label %for.body.i576

for.body.i576:                                    ; preds = %for.inc.i591, %for.body.lr.ph.i575
  %result_error.1 = phi float [ %result_error.0759, %for.body.lr.ph.i575 ], [ %result_error.2, %for.inc.i591 ]
  %edge_collapses.0109.i = phi i64 [ 0, %for.body.lr.ph.i575 ], [ %edge_collapses.1.i, %for.inc.i591 ]
  %triangle_collapses.0108.i = phi i64 [ 0, %for.body.lr.ph.i575 ], [ %triangle_collapses.1.i, %for.inc.i591 ]
  %edge_collapse_goal.0107.i = phi i64 [ %div63.i, %for.body.lr.ph.i575 ], [ %edge_collapse_goal.1.i, %for.inc.i591 ]
  %i.0106.i = phi i64 [ 0, %for.body.lr.ph.i575 ], [ %inc89.i, %for.inc.i591 ]
  %arrayidx.i577 = getelementptr inbounds i32, ptr %call.i422, i64 %i.0106.i
  %583 = load i32, ptr %arrayidx.i577, align 4
  %idxprom.i578 = zext i32 %583 to i64
  %arrayidx1.i579 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %idxprom.i578
  %584 = getelementptr inbounds i8, ptr %arrayidx1.i579, i64 8
  %585 = load float, ptr %584, align 4
  %cmp2.i = fcmp ule float %585, %mul53
  %cmp3.not.i = icmp ult i64 %triangle_collapses.0108.i, %div
  %or.cond.i580 = select i1 %cmp2.i, i1 %cmp3.not.i, i1 false
  br i1 %or.cond.i580, label %if.end5.i, label %invoke.cont64

if.end5.i:                                        ; preds = %for.body.i576
  %cmp6.i = icmp ult i64 %edge_collapse_goal.0107.i, %collapse_count.2.i
  br i1 %cmp6.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end5.i
  %arrayidx7.i660 = getelementptr inbounds i32, ptr %call.i422, i64 %edge_collapse_goal.0107.i
  %586 = load i32, ptr %arrayidx7.i660, align 4
  %idxprom8.i661 = zext i32 %586 to i64
  %587 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i415, i64 %idxprom8.i661, i32 2
  %588 = load float, ptr %587, align 4
  %mul.i662 = fmul float %588, 1.500000e+00
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end5.i
  %cond.i581 = phi float [ %mul.i662, %cond.true.i ], [ 0x47EFFFFFE0000000, %if.end5.i ]
  %cmp10.i = fcmp ogt float %585, %cond.i581
  %cmp12.i = icmp ugt i64 %triangle_collapses.0108.i, %div11.i
  %or.cond65.i = select i1 %cmp10.i, i1 %cmp12.i, i1 false
  br i1 %or.cond65.i, label %invoke.cont64, label %if.end14.i

if.end14.i:                                       ; preds = %cond.end.i
  %589 = load i32, ptr %arrayidx1.i579, align 4
  %v1.i582 = getelementptr inbounds i8, ptr %arrayidx1.i579, i64 4
  %590 = load i32, ptr %v1.i582, align 4
  %idxprom15.i583 = zext i32 %589 to i64
  %arrayidx16.i584 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom15.i583
  %591 = load i32, ptr %arrayidx16.i584, align 4
  %idxprom17.i = zext i32 %590 to i64
  %arrayidx18.i585 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom17.i
  %592 = load i32, ptr %arrayidx18.i585, align 4
  %idxprom19.i586 = zext i32 %591 to i64
  %arrayidx20.i587 = getelementptr inbounds i8, ptr %call.i435, i64 %idxprom19.i586
  %593 = load i8, ptr %arrayidx20.i587, align 1
  %idxprom21.i588 = zext i32 %592 to i64
  %arrayidx22.i589 = getelementptr inbounds i8, ptr %call.i435, i64 %idxprom21.i588
  %594 = load i8, ptr %arrayidx22.i589, align 1
  %or64.i = or i8 %594, %593
  %tobool.not.i590 = icmp eq i8 %or64.i, 0
  br i1 %tobool.not.i590, label %if.end25.i, label %for.inc.i591

if.end25.i:                                       ; preds = %if.end14.i
  %arrayidx.i.i594 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom19.i586
  %arrayidx2.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom21.i588
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom19.i586
  %595 = load i32, ptr %arrayidx4.i.i, align 4
  %idxprom5.i.i = zext i32 %595 to i64
  %arrayidx6.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom5.i.i
  %add.i.i595 = add i32 %591, 1
  %idxprom8.i.i = zext i32 %add.i.i595 to i64
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom8.i.i
  %596 = load i32, ptr %arrayidx9.i.i, align 4
  %sub.i.i596 = sub i32 %596, %595
  %conv.i.i597 = zext i32 %sub.i.i596 to i64
  %cmp1.not.i.i598 = icmp eq i32 %596, %595
  br i1 %cmp1.not.i.i598, label %if.end27.i, label %for.body.lr.ph.i.i599

for.body.lr.ph.i.i599:                            ; preds = %if.end25.i
  %y14.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i594, i64 4
  %z18.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i594, i64 8
  %y26.i.i.i = getelementptr inbounds i8, ptr %arrayidx2.i.i, i64 4
  %z30.i.i.i = getelementptr inbounds i8, ptr %arrayidx2.i.i, i64 8
  %umax.i.i600 = tail call i64 @llvm.umax.i64(i64 %conv.i.i597, i64 1)
  br label %for.body.i.i601

for.body.i.i601:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i599
  %cmp3.i.i = phi i1 [ true, %for.body.lr.ph.i.i599 ], [ %cmp.i.i658, %for.inc.i.i ]
  %i.02.i.i = phi i64 [ 0, %for.body.lr.ph.i.i599 ], [ %inc.i.i657, %for.inc.i.i ]
  %arrayidx13.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx6.i.i, i64 %i.02.i.i
  %597 = load i32, ptr %arrayidx13.i.i, align 4
  %idxprom14.i.i = zext i32 %597 to i64
  %arrayidx15.i.i = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom14.i.i
  %598 = load i32, ptr %arrayidx15.i.i, align 4
  %prev.i.i = getelementptr inbounds i8, ptr %arrayidx13.i.i, i64 4
  %599 = load i32, ptr %prev.i.i, align 4
  %idxprom17.i.i = zext i32 %599 to i64
  %arrayidx18.i.i = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom17.i.i
  %600 = load i32, ptr %arrayidx18.i.i, align 4
  %cmp19.i.i = icmp eq i32 %598, %592
  %cmp20.i.i = icmp eq i32 %600, %592
  %cmp22.i.i = icmp eq i32 %598, %600
  %601 = or i1 %cmp20.i.i, %cmp22.i.i
  %or.cond22.i.i = select i1 %cmp19.i.i, i1 true, i1 %601
  br i1 %or.cond22.i.i, label %for.inc.i.i, label %if.end.i.i602

if.end.i.i602:                                    ; preds = %for.body.i.i601
  %idxprom23.i.i = zext i32 %598 to i64
  %arrayidx24.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom23.i.i
  %idxprom25.i.i = zext i32 %600 to i64
  %arrayidx26.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i188, i64 %idxprom25.i.i
  %602 = load float, ptr %arrayidx26.i.i, align 4
  %603 = load float, ptr %arrayidx24.i.i, align 4
  %sub.i.i.i = fsub float %602, %603
  %y3.i.i.i = getelementptr inbounds i8, ptr %arrayidx26.i.i, i64 4
  %604 = load float, ptr %y3.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds i8, ptr %arrayidx24.i.i, i64 4
  %605 = load float, ptr %y4.i.i.i, align 4
  %sub5.i.i.i = fsub float %604, %605
  %z6.i.i.i = getelementptr inbounds i8, ptr %arrayidx26.i.i, i64 8
  %606 = load float, ptr %z6.i.i.i, align 4
  %z7.i.i.i = getelementptr inbounds i8, ptr %arrayidx24.i.i, i64 8
  %607 = load float, ptr %z7.i.i.i, align 4
  %sub8.i.i.i = fsub float %606, %607
  %608 = load float, ptr %arrayidx.i.i594, align 4
  %609 = load float, ptr %y14.i.i.i, align 4
  %sub16.i.i.i = fsub float %609, %605
  %610 = load float, ptr %z18.i.i.i, align 4
  %611 = load float, ptr %arrayidx2.i.i, align 4
  %612 = load float, ptr %y26.i.i.i, align 4
  %sub28.i.i.i = fsub float %612, %605
  %613 = load float, ptr %z30.i.i.i, align 4
  %614 = fneg float %sub8.i.i.i
  %neg.i.i.i = fmul float %sub16.i.i.i, %614
  %615 = fneg float %sub.i.i.i
  %616 = fneg float %sub5.i.i.i
  %neg59.i.i.i = fmul float %sub28.i.i.i, %614
  %617 = insertelement <2 x float> poison, float %608, i64 0
  %618 = insertelement <2 x float> %617, float %611, i64 1
  %619 = insertelement <2 x float> poison, float %603, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = fsub <2 x float> %618, %620
  %622 = insertelement <2 x float> poison, float %610, i64 0
  %623 = insertelement <2 x float> %622, float %613, i64 1
  %624 = insertelement <2 x float> poison, float %607, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = fsub <2 x float> %623, %625
  %627 = extractelement <2 x float> %626, i64 0
  %628 = tail call float @llvm.fmuladd.f32(float %sub5.i.i.i, float %627, float %neg.i.i.i)
  %629 = extractelement <2 x float> %621, i64 0
  %neg52.i.i.i = fmul float %629, %616
  %630 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub16.i.i.i, float %neg52.i.i.i)
  %631 = extractelement <2 x float> %626, i64 1
  %632 = tail call float @llvm.fmuladd.f32(float %sub5.i.i.i, float %631, float %neg59.i.i.i)
  %633 = insertelement <2 x float> poison, float %615, i64 0
  %634 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %635 = fmul <2 x float> %626, %634
  %636 = insertelement <2 x float> poison, float %sub8.i.i.i, i64 0
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> zeroinitializer
  %638 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %637, <2 x float> %621, <2 x float> %635)
  %639 = extractelement <2 x float> %621, i64 1
  %neg73.i.i.i = fmul float %639, %616
  %640 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub28.i.i.i, float %neg73.i.i.i)
  %shift = shufflevector <2 x float> %638, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %641 = fmul <2 x float> %638, %shift
  %mul78.i.i.i = extractelement <2 x float> %641, i64 0
  %642 = tail call float @llvm.fmuladd.f32(float %628, float %632, float %mul78.i.i.i)
  %643 = tail call float @llvm.fmuladd.f32(float %630, float %640, float %642)
  %cmp.i.i.i603 = fcmp ugt float %643, 0.000000e+00
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
  %644 = load <4 x float>, ptr %arrayidx31.i, align 4
  %645 = load <4 x float>, ptr %arrayidx29.i604, align 4
  %646 = fadd <4 x float> %644, %645
  store <4 x float> %646, ptr %arrayidx29.i604, align 4
  %a20.i.i614 = getelementptr inbounds i8, ptr %arrayidx31.i, i64 16
  %a208.i.i615 = getelementptr inbounds i8, ptr %arrayidx29.i604, i64 16
  %647 = load <4 x float>, ptr %a20.i.i614, align 4
  %648 = load <4 x float>, ptr %a208.i.i615, align 4
  %649 = fadd <4 x float> %647, %648
  store <4 x float> %649, ptr %a208.i.i615, align 4
  %b2.i.i626 = getelementptr inbounds i8, ptr %arrayidx31.i, i64 32
  %b216.i.i627 = getelementptr inbounds i8, ptr %arrayidx29.i604, i64 32
  %650 = load <2 x float>, ptr %b2.i.i626, align 4
  %651 = load <2 x float>, ptr %b216.i.i627, align 4
  %652 = fadd <2 x float> %650, %651
  store <2 x float> %652, ptr %b216.i.i627, align 4
  %w.i.i632 = getelementptr inbounds i8, ptr %arrayidx31.i, i64 40
  %653 = load float, ptr %w.i.i632, align 4
  %w20.i.i633 = getelementptr inbounds i8, ptr %arrayidx29.i604, i64 40
  %654 = load float, ptr %w20.i.i633, align 4
  %add21.i.i634 = fadd float %653, %654
  store float %add21.i.i634, ptr %w20.i.i633, align 4
  br i1 %tobool.not, label %if.end44.i649, label %if.then33.i

if.then33.i:                                      ; preds = %if.end27.i
  %arrayidx35.i635 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732, i64 %idxprom21.i588
  %arrayidx37.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0732, i64 %idxprom19.i586
  %655 = load <4 x float>, ptr %arrayidx37.i, align 4
  %656 = load <4 x float>, ptr %arrayidx35.i635, align 4
  %657 = fadd <4 x float> %655, %656
  store <4 x float> %657, ptr %arrayidx35.i635, align 4
  %a20.i78.i = getelementptr inbounds i8, ptr %arrayidx37.i, i64 16
  %a208.i79.i = getelementptr inbounds i8, ptr %arrayidx35.i635, i64 16
  %658 = load <4 x float>, ptr %a20.i78.i, align 4
  %659 = load <4 x float>, ptr %a208.i79.i, align 4
  %660 = fadd <4 x float> %658, %659
  store <4 x float> %660, ptr %a208.i79.i, align 4
  %b2.i90.i = getelementptr inbounds i8, ptr %arrayidx37.i, i64 32
  %b216.i91.i = getelementptr inbounds i8, ptr %arrayidx35.i635, i64 32
  %661 = load <2 x float>, ptr %b2.i90.i, align 4
  %662 = load <2 x float>, ptr %b216.i91.i, align 4
  %663 = fadd <2 x float> %661, %662
  store <2 x float> %663, ptr %b216.i91.i, align 4
  %w.i96.i = getelementptr inbounds i8, ptr %arrayidx37.i, i64 40
  %664 = load float, ptr %w.i96.i, align 4
  %w20.i97.i = getelementptr inbounds i8, ptr %arrayidx35.i635, i64 40
  %665 = load float, ptr %w20.i97.i, align 4
  %add21.i98.i = fadd float %664, %665
  store float %add21.i98.i, ptr %w20.i97.i, align 4
  %mul39.i636 = mul i64 %idxprom21.i588, %attribute_count
  %arrayidx40.i637 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0728, i64 %mul39.i636
  %mul42.i = mul i64 %idxprom19.i586, %attribute_count
  %arrayidx43.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0728, i64 %mul42.i
  br label %for.body.i99.i

for.body.i99.i:                                   ; preds = %for.body.i99.i, %if.then33.i
  %k.017.i.i638 = phi i64 [ %inc.i102.i, %for.body.i99.i ], [ 0, %if.then33.i ]
  %arrayidx.i100.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx43.i, i64 %k.017.i.i638
  %arrayidx1.i.i639 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i637, i64 %k.017.i.i638
  %666 = load <4 x float>, ptr %arrayidx.i100.i, align 4
  %667 = load <4 x float>, ptr %arrayidx1.i.i639, align 4
  %668 = fadd <4 x float> %666, %667
  store <4 x float> %668, ptr %arrayidx1.i.i639, align 4
  %inc.i102.i = add nuw i64 %k.017.i.i638, 1
  %exitcond.not.i103.i = icmp eq i64 %inc.i102.i, %attribute_count
  br i1 %exitcond.not.i103.i, label %if.end44.i649, label %for.body.i99.i, !llvm.loop !25

if.end44.i649:                                    ; preds = %for.body.i99.i, %if.end27.i
  %arrayidx46.i650 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom15.i583
  %669 = load i8, ptr %arrayidx46.i650, align 1
  switch i8 %669, label %if.end72.sink.split.i [
    i8 3, label %do.body.i
    i8 2, label %if.then59.i
  ]

do.body.i:                                        ; preds = %if.end44.i649, %do.body.i
  %v.0.i = phi i32 [ %670, %do.body.i ], [ %589, %if.end44.i649 ]
  %idxprom50.i654 = zext i32 %v.0.i to i64
  %arrayidx51.i655 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom50.i654
  store i32 %592, ptr %arrayidx51.i655, align 4
  %arrayidx53.i = getelementptr inbounds i32, ptr %call.i126, i64 %idxprom50.i654
  %670 = load i32, ptr %arrayidx53.i, align 4
  %cmp54.not.i = icmp eq i32 %670, %589
  br i1 %cmp54.not.i, label %if.end72.i, label %do.body.i, !llvm.loop !37

if.then59.i:                                      ; preds = %if.end44.i649
  %arrayidx61.i = getelementptr inbounds i32, ptr %call.i126, i64 %idxprom15.i583
  %671 = load i32, ptr %arrayidx61.i, align 4
  %arrayidx63.i = getelementptr inbounds i32, ptr %call.i126, i64 %idxprom17.i
  %672 = load i32, ptr %arrayidx63.i, align 4
  %arrayidx65.i = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom15.i583
  store i32 %590, ptr %arrayidx65.i, align 4
  %idxprom66.i = zext i32 %671 to i64
  br label %if.end72.sink.split.i

if.end72.sink.split.i:                            ; preds = %if.then59.i, %if.end44.i649
  %idxprom66.sink.i = phi i64 [ %idxprom66.i, %if.then59.i ], [ %idxprom15.i583, %if.end44.i649 ]
  %.sink.i651 = phi i32 [ %672, %if.then59.i ], [ %590, %if.end44.i649 ]
  %arrayidx67.i = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom66.sink.i
  store i32 %.sink.i651, ptr %arrayidx67.i, align 4
  br label %if.end72.i

if.end72.i:                                       ; preds = %do.body.i, %if.end72.sink.split.i
  store i8 1, ptr %arrayidx20.i587, align 1
  store i8 1, ptr %arrayidx22.i589, align 1
  %673 = load i8, ptr %arrayidx46.i650, align 1
  %cmp80.i = icmp eq i8 %673, 1
  %conv82.i = select i1 %cmp80.i, i64 1, i64 2
  %add.i652 = add i64 %conv82.i, %triangle_collapses.0108.i
  %inc83.i = add i64 %edge_collapses.0109.i, 1
  %674 = load float, ptr %584, align 4
  %cmp84.i653 = fcmp olt float %result_error.1, %674
  %..i = select i1 %cmp84.i653, float %674, float %result_error.1
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
  %675 = load i32, ptr %arrayidx.i664, align 4
  %cmp1.not.i665 = icmp eq i32 %675, -1
  br i1 %cmp1.not.i665, label %for.inc.i673, label %if.then.i666

if.then.i666:                                     ; preds = %for.body.i663
  %idxprom.i667 = zext i32 %675 to i64
  %arrayidx3.i668 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom.i667
  %676 = load i32, ptr %arrayidx3.i668, align 4
  %conv.i669 = zext i32 %676 to i64
  %cmp4.i670 = icmp eq i64 %i.012.i, %conv.i669
  br i1 %cmp4.i670, label %cond.true.i676, label %cond.end.i671

cond.true.i676:                                   ; preds = %if.then.i666
  %arrayidx6.i677 = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom.i667
  %677 = load i32, ptr %arrayidx6.i677, align 4
  br label %cond.end.i671

cond.end.i671:                                    ; preds = %cond.true.i676, %if.then.i666
  %cond.i672 = phi i32 [ %677, %cond.true.i676 ], [ %676, %if.then.i666 ]
  store i32 %cond.i672, ptr %arrayidx.i664, align 4
  br label %for.inc.i673

for.inc.i673:                                     ; preds = %cond.end.i671, %for.body.i663
  %inc.i674 = add nuw i64 %i.012.i, 1
  %exitcond.not.i675 = icmp eq i64 %inc.i674, %vertex_count
  br i1 %exitcond.not.i675, label %for.body.i679, label %for.body.i663, !llvm.loop !39

for.body.i679:                                    ; preds = %for.inc.i673, %for.inc.i690
  %i.012.i680 = phi i64 [ %inc.i691, %for.inc.i690 ], [ 0, %for.inc.i673 ]
  %arrayidx.i681 = getelementptr inbounds i32, ptr %call.i157, i64 %i.012.i680
  %678 = load i32, ptr %arrayidx.i681, align 4
  %cmp1.not.i682 = icmp eq i32 %678, -1
  br i1 %cmp1.not.i682, label %for.inc.i690, label %if.then.i683

if.then.i683:                                     ; preds = %for.body.i679
  %idxprom.i684 = zext i32 %678 to i64
  %arrayidx3.i685 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom.i684
  %679 = load i32, ptr %arrayidx3.i685, align 4
  %conv.i686 = zext i32 %679 to i64
  %cmp4.i687 = icmp eq i64 %i.012.i680, %conv.i686
  br i1 %cmp4.i687, label %cond.true.i693, label %cond.end.i688

cond.true.i693:                                   ; preds = %if.then.i683
  %arrayidx6.i694 = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom.i684
  %680 = load i32, ptr %arrayidx6.i694, align 4
  br label %cond.end.i688

cond.end.i688:                                    ; preds = %cond.true.i693, %if.then.i683
  %cond.i689 = phi i32 [ %680, %cond.true.i693 ], [ %679, %if.then.i683 ]
  store i32 %cond.i689, ptr %arrayidx.i681, align 4
  br label %for.inc.i690

for.inc.i690:                                     ; preds = %cond.end.i688, %for.body.i679
  %inc.i691 = add nuw i64 %i.012.i680, 1
  %exitcond.not.i692 = icmp eq i64 %inc.i691, %vertex_count
  br i1 %exitcond.not.i692, label %for.body.i696.preheader, label %for.body.i679, !llvm.loop !39

for.body.i696.preheader:                          ; preds = %for.inc.i690, %if.end68
  br label %for.body.i696

for.body.i696:                                    ; preds = %for.body.i696.preheader, %for.inc.i710
  %write.027.i = phi i64 [ %write.1.i, %for.inc.i710 ], [ 0, %for.body.i696.preheader ]
  %i.026.i = phi i64 [ %add21.i, %for.inc.i710 ], [ 0, %for.body.i696.preheader ]
  %arrayidx.i697 = getelementptr inbounds i32, ptr %destination, i64 %i.026.i
  %681 = load i32, ptr %arrayidx.i697, align 4
  %idxprom.i698 = zext i32 %681 to i64
  %arrayidx1.i699 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom.i698
  %682 = load i32, ptr %arrayidx1.i699, align 4
  %arrayidx3.i700 = getelementptr i8, ptr %arrayidx.i697, i64 4
  %683 = load i32, ptr %arrayidx3.i700, align 4
  %idxprom4.i = zext i32 %683 to i64
  %arrayidx5.i701 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom4.i
  %684 = load i32, ptr %arrayidx5.i701, align 4
  %arrayidx7.i702 = getelementptr i8, ptr %arrayidx.i697, i64 8
  %685 = load i32, ptr %arrayidx7.i702, align 4
  %idxprom8.i703 = zext i32 %685 to i64
  %arrayidx9.i704 = getelementptr inbounds i32, ptr %call.i430, i64 %idxprom8.i703
  %686 = load i32, ptr %arrayidx9.i704, align 4
  %cmp10.not.i = icmp eq i32 %682, %684
  %cmp11.not.i705 = icmp eq i32 %682, %686
  %cmp13.not.i = icmp eq i32 %684, %686
  %687 = or i1 %cmp11.not.i705, %cmp13.not.i
  %or.cond24.i = select i1 %cmp10.not.i, i1 true, i1 %687
  br i1 %or.cond24.i, label %for.inc.i710, label %if.then.i706

if.then.i706:                                     ; preds = %for.body.i696
  %arrayidx15.i707 = getelementptr inbounds i32, ptr %destination, i64 %write.027.i
  store i32 %682, ptr %arrayidx15.i707, align 4
  %arrayidx17.i708 = getelementptr i8, ptr %arrayidx15.i707, i64 4
  store i32 %684, ptr %arrayidx17.i708, align 4
  %arrayidx19.i709 = getelementptr i8, ptr %arrayidx15.i707, i64 8
  store i32 %686, ptr %arrayidx19.i709, align 4
  %add20.i = add i64 %write.027.i, 3
  br label %for.inc.i710

for.inc.i710:                                     ; preds = %if.then.i706, %for.body.i696
  %write.1.i = phi i64 [ %add20.i, %if.then.i706 ], [ %write.027.i, %for.body.i696 ]
  %add21.i = add i64 %i.026.i, 3
  %cmp.i711 = icmp ult i64 %add21.i, %result_count.0760
  br i1 %cmp.i711, label %for.body.i696, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !40

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %for.inc.i710
  %cmp54 = icmp ugt i64 %write.1.i, %target_index_count
  br i1 %cmp54, label %for.body.lr.ph.i442, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, %invoke.cont64, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502, %invoke.cont51
  %result_count.0.lcssa = phi i64 [ %index_count, %invoke.cont51 ], [ %index_count, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502 ], [ %result_count.0760, %invoke.cont64 ], [ %result_count.0760, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ], [ %write.1.i, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %result_error.4 = phi float [ 0.000000e+00, %invoke.cont51 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit502 ], [ %result_error.3, %invoke.cont64 ], [ %result_error.0759, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ], [ %result_error.3, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %tobool73.not = icmp eq ptr %out_result_error, null
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %while.end
  %call75 = tail call float @sqrtf(float noundef %result_error.4) #15
  store float %call75, ptr %out_result_error, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %while.end
  %688 = load i64, ptr %count.i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i713, %if.end76
  %i.0.i = phi i64 [ %688, %if.end76 ], [ %sub.i714, %for.body.i713 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i713

for.body.i713:                                    ; preds = %for.cond.i
  %689 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i714 = add i64 %i.0.i, -1
  %arrayidx.i715 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i714
  %690 = load ptr, ptr %arrayidx.i715, align 8
  invoke void %689(ptr noundef %690)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !42

terminate.lpad.i:                                 ; preds = %for.body.i713
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  tail call void @__clang_call_terminate(ptr %692) #16
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %result_count.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
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
  %arrayidx2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %4 = load float, ptr %arrayidx2, align 4
  %y = getelementptr inbounds i8, ptr %arrayidx1, i64 4
  store float %4, ptr %y, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %5 = load float, ptr %arrayidx4, align 4
  %z = getelementptr inbounds i8, ptr %arrayidx1, i64 8
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
  %arrayidx53 = getelementptr inbounds i8, ptr %minv, i64 8
  %10 = load float, ptr %arrayidx53, align 8
  %tobool63.not = icmp eq ptr %result, null
  br i1 %tobool63.not, label %if.end99, label %if.then64

if.then64:                                        ; preds = %for.end30
  %arrayidx52 = getelementptr inbounds i8, ptr %maxv, i64 8
  %11 = load float, ptr %arrayidx52, align 4
  %sub54 = fsub float %11, %10
  %arrayidx41 = getelementptr inbounds i8, ptr %maxv, i64 4
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
  %z90 = getelementptr inbounds i8, ptr %arrayidx75, i64 8
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
  %count = getelementptr inbounds i8, ptr %this, i64 192
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
define dso_local noundef i64 @meshopt_simplify(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @meshopt_simplifyWithAttributes(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr nocapture noundef readonly %vertex_attributes_data, i64 noundef %vertex_attributes_stride, ptr nocapture noundef readonly %attribute_weights, i64 noundef %attribute_count, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error) local_unnamed_addr #0 {
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
  %mul.i = mul nuw i64 %vertex_count, 12
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i79 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i79, ptr %allocator, align 8
  tail call fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %call.i79, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride)
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i80 = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i81 = shl nuw i64 %vertex_count, 2
  %cond.i82 = select i1 %cmp.i80, i64 -1, i64 %mul.i81
  %call.i86 = invoke noundef ptr %1(i64 noundef %cond.i82)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 2, ptr %count.i, align 8
  %arrayidx.i85 = getelementptr inbounds i8, ptr %allocator, i64 8
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
  %conv.i = uitofp nneg i32 %sub.i to float
  %cmp8.not.i = icmp eq i64 %vertex_count, 0
  br i1 %cmp8.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %2 = insertelement <2 x float> poison, float %conv.i, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.09.i = phi i64 [ %inc.i88, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i87 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i
  %z.i = getelementptr inbounds i8, ptr %arrayidx.i87, i64 8
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
  %arrayidx3.i = getelementptr i8, ptr %arrayidx.i90, i64 4
  %13 = load i32, ptr %arrayidx3.i, align 4
  %idxprom4.i = zext i32 %13 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom4.i
  %14 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr i8, ptr %arrayidx.i90, i64 8
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

lpad:                                             ; preds = %_ZN7meshoptL12hashBuckets2Em.exit244, %invoke.cont75, %invoke.cont74, %49, %invoke.cont65, %_ZN7meshoptL12hashBuckets2Em.exit, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #15
  resume { ptr, i32 } %17

if.end:                                           ; preds = %for.body.i89, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, %invoke.cont3
  %min_triangles.0 = phi i64 [ 0, %invoke.cont3 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit ], [ %add17.i, %for.body.i89 ]
  %conv11 = uitofp nneg i64 %div to float
  %sqrt = tail call float @llvm.sqrt.f32(float %conv11)
  %add = fadd float %sqrt, 5.000000e-01
  %conv13 = fptosi float %add to i32
  %div15 = udiv i64 %target_index_count, 3
  %cmp8.not.i94 = icmp eq i64 %vertex_count, 0
  %cmp15.not.i111 = icmp eq i64 %index_count, 0
  %conv36 = uitofp nneg i64 %div15 to float
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
  %z.i101 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 8
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
  %arrayidx3.i118 = getelementptr i8, ptr %arrayidx.i115, i64 4
  %29 = load i32, ptr %arrayidx3.i118, align 4
  %idxprom4.i119 = zext i32 %29 to i64
  %arrayidx5.i120 = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom4.i119
  %30 = load i32, ptr %arrayidx5.i120, align 4
  %arrayidx7.i121 = getelementptr i8, ptr %arrayidx.i115, i64 8
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
  %conv38 = uitofp nneg i64 %min_triangles.1308 to float
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
  %arrayidx.i145 = getelementptr inbounds i8, ptr %allocator, i64 16
  store ptr %call.i146, ptr %arrayidx.i145, align 8
  %35 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i154 = invoke noundef ptr %35(i64 noundef %cond.i82)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  store i64 4, ptr %count.i, align 8
  %arrayidx.i153 = getelementptr inbounds i8, ptr %allocator, i64 24
  store ptr %call.i154, ptr %arrayidx.i153, align 8
  %sub.i156 = add nsw i32 %min_grid.0.lcssa, -1
  %conv.i157 = sitofp i32 %sub.i156 to float
  br i1 %cmp8.not.i94, label %invoke.cont70.thread, label %for.body.i159.preheader

for.body.i159.preheader:                          ; preds = %invoke.cont67
  %36 = insertelement <2 x float> poison, float %conv.i157, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i159

invoke.cont70.thread:                             ; preds = %invoke.cont67
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i146, i8 -1, i64 %mul.i141, i1 false)
  br label %49

for.body.i159:                                    ; preds = %for.body.i159.preheader, %for.body.i159
  %i.09.i160 = phi i64 [ %inc.i172, %for.body.i159 ], [ 0, %for.body.i159.preheader ]
  %arrayidx.i161 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i160
  %z.i165 = getelementptr inbounds i8, ptr %arrayidx.i161, i64 8
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
  br i1 %exitcond.not.i173, label %for.body.lr.ph.i, label %for.body.i159, !llvm.loop !46

for.body.lr.ph.i:                                 ; preds = %for.body.i159
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i146, i8 -1, i64 %mul.i141, i1 false)
  %sub.i.i = add i64 %buckets.0.i, -1
  br label %for.body.i176

for.body.i176:                                    ; preds = %for.inc.i, %for.body.lr.ph.i
  %result.023.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %result.1.i, %for.inc.i ]
  %i.022.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %for.inc.i ]
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
  br label %49

49:                                               ; preds = %invoke.cont70, %invoke.cont70.thread
  %mul.i185302 = phi i64 [ 0, %invoke.cont70.thread ], [ %mul.i185, %invoke.cont70 ]
  %result.0.lcssa.i182301 = phi i64 [ 0, %invoke.cont70.thread ], [ %result.1.i, %invoke.cont70 ]
  %50 = phi i64 [ 0, %invoke.cont70.thread ], [ %spec.select, %invoke.cont70 ]
  %51 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i190 = invoke noundef ptr %51(i64 noundef %50)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %49
  %52 = load i64, ptr %count.i, align 8
  %inc.i188 = add i64 %52, 1
  store i64 %inc.i188, ptr %count.i, align 8
  %arrayidx.i189 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %52
  store ptr %call.i190, ptr %arrayidx.i189, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i190, i8 0, i64 %mul.i185302, i1 false)
  br i1 %cmp15.not.i111, label %invoke.cont74, label %for.body.i191

for.body.i191:                                    ; preds = %invoke.cont72, %for.inc.i207
  %i.0151.i = phi i64 [ %add29.i, %for.inc.i207 ], [ 0, %invoke.cont72 ]
  %arrayidx.i192 = getelementptr inbounds i32, ptr %indices, i64 %i.0151.i
  %53 = load i32, ptr %arrayidx.i192, align 4
  %arrayidx2.i = getelementptr i8, ptr %arrayidx.i192, i64 4
  %54 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr i8, ptr %arrayidx.i192, i64 8
  %55 = load i32, ptr %arrayidx4.i, align 4
  %idxprom.i193 = zext i32 %53 to i64
  %arrayidx5.i194 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom.i193
  %56 = load i32, ptr %arrayidx5.i194, align 4
  %idxprom6.i = zext i32 %54 to i64
  %arrayidx7.i195 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom6.i
  %57 = load i32, ptr %arrayidx7.i195, align 4
  %idxprom8.i196 = zext i32 %55 to i64
  %arrayidx9.i197 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom8.i196
  %58 = load i32, ptr %arrayidx9.i197, align 4
  %cmp10.i198 = icmp eq i32 %56, %57
  %cmp11.i199 = icmp eq i32 %56, %58
  %and23.i = and i1 %cmp10.i198, %cmp11.i199
  %arrayidx14.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom.i193
  %arrayidx16.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom6.i
  %arrayidx18.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom8.i196
  %cond.i200 = select i1 %and23.i, float 3.000000e+00, float 1.000000e+00
  %59 = load float, ptr %arrayidx16.i, align 4
  %60 = load float, ptr %arrayidx14.i, align 4
  %sub.i.i201 = fsub float %59, %60
  %y3.i.i = getelementptr inbounds i8, ptr %arrayidx16.i, i64 4
  %y4.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 4
  %61 = load float, ptr %arrayidx18.i, align 4
  %y14.i.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 4
  %62 = load float, ptr %y14.i.i, align 4
  %z18.i.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 8
  %63 = load float, ptr %z18.i.i, align 4
  %64 = load <2 x float>, ptr %y3.i.i, align 4
  %65 = load <2 x float>, ptr %y4.i.i, align 4
  %66 = fsub <2 x float> %64, %65
  %67 = extractelement <2 x float> %65, i64 0
  %sub16.i.i = fsub float %62, %67
  %68 = insertelement <2 x float> poison, float %63, i64 0
  %69 = insertelement <2 x float> %68, float %61, i64 1
  %70 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = insertelement <2 x float> %70, float %60, i64 1
  %72 = fsub <2 x float> %69, %71
  %73 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = insertelement <2 x float> %73, float %sub.i.i201, i64 1
  %75 = fneg <2 x float> %74
  %76 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %77 = insertelement <2 x float> %76, float %sub16.i.i, i64 0
  %78 = fmul <2 x float> %77, %75
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %72, <2 x float> %78)
  %80 = extractelement <2 x float> %66, i64 0
  %81 = fneg float %80
  %82 = extractelement <2 x float> %72, i64 1
  %neg40.i.i = fmul float %82, %81
  %83 = tail call float @llvm.fmuladd.f32(float %sub.i.i201, float %sub16.i.i, float %neg40.i.i)
  %84 = fmul <2 x float> %79, %79
  %mul3.i.i.i = extractelement <2 x float> %84, i64 1
  %85 = extractelement <2 x float> %79, i64 0
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %mul3.i.i.i)
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %86)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %87)
  %cmp.i.i.i202 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %88 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fdiv <2 x float> %79, %89
  %div9.i.i.i = fdiv float %83, %sqrt.i.i.i
  %normal.sroa.8.0.i.i = select i1 %cmp.i.i.i202, float %div9.i.i.i, float %83
  %91 = insertelement <2 x i1> poison, i1 %cmp.i.i.i202, i64 0
  %92 = shufflevector <2 x i1> %91, <2 x i1> poison, <2 x i32> zeroinitializer
  %93 = select <2 x i1> %92, <2 x float> %90, <2 x float> %79
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %95 = extractelement <2 x float> %93, i64 1
  %mul45.i.i = fmul float %67, %95
  %96 = extractelement <2 x float> %93, i64 0
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %60, float %mul45.i.i)
  %98 = extractelement <2 x float> %65, i64 1
  %99 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i, float %98, float %97)
  %fneg.i.i = fneg float %99
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %mul.i.i = fmul float %cond.i200, %sqrt.i.i
  %100 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %93, %101
  %103 = insertelement <2 x float> poison, float %normal.sroa.8.0.i.i, i64 0
  %104 = insertelement <2 x float> %103, float %fneg.i.i, i64 1
  %105 = fmul <2 x float> %104, %101
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %107 = insertelement <4 x float> %94, float %normal.sroa.8.0.i.i, i64 2
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %109 = shufflevector <2 x float> %102, <2 x float> %105, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %110 = fmul <4 x float> %108, %109
  %111 = fmul <4 x float> %94, %106
  %112 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %113 = fmul <2 x float> %104, %112
  %idxprom21.i = zext i32 %56 to i64
  %arrayidx22.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom21.i
  %114 = load <4 x float>, ptr %arrayidx22.i, align 4
  %115 = fadd <4 x float> %114, %110
  store <4 x float> %115, ptr %arrayidx22.i, align 4
  %a208.i.i = getelementptr inbounds i8, ptr %arrayidx22.i, i64 16
  %116 = load <4 x float>, ptr %a208.i.i, align 4
  %117 = fadd <4 x float> %116, %111
  store <4 x float> %117, ptr %a208.i.i, align 4
  %b216.i.i = getelementptr inbounds i8, ptr %arrayidx22.i, i64 32
  %118 = load <2 x float>, ptr %b216.i.i, align 4
  %119 = fadd <2 x float> %113, %118
  store <2 x float> %119, ptr %b216.i.i, align 4
  %w20.i.i = getelementptr inbounds i8, ptr %arrayidx22.i, i64 40
  %120 = load float, ptr %w20.i.i, align 4
  %add21.i.i = fadd float %mul.i.i, %120
  store float %add21.i.i, ptr %w20.i.i, align 4
  br i1 %and23.i, label %for.inc.i207, label %if.else.i206

if.else.i206:                                     ; preds = %for.body.i191
  %idxprom25.i = zext i32 %57 to i64
  %arrayidx26.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom25.i
  %121 = load <4 x float>, ptr %arrayidx26.i, align 4
  %122 = fadd <4 x float> %110, %121
  store <4 x float> %122, ptr %arrayidx26.i, align 4
  %a208.i66.i = getelementptr inbounds i8, ptr %arrayidx26.i, i64 16
  %123 = load <4 x float>, ptr %a208.i66.i, align 4
  %124 = fadd <4 x float> %111, %123
  store <4 x float> %124, ptr %a208.i66.i, align 4
  %b216.i78.i = getelementptr inbounds i8, ptr %arrayidx26.i, i64 32
  %125 = load <2 x float>, ptr %b216.i78.i, align 4
  %126 = fadd <2 x float> %113, %125
  store <2 x float> %126, ptr %b216.i78.i, align 4
  %w20.i84.i = getelementptr inbounds i8, ptr %arrayidx26.i, i64 40
  %127 = load float, ptr %w20.i84.i, align 4
  %add21.i85.i = fadd float %mul.i.i, %127
  store float %add21.i85.i, ptr %w20.i84.i, align 4
  %idxprom27.i = zext i32 %58 to i64
  %arrayidx28.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom27.i
  %128 = load <4 x float>, ptr %arrayidx28.i, align 4
  %129 = fadd <4 x float> %110, %128
  store <4 x float> %129, ptr %arrayidx28.i, align 4
  %a208.i97.i = getelementptr inbounds i8, ptr %arrayidx28.i, i64 16
  %130 = load <4 x float>, ptr %a208.i97.i, align 4
  %131 = fadd <4 x float> %111, %130
  store <4 x float> %131, ptr %a208.i97.i, align 4
  %b216.i109.i = getelementptr inbounds i8, ptr %arrayidx28.i, i64 32
  %132 = load <2 x float>, ptr %b216.i109.i, align 4
  %133 = fadd <2 x float> %113, %132
  store <2 x float> %133, ptr %b216.i109.i, align 4
  %w20.i115.i = getelementptr inbounds i8, ptr %arrayidx28.i, i64 40
  %134 = load float, ptr %w20.i115.i, align 4
  %add21.i116.i = fadd float %mul.i.i, %134
  store float %add21.i116.i, ptr %w20.i115.i, align 4
  br label %for.inc.i207

for.inc.i207:                                     ; preds = %if.else.i206, %for.body.i191
  %add29.i = add i64 %i.0151.i, 3
  %cmp.i208 = icmp ult i64 %add29.i, %index_count
  br i1 %cmp.i208, label %for.body.i191, label %invoke.cont74, !llvm.loop !51

invoke.cont74:                                    ; preds = %for.inc.i207, %invoke.cont72
  %135 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i209 = icmp ugt i64 %result.0.lcssa.i182301, 4611686018427387903
  %mul.i210 = shl i64 %result.0.lcssa.i182301, 2
  %cond.i211 = select i1 %cmp.i209, i64 -1, i64 %mul.i210
  %call.i215 = invoke noundef ptr %135(i64 noundef %cond.i211)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont74
  %136 = load i64, ptr %count.i, align 8
  %inc.i213 = add i64 %136, 1
  store i64 %inc.i213, ptr %count.i, align 8
  %arrayidx.i214 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %136
  store ptr %call.i215, ptr %arrayidx.i214, align 8
  %137 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i223 = invoke noundef ptr %137(i64 noundef %cond.i211)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %138 = load i64, ptr %count.i, align 8
  %inc.i221 = add i64 %138, 1
  store i64 %inc.i221, ptr %count.i, align 8
  %arrayidx.i222 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %138
  store ptr %call.i223, ptr %arrayidx.i222, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i215, i8 -1, i64 %mul.i210, i1 false)
  br i1 %cmp8.not.i94, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %for.body.i225

for.body.i225:                                    ; preds = %invoke.cont77, %for.inc.i233
  %i.014.i = phi i64 [ %inc.i234, %for.inc.i233 ], [ 0, %invoke.cont77 ]
  %arrayidx.i226 = getelementptr inbounds i32, ptr %call.i154, i64 %i.014.i
  %139 = load i32, ptr %arrayidx.i226, align 4
  %idxprom.i227 = zext i32 %139 to i64
  %arrayidx1.i228 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i190, i64 %idxprom.i227
  %arrayidx2.i229 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.014.i
  %b0.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 24
  %140 = load float, ptr %b0.i.i, align 4
  %b1.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 28
  %141 = load float, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 32
  %142 = load float, ptr %b2.i.i, align 4
  %a10.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 12
  %143 = load float, ptr %a10.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %arrayidx2.i229, i64 4
  %144 = load float, ptr %y.i.i, align 4
  %a21.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 20
  %145 = load float, ptr %a21.i.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %arrayidx2.i229, i64 8
  %146 = load float, ptr %z.i.i, align 4
  %a20.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 16
  %147 = load float, ptr %a20.i.i, align 4
  %148 = load float, ptr %arrayidx2.i229, align 4
  %149 = load float, ptr %arrayidx1.i228, align 4
  %a11.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 4
  %150 = load float, ptr %a11.i.i, align 4
  %a22.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 8
  %151 = load float, ptr %a22.i.i, align 4
  %c.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 36
  %152 = load float, ptr %c.i.i, align 4
  %w.i.i = getelementptr inbounds i8, ptr %arrayidx1.i228, i64 40
  %153 = load float, ptr %w.i.i, align 4
  %cmp.i.i = fcmp oeq float %153, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %153
  %cond.i.i = select i1 %cmp.i.i, float 0.000000e+00, float %div.i.i
  %154 = tail call float @llvm.fmuladd.f32(float %147, float %148, float %142)
  %mul2.i.i = fmul float %154, 2.000000e+00
  %155 = tail call float @llvm.fmuladd.f32(float %151, float %146, float %mul2.i.i)
  %156 = tail call float @llvm.fmuladd.f32(float %145, float %146, float %141)
  %mul1.i.i = fmul float %156, 2.000000e+00
  %157 = tail call float @llvm.fmuladd.f32(float %150, float %144, float %mul1.i.i)
  %158 = tail call float @llvm.fmuladd.f32(float %143, float %144, float %140)
  %mul.i.i230 = fmul float %158, 2.000000e+00
  %159 = tail call float @llvm.fmuladd.f32(float %149, float %148, float %mul.i.i230)
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %148, float %152)
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %144, float %160)
  %162 = tail call float @llvm.fmuladd.f32(float %155, float %146, float %161)
  %163 = tail call float @llvm.fabs.f32(float %162)
  %mul16.i.i = fmul float %cond.i.i, %163
  %arrayidx4.i231 = getelementptr inbounds i32, ptr %call.i215, i64 %idxprom.i227
  %164 = load i32, ptr %arrayidx4.i231, align 4
  %cmp5.i = icmp eq i32 %164, -1
  br i1 %cmp5.i, label %if.then.i236, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i225
  %arrayidx7.i232 = getelementptr inbounds float, ptr %call.i223, i64 %idxprom.i227
  %165 = load float, ptr %arrayidx7.i232, align 4
  %cmp8.i = fcmp ogt float %165, %mul16.i.i
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
  %166 = load float, ptr %arrayidx, align 4
  %cmp83 = fcmp olt float %result_error.0316, %166
  %.result_error.0 = select i1 %cmp83, float %166, float %result_error.0316
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
  %167 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i245 = icmp ugt i64 %buckets.0.i241, 4611686018427387903
  %mul.i246 = shl i64 %buckets.0.i241, 2
  %cond.i247 = select i1 %cmp.i245, i64 -1, i64 %mul.i246
  %call.i251 = invoke noundef ptr %167(i64 noundef %cond.i247)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %_ZN7meshoptL12hashBuckets2Em.exit244
  %168 = load i64, ptr %count.i, align 8
  %inc.i249 = add i64 %168, 1
  store i64 %inc.i249, ptr %count.i, align 8
  %arrayidx.i250 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %168
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
  %169 = load i32, ptr %arrayidx.i257, align 4
  %idxprom.i258 = zext i32 %169 to i64
  %arrayidx2.i259 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom.i258
  %170 = load i32, ptr %arrayidx2.i259, align 4
  %arrayidx4.i260 = getelementptr i8, ptr %arrayidx.i257, i64 4
  %171 = load i32, ptr %arrayidx4.i260, align 4
  %idxprom5.i = zext i32 %171 to i64
  %arrayidx6.i261 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom5.i
  %172 = load i32, ptr %arrayidx6.i261, align 4
  %arrayidx8.i = getelementptr i8, ptr %arrayidx.i257, i64 8
  %173 = load i32, ptr %arrayidx8.i, align 4
  %idxprom9.i = zext i32 %173 to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom9.i
  %174 = load i32, ptr %arrayidx10.i, align 4
  %cmp11.not.i = icmp eq i32 %170, %172
  %cmp12.not.i = icmp eq i32 %170, %174
  %cmp14.not.i = icmp eq i32 %172, %174
  %175 = or i1 %cmp12.not.i, %cmp14.not.i
  %or.cond50.i = select i1 %cmp11.not.i, i1 true, i1 %175
  br i1 %or.cond50.i, label %for.inc.i287, label %if.then.i262

if.then.i262:                                     ; preds = %for.body.i256
  %idxprom15.i = zext i32 %170 to i64
  %arrayidx16.i263 = getelementptr inbounds i32, ptr %call.i215, i64 %idxprom15.i
  %176 = load i32, ptr %arrayidx16.i263, align 4
  %idxprom17.i = zext i32 %172 to i64
  %arrayidx18.i264 = getelementptr inbounds i32, ptr %call.i215, i64 %idxprom17.i
  %177 = load i32, ptr %arrayidx18.i264, align 4
  %idxprom19.i = zext i32 %174 to i64
  %arrayidx20.i = getelementptr inbounds i32, ptr %call.i215, i64 %idxprom19.i
  %178 = load i32, ptr %arrayidx20.i, align 4
  %cmp21.i = icmp ult i32 %177, %176
  %cmp23.i = icmp ult i32 %177, %178
  %or.cond51.i = select i1 %cmp21.i, i1 %cmp23.i, i1 false
  br i1 %or.cond51.i, label %if.end30.i, label %if.else.i265

if.else.i265:                                     ; preds = %if.then.i262
  %cmp25.i = icmp ult i32 %178, %176
  %cmp27.i = icmp ult i32 %178, %177
  %or.cond52.i = and i1 %cmp25.i, %cmp27.i
  br i1 %or.cond52.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.else.i265
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %if.else.i265, %if.then.i262
  %b.0.i = phi i32 [ %176, %if.then28.i ], [ %177, %if.else.i265 ], [ %178, %if.then.i262 ]
  %c.0.i = phi i32 [ %177, %if.then28.i ], [ %178, %if.else.i265 ], [ %176, %if.then.i262 ]
  %a.0.i = phi i32 [ %178, %if.then28.i ], [ %176, %if.else.i265 ], [ %177, %if.then.i262 ]
  %mul31.i = mul i64 %result.063.i, 3
  %arrayidx33.i = getelementptr inbounds i32, ptr %destination, i64 %mul31.i
  store i32 %a.0.i, ptr %arrayidx33.i, align 4
  %arrayidx36.i = getelementptr i8, ptr %arrayidx33.i, i64 4
  store i32 %b.0.i, ptr %arrayidx36.i, align 4
  %arrayidx39.i = getelementptr i8, ptr %arrayidx33.i, i64 8
  store i32 %c.0.i, ptr %arrayidx39.i, align 4
  %conv.i266 = trunc i64 %result.063.i to i32
  %idx.ext.i.i.i = and i64 %mul31.i, 4294967295
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %destination, i64 %idx.ext.i.i.i
  %179 = load i32, ptr %add.ptr.i.i.i, align 4
  %mul2.i.i.i267 = mul i32 %179, 73856093
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %180 = load i32, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i268 = mul i32 %180, 19349663
  %xor.i.i.i269 = xor i32 %mul4.i.i.i268, %mul2.i.i.i267
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %181 = load i32, ptr %arrayidx5.i.i.i, align 4
  %mul6.i.i.i270 = mul i32 %181, 83492791
  %xor7.i.i.i = xor i32 %xor.i.i.i269, %mul6.i.i.i270
  %conv.i.i.i271 = zext i32 %xor7.i.i.i to i64
  %bucket.07.i.i272 = and i64 %sub.i.i255, %conv.i.i.i271
  br label %for.body.i.i273

for.body.i.i273:                                  ; preds = %if.end4.i.i280, %if.end30.i
  %bucket.09.i.i274 = phi i64 [ %bucket.07.i.i272, %if.end30.i ], [ %bucket.0.i.i283, %if.end4.i.i280 ]
  %probe.08.i.i275 = phi i64 [ 0, %if.end30.i ], [ %add.i.i281, %if.end4.i.i280 ]
  %arrayidx.i.i276 = getelementptr inbounds i32, ptr %call.i251, i64 %bucket.09.i.i274
  %182 = load i32, ptr %arrayidx.i.i276, align 4
  %cmp1.i.i277 = icmp eq i32 %182, -1
  br i1 %cmp1.i.i277, label %if.then43.i.loopexit, label %if.end.i.i278

if.end.i.i278:                                    ; preds = %for.body.i.i273
  %mul.i11.i.i = mul i32 %182, 3
  %idx.ext.i12.i.i = zext i32 %mul.i11.i.i to i64
  %add.ptr.i13.i.i = getelementptr inbounds i32, ptr %destination, i64 %idx.ext.i12.i.i
  %183 = load i32, ptr %add.ptr.i13.i.i, align 4
  %cmp.i.i.i279 = icmp eq i32 %183, %179
  br i1 %cmp.i.i.i279, label %land.lhs.true.i.i.i, label %if.end4.i.i280

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i278
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i13.i.i, i64 4
  %184 = load i32, ptr %arrayidx7.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i32 %184, %180
  br i1 %cmp9.i.i.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, label %if.end4.i.i280

_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i:   ; preds = %land.lhs.true.i.i.i
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i13.i.i, i64 8
  %185 = load i32, ptr %arrayidx10.i.i.i, align 4
  %cmp12.i.i.i = icmp eq i32 %185, %181
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
  %186 = mul i64 %result.1.i288, 3
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %for.end.loopexit.i, %invoke.cont94
  %result.0.lcssa.i290 = phi i64 [ 0, %invoke.cont94 ], [ %186, %for.end.loopexit.i ]
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
  %187 = load i64, ptr %count.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i294, %cleanup
  %i.0.i = phi i64 [ %187, %cleanup ], [ %sub.i295, %for.body.i294 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i294

for.body.i294:                                    ; preds = %for.cond.i
  %188 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i295 = add i64 %i.0.i, -1
  %arrayidx.i296 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i295
  %189 = load ptr, ptr %arrayidx.i296, align 8
  invoke void %188(ptr noundef %189)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !42

terminate.lpad.i:                                 ; preds = %for.body.i294
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #16
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
  %mul.i = mul nuw i64 %vertex_count, 12
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i63 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i63, ptr %allocator, align 8
  tail call fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %call.i63, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride)
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i64 = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i65 = shl nuw i64 %vertex_count, 2
  %cond.i66 = select i1 %cmp.i64, i64 -1, i64 %mul.i65
  %call.i70 = invoke noundef ptr %1(i64 noundef %cond.i66)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 2, ptr %count.i, align 8
  %arrayidx.i69 = getelementptr inbounds i8, ptr %allocator, i64 8
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
  %arrayidx.i78 = getelementptr inbounds i8, ptr %allocator, i64 16
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
  %z.i = getelementptr inbounds i8, ptr %arrayidx.i81, i64 8
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
  br i1 %exitcond.not.i, label %for.body.lr.ph.i, label %for.body.i, !llvm.loop !46

for.body.lr.ph.i:                                 ; preds = %for.body.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %for.body.i84

for.body.i84:                                     ; preds = %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %for.body.lr.ph.i
  %result.016.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i87, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %i.015.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i88, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
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

lpad:                                             ; preds = %invoke.cont58, %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, %32, %if.end49, %_ZN7meshoptL12hashBuckets2Em.exit, %invoke.cont, %if.end
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
  %arrayidx.i98 = getelementptr inbounds i8, ptr %allocator, i64 24
  store ptr %call.i99, ptr %arrayidx.i98, align 8
  %sub.i101 = add nsw i32 %min_grid.0.cond18, -1
  %conv.i102 = sitofp i32 %sub.i101 to float
  br i1 %cmp8.not.i, label %invoke.cont53.thread, label %for.body.i104.preheader

for.body.i104.preheader:                          ; preds = %invoke.cont50
  %19 = insertelement <2 x float> poison, float %conv.i102, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i104

invoke.cont53.thread:                             ; preds = %invoke.cont50
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %32

for.body.i104:                                    ; preds = %for.body.i104.preheader, %for.body.i104
  %i.09.i105 = phi i64 [ %inc.i117, %for.body.i104 ], [ 0, %for.body.i104.preheader ]
  %arrayidx.i106 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.09.i105
  %z.i110 = getelementptr inbounds i8, ptr %arrayidx.i106, i64 8
  %21 = load float, ptr %z.i110, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %conv.i102, float 5.000000e-01)
  %conv3.i111 = fptosi float %22 to i32
  %23 = load <2 x float>, ptr %arrayidx.i106, align 4
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %20, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %25 = fptosi <2 x float> %24 to <2 x i32>
  %26 = shl <2 x i32> %25, <i32 20, i32 10>
  %shift233 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %27 = or <2 x i32> %shift233, %26
  %or.i114 = extractelement <2 x i32> %27, i64 0
  %or5.i115 = or i32 %or.i114, %conv3.i111
  %arrayidx6.i116 = getelementptr inbounds i32, ptr %call.i70, i64 %i.09.i105
  store i32 %or5.i115, ptr %arrayidx6.i116, align 4
  %inc.i117 = add nuw i64 %i.09.i105, 1
  %exitcond.not.i118 = icmp eq i64 %inc.i117, %vertex_count
  br i1 %exitcond.not.i118, label %for.body.lr.ph.i121, label %for.body.i104, !llvm.loop !46

for.body.lr.ph.i121:                              ; preds = %for.body.i104
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %for.body.i123

for.body.i123:                                    ; preds = %for.inc.i, %for.body.lr.ph.i121
  %result.023.i = phi i64 [ 0, %for.body.lr.ph.i121 ], [ %result.1.i, %for.inc.i ]
  %i.022.i = phi i64 [ 0, %for.body.lr.ph.i121 ], [ %inc9.i, %for.inc.i ]
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
  br i1 %cmp.i.i.i133, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit226, label %if.end4.i.i134

if.end4.i.i134:                                   ; preds = %if.end.i.i
  %add.i.i135 = add i64 %probe.08.i.i, 1
  %add5.i.i136 = add i64 %add.i.i135, %bucket.09.i.i
  %bucket.0.i.i137 = and i64 %add5.i.i136, %sub.i.i
  %cmp.not.i.i138 = icmp ugt i64 %add.i.i135, %sub.i.i
  br i1 %cmp.not.i.i138, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %for.body.i.i, !llvm.loop !49

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit226: ; preds = %if.end.i.i
  %arrayidx.i.i131.le = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.09.i.i
  br label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %if.end4.i.i134, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit226
  %retval.0.i.ph.i = phi ptr [ %arrayidx.i.i131.le, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i.split.loop.exit226 ], [ null, %if.end4.i.i134 ]
  %.pr.i = load i32, ptr %retval.0.i.ph.i, align 4
  %cmp4.i = icmp eq i32 %.pr.i, -1
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i.loopexit:                               ; preds = %for.body.i.i
  %arrayidx.i.i131.le228 = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.09.i.i
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.loopexit, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %retval.0.i15.i = phi ptr [ %retval.0.i.ph.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %arrayidx.i.i131.le228, %if.then.i.loopexit ]
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
  br label %32

32:                                               ; preds = %invoke.cont53, %invoke.cont53.thread
  %mul.i145208 = phi i64 [ 0, %invoke.cont53.thread ], [ %mul.i145, %invoke.cont53 ]
  %result.0.lcssa.i141207 = phi i64 [ 0, %invoke.cont53.thread ], [ %result.1.i, %invoke.cont53 ]
  %33 = phi i64 [ 0, %invoke.cont53.thread ], [ %spec.select, %invoke.cont53 ]
  %34 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i150 = invoke noundef ptr %34(i64 noundef %33)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %32
  %35 = load i64, ptr %count.i, align 8
  %inc.i148 = add i64 %35, 1
  store i64 %inc.i148, ptr %count.i, align 8
  %arrayidx.i149 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %35
  store ptr %call.i150, ptr %arrayidx.i149, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i150, i8 0, i64 %mul.i145208, i1 false)
  %div31.i = lshr i64 %vertex_colors_stride, 2
  br i1 %cmp8.not.i, label %for.cond18.preheader.i, label %for.body.lr.ph.i151

for.body.lr.ph.i151:                              ; preds = %invoke.cont55
  %tobool.not.i = icmp eq ptr %vertex_colors, null
  br i1 %tobool.not.i, label %for.body.us.i, label %for.body.i152

for.body.us.i:                                    ; preds = %for.body.lr.ph.i151, %for.body.us.i
  %i.033.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i151 ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %call.i99, i64 %i.033.us.i
  %36 = load i32, ptr %arrayidx.us.i, align 4
  %arrayidx1.us.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.033.us.i
  %idxprom.us.i = zext i32 %36 to i64
  %arrayidx2.us.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.us.i
  %37 = load float, ptr %arrayidx1.us.i, align 4
  %38 = load float, ptr %arrayidx2.us.i, align 4
  %add.us.i = fadd float %37, %38
  store float %add.us.i, ptr %arrayidx2.us.i, align 4
  %y.us.i = getelementptr inbounds i8, ptr %arrayidx1.us.i, i64 4
  %39 = load float, ptr %y.us.i, align 4
  %y5.us.i = getelementptr inbounds i8, ptr %arrayidx2.us.i, i64 4
  %40 = load float, ptr %y5.us.i, align 4
  %add6.us.i = fadd float %39, %40
  store float %add6.us.i, ptr %y5.us.i, align 4
  %z.us.i = getelementptr inbounds i8, ptr %arrayidx1.us.i, i64 8
  %41 = load float, ptr %z.us.i, align 4
  %z7.us.i = getelementptr inbounds i8, ptr %arrayidx2.us.i, i64 8
  %42 = load <4 x float>, ptr %z7.us.i, align 4
  %43 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %41, i64 0
  %44 = fadd <4 x float> %42, %43
  store <4 x float> %44, ptr %z7.us.i, align 4
  %w.us.i = getelementptr inbounds i8, ptr %arrayidx2.us.i, i64 24
  %45 = load float, ptr %w.us.i, align 4
  %add16.us.i = fadd float %45, 1.000000e+00
  store float %add16.us.i, ptr %w.us.i, align 4
  %inc.us.i = add nuw i64 %i.033.us.i, 1
  %exitcond37.not.i = icmp eq i64 %inc.us.i, %vertex_count
  br i1 %exitcond37.not.i, label %for.cond18.preheader.i, label %for.body.us.i, !llvm.loop !58

for.cond18.preheader.i:                           ; preds = %for.body.i152, %for.body.us.i, %invoke.cont55
  %cmp1934.not.i = icmp eq i64 %result.0.lcssa.i141207, 0
  br i1 %cmp1934.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %for.body20.i

for.body.i152:                                    ; preds = %for.body.lr.ph.i151, %for.body.i152
  %i.033.i = phi i64 [ %inc.i159, %for.body.i152 ], [ 0, %for.body.lr.ph.i151 ]
  %arrayidx.i153 = getelementptr inbounds i32, ptr %call.i99, i64 %i.033.i
  %46 = load i32, ptr %arrayidx.i153, align 4
  %arrayidx1.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.033.i
  %idxprom.i154 = zext i32 %46 to i64
  %arrayidx2.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i154
  %mul.i155 = mul i64 %i.033.i, %div31.i
  %arrayidx3.i = getelementptr inbounds float, ptr %vertex_colors, i64 %mul.i155
  %47 = load float, ptr %arrayidx1.i, align 4
  %48 = load float, ptr %arrayidx2.i, align 4
  %add.i156 = fadd float %47, %48
  store float %add.i156, ptr %arrayidx2.i, align 4
  %y.i157 = getelementptr inbounds i8, ptr %arrayidx1.i, i64 4
  %49 = load float, ptr %y.i157, align 4
  %y5.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 4
  %50 = load float, ptr %y5.i, align 4
  %add6.i = fadd float %49, %50
  store float %add6.i, ptr %y5.i, align 4
  %z.i158 = getelementptr inbounds i8, ptr %arrayidx1.i, i64 8
  %51 = load float, ptr %z.i158, align 4
  %z7.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 8
  %52 = load float, ptr %z7.i, align 4
  %add8.i = fadd float %51, %52
  store float %add8.i, ptr %z7.i, align 4
  %53 = load float, ptr %arrayidx3.i, align 4
  %r10.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 12
  %54 = load float, ptr %r10.i, align 4
  %add11.i = fadd float %53, %54
  store float %add11.i, ptr %r10.i, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 4
  %55 = load float, ptr %arrayidx12.i, align 4
  %g.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 16
  %56 = load float, ptr %g.i, align 4
  %add13.i = fadd float %55, %56
  store float %add13.i, ptr %g.i, align 4
  %arrayidx14.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %57 = load float, ptr %arrayidx14.i, align 4
  %b.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 20
  %58 = load <2 x float>, ptr %b.i, align 4
  %59 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %57, i64 0
  %60 = fadd <2 x float> %58, %59
  store <2 x float> %60, ptr %b.i, align 4
  %inc.i159 = add nuw i64 %i.033.i, 1
  %exitcond.not.i160 = icmp eq i64 %inc.i159, %vertex_count
  br i1 %exitcond.not.i160, label %for.cond18.preheader.i, label %for.body.i152, !llvm.loop !58

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.body20.i
  %i17.035.i = phi i64 [ %inc44.i, %for.body20.i ], [ 0, %for.cond18.preheader.i ]
  %arrayidx22.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %i17.035.i
  %w23.i = getelementptr inbounds i8, ptr %arrayidx22.i, i64 24
  %61 = load float, ptr %w23.i, align 4
  %cmp24.i = fcmp oeq float %61, 0.000000e+00
  %div28.i = fdiv float 1.000000e+00, %61
  %cond30.i = select i1 %cmp24.i, float 0.000000e+00, float %div28.i
  %62 = load <4 x float>, ptr %arrayidx22.i, align 4
  %63 = insertelement <4 x float> poison, float %cond30.i, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = fmul <4 x float> %62, %64
  store <4 x float> %65, ptr %arrayidx22.i, align 4
  %g39.i = getelementptr inbounds i8, ptr %arrayidx22.i, i64 16
  %66 = load <2 x float>, ptr %g39.i, align 4
  %67 = insertelement <2 x float> poison, float %cond30.i, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  store <2 x float> %69, ptr %g39.i, align 4
  %inc44.i = add nuw i64 %i17.035.i, 1
  %exitcond38.not.i = icmp eq i64 %inc44.i, %result.0.lcssa.i141207
  br i1 %exitcond38.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %for.body20.i, !llvm.loop !59

_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit: ; preds = %for.body20.i, %for.cond18.preheader.i
  %70 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i161 = icmp ugt i64 %result.0.lcssa.i141207, 4611686018427387903
  %mul.i162 = shl i64 %result.0.lcssa.i141207, 2
  %cond.i163 = select i1 %cmp.i161, i64 -1, i64 %mul.i162
  %call.i167 = invoke noundef ptr %70(i64 noundef %cond.i163)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  %71 = load i64, ptr %count.i, align 8
  %inc.i165 = add i64 %71, 1
  store i64 %inc.i165, ptr %count.i, align 8
  %arrayidx.i166 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %71
  store ptr %call.i167, ptr %arrayidx.i166, align 8
  %72 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i175 = invoke noundef ptr %72(i64 noundef %cond.i163)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %73 = load i64, ptr %count.i, align 8
  %inc.i173 = add i64 %73, 1
  store i64 %inc.i173, ptr %count.i, align 8
  %arrayidx.i174 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %73
  store ptr %call.i175, ptr %arrayidx.i174, align 8
  %mul62 = fmul float %color_weight, %color_weight
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i167, i8 -1, i64 %mul.i162, i1 false)
  br i1 %cmp8.not.i, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %for.body.lr.ph.i177

for.body.lr.ph.i177:                              ; preds = %invoke.cont60
  %tobool.not.i178 = icmp eq ptr %vertex_colors, null
  br label %for.body.i179

for.body.i179:                                    ; preds = %for.inc.i194, %for.body.lr.ph.i177
  %i.038.i = phi i64 [ 0, %for.body.lr.ph.i177 ], [ %inc.i195, %for.inc.i194 ]
  %arrayidx.i180 = getelementptr inbounds i32, ptr %call.i99, i64 %i.038.i
  %74 = load i32, ptr %arrayidx.i180, align 4
  %arrayidx1.i181 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.038.i
  %idxprom.i182 = zext i32 %74 to i64
  %arrayidx2.i183 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i150, i64 %idxprom.i182
  %mul3.i184 = mul i64 %i.038.i, %div31.i
  %arrayidx4.i = getelementptr inbounds float, ptr %vertex_colors, i64 %mul3.i184
  %cond.i185 = select i1 %tobool.not.i178, ptr @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, ptr %arrayidx4.i
  %75 = load float, ptr %arrayidx1.i181, align 4
  %76 = load float, ptr %arrayidx2.i183, align 4
  %sub.i186 = fsub float %75, %76
  %y.i187 = getelementptr inbounds i8, ptr %arrayidx1.i181, i64 4
  %77 = load float, ptr %y.i187, align 4
  %y10.i = getelementptr inbounds i8, ptr %arrayidx2.i183, i64 4
  %78 = load float, ptr %y10.i, align 4
  %sub11.i188 = fsub float %77, %78
  %mul15.i189 = fmul float %sub11.i188, %sub11.i188
  %79 = tail call float @llvm.fmuladd.f32(float %sub.i186, float %sub.i186, float %mul15.i189)
  %z.i190 = getelementptr inbounds i8, ptr %arrayidx1.i181, i64 8
  %80 = load float, ptr %z.i190, align 4
  %z16.i = getelementptr inbounds i8, ptr %arrayidx2.i183, i64 8
  %81 = load float, ptr %z16.i, align 4
  %sub17.i = fsub float %80, %81
  %82 = tail call float @llvm.fmuladd.f32(float %sub17.i, float %sub17.i, float %79)
  %83 = load float, ptr %cond.i185, align 4
  %r23.i = getelementptr inbounds i8, ptr %arrayidx2.i183, i64 12
  %84 = load float, ptr %r23.i, align 4
  %sub24.i = fsub float %83, %84
  %arrayidx29.i = getelementptr inbounds i8, ptr %cond.i185, i64 4
  %85 = load float, ptr %arrayidx29.i, align 4
  %g.i191 = getelementptr inbounds i8, ptr %arrayidx2.i183, i64 16
  %86 = load float, ptr %g.i191, align 4
  %sub30.i = fsub float %85, %86
  %mul34.i192 = fmul float %sub30.i, %sub30.i
  %87 = tail call float @llvm.fmuladd.f32(float %sub24.i, float %sub24.i, float %mul34.i192)
  %arrayidx35.i = getelementptr inbounds i8, ptr %cond.i185, i64 8
  %88 = load float, ptr %arrayidx35.i, align 4
  %b.i193 = getelementptr inbounds i8, ptr %arrayidx2.i183, i64 20
  %89 = load float, ptr %b.i193, align 4
  %sub36.i = fsub float %88, %89
  %90 = tail call float @llvm.fmuladd.f32(float %sub36.i, float %sub36.i, float %87)
  %91 = tail call float @llvm.fmuladd.f32(float %mul62, float %90, float %82)
  %arrayidx43.i = getelementptr inbounds i32, ptr %call.i167, i64 %idxprom.i182
  %92 = load i32, ptr %arrayidx43.i, align 4
  %cmp44.i = icmp eq i32 %92, -1
  br i1 %cmp44.i, label %if.then.i197, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i179
  %arrayidx46.i = getelementptr inbounds float, ptr %call.i175, i64 %idxprom.i182
  %93 = load float, ptr %arrayidx46.i, align 4
  %cmp47.i = fcmp ogt float %93, %91
  br i1 %cmp47.i, label %if.then.i197, label %for.inc.i194

if.then.i197:                                     ; preds = %lor.lhs.false.i, %for.body.i179
  %conv.i198 = trunc i64 %i.038.i to i32
  store i32 %conv.i198, ptr %arrayidx43.i, align 4
  %arrayidx51.i = getelementptr inbounds float, ptr %call.i175, i64 %idxprom.i182
  store float %91, ptr %arrayidx51.i, align 4
  br label %for.inc.i194

for.inc.i194:                                     ; preds = %if.then.i197, %lor.lhs.false.i
  %inc.i195 = add nuw i64 %i.038.i, 1
  %exitcond.not.i196 = icmp eq i64 %inc.i195, %vertex_count
  br i1 %exitcond.not.i196, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %for.body.i179, !llvm.loop !60

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit: ; preds = %for.inc.i194, %invoke.cont60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %destination, ptr align 4 %call.i167, i64 %mul.i162, i1 false)
  %.pre = load i64, ptr %count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit
  %94 = phi i64 [ %.pre, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 3, %for.end ]
  %retval.0 = phi i64 [ %result.0.lcssa.i141207, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 0, %for.end ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i200, %cleanup
  %i.0.i = phi i64 [ %94, %cleanup ], [ %sub.i201, %for.body.i200 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %return, label %for.body.i200

for.body.i200:                                    ; preds = %for.cond.i
  %95 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i201 = add i64 %i.0.i, -1
  %arrayidx.i202 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i201
  %96 = load ptr, ptr %arrayidx.i202, align 8
  invoke void %95(ptr noundef %96)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !42

terminate.lpad.i:                                 ; preds = %for.body.i200
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #16
  unreachable

return:                                           ; preds = %for.cond.i, %entry
  %retval.1 = phi i64 [ 0, %entry ], [ %retval.0, %for.cond.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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
  %arrayidx41.i.phi.trans.insert = getelementptr inbounds i8, ptr %maxv.i, i64 4
  %arrayidx42.i.phi.trans.insert = getelementptr inbounds i8, ptr %minv.i, i64 4
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
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

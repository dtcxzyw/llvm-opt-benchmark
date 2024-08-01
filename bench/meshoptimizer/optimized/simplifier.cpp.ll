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
  %.sroa.gep = getelementptr inbounds i8, ptr %allocator, i64 64
  %.sroa.gep811 = getelementptr inbounds i8, ptr %allocator, i64 72
  %.sroa.gep812 = getelementptr inbounds i8, ptr %allocator, i64 72
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
  %arrayidx23.idx.i = mul i64 %i17.063.i, 12
  %arrayidx23.i = getelementptr inbounds i8, ptr %indices, i64 %arrayidx23.idx.i
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
  %i.051.i = phi i64 [ 0, %for.body.lr.ph.i134 ], [ %inc.i136, %if.end.i ]
  %conv.i = trunc i64 %i.051.i to i32
  %conv.i.i.i = and i64 %i.051.i, 4294967295
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
  %arrayidx.i3246.i = getelementptr inbounds i32, ptr %call.i.i138, i64 %bucket.07.i.i
  %22 = load i32, ptr %arrayidx.i3246.i, align 4
  %cmp1.i47.i = icmp eq i32 %22, -1
  br i1 %cmp1.i47.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i, %if.end4.i.i
  %.pr.i = phi i32 [ %23, %if.end4.i.i ], [ %22, %for.body.i ]
  %probe.08.i49.i = phi i64 [ %add.i33.i, %if.end4.i.i ], [ 0, %for.body.i ]
  %bucket.09.i48.i = phi i64 [ %bucket.0.i.i, %if.end4.i.i ], [ %bucket.07.i.i, %for.body.i ]
  %conv.i11.i.i = zext i32 %.pr.i to i64
  %mul.i13.i.i = mul i64 %div28.i, %conv.i11.i.i
  %add.ptr.i14.i.i = getelementptr inbounds float, ptr %vertex_positions_data, i64 %mul.i13.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %add.ptr.i14.i.i, ptr noundef nonnull readonly dereferenceable(12) %add.ptr.i.i.i, i64 12)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %add.i33.i = add i64 %probe.08.i49.i, 1
  %add5.i.i = add i64 %add.i33.i, %bucket.09.i48.i
  %bucket.0.i.i = and i64 %add5.i.i, %sub.i.i
  %cmp.not.i.i = icmp ule i64 %add.i33.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %arrayidx.i32.i = getelementptr inbounds i32, ptr %call.i.i138, i64 %bucket.0.i.i
  %23 = load i32, ptr %arrayidx.i32.i, align 4
  %cmp1.i.i = icmp eq i32 %23, -1
  br i1 %cmp1.i.i, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %if.end4.i.i, %for.body.i
  %bucket.09.i.lcssa45.i = phi i64 [ %bucket.07.i.i, %for.body.i ], [ %bucket.0.i.i, %if.end4.i.i ]
  %arrayidx.i3243.i = getelementptr inbounds i32, ptr %call.i.i138, i64 %bucket.09.i.lcssa45.i
  store i32 %conv.i, ptr %arrayidx.i3243.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %if.then.i
  %24 = phi i32 [ %conv.i, %if.then.i ], [ %.pr.i, %if.end.i.i ]
  %arrayidx.i135 = getelementptr inbounds i32, ptr %call.i119, i64 %conv.i.i.i
  store i32 %24, ptr %arrayidx.i135, align 4
  %inc.i136 = add nuw i64 %i.051.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i136, %vertex_count
  br i1 %exitcond.not.i, label %for.body8.i, label %for.body.i, !llvm.loop !10

for.body8.i:                                      ; preds = %if.end.i, %for.body8.i
  %i5.053.i = phi i64 [ %inc12.i, %for.body8.i ], [ 0, %if.end.i ]
  %conv9.i = trunc i64 %i5.053.i to i32
  %arrayidx10.i = getelementptr inbounds i32, ptr %call.i126, i64 %i5.053.i
  store i32 %conv9.i, ptr %arrayidx10.i, align 4
  %inc12.i = add nuw i64 %i5.053.i, 1
  %exitcond57.not.i = icmp eq i64 %inc12.i, %vertex_count
  br i1 %exitcond57.not.i, label %for.body17.i, label %for.body8.i, !llvm.loop !11

for.body17.i:                                     ; preds = %for.body8.i, %for.inc30.i
  %i14.055.i = phi i64 [ %inc31.i, %for.inc30.i ], [ 0, %for.body8.i ]
  %arrayidx18.i = getelementptr inbounds i32, ptr %call.i119, i64 %i14.055.i
  %25 = load i32, ptr %arrayidx18.i, align 4
  %conv19.i = zext i32 %25 to i64
  %cmp20.not.i = icmp eq i64 %i14.055.i, %conv19.i
  br i1 %cmp20.not.i, label %for.inc30.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.body17.i
  %arrayidx24.i = getelementptr inbounds i32, ptr %call.i126, i64 %conv19.i
  %26 = load i32, ptr %arrayidx24.i, align 4
  %arrayidx25.i = getelementptr inbounds i32, ptr %call.i126, i64 %i14.055.i
  store i32 %26, ptr %arrayidx25.i, align 4
  %conv26.i = trunc i64 %i14.055.i to i32
  store i32 %conv26.i, ptr %arrayidx24.i, align 4
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then21.i, %for.body17.i
  %inc31.i = add nuw i64 %i14.055.i, 1
  %exitcond58.not.i = icmp eq i64 %inc31.i, %vertex_count
  br i1 %exitcond58.not.i, label %for.end32.i, label %for.body17.i, !llvm.loop !12

for.end32.i:                                      ; preds = %for.inc30.i, %call.i.i.noexc137
  %27 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  invoke void %27(ptr noundef %call.i.i138)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.end32.i
  store i64 4, ptr %count.i.i, align 8
  %28 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i142 = invoke noundef ptr %28(i64 noundef %vertex_count)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store i64 5, ptr %count.i.i, align 8
  store ptr %call.i142, ptr %arrayidx.i.i133, align 8
  %29 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i149 = invoke noundef ptr %29(i64 noundef %cond.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i64 6, ptr %count.i.i, align 8
  %arrayidx.i148 = getelementptr inbounds i8, ptr %allocator, i64 40
  store ptr %call.i149, ptr %arrayidx.i148, align 8
  %30 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i157 = invoke noundef ptr %30(i64 noundef %cond.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i64 7, ptr %count.i.i, align 8
  %arrayidx.i156 = getelementptr inbounds i8, ptr %allocator, i64 48
  store ptr %call.i157, ptr %arrayidx.i156, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i149, i8 -1, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i157, i8 -1, i64 %mul.i, i1 false)
  br i1 %cmp1059.not.i, label %invoke.cont12, label %for.body.i162

for.cond.loopexit.i:                              ; preds = %for.inc.i, %for.body.i162
  %exitcond125.not.i = icmp eq i64 %add.i164, %vertex_count
  br i1 %exitcond125.not.i, label %for.body40.i, label %for.body.i162, !llvm.loop !13

for.body.i162:                                    ; preds = %invoke.cont10, %for.cond.loopexit.i
  %i.0119.i = phi i64 [ %add.i164, %for.cond.loopexit.i ], [ 0, %invoke.cont10 ]
  %conv.i163 = trunc i64 %i.0119.i to i32
  %add.i164 = add nuw i64 %i.0119.i, 1
  %idxprom.i = and i64 %add.i164, 4294967295
  %arrayidx.i165 = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i165, align 4
  %idxprom3.i = and i64 %i.0119.i, 4294967295
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom3.i
  %32 = load i32, ptr %arrayidx4.i, align 4
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i166 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idx.ext.i
  %cmp10116.not.i = icmp eq i32 %31, %32
  br i1 %cmp10116.not.i, label %for.cond.loopexit.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %for.body.i162
  %sub.i = sub i32 %31, %32
  %arrayidx25.i167 = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom3.i
  %arrayidx17.i = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom3.i
  %33 = tail call i32 @llvm.umax.i32(i32 %sub.i, i32 1)
  %umax.i = zext i32 %33 to i64
  br label %for.body11.i168

for.body11.i168:                                  ; preds = %for.inc.i, %for.body11.lr.ph.i
  %j.0117.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %inc.i175, %for.inc.i ]
  %arrayidx12.i169 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %add.ptr.i166, i64 %j.0117.i
  %34 = load i32, ptr %arrayidx12.i169, align 4
  %cmp13.i = icmp eq i32 %34, %conv.i163
  br i1 %cmp13.i, label %if.then.i180, label %if.else.i

if.then.i180:                                     ; preds = %for.body11.i168
  store i32 %conv.i163, ptr %arrayidx25.i167, align 4
  store i32 %conv.i163, ptr %arrayidx17.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body11.i168
  %add.i.i170 = add i32 %34, 1
  %idxprom.i.i = zext i32 %add.i.i170 to i64
  %arrayidx.i.i171 = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom.i.i
  %35 = load i32, ptr %arrayidx.i.i171, align 4
  %idxprom2.i.i = zext i32 %34 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom2.i.i
  %36 = load i32, ptr %arrayidx3.i.i, align 4
  %sub.i.i172 = sub i32 %35, %36
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub.i.i172 to i64
  %cmp1.not.i.i = icmp eq i32 %35, %36
  br i1 %cmp1.not.i.i, label %if.then18.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.else.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %conv.i.i, i64 1)
  %37 = load i32, ptr %add.ptr.i.i, align 4
  %cmp8.i113.i = icmp eq i32 %37, %conv.i163
  br i1 %cmp8.i113.i, label %for.inc.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %i.02.i114.i = phi i64 [ %inc.i.i173, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %inc.i.i173 = add nuw nsw i64 %i.02.i114.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i173, %umax.i.i
  br i1 %exitcond.not.i.i, label %if.then18.i, label %for.body.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx7.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %add.ptr.i.i, i64 %inc.i.i173
  %38 = load i32, ptr %arrayidx7.i.i, align 4
  %cmp8.i.i = icmp eq i32 %38, %conv.i163
  br i1 %cmp8.i.i, label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, label %for.cond.i.i, !llvm.loop !14

_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i: ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %inc.i.i173, %conv.i.i
  br i1 %cmp.i.le.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.cond.i.i, %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %if.else.i
  %arrayidx20.i = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom2.i.i
  %39 = load i32, ptr %arrayidx20.i, align 4
  %cmp21.i = icmp eq i32 %39, -1
  %cond.i174 = select i1 %cmp21.i, i32 %conv.i163, i32 %34
  store i32 %cond.i174, ptr %arrayidx20.i, align 4
  %40 = load i32, ptr %arrayidx25.i167, align 4
  %cmp26.i = icmp eq i32 %40, -1
  %cond30.i = select i1 %cmp26.i, i32 %34, i32 %conv.i163
  store i32 %cond30.i, ptr %arrayidx25.i167, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %for.body.preheader.i.i, %if.then.i180
  %inc.i175 = add nuw nsw i64 %j.0117.i, 1
  %exitcond.not.i176 = icmp eq i64 %inc.i175, %umax.i
  br i1 %exitcond.not.i176, label %for.cond.loopexit.i, label %for.body11.i168, !llvm.loop !15

for.body40.i:                                     ; preds = %for.cond.loopexit.i, %for.inc128.i
  %i37.0121.i = phi i64 [ %inc129.i, %for.inc128.i ], [ 0, %for.cond.loopexit.i ]
  %arrayidx41.i = getelementptr inbounds i32, ptr %call.i119, i64 %i37.0121.i
  %41 = load i32, ptr %arrayidx41.i, align 4
  %conv42.i = zext i32 %41 to i64
  %cmp43.i = icmp eq i64 %i37.0121.i, %conv42.i
  br i1 %cmp43.i, label %if.then44.i, label %if.else122.i

if.then44.i:                                      ; preds = %for.body40.i
  %arrayidx45.i = getelementptr inbounds i32, ptr %call.i126, i64 %i37.0121.i
  %42 = load i32, ptr %arrayidx45.i, align 4
  %conv46.i = zext i32 %42 to i64
  %cmp47.i = icmp eq i64 %i37.0121.i, %conv46.i
  br i1 %cmp47.i, label %if.then48.i, label %if.else67.i

if.then48.i:                                      ; preds = %if.then44.i
  %arrayidx49.i177 = getelementptr inbounds i32, ptr %call.i157, i64 %i37.0121.i
  %43 = load i32, ptr %arrayidx49.i177, align 4
  %arrayidx50.i = getelementptr inbounds i32, ptr %call.i149, i64 %i37.0121.i
  %44 = load i32, ptr %arrayidx50.i, align 4
  %cmp51.i = icmp eq i32 %43, -1
  %cmp52.i = icmp eq i32 %44, -1
  %or.cond.i = select i1 %cmp51.i, i1 %cmp52.i, i1 false
  br i1 %or.cond.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %if.then48.i
  %arrayidx54.i = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  store i8 0, ptr %arrayidx54.i, align 1
  br label %for.inc128.i

if.else55.i:                                      ; preds = %if.then48.i
  %conv56.i = zext i32 %43 to i64
  %cmp57.not.i178 = icmp eq i64 %i37.0121.i, %conv56.i
  %conv59.i = zext i32 %44 to i64
  %cmp60.not.i = icmp eq i64 %i37.0121.i, %conv59.i
  %or.cond108.i = select i1 %cmp57.not.i178, i1 true, i1 %cmp60.not.i
  %arrayidx64.i179 = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  br i1 %or.cond108.i, label %if.else63.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.else55.i
  store i8 1, ptr %arrayidx64.i179, align 1
  br label %for.inc128.i

if.else63.i:                                      ; preds = %if.else55.i
  store i8 4, ptr %arrayidx64.i179, align 1
  br label %for.inc128.i

if.else67.i:                                      ; preds = %if.then44.i
  %arrayidx70.i = getelementptr inbounds i32, ptr %call.i126, i64 %conv46.i
  %45 = load i32, ptr %arrayidx70.i, align 4
  %conv71.i = zext i32 %45 to i64
  %cmp72.i = icmp eq i64 %i37.0121.i, %conv71.i
  br i1 %cmp72.i, label %if.then73.i, label %if.else118.i

if.then73.i:                                      ; preds = %if.else67.i
  %arrayidx75.i = getelementptr inbounds i32, ptr %call.i157, i64 %i37.0121.i
  %46 = load i32, ptr %arrayidx75.i, align 4
  %arrayidx76.i = getelementptr inbounds i32, ptr %call.i149, i64 %i37.0121.i
  %47 = load i32, ptr %arrayidx76.i, align 4
  %arrayidx78.i = getelementptr inbounds i32, ptr %call.i157, i64 %conv46.i
  %48 = load i32, ptr %arrayidx78.i, align 4
  %arrayidx80.i = getelementptr inbounds i32, ptr %call.i149, i64 %conv46.i
  %49 = load i32, ptr %arrayidx80.i, align 4
  %cmp81.not.i = icmp eq i32 %46, -1
  br i1 %cmp81.not.i, label %if.else115.i, label %land.lhs.true82.i

land.lhs.true82.i:                                ; preds = %if.then73.i
  %conv83.i = zext i32 %46 to i64
  %cmp84.i = icmp ne i64 %i37.0121.i, %conv83.i
  %cmp86.i = icmp ne i32 %47, -1
  %or.cond1.i = select i1 %cmp84.i, i1 %cmp86.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true87.i, label %if.else115.i

land.lhs.true87.i:                                ; preds = %land.lhs.true82.i
  %conv88.i = zext i32 %47 to i64
  %cmp89.i = icmp ne i64 %i37.0121.i, %conv88.i
  %cmp91.i = icmp ne i32 %48, -1
  %or.cond2.i = select i1 %cmp89.i, i1 %cmp91.i, i1 false
  br i1 %or.cond2.i, label %land.lhs.true92.i, label %if.else115.i

land.lhs.true92.i:                                ; preds = %land.lhs.true87.i
  %cmp93.i = icmp eq i32 %48, %42
  %cmp95.i = icmp eq i32 %49, -1
  %cmp97.not.i = icmp eq i32 %49, %42
  %50 = or i1 %cmp95.i, %cmp97.not.i
  %or.cond109.i = select i1 %cmp93.i, i1 true, i1 %50
  br i1 %or.cond109.i, label %if.else115.i, label %if.then98.i

if.then98.i:                                      ; preds = %land.lhs.true92.i
  %arrayidx100.i = getelementptr inbounds i32, ptr %call.i119, i64 %conv83.i
  %51 = load i32, ptr %arrayidx100.i, align 4
  %idxprom101.i = zext i32 %49 to i64
  %arrayidx102.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom101.i
  %52 = load i32, ptr %arrayidx102.i, align 4
  %cmp103.i = icmp eq i32 %51, %52
  br i1 %cmp103.i, label %land.lhs.true104.i, label %if.else112.i

land.lhs.true104.i:                               ; preds = %if.then98.i
  %arrayidx106.i = getelementptr inbounds i32, ptr %call.i119, i64 %conv88.i
  %53 = load i32, ptr %arrayidx106.i, align 4
  %idxprom107.i = zext i32 %48 to i64
  %arrayidx108.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom107.i
  %54 = load i32, ptr %arrayidx108.i, align 4
  %cmp109.i = icmp eq i32 %53, %54
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
  %55 = load i8, ptr %arrayidx125.i, align 1
  %arrayidx126.i = getelementptr inbounds i8, ptr %call.i142, i64 %i37.0121.i
  store i8 %55, ptr %arrayidx126.i, align 1
  br label %for.inc128.i

for.inc128.i:                                     ; preds = %if.else122.i, %if.else118.i, %if.else115.i, %if.else112.i, %if.then110.i, %if.else63.i, %if.then61.i, %if.then53.i
  %inc129.i = add nuw i64 %i37.0121.i, 1
  %exitcond126.not.i = icmp eq i64 %inc129.i, %vertex_count
  br i1 %exitcond126.not.i, label %for.end130.i, label %for.body40.i, !llvm.loop !16

for.end130.i:                                     ; preds = %for.inc128.i
  %and.i = and i32 %options, 1
  %tobool.not.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.not.i, label %invoke.cont12, label %for.body135.i

for.body135.i:                                    ; preds = %for.end130.i, %for.inc142.i
  %i132.0123.i = phi i64 [ %inc143.i, %for.inc142.i ], [ 0, %for.end130.i ]
  %arrayidx136.i = getelementptr inbounds i8, ptr %call.i142, i64 %i132.0123.i
  %56 = load i8, ptr %arrayidx136.i, align 1
  %cmp138.i = icmp eq i8 %56, 1
  br i1 %cmp138.i, label %if.then139.i, label %for.inc142.i

if.then139.i:                                     ; preds = %for.body135.i
  store i8 4, ptr %arrayidx136.i, align 1
  br label %for.inc142.i

for.inc142.i:                                     ; preds = %if.then139.i, %for.body135.i
  %inc143.i = add nuw i64 %i132.0123.i, 1
  %exitcond127.not.i = icmp eq i64 %inc143.i, %vertex_count
  br i1 %exitcond127.not.i, label %invoke.cont12, label %for.body135.i, !llvm.loop !17

invoke.cont12:                                    ; preds = %for.inc142.i, %for.end130.i, %invoke.cont10
  %57 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i181 = icmp ugt i64 %vertex_count, 1537228672809129301
  %mul.i182 = mul nuw i64 %vertex_count, 12
  %cond.i183 = select i1 %cmp.i181, i64 -1, i64 %mul.i182
  %call.i187 = invoke noundef ptr %57(i64 noundef %cond.i183)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store i64 8, ptr %count.i.i, align 8
  %arrayidx.i186 = getelementptr inbounds i8, ptr %allocator, i64 56
  store ptr %call.i187, ptr %arrayidx.i186, align 8
  tail call fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %call.i187, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride)
  %tobool.not = icmp eq i64 %attribute_count, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %mul = mul i64 %attribute_count, %vertex_count
  %58 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i188 = icmp ugt i64 %mul, 4611686018427387903
  %mul.i189 = shl nuw i64 %mul, 2
  %cond.i190 = select i1 %cmp.i188, i64 -1, i64 %mul.i189
  %call.i194 = invoke noundef ptr %58(i64 noundef %cond.i190)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  store i64 9, ptr %count.i.i, align 8
  %arrayidx.i193 = getelementptr inbounds i8, ptr %allocator, i64 64
  store ptr %call.i194, ptr %arrayidx.i193, align 8
  %div9.i = lshr i64 %vertex_attributes_stride, 2
  br i1 %cmp1059.not.i, label %if.end, label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %invoke.cont17, %for.cond1.for.inc9_crit_edge.us.i
  %i.013.us.i = phi i64 [ %inc10.us.i, %for.cond1.for.inc9_crit_edge.us.i ], [ 0, %invoke.cont17 ]
  %mul.us.i = mul i64 %i.013.us.i, %div9.i
  %59 = getelementptr float, ptr %vertex_attributes_data, i64 %mul.us.i
  %mul6.us.i = mul i64 %i.013.us.i, %attribute_count
  %60 = getelementptr float, ptr %call.i194, i64 %mul6.us.i
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.body3.us.i, %for.cond1.preheader.us.i
  %k.011.us.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %inc.us.i197, %for.body3.us.i ]
  %arrayidx.us.i = getelementptr float, ptr %59, i64 %k.011.us.i
  %61 = load float, ptr %arrayidx.us.i, align 4
  %arrayidx4.us.i196 = getelementptr inbounds float, ptr %attribute_weights, i64 %k.011.us.i
  %62 = load float, ptr %arrayidx4.us.i196, align 4
  %mul5.us.i = fmul float %61, %62
  %arrayidx8.us.i = getelementptr float, ptr %60, i64 %k.011.us.i
  store float %mul5.us.i, ptr %arrayidx8.us.i, align 4
  %inc.us.i197 = add nuw i64 %k.011.us.i, 1
  %exitcond.not.i198 = icmp eq i64 %inc.us.i197, %attribute_count
  br i1 %exitcond.not.i198, label %for.cond1.for.inc9_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !18

for.cond1.for.inc9_crit_edge.us.i:                ; preds = %for.body3.us.i
  %inc10.us.i = add nuw i64 %i.013.us.i, 1
  %exitcond15.not.i = icmp eq i64 %inc10.us.i, %vertex_count
  br i1 %exitcond15.not.i, label %if.end, label %for.cond1.preheader.us.i, !llvm.loop !19

lpad:                                             ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, %invoke.cont25, %if.then24, %if.end, %if.then, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont5, %for.end32.i, %_ZN7meshoptL12hashBuckets2Em.exit.i, %invoke.cont2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, %call.i.i.noexc, %entry
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #15
  resume { ptr, i32 } %63

if.end:                                           ; preds = %for.cond1.for.inc9_crit_edge.us.i, %invoke.cont17, %invoke.cont13
  %.sroa.phi = phi ptr [ %.sroa.gep, %invoke.cont13 ], [ %.sroa.gep811, %invoke.cont17 ], [ %.sroa.gep812, %for.cond1.for.inc9_crit_edge.us.i ]
  %64 = phi i64 [ 8, %invoke.cont13 ], [ 9, %invoke.cont17 ], [ 9, %for.cond1.for.inc9_crit_edge.us.i ]
  %vertex_attributes.0 = phi ptr [ null, %invoke.cont13 ], [ %call.i194, %invoke.cont17 ], [ %call.i194, %for.cond1.for.inc9_crit_edge.us.i ]
  %65 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i199 = icmp ugt i64 %vertex_count, 419244183493398900
  %mul.i200 = mul i64 %vertex_count, 44
  %cond.i201 = select i1 %cmp.i199, i64 -1, i64 %mul.i200
  %call.i205 = invoke noundef ptr %65(i64 noundef %cond.i201)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  %inc.i203 = add nuw nsw i64 %64, 1
  store i64 %inc.i203, ptr %count.i.i, align 8
  store ptr %call.i205, ptr %.sroa.phi, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i205, i8 0, i64 %mul.i200, i1 false)
  br i1 %tobool.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  %66 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i212 = invoke noundef ptr %66(i64 noundef %cond.i201)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %inc.i210 = or disjoint i64 %64, 2
  store i64 %inc.i210, ptr %count.i.i, align 8
  %arrayidx.i211 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %inc.i203
  store ptr %call.i212, ptr %arrayidx.i211, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i212, i8 0, i64 %mul.i200, i1 false)
  %mul28 = mul i64 %attribute_count, %vertex_count
  %67 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i214 = icmp ugt i64 %mul28, 1152921504606846975
  %mul.i215 = shl i64 %mul28, 4
  %cond.i216 = select i1 %cmp.i214, i64 -1, i64 %mul.i215
  %call.i220 = invoke noundef ptr %67(i64 noundef %cond.i216)
          to label %if.end33.thread unwind label %lpad

if.end33:                                         ; preds = %invoke.cont20
  br i1 %cmp57.not.i, label %if.end39, label %for.body.i221.preheader

if.end33.thread:                                  ; preds = %invoke.cont25
  %inc.i218 = add nuw nsw i64 %64, 3
  store i64 %inc.i218, ptr %count.i.i, align 8
  %arrayidx.i219 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %inc.i210
  store ptr %call.i220, ptr %arrayidx.i219, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i220, i8 0, i64 %mul.i215, i1 false)
  br i1 %cmp57.not.i, label %if.then37.thread, label %for.body.i221.preheader

for.body.i221.preheader:                          ; preds = %if.end33, %if.end33.thread
  %attribute_quadrics.0728.ph = phi ptr [ %call.i212, %if.end33.thread ], [ null, %if.end33 ]
  %attribute_gradients.0724.ph = phi ptr [ %call.i220, %if.end33.thread ], [ null, %if.end33 ]
  br label %for.body.i221

for.body.i221:                                    ; preds = %for.body.i221.preheader, %for.body.i221
  %i.0101.i = phi i64 [ %add22.i, %for.body.i221 ], [ 0, %for.body.i221.preheader ]
  %arrayidx.i222 = getelementptr inbounds i32, ptr %indices, i64 %i.0101.i
  %68 = load i32, ptr %arrayidx.i222, align 4
  %arrayidx2.i = getelementptr i8, ptr %arrayidx.i222, i64 4
  %69 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i223 = getelementptr i8, ptr %arrayidx.i222, i64 8
  %70 = load i32, ptr %arrayidx4.i223, align 4
  %idxprom.i224 = zext i32 %68 to i64
  %arrayidx5.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom.i224
  %idxprom6.i = zext i32 %69 to i64
  %arrayidx7.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom6.i
  %idxprom8.i = zext i32 %70 to i64
  %arrayidx9.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom8.i
  %71 = load float, ptr %arrayidx7.i, align 4
  %72 = load float, ptr %arrayidx5.i, align 4
  %sub.i.i225 = fsub float %71, %72
  %y3.i.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 4
  %y4.i.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 4
  %73 = load float, ptr %arrayidx9.i, align 4
  %y14.i.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 4
  %74 = load float, ptr %y14.i.i, align 4
  %z18.i.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 8
  %75 = load float, ptr %z18.i.i, align 4
  %arrayidx11.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i224
  %76 = load i32, ptr %arrayidx11.i, align 4
  %idxprom12.i = zext i32 %76 to i64
  %arrayidx13.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i205, i64 %idxprom12.i
  %a208.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 16
  %b216.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 32
  %w20.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 40
  %77 = load float, ptr %w20.i.i, align 4
  %arrayidx15.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom6.i
  %arrayidx19.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i
  %78 = load <2 x float>, ptr %y3.i.i, align 4
  %79 = load <2 x float>, ptr %y4.i.i, align 4
  %80 = fsub <2 x float> %78, %79
  %81 = extractelement <2 x float> %79, i64 0
  %sub16.i.i = fsub float %74, %81
  %82 = insertelement <2 x float> poison, float %75, i64 0
  %83 = insertelement <2 x float> %82, float %73, i64 1
  %84 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = insertelement <2 x float> %84, float %72, i64 1
  %86 = fsub <2 x float> %83, %85
  %87 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %88 = insertelement <2 x float> %87, float %sub.i.i225, i64 1
  %89 = fneg <2 x float> %88
  %90 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %91 = insertelement <2 x float> %90, float %sub16.i.i, i64 0
  %92 = fmul <2 x float> %91, %89
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %86, <2 x float> %92)
  %94 = extractelement <2 x float> %80, i64 0
  %95 = fneg float %94
  %96 = extractelement <2 x float> %86, i64 1
  %neg40.i.i = fmul float %96, %95
  %97 = tail call float @llvm.fmuladd.f32(float %sub.i.i225, float %sub16.i.i, float %neg40.i.i)
  %98 = fmul <2 x float> %93, %93
  %mul3.i.i.i = extractelement <2 x float> %98, i64 1
  %99 = extractelement <2 x float> %93, i64 0
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %mul3.i.i.i)
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %100)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %101)
  %cmp.i.i.i226 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %102 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fdiv <2 x float> %93, %103
  %div9.i.i.i = fdiv float %97, %sqrt.i.i.i
  %normal.sroa.8.0.i.i = select i1 %cmp.i.i.i226, float %div9.i.i.i, float %97
  %105 = insertelement <2 x i1> poison, i1 %cmp.i.i.i226, i64 0
  %106 = shufflevector <2 x i1> %105, <2 x i1> poison, <2 x i32> zeroinitializer
  %107 = select <2 x i1> %106, <2 x float> %104, <2 x float> %93
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %109 = extractelement <2 x float> %107, i64 1
  %mul45.i.i = fmul float %81, %109
  %110 = extractelement <2 x float> %107, i64 0
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %72, float %mul45.i.i)
  %112 = extractelement <2 x float> %79, i64 1
  %113 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i, float %112, float %111)
  %fneg.i.i = fneg float %113
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %114 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %115, %107
  %117 = insertelement <2 x float> poison, float %normal.sroa.8.0.i.i, i64 0
  %118 = insertelement <2 x float> %117, float %fneg.i.i, i64 1
  %119 = fmul <2 x float> %115, %118
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %121 = fmul <4 x float> %108, %120
  %122 = load <4 x float>, ptr %a208.i.i, align 4
  %123 = fadd <4 x float> %122, %121
  store <4 x float> %123, ptr %a208.i.i, align 4
  %add21.i.i = fadd float %sqrt.i.i, %77
  store float %add21.i.i, ptr %w20.i.i, align 4
  %124 = insertelement <4 x float> %108, float %normal.sroa.8.0.i.i, i64 2
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %126 = shufflevector <2 x float> %116, <2 x float> %119, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %127 = fmul <4 x float> %125, %126
  %128 = load <4 x float>, ptr %arrayidx13.i, align 4
  %129 = fadd <4 x float> %128, %127
  store <4 x float> %129, ptr %arrayidx13.i, align 4
  %130 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %131 = fmul <2 x float> %118, %130
  %132 = load <2 x float>, ptr %b216.i.i, align 4
  %133 = fadd <2 x float> %131, %132
  store <2 x float> %133, ptr %b216.i.i, align 4
  %134 = load i32, ptr %arrayidx15.i, align 4
  %idxprom16.i = zext i32 %134 to i64
  %arrayidx17.i232 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i205, i64 %idxprom16.i
  %135 = load <4 x float>, ptr %arrayidx17.i232, align 4
  %136 = fadd <4 x float> %127, %135
  store <4 x float> %136, ptr %arrayidx17.i232, align 4
  %a208.i27.i = getelementptr inbounds i8, ptr %arrayidx17.i232, i64 16
  %137 = load <4 x float>, ptr %a208.i27.i, align 4
  %138 = fadd <4 x float> %121, %137
  store <4 x float> %138, ptr %a208.i27.i, align 4
  %b216.i39.i = getelementptr inbounds i8, ptr %arrayidx17.i232, i64 32
  %139 = load <2 x float>, ptr %b216.i39.i, align 4
  %140 = fadd <2 x float> %131, %139
  store <2 x float> %140, ptr %b216.i39.i, align 4
  %w20.i45.i = getelementptr inbounds i8, ptr %arrayidx17.i232, i64 40
  %141 = load float, ptr %w20.i45.i, align 4
  %add21.i46.i = fadd float %sqrt.i.i, %141
  store float %add21.i46.i, ptr %w20.i45.i, align 4
  %142 = load i32, ptr %arrayidx19.i, align 4
  %idxprom20.i = zext i32 %142 to i64
  %arrayidx21.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i205, i64 %idxprom20.i
  %143 = load <4 x float>, ptr %arrayidx21.i, align 4
  %144 = fadd <4 x float> %127, %143
  store <4 x float> %144, ptr %arrayidx21.i, align 4
  %a208.i58.i = getelementptr inbounds i8, ptr %arrayidx21.i, i64 16
  %145 = load <4 x float>, ptr %a208.i58.i, align 4
  %146 = fadd <4 x float> %121, %145
  store <4 x float> %146, ptr %a208.i58.i, align 4
  %b216.i70.i = getelementptr inbounds i8, ptr %arrayidx21.i, i64 32
  %147 = load <2 x float>, ptr %b216.i70.i, align 4
  %148 = fadd <2 x float> %131, %147
  store <2 x float> %148, ptr %b216.i70.i, align 4
  %w20.i76.i = getelementptr inbounds i8, ptr %arrayidx21.i, i64 40
  %149 = load float, ptr %w20.i76.i, align 4
  %add21.i77.i = fadd float %sqrt.i.i, %149
  store float %add21.i77.i, ptr %w20.i76.i, align 4
  %add22.i = add i64 %i.0101.i, 3
  %cmp.i233 = icmp ult i64 %add22.i, %index_count
  br i1 %cmp.i233, label %for.body.i221, label %for.cond1.preheader.i, !llvm.loop !20

for.cond1.preheader.i:                            ; preds = %for.body.i221, %for.inc79.i
  %i.086.i = phi i64 [ %add80.i, %for.inc79.i ], [ 0, %for.body.i221 ]
  %150 = getelementptr i32, ptr %indices, i64 %i.086.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i310, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.inc.i310 ]
  %arrayidx.i234 = getelementptr i32, ptr %150, i64 %indvars.iv.i
  %151 = load i32, ptr %arrayidx.i234, align 4
  %arrayidx4.i235 = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %indvars.iv.i
  %152 = load i32, ptr %arrayidx4.i235, align 4
  %conv5.i = sext i32 %152 to i64
  %arrayidx7.i236 = getelementptr i32, ptr %150, i64 %conv5.i
  %153 = load i32, ptr %arrayidx7.i236, align 4
  %idxprom8.i237 = zext i32 %151 to i64
  %arrayidx9.i238 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom8.i237
  %154 = load i8, ptr %arrayidx9.i238, align 1
  %idxprom10.i = zext i32 %153 to i64
  %arrayidx11.i239 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom10.i
  %155 = load i8, ptr %arrayidx11.i239, align 1
  %156 = add i8 %154, -3
  %or.cond.i240 = icmp ult i8 %156, -2
  %157 = add i8 %155, -3
  %158 = icmp ult i8 %157, -2
  %or.cond2.i241 = select i1 %or.cond.i240, i1 %158, i1 false
  br i1 %or.cond2.i241, label %for.inc.i310, label %if.end.i242

if.end.i242:                                      ; preds = %for.body3.i
  %cmp23.i = icmp eq i8 %154, 1
  %159 = add i8 %154, -1
  %or.cond3.i = icmp ult i8 %159, 2
  br i1 %or.cond3.i, label %land.lhs.true26.i, label %if.end31.i

land.lhs.true26.i:                                ; preds = %if.end.i242
  %arrayidx28.i = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom8.i237
  %160 = load i32, ptr %arrayidx28.i, align 4
  %cmp29.not.i = icmp eq i32 %160, %153
  br i1 %cmp29.not.i, label %if.end31.i, label %for.inc.i310

if.end31.i:                                       ; preds = %land.lhs.true26.i, %if.end.i242
  %cmp33.i = icmp eq i8 %155, 1
  %161 = add i8 %155, -1
  %or.cond4.i = icmp ult i8 %161, 2
  br i1 %or.cond4.i, label %land.lhs.true37.i, label %if.end42.i

land.lhs.true37.i:                                ; preds = %if.end31.i
  %arrayidx39.i = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom10.i
  %162 = load i32, ptr %arrayidx39.i, align 4
  %cmp40.not.i = icmp eq i32 %162, %151
  br i1 %cmp40.not.i, label %if.end42.i, label %for.inc.i310

if.end42.i:                                       ; preds = %land.lhs.true37.i, %if.end31.i
  %idxprom43.i243 = zext i8 %154 to i64
  %idxprom45.i = zext i8 %155 to i64
  %arrayidx46.i = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom43.i243, i64 %idxprom45.i
  %163 = load i8, ptr %arrayidx46.i, align 1
  %tobool.not.i = icmp eq i8 %163, 0
  br i1 %tobool.not.i, label %if.end42.if.end54_crit_edge.i, label %land.lhs.true47.i

if.end42.if.end54_crit_edge.i:                    ; preds = %if.end42.i
  %arrayidx72.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i237
  %.pre.i = load i32, ptr %arrayidx72.phi.trans.insert.i, align 4
  br label %if.end54.i

land.lhs.true47.i:                                ; preds = %if.end42.i
  %arrayidx49.i244 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom10.i
  %164 = load i32, ptr %arrayidx49.i244, align 4
  %arrayidx51.i245 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i237
  %165 = load i32, ptr %arrayidx51.i245, align 4
  %cmp52.i246 = icmp ugt i32 %164, %165
  br i1 %cmp52.i246, label %for.inc.i310, label %if.end54.i

if.end54.i:                                       ; preds = %land.lhs.true47.i, %if.end42.if.end54_crit_edge.i
  %166 = phi i32 [ %.pre.i, %if.end42.if.end54_crit_edge.i ], [ %165, %land.lhs.true47.i ]
  %167 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx57.i = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %167
  %168 = load i32, ptr %arrayidx57.i, align 4
  %conv58.i = sext i32 %168 to i64
  %arrayidx60.i = getelementptr i32, ptr %150, i64 %conv58.i
  %169 = load i32, ptr %arrayidx60.i, align 4
  %170 = select i1 %cmp23.i, i1 true, i1 %cmp33.i
  %cond.i247 = select i1 %170, float 1.000000e+01, float 1.000000e+00
  %arrayidx66.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom8.i237
  %arrayidx68.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom10.i
  %idxprom69.i = zext i32 %169 to i64
  %arrayidx70.i248 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom69.i
  %z6.i.i253 = getelementptr inbounds i8, ptr %arrayidx68.i, i64 8
  %171 = load float, ptr %z6.i.i253, align 4
  %z7.i.i254 = getelementptr inbounds i8, ptr %arrayidx66.i, i64 8
  %172 = load float, ptr %z7.i.i254, align 4
  %sub8.i.i255 = fsub float %171, %172
  %z18.i.i265 = getelementptr inbounds i8, ptr %arrayidx70.i248, i64 8
  %173 = load float, ptr %z18.i.i265, align 4
  %sub20.i.i266 = fsub float %173, %172
  %idxprom73.i = zext i32 %166 to i64
  %arrayidx74.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i205, i64 %idxprom73.i
  %a208.i.i294 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 16
  %b216.i.i302 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 32
  %w20.i.i306 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 40
  %174 = load float, ptr %w20.i.i306, align 4
  %arrayidx76.i308 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom10.i
  %175 = load <2 x float>, ptr %arrayidx68.i, align 4
  %176 = load <2 x float>, ptr %arrayidx66.i, align 4
  %177 = fsub <2 x float> %175, %176
  %178 = fmul <2 x float> %177, %177
  %mul3.i.i.i256 = extractelement <2 x float> %178, i64 1
  %179 = extractelement <2 x float> %177, i64 0
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %179, float %mul3.i.i.i256)
  %181 = tail call float @llvm.fmuladd.f32(float %sub8.i.i255, float %sub8.i.i255, float %180)
  %sqrt.i.i.i257 = tail call float @llvm.sqrt.f32(float %181)
  %cmp.i.i.i258 = fcmp ogt float %sqrt.i.i.i257, 0.000000e+00
  %182 = insertelement <2 x float> poison, float %sqrt.i.i.i257, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fdiv <2 x float> %177, %183
  %div9.i.i.i261 = fdiv float %sub8.i.i255, %sqrt.i.i.i257
  %p10.sroa.9.0.i.i = select i1 %cmp.i.i.i258, float %div9.i.i.i261, float %sub8.i.i255
  %185 = insertelement <2 x i1> poison, i1 %cmp.i.i.i258, i64 0
  %186 = shufflevector <2 x i1> %185, <2 x i1> poison, <2 x i32> zeroinitializer
  %187 = select <2 x i1> %186, <2 x float> %184, <2 x float> %177
  %188 = load <2 x float>, ptr %arrayidx70.i248, align 4
  %189 = fsub <2 x float> %188, %176
  %190 = fmul <2 x float> %189, %187
  %mul25.i.i = extractelement <2 x float> %190, i64 1
  %191 = extractelement <2 x float> %187, i64 0
  %192 = extractelement <2 x float> %189, i64 0
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %191, float %mul25.i.i)
  %194 = tail call float @llvm.fmuladd.f32(float %sub20.i.i266, float %p10.sroa.9.0.i.i, float %193)
  %195 = fneg <2 x float> %187
  %196 = insertelement <2 x float> poison, float %194, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %197, <2 x float> %189)
  %neg38.i.i = fneg float %p10.sroa.9.0.i.i
  %199 = tail call float @llvm.fmuladd.f32(float %neg38.i.i, float %194, float %sub20.i.i266)
  %200 = fmul <2 x float> %198, %198
  %mul3.i19.i.i268 = extractelement <2 x float> %200, i64 1
  %201 = extractelement <2 x float> %198, i64 0
  %202 = tail call float @llvm.fmuladd.f32(float %201, float %201, float %mul3.i19.i.i268)
  %203 = tail call float @llvm.fmuladd.f32(float %199, float %199, float %202)
  %sqrt.i21.i.i = tail call float @llvm.sqrt.f32(float %203)
  %cmp.i22.i.i = fcmp ogt float %sqrt.i21.i.i, 0.000000e+00
  %204 = insertelement <2 x float> poison, float %sqrt.i21.i.i, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fdiv <2 x float> %198, %205
  %div9.i26.i.i = fdiv float %199, %sqrt.i21.i.i
  %normal.sroa.8.0.i.i269 = select i1 %cmp.i22.i.i, float %div9.i26.i.i, float %199
  %207 = insertelement <2 x i1> poison, i1 %cmp.i22.i.i, i64 0
  %208 = shufflevector <2 x i1> %207, <2 x i1> poison, <2 x i32> zeroinitializer
  %209 = select <2 x i1> %208, <2 x float> %206, <2 x float> %198
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %211 = extractelement <2 x float> %209, i64 1
  %212 = extractelement <2 x float> %176, i64 1
  %mul44.i.i = fmul float %212, %211
  %213 = extractelement <2 x float> %209, i64 0
  %214 = extractelement <2 x float> %176, i64 0
  %215 = tail call float @llvm.fmuladd.f32(float %213, float %214, float %mul44.i.i)
  %216 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i269, float %172, float %215)
  %fneg.i.i272 = fneg float %216
  %mul.i.i273 = fmul float %cond.i247, %sqrt.i.i.i257
  %217 = insertelement <2 x float> poison, float %mul.i.i273, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x float> %218, %209
  %220 = insertelement <2 x float> poison, float %normal.sroa.8.0.i.i269, i64 0
  %221 = insertelement <2 x float> %220, float %fneg.i.i272, i64 1
  %222 = fmul <2 x float> %218, %221
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %224 = fmul <4 x float> %210, %223
  %225 = load <4 x float>, ptr %a208.i.i294, align 4
  %226 = fadd <4 x float> %225, %224
  store <4 x float> %226, ptr %a208.i.i294, align 4
  %add21.i.i307 = fadd float %mul.i.i273, %174
  store float %add21.i.i307, ptr %w20.i.i306, align 4
  %227 = insertelement <4 x float> %210, float %normal.sroa.8.0.i.i269, i64 2
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %229 = shufflevector <2 x float> %219, <2 x float> %222, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %230 = fmul <4 x float> %228, %229
  %231 = load <4 x float>, ptr %arrayidx74.i, align 4
  %232 = fadd <4 x float> %231, %230
  store <4 x float> %232, ptr %arrayidx74.i, align 4
  %233 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %234 = fmul <2 x float> %221, %233
  %235 = load <2 x float>, ptr %b216.i.i302, align 4
  %236 = fadd <2 x float> %234, %235
  store <2 x float> %236, ptr %b216.i.i302, align 4
  %237 = load i32, ptr %arrayidx76.i308, align 4
  %idxprom77.i = zext i32 %237 to i64
  %arrayidx78.i309 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i205, i64 %idxprom77.i
  %238 = load <4 x float>, ptr %arrayidx78.i309, align 4
  %239 = fadd <4 x float> %230, %238
  store <4 x float> %239, ptr %arrayidx78.i309, align 4
  %a208.i53.i = getelementptr inbounds i8, ptr %arrayidx78.i309, i64 16
  %240 = load <4 x float>, ptr %a208.i53.i, align 4
  %241 = fadd <4 x float> %224, %240
  store <4 x float> %241, ptr %a208.i53.i, align 4
  %b216.i65.i = getelementptr inbounds i8, ptr %arrayidx78.i309, i64 32
  %242 = load <2 x float>, ptr %b216.i65.i, align 4
  %243 = fadd <2 x float> %234, %242
  store <2 x float> %243, ptr %b216.i65.i, align 4
  %w20.i71.i = getelementptr inbounds i8, ptr %arrayidx78.i309, i64 40
  %244 = load float, ptr %w20.i71.i, align 4
  %add21.i72.i = fadd float %mul.i.i273, %244
  store float %add21.i72.i, ptr %w20.i71.i, align 4
  br label %for.inc.i310

for.inc.i310:                                     ; preds = %if.end54.i, %land.lhs.true47.i, %land.lhs.true37.i, %land.lhs.true26.i, %for.body3.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i311, label %for.inc79.i, label %for.body3.i, !llvm.loop !21

for.inc79.i:                                      ; preds = %for.inc.i310
  %add80.i = add i64 %i.086.i, 3
  %cmp.i312 = icmp ult i64 %add80.i, %index_count
  br i1 %cmp.i312, label %for.cond1.preheader.i, label %invoke.cont35, !llvm.loop !22

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
  %arrayidx.i315 = getelementptr inbounds i32, ptr %indices, i64 %i.0198.i
  %245 = load i32, ptr %arrayidx.i315, align 4
  %arrayidx2.i316 = getelementptr i8, ptr %arrayidx.i315, i64 4
  %246 = load i32, ptr %arrayidx2.i316, align 4
  %arrayidx4.i317 = getelementptr i8, ptr %arrayidx.i315, i64 8
  %247 = load i32, ptr %arrayidx4.i317, align 4
  %idxprom.i318 = zext i32 %245 to i64
  %arrayidx5.i319 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom.i318
  %idxprom6.i320 = zext i32 %246 to i64
  %arrayidx7.i321 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom6.i320
  %idxprom8.i322 = zext i32 %247 to i64
  %arrayidx9.i323 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom8.i322
  %mul.i324 = mul i64 %idxprom.i318, %attribute_count
  %arrayidx10.i325 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul.i324
  %mul12.i = mul i64 %idxprom6.i320, %attribute_count
  %arrayidx13.i326 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul12.i
  %mul15.i = mul i64 %idxprom8.i322, %attribute_count
  %arrayidx16.i = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul15.i
  %248 = load float, ptr %arrayidx7.i321, align 4
  %249 = load float, ptr %arrayidx5.i319, align 4
  %sub.i.i327 = fsub float %248, %249
  %y3.i.i328 = getelementptr inbounds i8, ptr %arrayidx7.i321, i64 4
  %y4.i.i329 = getelementptr inbounds i8, ptr %arrayidx5.i319, i64 4
  %250 = load float, ptr %arrayidx9.i323, align 4
  %sub12.i.i334 = fsub float %250, %249
  %y14.i.i335 = getelementptr inbounds i8, ptr %arrayidx9.i323, i64 4
  %251 = fneg float %sub.i.i327
  %252 = load <2 x float>, ptr %y3.i.i328, align 4
  %253 = load <2 x float>, ptr %y4.i.i329, align 4
  %254 = fsub <2 x float> %252, %253
  %255 = load <2 x float>, ptr %y14.i.i335, align 4
  %256 = fsub <2 x float> %255, %253
  %257 = extractelement <2 x float> %254, i64 1
  %258 = fneg float %257
  %259 = extractelement <2 x float> %256, i64 0
  %neg.i.i339 = fmul float %259, %258
  %260 = extractelement <2 x float> %254, i64 0
  %261 = extractelement <2 x float> %256, i64 1
  %262 = tail call float @llvm.fmuladd.f32(float %260, float %261, float %neg.i.i339)
  %neg33.i.i340 = fmul float %261, %251
  %263 = tail call float @llvm.fmuladd.f32(float %257, float %sub12.i.i334, float %neg33.i.i340)
  %264 = fneg float %260
  %neg40.i.i341 = fmul float %sub12.i.i334, %264
  %265 = tail call float @llvm.fmuladd.f32(float %sub.i.i327, float %259, float %neg40.i.i341)
  %mul45.i.i342 = fmul float %263, %263
  %266 = tail call float @llvm.fmuladd.f32(float %262, float %262, float %mul45.i.i342)
  %267 = tail call float @llvm.fmuladd.f32(float %265, float %265, float %266)
  %sqrt.i.i343 = tail call float @llvm.sqrt.f32(float %267)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i343)
  %268 = fmul <2 x float> %254, %254
  %mul53.i.i = extractelement <2 x float> %268, i64 0
  %269 = tail call float @llvm.fmuladd.f32(float %sub.i.i327, float %sub.i.i327, float %mul53.i.i)
  %270 = tail call float @llvm.fmuladd.f32(float %257, float %257, float %269)
  %271 = fmul <2 x float> %254, %256
  %mul60.i.i = extractelement <2 x float> %271, i64 0
  %272 = tail call float @llvm.fmuladd.f32(float %sub.i.i327, float %sub12.i.i334, float %mul60.i.i)
  %273 = tail call float @llvm.fmuladd.f32(float %257, float %261, float %272)
  %274 = fmul <2 x float> %256, %256
  %mul67.i.i = extractelement <2 x float> %274, i64 0
  %275 = tail call float @llvm.fmuladd.f32(float %sub12.i.i334, float %sub12.i.i334, float %mul67.i.i)
  %276 = tail call float @llvm.fmuladd.f32(float %261, float %261, float %275)
  %277 = fneg float %273
  %neg71.i.i = fmul float %273, %277
  %278 = tail call float @llvm.fmuladd.f32(float %270, float %276, float %neg71.i.i)
  %cmp.i.i344 = fcmp oeq float %278, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %278
  %cond.i.i345 = select i1 %cmp.i.i344, float 0.000000e+00, float %div.i.i
  %neg75.i.i = fmul float %sub12.i.i334, %277
  %279 = tail call float @llvm.fmuladd.f32(float %276, float %sub.i.i327, float %neg75.i.i)
  %mul.i.i346 = fmul float %279, %cond.i.i345
  %neg80.i.i = fmul float %sub.i.i327, %277
  %280 = tail call float @llvm.fmuladd.f32(float %270, float %sub12.i.i334, float %neg80.i.i)
  %mul81.i.i = fmul float %280, %cond.i.i345
  %281 = insertelement <2 x float> poison, float %277, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fmul <2 x float> %256, %282
  %284 = insertelement <2 x float> poison, float %276, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %254, <2 x float> %283)
  %287 = fmul <2 x float> %254, %282
  %288 = insertelement <2 x float> poison, float %270, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %256, <2 x float> %287)
  %291 = insertelement <2 x float> poison, float %cond.i.i345, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %286, %292
  %294 = fmul <2 x float> %290, %292
  %neg124.i.i = fneg float %249
  %295 = extractelement <2 x float> %253, i64 0
  %neg127.i.i = fneg float %295
  %296 = extractelement <2 x float> %253, i64 1
  %neg130.i.i = fneg float %296
  %297 = insertelement <4 x float> poison, float %sqrt.i, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  %299 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i.i347

for.body.i.i347:                                  ; preds = %for.body.i.i347, %for.body.i.preheader.i
  %k.0169.i.i = phi i64 [ %inc.i.i349, %for.body.i.i347 ], [ 0, %for.body.i.preheader.i ]
  %301 = phi <4 x float> [ %325, %for.body.i.i347 ], [ zeroinitializer, %for.body.i.preheader.i ]
  %302 = phi <4 x float> [ %332, %for.body.i.i347 ], [ zeroinitializer, %for.body.i.preheader.i ]
  %303 = phi <2 x float> [ %338, %for.body.i.i347 ], [ zeroinitializer, %for.body.i.preheader.i ]
  %arrayidx.i.i348 = getelementptr inbounds float, ptr %arrayidx10.i325, i64 %k.0169.i.i
  %304 = load float, ptr %arrayidx.i.i348, align 4
  %arrayidx108.i.i = getelementptr inbounds float, ptr %arrayidx13.i326, i64 %k.0169.i.i
  %305 = load float, ptr %arrayidx108.i.i, align 4
  %arrayidx109.i.i = getelementptr inbounds float, ptr %arrayidx16.i, i64 %k.0169.i.i
  %306 = load float, ptr %arrayidx109.i.i, align 4
  %sub110.i.i = fsub float %305, %304
  %sub112.i.i = fsub float %306, %304
  %mul113.i.i = fmul float %mul81.i.i, %sub112.i.i
  %arrayidx152.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.0169.i.i
  %307 = tail call float @llvm.fmuladd.f32(float %mul.i.i346, float %sub110.i.i, float %mul113.i.i)
  %308 = tail call float @llvm.fmuladd.f32(float %neg124.i.i, float %307, float %304)
  %309 = insertelement <4 x float> poison, float %307, i64 0
  %310 = insertelement <2 x float> poison, float %sub112.i.i, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x float> %294, %311
  %313 = insertelement <2 x float> poison, float %sub110.i.i, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %314, <2 x float> %312)
  %316 = extractelement <2 x float> %315, i64 0
  %317 = tail call float @llvm.fmuladd.f32(float %neg127.i.i, float %316, float %308)
  %318 = extractelement <2 x float> %315, i64 1
  %319 = tail call float @llvm.fmuladd.f32(float %neg130.i.i, float %318, float %317)
  %320 = shufflevector <2 x float> %315, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %321 = shufflevector <4 x float> %309, <4 x float> %320, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %323 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %324 = fmul <4 x float> %322, %323
  %325 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %298, <4 x float> %324, <4 x float> %301)
  %326 = shufflevector <4 x float> %309, <4 x float> %320, <4 x i32> <i32 0, i32 5, i32 poison, i32 4>
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %328 = shufflevector <2 x float> %315, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %329 = insertelement <4 x float> %328, float %319, i64 2
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %331 = fmul <4 x float> %327, %330
  %332 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %298, <4 x float> %331, <4 x float> %302)
  %333 = insertelement <2 x float> poison, float %319, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %336 = insertelement <2 x float> %335, float %319, i64 1
  %337 = fmul <2 x float> %334, %336
  %338 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %300, <2 x float> %337, <2 x float> %303)
  %339 = insertelement <4 x float> %321, float %319, i64 3
  %340 = fmul <4 x float> %298, %339
  store <4 x float> %340, ptr %arrayidx152.i.i, align 16
  %inc.i.i349 = add nuw i64 %k.0169.i.i, 1
  %exitcond.not.i.i350 = icmp eq i64 %inc.i.i349, %attribute_count
  br i1 %exitcond.not.i.i350, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %for.body.i.i347, !llvm.loop !23

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %for.body.i.i347
  %arrayidx18.i351 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i318
  %341 = load i32, ptr %arrayidx18.i351, align 4
  %idxprom19.i = zext i32 %341 to i64
  %arrayidx20.i352 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0728.ph, i64 %idxprom19.i
  %342 = load <4 x float>, ptr %arrayidx20.i352, align 4
  %343 = fadd <4 x float> %325, %342
  store <4 x float> %343, ptr %arrayidx20.i352, align 4
  %a208.i.i360 = getelementptr inbounds i8, ptr %arrayidx20.i352, i64 16
  %344 = load <4 x float>, ptr %a208.i.i360, align 4
  %345 = fadd <4 x float> %332, %344
  store <4 x float> %345, ptr %a208.i.i360, align 4
  %b216.i.i368 = getelementptr inbounds i8, ptr %arrayidx20.i352, i64 32
  %346 = load <2 x float>, ptr %b216.i.i368, align 4
  %347 = fadd <2 x float> %338, %346
  store <2 x float> %347, ptr %b216.i.i368, align 4
  %w20.i.i372 = getelementptr inbounds i8, ptr %arrayidx20.i352, i64 40
  %348 = load float, ptr %w20.i.i372, align 4
  %add21.i.i373 = fadd float %sqrt.i, %348
  store float %add21.i.i373, ptr %w20.i.i372, align 4
  %arrayidx22.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom6.i320
  %349 = load i32, ptr %arrayidx22.i, align 4
  %idxprom23.i = zext i32 %349 to i64
  %arrayidx24.i374 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0728.ph, i64 %idxprom23.i
  %350 = load <4 x float>, ptr %arrayidx24.i374, align 4
  %351 = fadd <4 x float> %325, %350
  store <4 x float> %351, ptr %arrayidx24.i374, align 4
  %a208.i58.i382 = getelementptr inbounds i8, ptr %arrayidx24.i374, i64 16
  %352 = load <4 x float>, ptr %a208.i58.i382, align 4
  %353 = fadd <4 x float> %332, %352
  store <4 x float> %353, ptr %a208.i58.i382, align 4
  %b216.i70.i390 = getelementptr inbounds i8, ptr %arrayidx24.i374, i64 32
  %354 = load <2 x float>, ptr %b216.i70.i390, align 4
  %355 = fadd <2 x float> %338, %354
  store <2 x float> %355, ptr %b216.i70.i390, align 4
  %w20.i76.i394 = getelementptr inbounds i8, ptr %arrayidx24.i374, i64 40
  %356 = load float, ptr %w20.i76.i394, align 4
  %add21.i77.i395 = fadd float %sqrt.i, %356
  store float %add21.i77.i395, ptr %w20.i76.i394, align 4
  %arrayidx26.i396 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom8.i322
  %357 = load i32, ptr %arrayidx26.i396, align 4
  %idxprom27.i = zext i32 %357 to i64
  %arrayidx28.i397 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0728.ph, i64 %idxprom27.i
  %358 = load <4 x float>, ptr %arrayidx28.i397, align 4
  %359 = fadd <4 x float> %325, %358
  store <4 x float> %359, ptr %arrayidx28.i397, align 4
  %a208.i89.i = getelementptr inbounds i8, ptr %arrayidx28.i397, i64 16
  %360 = load <4 x float>, ptr %a208.i89.i, align 4
  %361 = fadd <4 x float> %332, %360
  store <4 x float> %361, ptr %a208.i89.i, align 4
  %b216.i101.i = getelementptr inbounds i8, ptr %arrayidx28.i397, i64 32
  %362 = load <2 x float>, ptr %b216.i101.i, align 4
  %363 = fadd <2 x float> %338, %362
  store <2 x float> %363, ptr %b216.i101.i, align 4
  %w20.i107.i = getelementptr inbounds i8, ptr %arrayidx28.i397, i64 40
  %364 = load float, ptr %w20.i107.i, align 4
  %add21.i108.i = fadd float %sqrt.i, %364
  store float %add21.i108.i, ptr %w20.i107.i, align 4
  %365 = load i32, ptr %arrayidx18.i351, align 4
  %conv31.i = zext i32 %365 to i64
  %mul32.i = mul i64 %conv31.i, %attribute_count
  %arrayidx33.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0724.ph, i64 %mul32.i
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, %for.body.i109.i
  %k.017.i.i = phi i64 [ %inc.i112.i, %for.body.i109.i ], [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ]
  %arrayidx.i110.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.017.i.i
  %arrayidx1.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx33.i, i64 %k.017.i.i
  %366 = load <4 x float>, ptr %arrayidx.i110.i, align 16
  %367 = load <4 x float>, ptr %arrayidx1.i.i, align 4
  %368 = fadd <4 x float> %366, %367
  store <4 x float> %368, ptr %arrayidx1.i.i, align 4
  %inc.i112.i = add nuw i64 %k.017.i.i, 1
  %exitcond.not.i113.i = icmp eq i64 %inc.i112.i, %attribute_count
  br i1 %exitcond.not.i113.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %for.body.i109.i, !llvm.loop !24

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %for.body.i109.i
  %369 = load i32, ptr %arrayidx22.i, align 4
  %conv37.i = zext i32 %369 to i64
  %mul38.i = mul i64 %conv37.i, %attribute_count
  %arrayidx39.i398 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0724.ph, i64 %mul38.i
  br label %for.body.i115.i

for.body.i115.i:                                  ; preds = %for.body.i115.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %k.017.i116.i = phi i64 [ %inc.i129.i, %for.body.i115.i ], [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ]
  %arrayidx.i117.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.017.i116.i
  %arrayidx1.i118.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx39.i398, i64 %k.017.i116.i
  %370 = load <4 x float>, ptr %arrayidx.i117.i, align 16
  %371 = load <4 x float>, ptr %arrayidx1.i118.i, align 4
  %372 = fadd <4 x float> %370, %371
  store <4 x float> %372, ptr %arrayidx1.i118.i, align 4
  %inc.i129.i = add nuw i64 %k.017.i116.i, 1
  %exitcond.not.i130.i = icmp eq i64 %inc.i129.i, %attribute_count
  br i1 %exitcond.not.i130.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i, label %for.body.i115.i, !llvm.loop !24

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i: ; preds = %for.body.i115.i
  %373 = load i32, ptr %arrayidx26.i396, align 4
  %conv43.i = zext i32 %373 to i64
  %mul44.i = mul i64 %conv43.i, %attribute_count
  %arrayidx45.i399 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0724.ph, i64 %mul44.i
  br label %for.body.i133.i

for.body.i133.i:                                  ; preds = %for.body.i133.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i
  %k.017.i134.i = phi i64 [ %inc.i147.i, %for.body.i133.i ], [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit131.i ]
  %arrayidx.i135.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.017.i134.i
  %arrayidx1.i136.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx45.i399, i64 %k.017.i134.i
  %374 = load <4 x float>, ptr %arrayidx.i135.i, align 16
  %375 = load <4 x float>, ptr %arrayidx1.i136.i, align 4
  %376 = fadd <4 x float> %374, %375
  store <4 x float> %376, ptr %arrayidx1.i136.i, align 4
  %inc.i147.i = add nuw i64 %k.017.i134.i, 1
  %exitcond.not.i148.i = icmp eq i64 %inc.i147.i, %attribute_count
  br i1 %exitcond.not.i148.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i, label %for.body.i133.i, !llvm.loop !24

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i: ; preds = %for.body.i133.i
  %add47.i = add i64 %i.0198.i, 3
  %cmp.i400 = icmp ult i64 %add47.i, %index_count
  br i1 %cmp.i400, label %for.body.i.preheader.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, !llvm.loop !25

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i, %if.then37.thread, %if.then37
  %attribute_quadrics.0730 = phi ptr [ %call.i212, %if.then37.thread ], [ %attribute_quadrics.0728.ph, %if.then37 ], [ %attribute_quadrics.0728.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i ]
  %attribute_gradients.0726 = phi ptr [ %call.i220, %if.then37.thread ], [ %attribute_gradients.0724.ph, %if.then37 ], [ %attribute_gradients.0724.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit149.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %G.i)
  br label %if.end39

if.end39:                                         ; preds = %if.end33, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, %invoke.cont35
  %attribute_quadrics.0729 = phi ptr [ %attribute_quadrics.0730, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit ], [ %attribute_quadrics.0728.ph, %invoke.cont35 ], [ null, %if.end33 ]
  %attribute_gradients.0725 = phi ptr [ %attribute_gradients.0726, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit ], [ %attribute_gradients.0724.ph, %invoke.cont35 ], [ null, %if.end33 ]
  %cmp.not = icmp eq ptr %destination, %indices
  br i1 %cmp.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end39
  %mul41 = shl i64 %index_count, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %destination, ptr align 4 %indices, i64 %mul41, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end39
  br i1 %cmp1059.not.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end42
  %.pre.i401 = load i32, ptr %call.i.i115, align 4
  br label %for.body.i402

for.body.i402:                                    ; preds = %for.body.i402, %for.body.preheader.i
  %377 = phi i32 [ %379, %for.body.i402 ], [ %.pre.i401, %for.body.preheader.i ]
  %dual_count.03.i = phi i64 [ %add8.i, %for.body.i402 ], [ 0, %for.body.preheader.i ]
  %i.02.i = phi i64 [ %add.i404, %for.body.i402 ], [ 0, %for.body.preheader.i ]
  %arrayidx.i403 = getelementptr inbounds i8, ptr %call.i142, i64 %i.02.i
  %378 = load i8, ptr %arrayidx.i403, align 1
  %add.i404 = add nuw i64 %i.02.i, 1
  %arrayidx1.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %add.i404
  %379 = load i32, ptr %arrayidx1.i, align 4
  %sub.i405 = sub i32 %379, %377
  %380 = and i8 %378, -3
  %or.cond.i406 = icmp eq i8 %380, 0
  %381 = zext i32 %sub.i405 to i64
  %conv7.i = select i1 %or.cond.i406, i64 %381, i64 0
  %add8.i = add i64 %conv7.i, %dual_count.03.i
  %exitcond.not.i407 = icmp eq i64 %add.i404, %vertex_count
  br i1 %exitcond.not.i407, label %for.end.loopexit.i, label %for.body.i402, !llvm.loop !26

for.end.loopexit.i:                               ; preds = %for.body.i402
  %382 = lshr i64 %add8.i, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %if.end42, %for.end.loopexit.i
  %dual_count.0.lcssa.i = phi i64 [ 0, %if.end42 ], [ %382, %for.end.loopexit.i ]
  %sub9.i = add i64 %index_count, 3
  %add10.i = sub i64 %sub9.i, %dual_count.0.lcssa.i
  %383 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i408 = icmp ugt i64 %add10.i, 1537228672809129301
  %mul.i409 = mul nuw i64 %add10.i, 12
  %cond.i410 = select i1 %cmp.i408, i64 -1, i64 %mul.i409
  %call.i414 = invoke noundef ptr %383(i64 noundef %cond.i410)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %384 = load i64, ptr %count.i.i, align 8
  %inc.i412 = add i64 %384, 1
  store i64 %inc.i412, ptr %count.i.i, align 8
  %arrayidx.i413 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %384
  store ptr %call.i414, ptr %arrayidx.i413, align 8
  %385 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i415 = icmp ugt i64 %add10.i, 4611686018427387903
  %mul.i416 = shl nuw i64 %add10.i, 2
  %cond.i417 = select i1 %cmp.i415, i64 -1, i64 %mul.i416
  %call.i421 = invoke noundef ptr %385(i64 noundef %cond.i417)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %386 = load i64, ptr %count.i.i, align 8
  %inc.i419 = add i64 %386, 1
  store i64 %inc.i419, ptr %count.i.i, align 8
  %arrayidx.i420 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %386
  store ptr %call.i421, ptr %arrayidx.i420, align 8
  %387 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i429 = invoke noundef ptr %387(i64 noundef %cond.i)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %388 = load i64, ptr %count.i.i, align 8
  %inc.i427 = add i64 %388, 1
  store i64 %inc.i427, ptr %count.i.i, align 8
  %arrayidx.i428 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %388
  store ptr %call.i429, ptr %arrayidx.i428, align 8
  %389 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i434 = invoke noundef ptr %389(i64 noundef %vertex_count)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %390 = load i64, ptr %count.i.i, align 8
  %inc.i432 = add i64 %390, 1
  store i64 %inc.i432, ptr %count.i.i, align 8
  %arrayidx.i433 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %390
  store ptr %call.i434, ptr %arrayidx.i433, align 8
  %mul53 = fmul float %target_error, %target_error
  %cmp54751 = icmp ugt i64 %index_count, %target_index_count
  br i1 %cmp54751, label %for.body.lr.ph.i441.lr.ph, label %while.end

for.body.lr.ph.i441.lr.ph:                        ; preds = %invoke.cont51
  %tobool.not.i442 = icmp eq ptr %call.i119, null
  %cmp153.i = icmp ult i64 %add10.i, 3
  br label %for.body.lr.ph.i441

for.body.lr.ph.i441:                              ; preds = %for.body.lr.ph.i441.lr.ph, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %result_count.0753 = phi i64 [ %index_count, %for.body.lr.ph.i441.lr.ph ], [ %write.1.i, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %result_error.0752 = phi float [ 0.000000e+00, %for.body.lr.ph.i441.lr.ph ], [ %result_error.4, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %div.i436 = udiv i64 %result_count.0753, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  br i1 %tobool.not.i442, label %for.body.us.i492, label %for.body.i443

for.body.us.i492:                                 ; preds = %for.body.lr.ph.i441, %for.body.us.i492
  %i.058.us.i493 = phi i64 [ %inc7.us.i499, %for.body.us.i492 ], [ 0, %for.body.lr.ph.i441 ]
  %arrayidx4.us.i494 = getelementptr inbounds i32, ptr %destination, i64 %i.058.us.i493
  %cond.us.i495 = load i32, ptr %arrayidx4.us.i494, align 4
  %idxprom5.us.i496 = zext i32 %cond.us.i495 to i64
  %arrayidx6.us.i497 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom5.us.i496
  %391 = load i32, ptr %arrayidx6.us.i497, align 4
  %inc.us.i498 = add i32 %391, 1
  store i32 %inc.us.i498, ptr %arrayidx6.us.i497, align 4
  %inc7.us.i499 = add nuw i64 %i.058.us.i493, 1
  %exitcond65.not.i500 = icmp eq i64 %inc7.us.i499, %result_count.0753
  br i1 %exitcond65.not.i500, label %for.cond9.preheader.i449, label %for.body.us.i492, !llvm.loop !5

for.cond9.preheader.i449:                         ; preds = %for.body.i443, %for.body.us.i492
  br i1 %cmp1059.not.i, label %for.cond18.preheader.i458, label %for.body11.i451

for.body.i443:                                    ; preds = %for.body.lr.ph.i441, %for.body.i443
  %i.058.i = phi i64 [ %inc7.i, %for.body.i443 ], [ 0, %for.body.lr.ph.i441 ]
  %arrayidx.i444 = getelementptr inbounds i32, ptr %destination, i64 %i.058.i
  %392 = load i32, ptr %arrayidx.i444, align 4
  %idxprom.i445 = zext i32 %392 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i445
  %cond.i446 = load i32, ptr %arrayidx3.i, align 4
  %idxprom5.i = zext i32 %cond.i446 to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom5.i
  %393 = load i32, ptr %arrayidx6.i, align 4
  %inc.i447 = add i32 %393, 1
  store i32 %inc.i447, ptr %arrayidx6.i, align 4
  %inc7.i = add nuw i64 %i.058.i, 1
  %exitcond.not.i448 = icmp eq i64 %inc7.i, %result_count.0753
  br i1 %exitcond.not.i448, label %for.cond9.preheader.i449, label %for.body.i443, !llvm.loop !5

for.cond18.preheader.i458:                        ; preds = %for.body11.i451, %for.cond9.preheader.i449
  %cmp1962.not.i459 = icmp ult i64 %result_count.0753, 3
  br i1 %cmp1962.not.i459, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit501, label %for.body20.i461

for.body11.i451:                                  ; preds = %for.cond9.preheader.i449, %for.body11.i451
  %i8.061.i452 = phi i64 [ %inc15.i456, %for.body11.i451 ], [ 0, %for.cond9.preheader.i449 ]
  %offset.060.i453 = phi i32 [ %add.i455, %for.body11.i451 ], [ 0, %for.cond9.preheader.i449 ]
  %arrayidx12.i454 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %i8.061.i452
  %394 = load i32, ptr %arrayidx12.i454, align 4
  store i32 %offset.060.i453, ptr %arrayidx12.i454, align 4
  %add.i455 = add i32 %394, %offset.060.i453
  %inc15.i456 = add nuw i64 %i8.061.i452, 1
  %exitcond66.not.i457 = icmp eq i64 %inc15.i456, %vertex_count
  br i1 %exitcond66.not.i457, label %for.cond18.preheader.i458, label %for.body11.i451, !llvm.loop !7

for.body20.i461:                                  ; preds = %for.cond18.preheader.i458, %if.end.i468
  %i17.063.i462 = phi i64 [ %inc75.i490, %if.end.i468 ], [ 0, %for.cond18.preheader.i458 ]
  %arrayidx23.idx.i463 = mul i64 %i17.063.i462, 12
  %arrayidx23.i464 = getelementptr inbounds i8, ptr %destination, i64 %arrayidx23.idx.i463
  %395 = load i32, ptr %arrayidx23.i464, align 4
  %arrayidx26.i465 = getelementptr i8, ptr %arrayidx23.i464, i64 4
  %396 = load i32, ptr %arrayidx26.i465, align 4
  %arrayidx29.i466 = getelementptr i8, ptr %arrayidx23.i464, i64 8
  %397 = load i32, ptr %arrayidx29.i466, align 4
  br i1 %tobool.not.i442, label %if.end.i468, label %if.then.i467

if.then.i467:                                     ; preds = %for.body20.i461
  %idxprom31.i = zext i32 %395 to i64
  %arrayidx32.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom31.i
  %398 = load i32, ptr %arrayidx32.i, align 4
  %idxprom33.i = zext i32 %396 to i64
  %arrayidx34.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom33.i
  %399 = load i32, ptr %arrayidx34.i, align 4
  %idxprom35.i = zext i32 %397 to i64
  %arrayidx36.i = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom35.i
  %400 = load i32, ptr %arrayidx36.i, align 4
  br label %if.end.i468

if.end.i468:                                      ; preds = %if.then.i467, %for.body20.i461
  %a.0.i = phi i32 [ %398, %if.then.i467 ], [ %395, %for.body20.i461 ]
  %b.0.i = phi i32 [ %399, %if.then.i467 ], [ %396, %for.body20.i461 ]
  %c.0.i = phi i32 [ %400, %if.then.i467 ], [ %397, %for.body20.i461 ]
  %idxprom37.i469 = zext i32 %a.0.i to i64
  %arrayidx38.i470 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom37.i469
  %401 = load i32, ptr %arrayidx38.i470, align 4
  %idxprom39.i471 = zext i32 %401 to i64
  %arrayidx40.i472 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom39.i471
  store i32 %b.0.i, ptr %arrayidx40.i472, align 4
  %402 = load i32, ptr %arrayidx38.i470, align 4
  %idxprom43.i473 = zext i32 %402 to i64
  %prev.i474 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom43.i473, i32 1
  store i32 %c.0.i, ptr %prev.i474, align 4
  %403 = load i32, ptr %arrayidx38.i470, align 4
  %inc47.i475 = add i32 %403, 1
  store i32 %inc47.i475, ptr %arrayidx38.i470, align 4
  %idxprom48.i476 = zext i32 %b.0.i to i64
  %arrayidx49.i477 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom48.i476
  %404 = load i32, ptr %arrayidx49.i477, align 4
  %idxprom50.i478 = zext i32 %404 to i64
  %arrayidx51.i479 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom50.i478
  store i32 %c.0.i, ptr %arrayidx51.i479, align 4
  %405 = load i32, ptr %arrayidx49.i477, align 4
  %idxprom55.i480 = zext i32 %405 to i64
  %prev57.i481 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom55.i480, i32 1
  store i32 %a.0.i, ptr %prev57.i481, align 4
  %406 = load i32, ptr %arrayidx49.i477, align 4
  %inc60.i482 = add i32 %406, 1
  store i32 %inc60.i482, ptr %arrayidx49.i477, align 4
  %idxprom61.i483 = zext i32 %c.0.i to i64
  %arrayidx62.i484 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom61.i483
  %407 = load i32, ptr %arrayidx62.i484, align 4
  %idxprom63.i485 = zext i32 %407 to i64
  %arrayidx64.i486 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom63.i485
  store i32 %a.0.i, ptr %arrayidx64.i486, align 4
  %408 = load i32, ptr %arrayidx62.i484, align 4
  %idxprom68.i487 = zext i32 %408 to i64
  %prev70.i488 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom68.i487, i32 1
  store i32 %b.0.i, ptr %prev70.i488, align 4
  %409 = load i32, ptr %arrayidx62.i484, align 4
  %inc73.i489 = add i32 %409, 1
  store i32 %inc73.i489, ptr %arrayidx62.i484, align 4
  %inc75.i490 = add nuw nsw i64 %i17.063.i462, 1
  %exitcond67.not.i491 = icmp eq i64 %inc75.i490, %div.i436
  br i1 %exitcond67.not.i491, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit501, label %for.body20.i461, !llvm.loop !8

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit501: ; preds = %if.end.i468, %for.cond18.preheader.i458
  store i32 0, ptr %call.i.i115, align 4
  br i1 %cmp153.i, label %while.end, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit501, %for.inc93.i
  %collapse_count.056.i = phi i64 [ %collapse_count.2.i, %for.inc93.i ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit501 ]
  %i.055.i = phi i64 [ %add94.i, %for.inc93.i ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit501 ]
  %410 = getelementptr i32, ptr %destination, i64 %i.055.i
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i522, %for.cond2.preheader.i
  %indvars.iv.i503 = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next.i523, %for.inc.i522 ]
  %collapse_count.151.i = phi i64 [ %collapse_count.056.i, %for.cond2.preheader.i ], [ %collapse_count.2.i, %for.inc.i522 ]
  %arrayidx.i504 = getelementptr i32, ptr %410, i64 %indvars.iv.i503
  %411 = load i32, ptr %arrayidx.i504, align 4
  %arrayidx6.i505 = getelementptr inbounds [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_E4next, i64 0, i64 %indvars.iv.i503
  %412 = load i32, ptr %arrayidx6.i505, align 4
  %conv7.i506 = sext i32 %412 to i64
  %arrayidx9.i507 = getelementptr i32, ptr %410, i64 %conv7.i506
  %413 = load i32, ptr %arrayidx9.i507, align 4
  %idxprom10.i508 = zext i32 %411 to i64
  %arrayidx11.i509 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom10.i508
  %414 = load i32, ptr %arrayidx11.i509, align 4
  %idxprom12.i510 = zext i32 %413 to i64
  %arrayidx13.i511 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom12.i510
  %415 = load i32, ptr %arrayidx13.i511, align 4
  %cmp14.i = icmp eq i32 %414, %415
  br i1 %cmp14.i, label %for.inc.i522, label %if.end16.i

if.end16.i:                                       ; preds = %for.body4.i
  %arrayidx18.i512 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom10.i508
  %416 = load i8, ptr %arrayidx18.i512, align 1
  %arrayidx20.i513 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom12.i510
  %417 = load i8, ptr %arrayidx20.i513, align 1
  %idxprom21.i = zext i8 %416 to i64
  %idxprom23.i514 = zext i8 %417 to i64
  %arrayidx24.i515 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom21.i, i64 %idxprom23.i514
  %418 = load i8, ptr %arrayidx24.i515, align 1
  %arrayidx29.i516 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom23.i514, i64 %idxprom21.i
  %419 = load i8, ptr %arrayidx29.i516, align 1
  %or45.i = or i8 %419, %418
  %tobool.not.i517 = icmp eq i8 %or45.i, 0
  br i1 %tobool.not.i517, label %for.inc.i522, label %if.end32.i

if.end32.i:                                       ; preds = %if.end16.i
  %arrayidx36.i518 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom21.i, i64 %idxprom23.i514
  %420 = load i8, ptr %arrayidx36.i518, align 1
  %tobool37.not.i = icmp ne i8 %420, 0
  %cmp42.i = icmp ugt i32 %415, %414
  %or.cond48.i = and i1 %cmp42.i, %tobool37.not.i
  br i1 %or.cond48.i, label %for.inc.i522, label %if.end44.i

if.end44.i:                                       ; preds = %if.end32.i
  %cmp47.i519 = icmp eq i8 %416, %417
  %421 = add i8 %416, -1
  %or.cond.i520 = icmp ult i8 %421, 2
  %or.cond49.i = and i1 %cmp47.i519, %or.cond.i520
  br i1 %or.cond49.i, label %land.lhs.true53.i, label %if.end58.i

land.lhs.true53.i:                                ; preds = %if.end44.i
  %arrayidx55.i = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom10.i508
  %422 = load i32, ptr %arrayidx55.i, align 4
  %cmp56.not.i = icmp eq i32 %422, %413
  br i1 %cmp56.not.i, label %if.end58.i, label %for.inc.i522

if.end58.i:                                       ; preds = %land.lhs.true53.i, %if.end44.i
  %and46.i = and i8 %419, %418
  %tobool69.not.i = icmp ne i8 %and46.i, 0
  %tobool76.not.i = icmp eq i8 %418, 0
  %.sink60.i = select i1 %tobool76.not.i, i32 %413, i32 %411
  %.sink58.i = select i1 %tobool76.not.i, i32 %411, i32 %413
  %.sink.i = zext i1 %tobool69.not.i to i32
  %inc.i521 = add i64 %collapse_count.151.i, 1
  %arrayidx71.i = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i414, i64 %collapse_count.151.i
  store i32 %.sink60.i, ptr %arrayidx71.i, align 4
  %c.sroa.2.0.arrayidx71.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx71.i, i64 4
  store i32 %.sink58.i, ptr %c.sroa.2.0.arrayidx71.sroa_idx.i, align 4
  %c.sroa.3.0.arrayidx71.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx71.i, i64 8
  store i32 %.sink.i, ptr %c.sroa.3.0.arrayidx71.sroa_idx.i, align 4
  br label %for.inc.i522

for.inc.i522:                                     ; preds = %if.end58.i, %land.lhs.true53.i, %if.end32.i, %if.end16.i, %for.body4.i
  %collapse_count.2.i = phi i64 [ %collapse_count.151.i, %for.body4.i ], [ %collapse_count.151.i, %land.lhs.true53.i ], [ %collapse_count.151.i, %if.end16.i ], [ %collapse_count.151.i, %if.end32.i ], [ %inc.i521, %if.end58.i ]
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i503, 1
  %exitcond.not.i524 = icmp eq i64 %indvars.iv.next.i523, 3
  br i1 %exitcond.not.i524, label %for.inc93.i, label %for.body4.i, !llvm.loop !27

for.inc93.i:                                      ; preds = %for.inc.i522
  %add94.i = add i64 %i.055.i, 3
  %cmp.i525 = icmp uge i64 %add94.i, %result_count.0753
  %add.i526 = add i64 %collapse_count.2.i, 3
  %cmp1.i = icmp ugt i64 %add.i526, %add10.i
  %or.cond47.i = select i1 %cmp.i525, i1 true, i1 %cmp1.i
  br i1 %or.cond47.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, label %for.cond2.preheader.i, !llvm.loop !28

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit: ; preds = %for.inc93.i
  %cmp58 = icmp eq i64 %collapse_count.2.i, 0
  br i1 %cmp58, label %while.end, label %for.body.i528

for.body.i528:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, %if.end.i560
  %i.0120.i = phi i64 [ %inc.i561, %if.end.i560 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ]
  %arrayidx.i529 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i414, i64 %i.0120.i
  %423 = load i32, ptr %arrayidx.i529, align 4
  %v1.i = getelementptr inbounds i8, ptr %arrayidx.i529, i64 4
  %424 = load i32, ptr %v1.i, align 4
  %425 = getelementptr inbounds i8, ptr %arrayidx.i529, i64 8
  %426 = load i32, ptr %425, align 4
  %tobool.not.i530 = icmp eq i32 %426, 0
  %cond.i531 = select i1 %tobool.not.i530, i32 %423, i32 %424
  %cond5.i = select i1 %tobool.not.i530, i32 %424, i32 %423
  %idxprom.i532 = zext i32 %423 to i64
  %arrayidx6.i533 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom.i532
  %427 = load i32, ptr %arrayidx6.i533, align 4
  %idxprom7.i = zext i32 %427 to i64
  %arrayidx8.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i205, i64 %idxprom7.i
  %idxprom9.i = zext i32 %424 to i64
  %arrayidx10.i534 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom9.i
  %b0.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 24
  %428 = load float, ptr %b0.i.i, align 4
  %b1.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 28
  %429 = load float, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 32
  %430 = load float, ptr %b2.i.i, align 4
  %a10.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 12
  %431 = load float, ptr %a10.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %arrayidx10.i534, i64 4
  %432 = load float, ptr %y.i.i, align 4
  %a21.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 20
  %433 = load float, ptr %a21.i.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %arrayidx10.i534, i64 8
  %434 = load float, ptr %z.i.i, align 4
  %a20.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 16
  %435 = load float, ptr %a20.i.i, align 4
  %436 = load float, ptr %arrayidx10.i534, align 4
  %437 = load float, ptr %arrayidx8.i, align 4
  %a11.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 4
  %438 = load float, ptr %a11.i.i, align 4
  %a22.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  %439 = load float, ptr %a22.i.i, align 4
  %c.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 36
  %440 = load float, ptr %c.i.i, align 4
  %w.i.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 40
  %441 = load float, ptr %w.i.i, align 4
  %idxprom11.i = zext i32 %cond.i531 to i64
  %arrayidx12.i539 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom11.i
  %442 = load i32, ptr %arrayidx12.i539, align 4
  %idxprom13.i = zext i32 %442 to i64
  %arrayidx14.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i205, i64 %idxprom13.i
  %idxprom15.i = zext i32 %cond5.i to i64
  %arrayidx16.i540 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom15.i
  %b0.i51.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 24
  %443 = load float, ptr %b0.i51.i, align 4
  %b1.i52.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 28
  %444 = load float, ptr %b1.i52.i, align 4
  %b2.i53.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 32
  %445 = load float, ptr %b2.i53.i, align 4
  %a10.i54.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 12
  %446 = load float, ptr %a10.i54.i, align 4
  %y.i55.i = getelementptr inbounds i8, ptr %arrayidx16.i540, i64 4
  %447 = load float, ptr %y.i55.i, align 4
  %a21.i56.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 20
  %448 = load float, ptr %a21.i56.i, align 4
  %z.i57.i = getelementptr inbounds i8, ptr %arrayidx16.i540, i64 8
  %449 = load float, ptr %z.i57.i, align 4
  %a20.i58.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 16
  %450 = load float, ptr %a20.i58.i, align 4
  %451 = load float, ptr %arrayidx16.i540, align 4
  %452 = load float, ptr %arrayidx14.i, align 4
  %a11.i59.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 4
  %453 = load float, ptr %a11.i59.i, align 4
  %a22.i60.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 8
  %454 = load float, ptr %a22.i60.i, align 4
  %c.i61.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 36
  %455 = load float, ptr %c.i61.i, align 4
  %w.i62.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 40
  %456 = load float, ptr %w.i62.i, align 4
  %457 = insertelement <2 x float> poison, float %441, i64 0
  %458 = insertelement <2 x float> %457, float %456, i64 1
  %459 = fcmp oeq <2 x float> %458, zeroinitializer
  %460 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %458
  %461 = select <2 x i1> %459, <2 x float> zeroinitializer, <2 x float> %460
  %462 = insertelement <2 x float> poison, float %435, i64 0
  %463 = insertelement <2 x float> %462, float %450, i64 1
  %464 = insertelement <2 x float> poison, float %436, i64 0
  %465 = insertelement <2 x float> %464, float %451, i64 1
  %466 = insertelement <2 x float> poison, float %430, i64 0
  %467 = insertelement <2 x float> %466, float %445, i64 1
  %468 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %463, <2 x float> %465, <2 x float> %467)
  %469 = fmul <2 x float> %468, <float 2.000000e+00, float 2.000000e+00>
  %470 = insertelement <2 x float> poison, float %439, i64 0
  %471 = insertelement <2 x float> %470, float %454, i64 1
  %472 = insertelement <2 x float> poison, float %434, i64 0
  %473 = insertelement <2 x float> %472, float %449, i64 1
  %474 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %471, <2 x float> %473, <2 x float> %469)
  %475 = insertelement <2 x float> poison, float %433, i64 0
  %476 = insertelement <2 x float> %475, float %448, i64 1
  %477 = insertelement <2 x float> poison, float %429, i64 0
  %478 = insertelement <2 x float> %477, float %444, i64 1
  %479 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %476, <2 x float> %473, <2 x float> %478)
  %480 = fmul <2 x float> %479, <float 2.000000e+00, float 2.000000e+00>
  %481 = insertelement <2 x float> poison, float %438, i64 0
  %482 = insertelement <2 x float> %481, float %453, i64 1
  %483 = insertelement <2 x float> poison, float %432, i64 0
  %484 = insertelement <2 x float> %483, float %447, i64 1
  %485 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %482, <2 x float> %484, <2 x float> %480)
  %486 = insertelement <2 x float> poison, float %431, i64 0
  %487 = insertelement <2 x float> %486, float %446, i64 1
  %488 = insertelement <2 x float> poison, float %428, i64 0
  %489 = insertelement <2 x float> %488, float %443, i64 1
  %490 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %487, <2 x float> %484, <2 x float> %489)
  %491 = fmul <2 x float> %490, <float 2.000000e+00, float 2.000000e+00>
  %492 = insertelement <2 x float> poison, float %437, i64 0
  %493 = insertelement <2 x float> %492, float %452, i64 1
  %494 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %493, <2 x float> %465, <2 x float> %491)
  %495 = insertelement <2 x float> poison, float %440, i64 0
  %496 = insertelement <2 x float> %495, float %455, i64 1
  %497 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %494, <2 x float> %465, <2 x float> %496)
  %498 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %485, <2 x float> %484, <2 x float> %497)
  %499 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %474, <2 x float> %473, <2 x float> %498)
  %500 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %499)
  %501 = fmul <2 x float> %461, %500
  br i1 %tobool.not, label %if.end.i560, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i528
  %arrayidx22.i541 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0729, i64 %idxprom7.i
  %mul.i542 = mul i64 %idxprom7.i, %attribute_count
  %arrayidx25.i543 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0725, i64 %mul.i542
  %mul29.i = mul i64 %idxprom9.i, %attribute_count
  %arrayidx30.i = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul29.i
  %b0.i70.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 24
  %502 = load float, ptr %b0.i70.i, align 4
  %b1.i71.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 28
  %503 = load float, ptr %b1.i71.i, align 4
  %b2.i72.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 32
  %504 = load float, ptr %b2.i72.i, align 4
  %a10.i73.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 12
  %505 = load float, ptr %a10.i73.i, align 4
  %506 = tail call float @llvm.fmuladd.f32(float %505, float %432, float %502)
  %a21.i75.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 20
  %507 = load float, ptr %a21.i75.i, align 4
  %508 = tail call float @llvm.fmuladd.f32(float %507, float %434, float %503)
  %a20.i77.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 16
  %509 = load float, ptr %a20.i77.i, align 4
  %510 = tail call float @llvm.fmuladd.f32(float %509, float %436, float %504)
  %mul.i78.i = fmul float %506, 2.000000e+00
  %mul1.i79.i = fmul float %508, 2.000000e+00
  %mul2.i80.i = fmul float %510, 2.000000e+00
  %511 = load float, ptr %arrayidx22.i541, align 4
  %512 = tail call float @llvm.fmuladd.f32(float %511, float %436, float %mul.i78.i)
  %a11.i81.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 4
  %513 = load float, ptr %a11.i81.i, align 4
  %514 = tail call float @llvm.fmuladd.f32(float %513, float %432, float %mul1.i79.i)
  %a22.i82.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 8
  %515 = load float, ptr %a22.i82.i, align 4
  %516 = tail call float @llvm.fmuladd.f32(float %515, float %434, float %mul2.i80.i)
  %c.i83.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 36
  %517 = load float, ptr %c.i83.i, align 4
  %518 = tail call float @llvm.fmuladd.f32(float %512, float %436, float %517)
  %519 = tail call float @llvm.fmuladd.f32(float %514, float %432, float %518)
  %520 = tail call float @llvm.fmuladd.f32(float %516, float %434, float %519)
  %w.i84.i = getelementptr inbounds i8, ptr %arrayidx22.i541, i64 40
  %521 = load float, ptr %w.i84.i, align 4
  br label %for.body.i.i544

for.body.i.i544:                                  ; preds = %for.body.i.i544, %for.body.lr.ph.i.i
  %r.049.i.i = phi float [ %520, %for.body.lr.ph.i.i ], [ %530, %for.body.i.i544 ]
  %k.048.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i552, %for.body.i.i544 ]
  %arrayidx.i.i545 = getelementptr inbounds float, ptr %arrayidx30.i, i64 %k.048.i.i
  %522 = load float, ptr %arrayidx.i.i545, align 4
  %arrayidx16.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx25.i543, i64 %k.048.i.i
  %523 = load float, ptr %arrayidx16.i.i, align 4
  %gy.i.i546 = getelementptr inbounds i8, ptr %arrayidx16.i.i, i64 4
  %524 = load float, ptr %gy.i.i546, align 4
  %mul20.i.i = fmul float %432, %524
  %525 = tail call float @llvm.fmuladd.f32(float %436, float %523, float %mul20.i.i)
  %gz.i.i547 = getelementptr inbounds i8, ptr %arrayidx16.i.i, i64 8
  %526 = load float, ptr %gz.i.i547, align 4
  %527 = tail call float @llvm.fmuladd.f32(float %434, float %526, float %525)
  %gw.i.i548 = getelementptr inbounds i8, ptr %arrayidx16.i.i, i64 12
  %528 = load float, ptr %gw.i.i548, align 4
  %add.i.i549 = fadd float %528, %527
  %mul25.i.i550 = fmul float %522, %522
  %529 = tail call float @llvm.fmuladd.f32(float %mul25.i.i550, float %521, float %r.049.i.i)
  %neg.i.i551 = fmul float %522, -2.000000e+00
  %530 = tail call float @llvm.fmuladd.f32(float %neg.i.i551, float %add.i.i549, float %529)
  %inc.i.i552 = add nuw i64 %k.048.i.i, 1
  %exitcond.not.i.i553 = icmp eq i64 %inc.i.i552, %attribute_count
  br i1 %exitcond.not.i.i553, label %for.body.lr.ph.i100.i, label %for.body.i.i544, !llvm.loop !29

for.body.lr.ph.i100.i:                            ; preds = %for.body.i.i544
  %arrayidx35.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0729, i64 %idxprom13.i
  %mul39.i = mul i64 %idxprom13.i, %attribute_count
  %arrayidx40.i554 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0725, i64 %mul39.i
  %mul44.i555 = mul i64 %idxprom15.i, %attribute_count
  %arrayidx45.i556 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul44.i555
  %b0.i85.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 24
  %531 = load float, ptr %b0.i85.i, align 4
  %b1.i86.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 28
  %532 = load float, ptr %b1.i86.i, align 4
  %b2.i87.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 32
  %533 = load float, ptr %b2.i87.i, align 4
  %a10.i88.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 12
  %534 = load float, ptr %a10.i88.i, align 4
  %535 = tail call float @llvm.fmuladd.f32(float %534, float %447, float %531)
  %a21.i90.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 20
  %536 = load float, ptr %a21.i90.i, align 4
  %537 = tail call float @llvm.fmuladd.f32(float %536, float %449, float %532)
  %a20.i92.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 16
  %538 = load float, ptr %a20.i92.i, align 4
  %539 = tail call float @llvm.fmuladd.f32(float %538, float %451, float %533)
  %mul.i93.i = fmul float %535, 2.000000e+00
  %mul1.i94.i = fmul float %537, 2.000000e+00
  %mul2.i95.i = fmul float %539, 2.000000e+00
  %540 = load float, ptr %arrayidx35.i, align 4
  %541 = tail call float @llvm.fmuladd.f32(float %540, float %451, float %mul.i93.i)
  %a11.i96.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 4
  %542 = load float, ptr %a11.i96.i, align 4
  %543 = tail call float @llvm.fmuladd.f32(float %542, float %447, float %mul1.i94.i)
  %a22.i97.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 8
  %544 = load float, ptr %a22.i97.i, align 4
  %545 = tail call float @llvm.fmuladd.f32(float %544, float %449, float %mul2.i95.i)
  %c.i98.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 36
  %546 = load float, ptr %c.i98.i, align 4
  %547 = tail call float @llvm.fmuladd.f32(float %541, float %451, float %546)
  %548 = tail call float @llvm.fmuladd.f32(float %543, float %447, float %547)
  %549 = tail call float @llvm.fmuladd.f32(float %545, float %449, float %548)
  %w.i101.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 40
  %550 = load float, ptr %w.i101.i, align 4
  br label %for.body.i102.i

for.body.i102.i:                                  ; preds = %for.body.i102.i, %for.body.lr.ph.i100.i
  %r.049.i103.i = phi float [ %549, %for.body.lr.ph.i100.i ], [ %559, %for.body.i102.i ]
  %k.048.i104.i = phi i64 [ 0, %for.body.lr.ph.i100.i ], [ %inc.i114.i, %for.body.i102.i ]
  %arrayidx.i105.i = getelementptr inbounds float, ptr %arrayidx45.i556, i64 %k.048.i104.i
  %551 = load float, ptr %arrayidx.i105.i, align 4
  %arrayidx16.i106.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i554, i64 %k.048.i104.i
  %552 = load float, ptr %arrayidx16.i106.i, align 4
  %gy.i107.i = getelementptr inbounds i8, ptr %arrayidx16.i106.i, i64 4
  %553 = load float, ptr %gy.i107.i, align 4
  %mul20.i108.i = fmul float %447, %553
  %554 = tail call float @llvm.fmuladd.f32(float %451, float %552, float %mul20.i108.i)
  %gz.i109.i = getelementptr inbounds i8, ptr %arrayidx16.i106.i, i64 8
  %555 = load float, ptr %gz.i109.i, align 4
  %556 = tail call float @llvm.fmuladd.f32(float %449, float %555, float %554)
  %gw.i110.i = getelementptr inbounds i8, ptr %arrayidx16.i106.i, i64 12
  %557 = load float, ptr %gw.i110.i, align 4
  %add.i111.i557 = fadd float %557, %556
  %mul25.i112.i = fmul float %551, %551
  %558 = tail call float @llvm.fmuladd.f32(float %mul25.i112.i, float %550, float %r.049.i103.i)
  %neg.i113.i = fmul float %551, -2.000000e+00
  %559 = tail call float @llvm.fmuladd.f32(float %neg.i113.i, float %add.i111.i557, float %558)
  %inc.i114.i = add nuw i64 %k.048.i104.i, 1
  %exitcond.not.i115.i = icmp eq i64 %inc.i114.i, %attribute_count
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i, label %for.body.i102.i, !llvm.loop !29

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i: ; preds = %for.body.i102.i
  %560 = insertelement <2 x float> poison, float %530, i64 0
  %561 = insertelement <2 x float> %560, float %559, i64 1
  %562 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %561)
  %563 = fadd <2 x float> %501, %562
  br label %if.end.i560

if.end.i560:                                      ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i, %for.body.i528
  %564 = phi <2 x float> [ %563, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit117.i ], [ %501, %for.body.i528 ]
  %565 = extractelement <2 x float> %564, i64 0
  %566 = extractelement <2 x float> %564, i64 1
  %cmp48.i = fcmp ole float %565, %566
  %cond52.i = select i1 %cmp48.i, i32 %423, i32 %cond.i531
  store i32 %cond52.i, ptr %arrayidx.i529, align 4
  %cond58.i = select i1 %cmp48.i, i32 %424, i32 %cond5.i
  store i32 %cond58.i, ptr %v1.i, align 4
  %cond64.i = select i1 %cmp48.i, float %565, float %566
  store float %cond64.i, ptr %425, align 4
  %inc.i561 = add nuw i64 %i.0120.i, 1
  %exitcond.not.i562 = icmp eq i64 %inc.i561, %collapse_count.2.i
  br i1 %exitcond.not.i562, label %invoke.cont61, label %for.body.i528, !llvm.loop !30

invoke.cont61:                                    ; preds = %if.end.i560
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %histogram.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %histogram.i, i8 0, i64 8192, i1 false)
  br label %for.body.i564

for.body.i564:                                    ; preds = %invoke.cont61, %for.body.i564
  %i.013.i = phi i64 [ %inc2.i, %for.body.i564 ], [ 0, %invoke.cont61 ]
  %567 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i414, i64 %i.013.i, i32 2
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 20
  %shr.i = and i32 %569, 2047
  %idxprom.i565 = zext nneg i32 %shr.i to i64
  %arrayidx1.i566 = getelementptr inbounds [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom.i565
  %570 = load i32, ptr %arrayidx1.i566, align 4
  %inc.i567 = add i32 %570, 1
  store i32 %inc.i567, ptr %arrayidx1.i566, align 4
  %inc2.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i568 = icmp eq i64 %inc2.i, %collapse_count.2.i
  br i1 %exitcond.not.i568, label %for.body6.i, label %for.body.i564, !llvm.loop !31

for.body6.i:                                      ; preds = %for.body.i564, %for.body6.i
  %histogram_sum.015.i = phi i32 [ %add.i570, %for.body6.i ], [ 0, %for.body.i564 ]
  %i3.014.i = phi i64 [ %inc11.i, %for.body6.i ], [ 0, %for.body.i564 ]
  %arrayidx7.i569 = getelementptr inbounds [2048 x i32], ptr %histogram.i, i64 0, i64 %i3.014.i
  %571 = load i32, ptr %arrayidx7.i569, align 4
  store i32 %histogram_sum.015.i, ptr %arrayidx7.i569, align 4
  %add.i570 = add i32 %571, %histogram_sum.015.i
  %inc11.i = add nuw nsw i64 %i3.014.i, 1
  %exitcond18.not.i = icmp eq i64 %inc11.i, 2048
  br i1 %exitcond18.not.i, label %for.body16.i, label %for.body6.i, !llvm.loop !32

for.body16.i:                                     ; preds = %for.body6.i, %for.body16.i
  %i13.017.i = phi i64 [ %inc28.i, %for.body16.i ], [ 0, %for.body6.i ]
  %572 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i414, i64 %i13.017.i, i32 2
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 20
  %shr20.i = and i32 %574, 2047
  %conv21.i = trunc i64 %i13.017.i to i32
  %idxprom22.i = zext nneg i32 %shr20.i to i64
  %arrayidx23.i571 = getelementptr inbounds [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom22.i
  %575 = load i32, ptr %arrayidx23.i571, align 4
  %inc24.i = add i32 %575, 1
  store i32 %inc24.i, ptr %arrayidx23.i571, align 4
  %idxprom25.i = zext i32 %575 to i64
  %arrayidx26.i572 = getelementptr inbounds i32, ptr %call.i421, i64 %idxprom25.i
  store i32 %conv21.i, ptr %arrayidx26.i572, align 4
  %inc28.i = add nuw i64 %i13.017.i, 1
  %exitcond19.not.i = icmp eq i64 %inc28.i, %collapse_count.2.i
  br i1 %exitcond19.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %for.body16.i, !llvm.loop !33

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %for.body16.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %histogram.i)
  %sub = sub i64 %result_count.0753, %target_index_count
  %div = udiv i64 %sub, 3
  br i1 %cmp1059.not.i, label %for.body.lr.ph.i573, label %for.body

for.body:                                         ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %for.body
  %i.0750 = phi i64 [ %inc, %for.body ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %conv = trunc i64 %i.0750 to i32
  %arrayidx = getelementptr inbounds i32, ptr %call.i429, i64 %i.0750
  store i32 %conv, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.0750, 1
  %exitcond.not = icmp eq i64 %inc, %vertex_count
  br i1 %exitcond.not, label %for.body.lr.ph.i573, label %for.body, !llvm.loop !34

for.body.lr.ph.i573:                              ; preds = %for.body, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i434, i8 0, i64 %vertex_count, i1 false)
  %div63.i = lshr i64 %div, 1
  %div11.i = udiv i64 %sub, 18
  br label %for.body.i574

for.body.i574:                                    ; preds = %for.inc.i589, %for.body.lr.ph.i573
  %result_error.2 = phi float [ %result_error.0752, %for.body.lr.ph.i573 ], [ %result_error.3, %for.inc.i589 ]
  %edge_collapses.0109.i = phi i64 [ 0, %for.body.lr.ph.i573 ], [ %edge_collapses.1.i, %for.inc.i589 ]
  %triangle_collapses.0108.i = phi i64 [ 0, %for.body.lr.ph.i573 ], [ %triangle_collapses.1.i, %for.inc.i589 ]
  %edge_collapse_goal.0107.i = phi i64 [ %div63.i, %for.body.lr.ph.i573 ], [ %edge_collapse_goal.1.i, %for.inc.i589 ]
  %i.0106.i = phi i64 [ 0, %for.body.lr.ph.i573 ], [ %inc89.i, %for.inc.i589 ]
  %arrayidx.i575 = getelementptr inbounds i32, ptr %call.i421, i64 %i.0106.i
  %576 = load i32, ptr %arrayidx.i575, align 4
  %idxprom.i576 = zext i32 %576 to i64
  %arrayidx1.i577 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i414, i64 %idxprom.i576
  %577 = getelementptr inbounds i8, ptr %arrayidx1.i577, i64 8
  %578 = load float, ptr %577, align 4
  %cmp2.i = fcmp ule float %578, %mul53
  %cmp3.not.i = icmp ult i64 %triangle_collapses.0108.i, %div
  %or.cond.i578 = select i1 %cmp2.i, i1 %cmp3.not.i, i1 false
  br i1 %or.cond.i578, label %if.end5.i, label %invoke.cont64

if.end5.i:                                        ; preds = %for.body.i574
  %cmp6.i = icmp ult i64 %edge_collapse_goal.0107.i, %collapse_count.2.i
  br i1 %cmp6.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end5.i
  %arrayidx7.i658 = getelementptr inbounds i32, ptr %call.i421, i64 %edge_collapse_goal.0107.i
  %579 = load i32, ptr %arrayidx7.i658, align 4
  %idxprom8.i659 = zext i32 %579 to i64
  %580 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i414, i64 %idxprom8.i659, i32 2
  %581 = load float, ptr %580, align 4
  %mul.i660 = fmul float %581, 1.500000e+00
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end5.i
  %cond.i579 = phi float [ %mul.i660, %cond.true.i ], [ 0x47EFFFFFE0000000, %if.end5.i ]
  %cmp10.i = fcmp ogt float %578, %cond.i579
  %cmp12.i = icmp ugt i64 %triangle_collapses.0108.i, %div11.i
  %or.cond65.i = select i1 %cmp10.i, i1 %cmp12.i, i1 false
  br i1 %or.cond65.i, label %invoke.cont64, label %if.end14.i

if.end14.i:                                       ; preds = %cond.end.i
  %582 = load i32, ptr %arrayidx1.i577, align 4
  %v1.i580 = getelementptr inbounds i8, ptr %arrayidx1.i577, i64 4
  %583 = load i32, ptr %v1.i580, align 4
  %idxprom15.i581 = zext i32 %582 to i64
  %arrayidx16.i582 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom15.i581
  %584 = load i32, ptr %arrayidx16.i582, align 4
  %idxprom17.i = zext i32 %583 to i64
  %arrayidx18.i583 = getelementptr inbounds i32, ptr %call.i119, i64 %idxprom17.i
  %585 = load i32, ptr %arrayidx18.i583, align 4
  %idxprom19.i584 = zext i32 %584 to i64
  %arrayidx20.i585 = getelementptr inbounds i8, ptr %call.i434, i64 %idxprom19.i584
  %586 = load i8, ptr %arrayidx20.i585, align 1
  %idxprom21.i586 = zext i32 %585 to i64
  %arrayidx22.i587 = getelementptr inbounds i8, ptr %call.i434, i64 %idxprom21.i586
  %587 = load i8, ptr %arrayidx22.i587, align 1
  %or64.i = or i8 %587, %586
  %tobool.not.i588 = icmp eq i8 %or64.i, 0
  br i1 %tobool.not.i588, label %if.end25.i, label %for.inc.i589

if.end25.i:                                       ; preds = %if.end14.i
  %arrayidx.i.i592 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom19.i584
  %arrayidx2.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom21.i586
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom19.i584
  %588 = load i32, ptr %arrayidx4.i.i, align 4
  %idxprom5.i.i = zext i32 %588 to i64
  %arrayidx6.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i116, i64 %idxprom5.i.i
  %add.i.i593 = add i32 %584, 1
  %idxprom8.i.i = zext i32 %add.i.i593 to i64
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %call.i.i115, i64 %idxprom8.i.i
  %589 = load i32, ptr %arrayidx9.i.i, align 4
  %sub.i.i594 = sub i32 %589, %588
  %conv.i.i595 = zext i32 %sub.i.i594 to i64
  %cmp1.not.i.i596 = icmp eq i32 %589, %588
  br i1 %cmp1.not.i.i596, label %if.end27.i, label %for.body.lr.ph.i.i597

for.body.lr.ph.i.i597:                            ; preds = %if.end25.i
  %y14.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i592, i64 4
  %z18.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i592, i64 8
  %y26.i.i.i = getelementptr inbounds i8, ptr %arrayidx2.i.i, i64 4
  %z30.i.i.i = getelementptr inbounds i8, ptr %arrayidx2.i.i, i64 8
  %umax.i.i598 = tail call i64 @llvm.umax.i64(i64 %conv.i.i595, i64 1)
  br label %for.body.i.i599

for.body.i.i599:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i597
  %cmp3.i.i = phi i1 [ true, %for.body.lr.ph.i.i597 ], [ %cmp.i.i656, %for.inc.i.i ]
  %i.02.i.i = phi i64 [ 0, %for.body.lr.ph.i.i597 ], [ %inc.i.i655, %for.inc.i.i ]
  %arrayidx13.i.i = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx6.i.i, i64 %i.02.i.i
  %590 = load i32, ptr %arrayidx13.i.i, align 4
  %idxprom14.i.i = zext i32 %590 to i64
  %arrayidx15.i.i = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom14.i.i
  %591 = load i32, ptr %arrayidx15.i.i, align 4
  %prev.i.i = getelementptr inbounds i8, ptr %arrayidx13.i.i, i64 4
  %592 = load i32, ptr %prev.i.i, align 4
  %idxprom17.i.i = zext i32 %592 to i64
  %arrayidx18.i.i = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom17.i.i
  %593 = load i32, ptr %arrayidx18.i.i, align 4
  %cmp19.i.i = icmp eq i32 %591, %585
  %cmp20.i.i = icmp eq i32 %593, %585
  %cmp22.i.i = icmp eq i32 %591, %593
  %594 = or i1 %cmp20.i.i, %cmp22.i.i
  %or.cond22.i.i = select i1 %cmp19.i.i, i1 true, i1 %594
  br i1 %or.cond22.i.i, label %for.inc.i.i, label %if.end.i.i600

if.end.i.i600:                                    ; preds = %for.body.i.i599
  %idxprom23.i.i = zext i32 %591 to i64
  %arrayidx24.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom23.i.i
  %idxprom25.i.i = zext i32 %593 to i64
  %arrayidx26.i.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i187, i64 %idxprom25.i.i
  %595 = load float, ptr %arrayidx26.i.i, align 4
  %596 = load float, ptr %arrayidx24.i.i, align 4
  %sub.i.i.i = fsub float %595, %596
  %y3.i.i.i = getelementptr inbounds i8, ptr %arrayidx26.i.i, i64 4
  %597 = load float, ptr %y3.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds i8, ptr %arrayidx24.i.i, i64 4
  %598 = load float, ptr %y4.i.i.i, align 4
  %sub5.i.i.i = fsub float %597, %598
  %z6.i.i.i = getelementptr inbounds i8, ptr %arrayidx26.i.i, i64 8
  %599 = load float, ptr %z6.i.i.i, align 4
  %z7.i.i.i = getelementptr inbounds i8, ptr %arrayidx24.i.i, i64 8
  %600 = load float, ptr %z7.i.i.i, align 4
  %sub8.i.i.i = fsub float %599, %600
  %601 = load float, ptr %arrayidx.i.i592, align 4
  %602 = load float, ptr %y14.i.i.i, align 4
  %sub16.i.i.i = fsub float %602, %598
  %603 = load float, ptr %z18.i.i.i, align 4
  %604 = load float, ptr %arrayidx2.i.i, align 4
  %605 = load float, ptr %y26.i.i.i, align 4
  %sub28.i.i.i = fsub float %605, %598
  %606 = load float, ptr %z30.i.i.i, align 4
  %607 = fneg float %sub8.i.i.i
  %neg.i.i.i = fmul float %sub16.i.i.i, %607
  %608 = fneg float %sub.i.i.i
  %609 = fneg float %sub5.i.i.i
  %neg59.i.i.i = fmul float %sub28.i.i.i, %607
  %610 = insertelement <2 x float> poison, float %601, i64 0
  %611 = insertelement <2 x float> %610, float %604, i64 1
  %612 = insertelement <2 x float> poison, float %596, i64 0
  %613 = shufflevector <2 x float> %612, <2 x float> poison, <2 x i32> zeroinitializer
  %614 = fsub <2 x float> %611, %613
  %615 = insertelement <2 x float> poison, float %603, i64 0
  %616 = insertelement <2 x float> %615, float %606, i64 1
  %617 = insertelement <2 x float> poison, float %600, i64 0
  %618 = shufflevector <2 x float> %617, <2 x float> poison, <2 x i32> zeroinitializer
  %619 = fsub <2 x float> %616, %618
  %620 = extractelement <2 x float> %619, i64 0
  %621 = tail call float @llvm.fmuladd.f32(float %sub5.i.i.i, float %620, float %neg.i.i.i)
  %622 = extractelement <2 x float> %614, i64 0
  %neg52.i.i.i = fmul float %622, %609
  %623 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub16.i.i.i, float %neg52.i.i.i)
  %624 = extractelement <2 x float> %619, i64 1
  %625 = tail call float @llvm.fmuladd.f32(float %sub5.i.i.i, float %624, float %neg59.i.i.i)
  %626 = insertelement <2 x float> poison, float %608, i64 0
  %627 = shufflevector <2 x float> %626, <2 x float> poison, <2 x i32> zeroinitializer
  %628 = fmul <2 x float> %619, %627
  %629 = insertelement <2 x float> poison, float %sub8.i.i.i, i64 0
  %630 = shufflevector <2 x float> %629, <2 x float> poison, <2 x i32> zeroinitializer
  %631 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %630, <2 x float> %614, <2 x float> %628)
  %632 = extractelement <2 x float> %614, i64 1
  %neg73.i.i.i = fmul float %632, %609
  %633 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub28.i.i.i, float %neg73.i.i.i)
  %shift = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %634 = fmul <2 x float> %631, %shift
  %mul78.i.i.i = extractelement <2 x float> %634, i64 0
  %635 = tail call float @llvm.fmuladd.f32(float %621, float %625, float %mul78.i.i.i)
  %636 = tail call float @llvm.fmuladd.f32(float %623, float %633, float %635)
  %cmp.i.i.i601 = fcmp ugt float %636, 0.000000e+00
  br i1 %cmp.i.i.i601, label %for.inc.i.i, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

for.inc.i.i:                                      ; preds = %if.end.i.i600, %for.body.i.i599
  %inc.i.i655 = add nuw nsw i64 %i.02.i.i, 1
  %cmp.i.i656 = icmp ult i64 %inc.i.i655, %conv.i.i595
  %exitcond.not.i.i657 = icmp eq i64 %inc.i.i655, %umax.i.i598
  br i1 %exitcond.not.i.i657, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, label %for.body.i.i599, !llvm.loop !35

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %for.inc.i.i, %if.end.i.i600
  %cmp.lcssa.i.i = phi i1 [ %cmp.i.i656, %for.inc.i.i ], [ %cmp3.i.i, %if.end.i.i600 ]
  br i1 %cmp.lcssa.i.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i
  %inc.i654 = add i64 %edge_collapse_goal.0107.i, 1
  br label %for.inc.i589

if.end27.i:                                       ; preds = %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %if.end25.i
  %arrayidx29.i602 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i205, i64 %idxprom21.i586
  %arrayidx31.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i205, i64 %idxprom19.i584
  %637 = load <4 x float>, ptr %arrayidx31.i, align 4
  %638 = load <4 x float>, ptr %arrayidx29.i602, align 4
  %639 = fadd <4 x float> %637, %638
  store <4 x float> %639, ptr %arrayidx29.i602, align 4
  %a20.i.i612 = getelementptr inbounds i8, ptr %arrayidx31.i, i64 16
  %a208.i.i613 = getelementptr inbounds i8, ptr %arrayidx29.i602, i64 16
  %640 = load <4 x float>, ptr %a20.i.i612, align 4
  %641 = load <4 x float>, ptr %a208.i.i613, align 4
  %642 = fadd <4 x float> %640, %641
  store <4 x float> %642, ptr %a208.i.i613, align 4
  %b2.i.i624 = getelementptr inbounds i8, ptr %arrayidx31.i, i64 32
  %b216.i.i625 = getelementptr inbounds i8, ptr %arrayidx29.i602, i64 32
  %643 = load <2 x float>, ptr %b2.i.i624, align 4
  %644 = load <2 x float>, ptr %b216.i.i625, align 4
  %645 = fadd <2 x float> %643, %644
  store <2 x float> %645, ptr %b216.i.i625, align 4
  %w.i.i630 = getelementptr inbounds i8, ptr %arrayidx31.i, i64 40
  %646 = load float, ptr %w.i.i630, align 4
  %w20.i.i631 = getelementptr inbounds i8, ptr %arrayidx29.i602, i64 40
  %647 = load float, ptr %w20.i.i631, align 4
  %add21.i.i632 = fadd float %646, %647
  store float %add21.i.i632, ptr %w20.i.i631, align 4
  br i1 %tobool.not, label %if.end44.i647, label %if.then33.i

if.then33.i:                                      ; preds = %if.end27.i
  %arrayidx35.i633 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0729, i64 %idxprom21.i586
  %arrayidx37.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %attribute_quadrics.0729, i64 %idxprom19.i584
  %648 = load <4 x float>, ptr %arrayidx37.i, align 4
  %649 = load <4 x float>, ptr %arrayidx35.i633, align 4
  %650 = fadd <4 x float> %648, %649
  store <4 x float> %650, ptr %arrayidx35.i633, align 4
  %a20.i78.i = getelementptr inbounds i8, ptr %arrayidx37.i, i64 16
  %a208.i79.i = getelementptr inbounds i8, ptr %arrayidx35.i633, i64 16
  %651 = load <4 x float>, ptr %a20.i78.i, align 4
  %652 = load <4 x float>, ptr %a208.i79.i, align 4
  %653 = fadd <4 x float> %651, %652
  store <4 x float> %653, ptr %a208.i79.i, align 4
  %b2.i90.i = getelementptr inbounds i8, ptr %arrayidx37.i, i64 32
  %b216.i91.i = getelementptr inbounds i8, ptr %arrayidx35.i633, i64 32
  %654 = load <2 x float>, ptr %b2.i90.i, align 4
  %655 = load <2 x float>, ptr %b216.i91.i, align 4
  %656 = fadd <2 x float> %654, %655
  store <2 x float> %656, ptr %b216.i91.i, align 4
  %w.i96.i = getelementptr inbounds i8, ptr %arrayidx37.i, i64 40
  %657 = load float, ptr %w.i96.i, align 4
  %w20.i97.i = getelementptr inbounds i8, ptr %arrayidx35.i633, i64 40
  %658 = load float, ptr %w20.i97.i, align 4
  %add21.i98.i = fadd float %657, %658
  store float %add21.i98.i, ptr %w20.i97.i, align 4
  %mul39.i634 = mul i64 %idxprom21.i586, %attribute_count
  %arrayidx40.i635 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0725, i64 %mul39.i634
  %mul42.i = mul i64 %idxprom19.i584, %attribute_count
  %arrayidx43.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0725, i64 %mul42.i
  br label %for.body.i99.i

for.body.i99.i:                                   ; preds = %for.body.i99.i, %if.then33.i
  %k.017.i.i636 = phi i64 [ %inc.i102.i, %for.body.i99.i ], [ 0, %if.then33.i ]
  %arrayidx.i100.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx43.i, i64 %k.017.i.i636
  %arrayidx1.i.i637 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i635, i64 %k.017.i.i636
  %659 = load <4 x float>, ptr %arrayidx.i100.i, align 4
  %660 = load <4 x float>, ptr %arrayidx1.i.i637, align 4
  %661 = fadd <4 x float> %659, %660
  store <4 x float> %661, ptr %arrayidx1.i.i637, align 4
  %inc.i102.i = add nuw i64 %k.017.i.i636, 1
  %exitcond.not.i103.i = icmp eq i64 %inc.i102.i, %attribute_count
  br i1 %exitcond.not.i103.i, label %if.end44.i647, label %for.body.i99.i, !llvm.loop !24

if.end44.i647:                                    ; preds = %for.body.i99.i, %if.end27.i
  %arrayidx46.i648 = getelementptr inbounds i8, ptr %call.i142, i64 %idxprom15.i581
  %662 = load i8, ptr %arrayidx46.i648, align 1
  switch i8 %662, label %if.end72.sink.split.i [
    i8 3, label %do.body.i
    i8 2, label %if.then59.i
  ]

do.body.i:                                        ; preds = %if.end44.i647, %do.body.i
  %v.0.i = phi i32 [ %663, %do.body.i ], [ %582, %if.end44.i647 ]
  %idxprom50.i652 = zext i32 %v.0.i to i64
  %arrayidx51.i653 = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom50.i652
  store i32 %585, ptr %arrayidx51.i653, align 4
  %arrayidx53.i = getelementptr inbounds i32, ptr %call.i126, i64 %idxprom50.i652
  %663 = load i32, ptr %arrayidx53.i, align 4
  %cmp54.not.i = icmp eq i32 %663, %582
  br i1 %cmp54.not.i, label %if.end72.i, label %do.body.i, !llvm.loop !36

if.then59.i:                                      ; preds = %if.end44.i647
  %arrayidx61.i = getelementptr inbounds i32, ptr %call.i126, i64 %idxprom15.i581
  %664 = load i32, ptr %arrayidx61.i, align 4
  %arrayidx63.i = getelementptr inbounds i32, ptr %call.i126, i64 %idxprom17.i
  %665 = load i32, ptr %arrayidx63.i, align 4
  %arrayidx65.i = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom15.i581
  store i32 %583, ptr %arrayidx65.i, align 4
  %idxprom66.i = zext i32 %664 to i64
  br label %if.end72.sink.split.i

if.end72.sink.split.i:                            ; preds = %if.then59.i, %if.end44.i647
  %idxprom66.sink.i = phi i64 [ %idxprom66.i, %if.then59.i ], [ %idxprom15.i581, %if.end44.i647 ]
  %.sink.i649 = phi i32 [ %665, %if.then59.i ], [ %583, %if.end44.i647 ]
  %arrayidx67.i = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom66.sink.i
  store i32 %.sink.i649, ptr %arrayidx67.i, align 4
  br label %if.end72.i

if.end72.i:                                       ; preds = %do.body.i, %if.end72.sink.split.i
  store i8 1, ptr %arrayidx20.i585, align 1
  store i8 1, ptr %arrayidx22.i587, align 1
  %666 = load i8, ptr %arrayidx46.i648, align 1
  %cmp80.i = icmp eq i8 %666, 1
  %conv82.i = select i1 %cmp80.i, i64 1, i64 2
  %add.i650 = add i64 %conv82.i, %triangle_collapses.0108.i
  %inc83.i = add i64 %edge_collapses.0109.i, 1
  %667 = load float, ptr %577, align 4
  %cmp84.i651 = fcmp olt float %result_error.2, %667
  %..i = select i1 %cmp84.i651, float %667, float %result_error.2
  br label %for.inc.i589

for.inc.i589:                                     ; preds = %if.end72.i, %if.then26.i, %if.end14.i
  %result_error.3 = phi float [ %..i, %if.end72.i ], [ %result_error.2, %if.then26.i ], [ %result_error.2, %if.end14.i ]
  %edge_collapse_goal.1.i = phi i64 [ %edge_collapse_goal.0107.i, %if.end72.i ], [ %inc.i654, %if.then26.i ], [ %edge_collapse_goal.0107.i, %if.end14.i ]
  %triangle_collapses.1.i = phi i64 [ %add.i650, %if.end72.i ], [ %triangle_collapses.0108.i, %if.then26.i ], [ %triangle_collapses.0108.i, %if.end14.i ]
  %edge_collapses.1.i = phi i64 [ %inc83.i, %if.end72.i ], [ %edge_collapses.0109.i, %if.then26.i ], [ %edge_collapses.0109.i, %if.end14.i ]
  %inc89.i = add nuw i64 %i.0106.i, 1
  %exitcond.not.i590 = icmp eq i64 %inc89.i, %collapse_count.2.i
  br i1 %exitcond.not.i590, label %invoke.cont64, label %for.body.i574, !llvm.loop !37

invoke.cont64:                                    ; preds = %for.inc.i589, %cond.end.i, %for.body.i574
  %result_error.4 = phi float [ %result_error.2, %cond.end.i ], [ %result_error.3, %for.inc.i589 ], [ %result_error.2, %for.body.i574 ]
  %edge_collapses.0.lcssa.i = phi i64 [ %edge_collapses.0109.i, %cond.end.i ], [ %edge_collapses.1.i, %for.inc.i589 ], [ %edge_collapses.0109.i, %for.body.i574 ]
  %cmp66 = icmp eq i64 %edge_collapses.0.lcssa.i, 0
  br i1 %cmp66, label %while.end, label %if.end68

if.end68:                                         ; preds = %invoke.cont64
  br i1 %cmp1059.not.i, label %for.body.i693.preheader, label %for.body.i661

for.body.i661:                                    ; preds = %if.end68, %for.inc.i670
  %i.012.i = phi i64 [ %inc.i671, %for.inc.i670 ], [ 0, %if.end68 ]
  %arrayidx.i662 = getelementptr inbounds i32, ptr %call.i149, i64 %i.012.i
  %668 = load i32, ptr %arrayidx.i662, align 4
  %cmp1.not.i663 = icmp eq i32 %668, -1
  br i1 %cmp1.not.i663, label %for.inc.i670, label %if.then.i664

if.then.i664:                                     ; preds = %for.body.i661
  %idxprom.i665 = zext i32 %668 to i64
  %arrayidx3.i666 = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom.i665
  %669 = load i32, ptr %arrayidx3.i666, align 4
  %conv.i667 = zext i32 %669 to i64
  %cmp4.i = icmp eq i64 %i.012.i, %conv.i667
  br i1 %cmp4.i, label %cond.true.i673, label %cond.end.i668

cond.true.i673:                                   ; preds = %if.then.i664
  %arrayidx6.i674 = getelementptr inbounds i32, ptr %call.i149, i64 %idxprom.i665
  %670 = load i32, ptr %arrayidx6.i674, align 4
  br label %cond.end.i668

cond.end.i668:                                    ; preds = %cond.true.i673, %if.then.i664
  %cond.i669 = phi i32 [ %670, %cond.true.i673 ], [ %669, %if.then.i664 ]
  store i32 %cond.i669, ptr %arrayidx.i662, align 4
  br label %for.inc.i670

for.inc.i670:                                     ; preds = %cond.end.i668, %for.body.i661
  %inc.i671 = add nuw i64 %i.012.i, 1
  %exitcond.not.i672 = icmp eq i64 %inc.i671, %vertex_count
  br i1 %exitcond.not.i672, label %for.body.i676, label %for.body.i661, !llvm.loop !38

for.body.i676:                                    ; preds = %for.inc.i670, %for.inc.i687
  %i.012.i677 = phi i64 [ %inc.i688, %for.inc.i687 ], [ 0, %for.inc.i670 ]
  %arrayidx.i678 = getelementptr inbounds i32, ptr %call.i157, i64 %i.012.i677
  %671 = load i32, ptr %arrayidx.i678, align 4
  %cmp1.not.i679 = icmp eq i32 %671, -1
  br i1 %cmp1.not.i679, label %for.inc.i687, label %if.then.i680

if.then.i680:                                     ; preds = %for.body.i676
  %idxprom.i681 = zext i32 %671 to i64
  %arrayidx3.i682 = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom.i681
  %672 = load i32, ptr %arrayidx3.i682, align 4
  %conv.i683 = zext i32 %672 to i64
  %cmp4.i684 = icmp eq i64 %i.012.i677, %conv.i683
  br i1 %cmp4.i684, label %cond.true.i690, label %cond.end.i685

cond.true.i690:                                   ; preds = %if.then.i680
  %arrayidx6.i691 = getelementptr inbounds i32, ptr %call.i157, i64 %idxprom.i681
  %673 = load i32, ptr %arrayidx6.i691, align 4
  br label %cond.end.i685

cond.end.i685:                                    ; preds = %cond.true.i690, %if.then.i680
  %cond.i686 = phi i32 [ %673, %cond.true.i690 ], [ %672, %if.then.i680 ]
  store i32 %cond.i686, ptr %arrayidx.i678, align 4
  br label %for.inc.i687

for.inc.i687:                                     ; preds = %cond.end.i685, %for.body.i676
  %inc.i688 = add nuw i64 %i.012.i677, 1
  %exitcond.not.i689 = icmp eq i64 %inc.i688, %vertex_count
  br i1 %exitcond.not.i689, label %for.body.i693.preheader, label %for.body.i676, !llvm.loop !38

for.body.i693.preheader:                          ; preds = %for.inc.i687, %if.end68
  br label %for.body.i693

for.body.i693:                                    ; preds = %for.body.i693.preheader, %for.inc.i707
  %write.027.i = phi i64 [ %write.1.i, %for.inc.i707 ], [ 0, %for.body.i693.preheader ]
  %i.026.i = phi i64 [ %add21.i, %for.inc.i707 ], [ 0, %for.body.i693.preheader ]
  %arrayidx.i694 = getelementptr inbounds i32, ptr %destination, i64 %i.026.i
  %674 = load i32, ptr %arrayidx.i694, align 4
  %idxprom.i695 = zext i32 %674 to i64
  %arrayidx1.i696 = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom.i695
  %675 = load i32, ptr %arrayidx1.i696, align 4
  %arrayidx3.i697 = getelementptr i8, ptr %arrayidx.i694, i64 4
  %676 = load i32, ptr %arrayidx3.i697, align 4
  %idxprom4.i = zext i32 %676 to i64
  %arrayidx5.i698 = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom4.i
  %677 = load i32, ptr %arrayidx5.i698, align 4
  %arrayidx7.i699 = getelementptr i8, ptr %arrayidx.i694, i64 8
  %678 = load i32, ptr %arrayidx7.i699, align 4
  %idxprom8.i700 = zext i32 %678 to i64
  %arrayidx9.i701 = getelementptr inbounds i32, ptr %call.i429, i64 %idxprom8.i700
  %679 = load i32, ptr %arrayidx9.i701, align 4
  %cmp10.not.i = icmp eq i32 %675, %677
  %cmp11.not.i702 = icmp eq i32 %675, %679
  %cmp13.not.i = icmp eq i32 %677, %679
  %680 = or i1 %cmp11.not.i702, %cmp13.not.i
  %or.cond24.i = select i1 %cmp10.not.i, i1 true, i1 %680
  br i1 %or.cond24.i, label %for.inc.i707, label %if.then.i703

if.then.i703:                                     ; preds = %for.body.i693
  %arrayidx15.i704 = getelementptr inbounds i32, ptr %destination, i64 %write.027.i
  store i32 %675, ptr %arrayidx15.i704, align 4
  %arrayidx17.i705 = getelementptr i8, ptr %arrayidx15.i704, i64 4
  store i32 %677, ptr %arrayidx17.i705, align 4
  %arrayidx19.i706 = getelementptr i8, ptr %arrayidx15.i704, i64 8
  store i32 %679, ptr %arrayidx19.i706, align 4
  %add20.i = add i64 %write.027.i, 3
  br label %for.inc.i707

for.inc.i707:                                     ; preds = %if.then.i703, %for.body.i693
  %write.1.i = phi i64 [ %add20.i, %if.then.i703 ], [ %write.027.i, %for.body.i693 ]
  %add21.i = add i64 %i.026.i, 3
  %cmp.i708 = icmp ult i64 %add21.i, %result_count.0753
  br i1 %cmp.i708, label %for.body.i693, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !39

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %for.inc.i707
  %cmp54 = icmp ugt i64 %write.1.i, %target_index_count
  br i1 %cmp54, label %for.body.lr.ph.i441, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, %invoke.cont64, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit501, %invoke.cont51
  %result_count.0.lcssa = phi i64 [ %index_count, %invoke.cont51 ], [ %index_count, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit501 ], [ %result_count.0753, %invoke.cont64 ], [ %result_count.0753, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ], [ %write.1.i, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %result_error.1 = phi float [ 0.000000e+00, %invoke.cont51 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit501 ], [ %result_error.4, %invoke.cont64 ], [ %result_error.0752, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ], [ %result_error.4, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %tobool73.not = icmp eq ptr %out_result_error, null
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %while.end
  %call75 = tail call float @sqrtf(float noundef %result_error.1) #15
  store float %call75, ptr %out_result_error, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %while.end
  %681 = load i64, ptr %count.i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i710, %if.end76
  %i.0.i = phi i64 [ %681, %if.end76 ], [ %sub.i711, %for.body.i710 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i710

for.body.i710:                                    ; preds = %for.cond.i
  %682 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i711 = add i64 %i.0.i, -1
  %arrayidx.i712 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i711
  %683 = load ptr, ptr %arrayidx.i712, align 8
  invoke void %682(ptr noundef %683)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !41

terminate.lpad.i:                                 ; preds = %for.body.i710
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  tail call void @__clang_call_terminate(ptr %685) #16
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
  br i1 %exitcond63.not, label %for.end30, label %for.body.us, !llvm.loop !42

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
  br i1 %exitcond62.not, label %for.inc28.us, label %for.body8.us, !llvm.loop !43

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
  br i1 %exitcond.not, label %for.inc28, label %for.body8, !llvm.loop !43

for.inc28:                                        ; preds = %for.body8
  %inc29 = add nuw i64 %i.053, 1
  %exitcond58.not = icmp eq i64 %inc29, %vertex_count
  br i1 %exitcond58.not, label %for.end30, label %for.body, !llvm.loop !42

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
  br i1 %exitcond64.not, label %if.end99, label %for.body74, !llvm.loop !44

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
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !41

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
  br i1 %exitcond.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, label %for.body.i, !llvm.loop !45

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
  br i1 %cmp.i91, label %for.body.i89, label %if.end, !llvm.loop !46

lpad:                                             ; preds = %_ZN7meshoptL12hashBuckets2Em.exit243, %invoke.cont75, %invoke.cont74, %50, %invoke.cont65, %_ZN7meshoptL12hashBuckets2Em.exit, %invoke.cont, %entry
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
  %min_grid.0304 = phi i32 [ %conv, %if.end ], [ %min_grid.1, %cond.end56 ]
  %max_grid.0303 = phi i32 [ 1025, %if.end ], [ %max_grid.1, %cond.end56 ]
  %min_triangles.1302 = phi i64 [ %min_triangles.0, %if.end ], [ %min_triangles.2, %cond.end56 ]
  %max_triangles.0301 = phi i64 [ %div6, %if.end ], [ %max_triangles.1, %cond.end56 ]
  %next_grid_size.0300 = phi i32 [ %conv13, %if.end ], [ %cond57, %cond.end56 ]
  %pass.0299 = phi i32 [ 0, %if.end ], [ %inc, %cond.end56 ]
  %cmp16.not = icmp uge i64 %min_triangles.1302, %div15
  %sub = sub nsw i32 %max_grid.0303, %min_grid.0304
  %cmp17 = icmp slt i32 %sub, 2
  %or.cond = select i1 %cmp16.not, i1 true, i1 %cmp17
  br i1 %or.cond, label %for.end, label %if.end19

if.end19:                                         ; preds = %for.body
  %cmp20.not = icmp sgt i32 %next_grid_size.0300, %min_grid.0304
  %add22 = add nsw i32 %min_grid.0304, 1
  %cmp24.not = icmp slt i32 %next_grid_size.0300, %max_grid.0303
  %sub26 = add nsw i32 %max_grid.0303, -1
  %cond29 = select i1 %cmp24.not, i32 %next_grid_size.0300, i32 %sub26
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
  %shift312 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %26 = or <2 x i32> %shift312, %25
  %or.i105 = extractelement <2 x i32> %26, i64 0
  %or5.i106 = or i32 %or.i105, %conv3.i102
  %arrayidx6.i107 = getelementptr inbounds i32, ptr %call.i86, i64 %i.09.i96
  store i32 %or5.i106, ptr %arrayidx6.i107, align 4
  %inc.i108 = add nuw i64 %i.09.i96, 1
  %exitcond.not.i109 = icmp eq i64 %inc.i108, %vertex_count
  br i1 %exitcond.not.i109, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110, label %for.body.i95, !llvm.loop !45

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
  br i1 %cmp.i132, label %for.body.i112, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134, !llvm.loop !46

_ZN7meshoptL14countTrianglesEPKjS1_m.exit134:     ; preds = %for.body.i112, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110
  %result.0.lcssa.i133 = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110 ], [ %add17.i130, %for.body.i112 ]
  %conv37 = sitofp i32 %min_grid.0304 to float
  %conv38 = uitofp nneg i64 %min_triangles.1302 to float
  %conv39 = sitofp i32 %cond31 to float
  %conv40 = uitofp i64 %result.0.lcssa.i133 to float
  %conv41 = sitofp i32 %max_grid.0303 to float
  %conv42 = uitofp i64 %max_triangles.0301 to float
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
  %max_triangles.1 = phi i64 [ %result.0.lcssa.i133, %if.else ], [ %max_triangles.0301, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134 ]
  %min_triangles.2 = phi i64 [ %min_triangles.1302, %if.else ], [ %result.0.lcssa.i133, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134 ]
  %max_grid.1 = phi i32 [ %cond31, %if.else ], [ %max_grid.0303, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134 ]
  %min_grid.1 = phi i32 [ %min_grid.0304, %if.else ], [ %cond31, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit134 ]
  %cmp49 = icmp ult i32 %pass.0299, 5
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
  %inc = add nuw nsw i32 %pass.0299, 1
  %exitcond.not = icmp eq i32 %inc, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.body, %cond.end56
  %min_triangles.1.lcssa = phi i64 [ %min_triangles.1302, %for.body ], [ %min_triangles.2, %cond.end56 ]
  %min_grid.0.lcssa = phi i32 [ %min_grid.0304, %for.body ], [ %min_grid.1, %cond.end56 ]
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
  br label %50

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
  %shift313 = shufflevector <2 x i32> %43, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %44 = or <2 x i32> %shift313, %43
  %or.i169 = extractelement <2 x i32> %44, i64 0
  %or5.i170 = or i32 %or.i169, %conv3.i166
  %arrayidx6.i171 = getelementptr inbounds i32, ptr %call.i86, i64 %i.09.i160
  store i32 %or5.i170, ptr %arrayidx6.i171, align 4
  %inc.i172 = add nuw i64 %i.09.i160, 1
  %exitcond.not.i173 = icmp eq i64 %inc.i172, %vertex_count
  br i1 %exitcond.not.i173, label %for.body.lr.ph.i, label %for.body.i159, !llvm.loop !45

for.body.lr.ph.i:                                 ; preds = %for.body.i159
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i146, i8 -1, i64 %mul.i141, i1 false)
  %sub.i.i = add i64 %buckets.0.i, -1
  br label %for.body.i176

for.body.i176:                                    ; preds = %for.inc.i, %for.body.lr.ph.i
  %result.026.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %result.1.i, %for.inc.i ]
  %i.025.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %for.inc.i ]
  %conv.i177 = trunc i64 %i.025.i to i32
  %idxprom.i.i.i = and i64 %i.025.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom.i.i.i
  %45 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %45, 13
  %xor.i.i.i = xor i32 %shr.i.i.i, %45
  %mul.i.i.i = mul i32 %xor.i.i.i, 1540483477
  %shr2.i.i.i = lshr i32 %mul.i.i.i, 15
  %xor3.i.i.i = xor i32 %shr2.i.i.i, %mul.i.i.i
  %conv.i.i.i = zext i32 %xor3.i.i.i to i64
  %bucket.07.i.i = and i64 %sub.i.i, %conv.i.i.i
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %call.i146, i64 %bucket.07.i.i
  %46 = load i32, ptr %arrayidx.i20.i, align 4
  %cmp1.i21.i = icmp eq i32 %46, -1
  br i1 %cmp1.i21.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i176, %if.end4.i.i
  %.pr.i = phi i32 [ %48, %if.end4.i.i ], [ %46, %for.body.i176 ]
  %probe.08.i23.i = phi i64 [ %add.i.i, %if.end4.i.i ], [ 0, %for.body.i176 ]
  %bucket.09.i22.i = phi i64 [ %bucket.0.i.i, %if.end4.i.i ], [ %bucket.07.i.i, %for.body.i176 ]
  %idxprom.i11.i.i = zext i32 %.pr.i to i64
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %call.i86, i64 %idxprom.i11.i.i
  %47 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %47, %45
  br i1 %cmp.i.i.i, label %if.else.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %add.i.i = add i64 %probe.08.i23.i, 1
  %add5.i.i = add i64 %add.i.i, %bucket.09.i22.i
  %bucket.0.i.i = and i64 %add5.i.i, %sub.i.i
  %cmp.not.i.i = icmp ule i64 %add.i.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i146, i64 %bucket.0.i.i
  %48 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i.i = icmp eq i32 %48, -1
  br i1 %cmp1.i.i, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %if.end4.i.i, %for.body.i176
  %bucket.09.i.lcssa19.i = phi i64 [ %bucket.07.i.i, %for.body.i176 ], [ %bucket.0.i.i, %if.end4.i.i ]
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %call.i146, i64 %bucket.09.i.lcssa19.i
  store i32 %conv.i177, ptr %arrayidx.i17.i, align 4
  %inc.i178 = add i64 %result.026.i, 1
  %conv6.i = trunc i64 %result.026.i to i32
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i.i
  %arrayidx7.i182 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom.i11.i.i
  %49 = load i32, ptr %arrayidx7.i182, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %conv6.sink.i = phi i32 [ %conv6.i, %if.then.i ], [ %49, %if.else.i ]
  %result.1.i = phi i64 [ %inc.i178, %if.then.i ], [ %result.026.i, %if.else.i ]
  %arrayidx.i179 = getelementptr inbounds i32, ptr %call.i154, i64 %i.025.i
  store i32 %conv6.sink.i, ptr %arrayidx.i179, align 4
  %inc9.i = add nuw i64 %i.025.i, 1
  %exitcond.not.i180 = icmp eq i64 %inc9.i, %vertex_count
  br i1 %exitcond.not.i180, label %invoke.cont70, label %for.body.i176, !llvm.loop !48

invoke.cont70:                                    ; preds = %for.inc.i
  %cmp.i183 = icmp ugt i64 %result.1.i, 419244183493398900
  %mul.i184 = mul i64 %result.1.i, 44
  %spec.select = select i1 %cmp.i183, i64 -1, i64 %mul.i184
  br label %50

50:                                               ; preds = %invoke.cont70, %invoke.cont70.thread
  %mul.i184297 = phi i64 [ 0, %invoke.cont70.thread ], [ %mul.i184, %invoke.cont70 ]
  %result.0.lcssa.i181296 = phi i64 [ 0, %invoke.cont70.thread ], [ %result.1.i, %invoke.cont70 ]
  %51 = phi i64 [ 0, %invoke.cont70.thread ], [ %spec.select, %invoke.cont70 ]
  %52 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i189 = invoke noundef ptr %52(i64 noundef %51)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %50
  store i64 5, ptr %count.i, align 8
  %arrayidx.i188 = getelementptr inbounds i8, ptr %allocator, i64 32
  store ptr %call.i189, ptr %arrayidx.i188, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i189, i8 0, i64 %mul.i184297, i1 false)
  br i1 %cmp15.not.i111, label %invoke.cont74, label %for.body.i190

for.body.i190:                                    ; preds = %invoke.cont72, %for.inc.i206
  %i.0151.i = phi i64 [ %add29.i, %for.inc.i206 ], [ 0, %invoke.cont72 ]
  %arrayidx.i191 = getelementptr inbounds i32, ptr %indices, i64 %i.0151.i
  %53 = load i32, ptr %arrayidx.i191, align 4
  %arrayidx2.i = getelementptr i8, ptr %arrayidx.i191, i64 4
  %54 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr i8, ptr %arrayidx.i191, i64 8
  %55 = load i32, ptr %arrayidx4.i, align 4
  %idxprom.i192 = zext i32 %53 to i64
  %arrayidx5.i193 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom.i192
  %56 = load i32, ptr %arrayidx5.i193, align 4
  %idxprom6.i = zext i32 %54 to i64
  %arrayidx7.i194 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom6.i
  %57 = load i32, ptr %arrayidx7.i194, align 4
  %idxprom8.i195 = zext i32 %55 to i64
  %arrayidx9.i196 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom8.i195
  %58 = load i32, ptr %arrayidx9.i196, align 4
  %cmp10.i197 = icmp eq i32 %56, %57
  %cmp11.i198 = icmp eq i32 %56, %58
  %and23.i = and i1 %cmp10.i197, %cmp11.i198
  %arrayidx14.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom.i192
  %arrayidx16.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom6.i
  %arrayidx18.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom8.i195
  %cond.i199 = select i1 %and23.i, float 3.000000e+00, float 1.000000e+00
  %59 = load float, ptr %arrayidx16.i, align 4
  %60 = load float, ptr %arrayidx14.i, align 4
  %sub.i.i200 = fsub float %59, %60
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
  %74 = insertelement <2 x float> %73, float %sub.i.i200, i64 1
  %75 = fneg <2 x float> %74
  %76 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %77 = insertelement <2 x float> %76, float %sub16.i.i, i64 0
  %78 = fmul <2 x float> %77, %75
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %72, <2 x float> %78)
  %80 = extractelement <2 x float> %66, i64 0
  %81 = fneg float %80
  %82 = extractelement <2 x float> %72, i64 1
  %neg40.i.i = fmul float %82, %81
  %83 = tail call float @llvm.fmuladd.f32(float %sub.i.i200, float %sub16.i.i, float %neg40.i.i)
  %84 = fmul <2 x float> %79, %79
  %mul3.i.i.i = extractelement <2 x float> %84, i64 1
  %85 = extractelement <2 x float> %79, i64 0
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %mul3.i.i.i)
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %86)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %87)
  %cmp.i.i.i201 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %88 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fdiv <2 x float> %79, %89
  %div9.i.i.i = fdiv float %83, %sqrt.i.i.i
  %normal.sroa.8.0.i.i = select i1 %cmp.i.i.i201, float %div9.i.i.i, float %83
  %91 = insertelement <2 x i1> poison, i1 %cmp.i.i.i201, i64 0
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
  %mul.i.i = fmul float %cond.i199, %sqrt.i.i
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
  %arrayidx22.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i189, i64 %idxprom21.i
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
  br i1 %and23.i, label %for.inc.i206, label %if.else.i205

if.else.i205:                                     ; preds = %for.body.i190
  %idxprom25.i = zext i32 %57 to i64
  %arrayidx26.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i189, i64 %idxprom25.i
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
  %arrayidx28.i = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i189, i64 %idxprom27.i
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
  br label %for.inc.i206

for.inc.i206:                                     ; preds = %if.else.i205, %for.body.i190
  %add29.i = add i64 %i.0151.i, 3
  %cmp.i207 = icmp ult i64 %add29.i, %index_count
  br i1 %cmp.i207, label %for.body.i190, label %invoke.cont74, !llvm.loop !49

invoke.cont74:                                    ; preds = %for.inc.i206, %invoke.cont72
  %135 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i208 = icmp ugt i64 %result.0.lcssa.i181296, 4611686018427387903
  %mul.i209 = shl i64 %result.0.lcssa.i181296, 2
  %cond.i210 = select i1 %cmp.i208, i64 -1, i64 %mul.i209
  %call.i214 = invoke noundef ptr %135(i64 noundef %cond.i210)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont74
  %136 = load i64, ptr %count.i, align 8
  %inc.i212 = add i64 %136, 1
  store i64 %inc.i212, ptr %count.i, align 8
  %arrayidx.i213 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %136
  store ptr %call.i214, ptr %arrayidx.i213, align 8
  %137 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i222 = invoke noundef ptr %137(i64 noundef %cond.i210)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %138 = load i64, ptr %count.i, align 8
  %inc.i220 = add i64 %138, 1
  store i64 %inc.i220, ptr %count.i, align 8
  %arrayidx.i221 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %138
  store ptr %call.i222, ptr %arrayidx.i221, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i214, i8 -1, i64 %mul.i209, i1 false)
  br i1 %cmp8.not.i94, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %for.body.i224

for.body.i224:                                    ; preds = %invoke.cont77, %for.inc.i232
  %i.014.i = phi i64 [ %inc.i233, %for.inc.i232 ], [ 0, %invoke.cont77 ]
  %arrayidx.i225 = getelementptr inbounds i32, ptr %call.i154, i64 %i.014.i
  %139 = load i32, ptr %arrayidx.i225, align 4
  %idxprom.i226 = zext i32 %139 to i64
  %arrayidx1.i227 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %call.i189, i64 %idxprom.i226
  %arrayidx2.i228 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.014.i
  %b0.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 24
  %140 = load float, ptr %b0.i.i, align 4
  %b1.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 28
  %141 = load float, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 32
  %142 = load float, ptr %b2.i.i, align 4
  %a10.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 12
  %143 = load float, ptr %a10.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %arrayidx2.i228, i64 4
  %144 = load float, ptr %y.i.i, align 4
  %a21.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 20
  %145 = load float, ptr %a21.i.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %arrayidx2.i228, i64 8
  %146 = load float, ptr %z.i.i, align 4
  %a20.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 16
  %147 = load float, ptr %a20.i.i, align 4
  %148 = load float, ptr %arrayidx2.i228, align 4
  %149 = load float, ptr %arrayidx1.i227, align 4
  %a11.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 4
  %150 = load float, ptr %a11.i.i, align 4
  %a22.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 8
  %151 = load float, ptr %a22.i.i, align 4
  %c.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 36
  %152 = load float, ptr %c.i.i, align 4
  %w.i.i = getelementptr inbounds i8, ptr %arrayidx1.i227, i64 40
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
  %mul.i.i229 = fmul float %158, 2.000000e+00
  %159 = tail call float @llvm.fmuladd.f32(float %149, float %148, float %mul.i.i229)
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %148, float %152)
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %144, float %160)
  %162 = tail call float @llvm.fmuladd.f32(float %155, float %146, float %161)
  %163 = tail call float @llvm.fabs.f32(float %162)
  %mul16.i.i = fmul float %cond.i.i, %163
  %arrayidx4.i230 = getelementptr inbounds i32, ptr %call.i214, i64 %idxprom.i226
  %164 = load i32, ptr %arrayidx4.i230, align 4
  %cmp5.i = icmp eq i32 %164, -1
  br i1 %cmp5.i, label %if.then.i235, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i224
  %arrayidx7.i231 = getelementptr inbounds float, ptr %call.i222, i64 %idxprom.i226
  %165 = load float, ptr %arrayidx7.i231, align 4
  %cmp8.i = fcmp ogt float %165, %mul16.i.i
  br i1 %cmp8.i, label %if.then.i235, label %for.inc.i232

if.then.i235:                                     ; preds = %lor.lhs.false.i, %for.body.i224
  %conv.i236 = trunc i64 %i.014.i to i32
  store i32 %conv.i236, ptr %arrayidx4.i230, align 4
  %arrayidx12.i = getelementptr inbounds float, ptr %call.i222, i64 %idxprom.i226
  store float %mul16.i.i, ptr %arrayidx12.i, align 4
  br label %for.inc.i232

for.inc.i232:                                     ; preds = %if.then.i235, %lor.lhs.false.i
  %inc.i233 = add nuw i64 %i.014.i, 1
  %exitcond.not.i234 = icmp eq i64 %inc.i233, %vertex_count
  br i1 %exitcond.not.i234, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %for.body.i224, !llvm.loop !50

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit: ; preds = %for.inc.i232, %invoke.cont77
  %cmp81305.not = icmp eq i64 %result.0.lcssa.i181296, 0
  br i1 %cmp81305.not, label %for.end91, label %for.body82

for.body82:                                       ; preds = %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, %for.body82
  %i.0307 = phi i64 [ %inc90, %for.body82 ], [ 0, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %result_error.0306 = phi float [ %.result_error.0, %for.body82 ], [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %arrayidx = getelementptr inbounds float, ptr %call.i222, i64 %i.0307
  %166 = load float, ptr %arrayidx, align 4
  %cmp83 = fcmp olt float %result_error.0306, %166
  %.result_error.0 = select i1 %cmp83, float %166, float %result_error.0306
  %inc90 = add nuw i64 %i.0307, 1
  %exitcond309.not = icmp eq i64 %inc90, %result.0.lcssa.i181296
  br i1 %exitcond309.not, label %for.end91, label %for.body82, !llvm.loop !51

for.end91:                                        ; preds = %for.body82, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit
  %result_error.0.lcssa = phi float [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ], [ %.result_error.0, %for.body82 ]
  %div4.i237 = lshr i64 %min_triangles.1.lcssa, 2
  %add.i238 = add i64 %div4.i237, %min_triangles.1.lcssa
  br label %while.cond.i239

while.cond.i239:                                  ; preds = %while.cond.i239, %for.end91
  %buckets.0.i240 = phi i64 [ 1, %for.end91 ], [ %mul.i242, %while.cond.i239 ]
  %cmp.i241 = icmp ult i64 %buckets.0.i240, %add.i238
  %mul.i242 = shl i64 %buckets.0.i240, 1
  br i1 %cmp.i241, label %while.cond.i239, label %_ZN7meshoptL12hashBuckets2Em.exit243, !llvm.loop !9

_ZN7meshoptL12hashBuckets2Em.exit243:             ; preds = %while.cond.i239
  %167 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i244 = icmp ugt i64 %buckets.0.i240, 4611686018427387903
  %mul.i245 = shl i64 %buckets.0.i240, 2
  %cond.i246 = select i1 %cmp.i244, i64 -1, i64 %mul.i245
  %call.i250 = invoke noundef ptr %167(i64 noundef %cond.i246)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %_ZN7meshoptL12hashBuckets2Em.exit243
  %168 = load i64, ptr %count.i, align 8
  %inc.i248 = add i64 %168, 1
  store i64 %inc.i248, ptr %count.i, align 8
  %arrayidx.i249 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %168
  store ptr %call.i250, ptr %arrayidx.i249, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i250, i8 -1, i64 %mul.i245, i1 false)
  br i1 %cmp15.not.i111, label %invoke.cont96, label %for.body.lr.ph.i253

for.body.lr.ph.i253:                              ; preds = %invoke.cont94
  %sub.i.i254 = add i64 %buckets.0.i240, -1
  br label %for.body.i255

for.body.i255:                                    ; preds = %for.inc.i284, %for.body.lr.ph.i253
  %result.066.i = phi i64 [ 0, %for.body.lr.ph.i253 ], [ %result.1.i285, %for.inc.i284 ]
  %i.065.i = phi i64 [ 0, %for.body.lr.ph.i253 ], [ %add47.i, %for.inc.i284 ]
  %arrayidx.i256 = getelementptr inbounds i32, ptr %indices, i64 %i.065.i
  %169 = load i32, ptr %arrayidx.i256, align 4
  %idxprom.i257 = zext i32 %169 to i64
  %arrayidx2.i258 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom.i257
  %170 = load i32, ptr %arrayidx2.i258, align 4
  %arrayidx4.i259 = getelementptr i8, ptr %arrayidx.i256, i64 4
  %171 = load i32, ptr %arrayidx4.i259, align 4
  %idxprom5.i = zext i32 %171 to i64
  %arrayidx6.i260 = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom5.i
  %172 = load i32, ptr %arrayidx6.i260, align 4
  %arrayidx8.i = getelementptr i8, ptr %arrayidx.i256, i64 8
  %173 = load i32, ptr %arrayidx8.i, align 4
  %idxprom9.i = zext i32 %173 to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %call.i154, i64 %idxprom9.i
  %174 = load i32, ptr %arrayidx10.i, align 4
  %cmp11.not.i = icmp eq i32 %170, %172
  %cmp12.not.i = icmp eq i32 %170, %174
  %cmp14.not.i = icmp eq i32 %172, %174
  %175 = or i1 %cmp12.not.i, %cmp14.not.i
  %or.cond50.i = select i1 %cmp11.not.i, i1 true, i1 %175
  br i1 %or.cond50.i, label %for.inc.i284, label %if.then.i261

if.then.i261:                                     ; preds = %for.body.i255
  %idxprom15.i = zext i32 %170 to i64
  %arrayidx16.i262 = getelementptr inbounds i32, ptr %call.i214, i64 %idxprom15.i
  %176 = load i32, ptr %arrayidx16.i262, align 4
  %idxprom17.i = zext i32 %172 to i64
  %arrayidx18.i263 = getelementptr inbounds i32, ptr %call.i214, i64 %idxprom17.i
  %177 = load i32, ptr %arrayidx18.i263, align 4
  %idxprom19.i = zext i32 %174 to i64
  %arrayidx20.i = getelementptr inbounds i32, ptr %call.i214, i64 %idxprom19.i
  %178 = load i32, ptr %arrayidx20.i, align 4
  %cmp21.i = icmp ult i32 %177, %176
  %cmp23.i = icmp ult i32 %177, %178
  %or.cond51.i = select i1 %cmp21.i, i1 %cmp23.i, i1 false
  br i1 %or.cond51.i, label %if.end30.i, label %if.else.i264

if.else.i264:                                     ; preds = %if.then.i261
  %cmp25.i = icmp ult i32 %178, %176
  %cmp27.i = icmp ult i32 %178, %177
  %or.cond52.i = and i1 %cmp25.i, %cmp27.i
  br i1 %or.cond52.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.else.i264
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %if.else.i264, %if.then.i261
  %b.0.i = phi i32 [ %176, %if.then28.i ], [ %177, %if.else.i264 ], [ %178, %if.then.i261 ]
  %c.0.i = phi i32 [ %177, %if.then28.i ], [ %178, %if.else.i264 ], [ %176, %if.then.i261 ]
  %a.0.i = phi i32 [ %178, %if.then28.i ], [ %176, %if.else.i264 ], [ %177, %if.then.i261 ]
  %arrayidx33.idx.i = mul i64 %result.066.i, 12
  %arrayidx33.i = getelementptr inbounds i8, ptr %destination, i64 %arrayidx33.idx.i
  store i32 %a.0.i, ptr %arrayidx33.i, align 4
  %arrayidx36.i = getelementptr i8, ptr %arrayidx33.i, i64 4
  store i32 %b.0.i, ptr %arrayidx36.i, align 4
  %arrayidx39.i = getelementptr i8, ptr %arrayidx33.i, i64 8
  store i32 %c.0.i, ptr %arrayidx39.i, align 4
  %conv.i265 = trunc i64 %result.066.i to i32
  %mul.i.i.i266 = mul i64 %result.066.i, 3
  %idx.ext.i.i.i = and i64 %mul.i.i.i266, 4294967295
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
  %bucket.07.i.i272 = and i64 %sub.i.i254, %conv.i.i.i271
  %arrayidx.i60.i = getelementptr inbounds i32, ptr %call.i250, i64 %bucket.07.i.i272
  %182 = load i32, ptr %arrayidx.i60.i, align 4
  %cmp1.i61.i = icmp eq i32 %182, -1
  br i1 %cmp1.i61.i, label %if.then43.i, label %if.end.i.i273

if.end.i.i273:                                    ; preds = %if.end30.i, %if.end4.i.i276
  %.pr.i274 = phi i32 [ %186, %if.end4.i.i276 ], [ %182, %if.end30.i ]
  %probe.08.i63.i = phi i64 [ %add.i.i277, %if.end4.i.i276 ], [ 0, %if.end30.i ]
  %bucket.09.i62.i = phi i64 [ %bucket.0.i.i279, %if.end4.i.i276 ], [ %bucket.07.i.i272, %if.end30.i ]
  %mul.i11.i.i = mul i32 %.pr.i274, 3
  %idx.ext.i12.i.i = zext i32 %mul.i11.i.i to i64
  %add.ptr.i13.i.i = getelementptr inbounds i32, ptr %destination, i64 %idx.ext.i12.i.i
  %183 = load i32, ptr %add.ptr.i13.i.i, align 4
  %cmp.i.i.i275 = icmp eq i32 %183, %179
  br i1 %cmp.i.i.i275, label %land.lhs.true.i.i.i, label %if.end4.i.i276

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i273
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i13.i.i, i64 4
  %184 = load i32, ptr %arrayidx7.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i32 %184, %180
  br i1 %cmp9.i.i.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, label %if.end4.i.i276

_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i:   ; preds = %land.lhs.true.i.i.i
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i13.i.i, i64 8
  %185 = load i32, ptr %arrayidx10.i.i.i, align 4
  %cmp12.i.i.i = icmp eq i32 %185, %181
  br i1 %cmp12.i.i.i, label %for.inc.i284, label %if.end4.i.i276

if.end4.i.i276:                                   ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %land.lhs.true.i.i.i, %if.end.i.i273
  %add.i.i277 = add i64 %probe.08.i63.i, 1
  %add5.i.i278 = add i64 %add.i.i277, %bucket.09.i62.i
  %bucket.0.i.i279 = and i64 %add5.i.i278, %sub.i.i254
  %cmp.not.i.i280 = icmp ule i64 %add.i.i277, %sub.i.i254
  tail call void @llvm.assume(i1 %cmp.not.i.i280)
  %arrayidx.i.i281 = getelementptr inbounds i32, ptr %call.i250, i64 %bucket.0.i.i279
  %186 = load i32, ptr %arrayidx.i.i281, align 4
  %cmp1.i.i282 = icmp eq i32 %186, -1
  br i1 %cmp1.i.i282, label %if.then43.i, label %if.end.i.i273

if.then43.i:                                      ; preds = %if.end4.i.i276, %if.end30.i
  %bucket.09.i.lcssa59.i = phi i64 [ %bucket.07.i.i272, %if.end30.i ], [ %bucket.0.i.i279, %if.end4.i.i276 ]
  %arrayidx.i57.i = getelementptr inbounds i32, ptr %call.i250, i64 %bucket.09.i.lcssa59.i
  %inc.i283 = add i64 %result.066.i, 1
  store i32 %conv.i265, ptr %arrayidx.i57.i, align 4
  br label %for.inc.i284

for.inc.i284:                                     ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %if.then43.i, %for.body.i255
  %result.1.i285 = phi i64 [ %inc.i283, %if.then43.i ], [ %result.066.i, %for.body.i255 ], [ %result.066.i, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i ]
  %add47.i = add i64 %i.065.i, 3
  %cmp.i286 = icmp ult i64 %add47.i, %index_count
  br i1 %cmp.i286, label %for.body.i255, label %for.end.loopexit.i, !llvm.loop !52

for.end.loopexit.i:                               ; preds = %for.inc.i284
  %187 = mul i64 %result.1.i285, 3
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %for.end.loopexit.i, %invoke.cont94
  %result.0.lcssa.i287 = phi i64 [ 0, %invoke.cont94 ], [ %187, %for.end.loopexit.i ]
  %tobool98.not = icmp eq ptr %out_result_error, null
  br i1 %tobool98.not, label %cleanup, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  %call100 = tail call float @sqrtf(float noundef %result_error.0.lcssa) #15
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then59, %if.then99
  %call100.sink = phi float [ %call100, %if.then99 ], [ 1.000000e+00, %if.then59 ]
  %retval.0.ph = phi i64 [ %result.0.lcssa.i287, %if.then99 ], [ 0, %if.then59 ]
  store float %call100.sink, ptr %out_result_error, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont96, %if.then59
  %retval.0 = phi i64 [ 0, %if.then59 ], [ %result.0.lcssa.i287, %invoke.cont96 ], [ %retval.0.ph, %cleanup.sink.split ]
  %188 = load i64, ptr %count.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i289, %cleanup
  %i.0.i = phi i64 [ %188, %cleanup ], [ %sub.i290, %for.body.i289 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i289

for.body.i289:                                    ; preds = %for.cond.i
  %189 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i290 = add i64 %i.0.i, -1
  %arrayidx.i291 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i290
  %190 = load ptr, ptr %arrayidx.i291, align 8
  invoke void %189(ptr noundef %190)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !41

terminate.lpad.i:                                 ; preds = %for.body.i289
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  tail call void @__clang_call_terminate(ptr %192) #16
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
  %min_grid.0214 = phi i32 [ 0, %invoke.cont7 ], [ %min_grid.0.cond18, %cond.end45 ]
  %max_grid.0213 = phi i32 [ 1025, %invoke.cont7 ], [ %cond18.max_grid.0, %cond.end45 ]
  %min_vertices.0212 = phi i64 [ 0, %invoke.cont7 ], [ %min_vertices.0.call21, %cond.end45 ]
  %max_vertices.0211 = phi i64 [ %vertex_count, %invoke.cont7 ], [ %call21.max_vertices.0, %cond.end45 ]
  %next_grid_size.0210 = phi i32 [ %conv10, %invoke.cont7 ], [ %cond46, %cond.end45 ]
  %pass.0209 = phi i32 [ 0, %invoke.cont7 ], [ %inc, %cond.end45 ]
  %cmp12.not = icmp sgt i32 %next_grid_size.0210, %min_grid.0214
  %add13 = add nsw i32 %min_grid.0214, 1
  %cmp14.not = icmp slt i32 %next_grid_size.0210, %max_grid.0213
  %sub = add nsw i32 %max_grid.0213, -1
  %cond = select i1 %cmp14.not, i32 %next_grid_size.0210, i32 %sub
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
  br i1 %exitcond.not.i, label %for.body.lr.ph.i, label %for.body.i, !llvm.loop !45

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
  br i1 %exitcond.not.i89, label %invoke.cont20, label %for.body.i84, !llvm.loop !53

invoke.cont20:                                    ; preds = %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread
  %result.0.lcssa.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread ], [ %add.i87, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %conv23 = sitofp i32 %min_grid.0214 to float
  %conv24 = uitofp i64 %min_vertices.0212 to float
  %conv25 = sitofp i32 %cond18 to float
  %conv26 = uitofp i64 %result.0.lcssa.i to float
  %conv27 = sitofp i32 %max_grid.0213 to float
  %conv28 = uitofp i64 %max_vertices.0211 to float
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
  %call21.max_vertices.0 = select i1 %cmp31.not, i64 %result.0.lcssa.i, i64 %max_vertices.0211
  %min_vertices.0.call21 = select i1 %cmp31.not, i64 %min_vertices.0212, i64 %result.0.lcssa.i
  %cond18.max_grid.0 = select i1 %cmp31.not, i32 %cond18, i32 %max_grid.0213
  %min_grid.0.cond18 = select i1 %cmp31.not, i32 %min_grid.0214, i32 %cond18
  %cmp34 = icmp eq i64 %result.0.lcssa.i, %target_vertex_count
  %sub35 = sub nsw i32 %cond18.max_grid.0, %min_grid.0.cond18
  %cmp36 = icmp slt i32 %sub35, 2
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp36
  br i1 %or.cond, label %for.end, label %if.end38

lpad:                                             ; preds = %invoke.cont58, %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, %33, %if.end49, %_ZN7meshoptL12hashBuckets2Em.exit, %invoke.cont, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #15
  resume { ptr, i32 } %17

if.end38:                                         ; preds = %invoke.cont20
  %cmp39 = icmp ult i32 %pass.0209, 5
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
  %inc = add nuw nsw i32 %pass.0209, 1
  %exitcond.not = icmp eq i32 %inc, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

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
  br label %33

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
  %shift221 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %27 = or <2 x i32> %shift221, %26
  %or.i114 = extractelement <2 x i32> %27, i64 0
  %or5.i115 = or i32 %or.i114, %conv3.i111
  %arrayidx6.i116 = getelementptr inbounds i32, ptr %call.i70, i64 %i.09.i105
  store i32 %or5.i115, ptr %arrayidx6.i116, align 4
  %inc.i117 = add nuw i64 %i.09.i105, 1
  %exitcond.not.i118 = icmp eq i64 %inc.i117, %vertex_count
  br i1 %exitcond.not.i118, label %for.body.lr.ph.i121, label %for.body.i104, !llvm.loop !45

for.body.lr.ph.i121:                              ; preds = %for.body.i104
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %for.body.i123

for.body.i123:                                    ; preds = %for.inc.i, %for.body.lr.ph.i121
  %result.026.i = phi i64 [ 0, %for.body.lr.ph.i121 ], [ %result.1.i, %for.inc.i ]
  %i.025.i = phi i64 [ 0, %for.body.lr.ph.i121 ], [ %inc9.i, %for.inc.i ]
  %conv.i124 = trunc i64 %i.025.i to i32
  %idxprom.i.i.i = and i64 %i.025.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i70, i64 %idxprom.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i125 = lshr i32 %28, 13
  %xor.i.i.i126 = xor i32 %shr.i.i.i125, %28
  %mul.i.i.i127 = mul i32 %xor.i.i.i126, 1540483477
  %shr2.i.i.i128 = lshr i32 %mul.i.i.i127, 15
  %xor3.i.i.i129 = xor i32 %shr2.i.i.i128, %mul.i.i.i127
  %conv.i.i.i130 = zext i32 %xor3.i.i.i129 to i64
  %bucket.07.i.i = and i64 %sub.i.i, %conv.i.i.i130
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.07.i.i
  %29 = load i32, ptr %arrayidx.i20.i, align 4
  %cmp1.i21.i = icmp eq i32 %29, -1
  br i1 %cmp1.i21.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i123, %if.end4.i.i132
  %.pr.i = phi i32 [ %31, %if.end4.i.i132 ], [ %29, %for.body.i123 ]
  %probe.08.i23.i = phi i64 [ %add.i.i133, %if.end4.i.i132 ], [ 0, %for.body.i123 ]
  %bucket.09.i22.i = phi i64 [ %bucket.0.i.i135, %if.end4.i.i132 ], [ %bucket.07.i.i, %for.body.i123 ]
  %idxprom.i11.i.i = zext i32 %.pr.i to i64
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %call.i70, i64 %idxprom.i11.i.i
  %30 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp.i.i.i131 = icmp eq i32 %30, %28
  br i1 %cmp.i.i.i131, label %if.else.i, label %if.end4.i.i132

if.end4.i.i132:                                   ; preds = %if.end.i.i
  %add.i.i133 = add i64 %probe.08.i23.i, 1
  %add5.i.i134 = add i64 %add.i.i133, %bucket.09.i22.i
  %bucket.0.i.i135 = and i64 %add5.i.i134, %sub.i.i
  %cmp.not.i.i136 = icmp ule i64 %add.i.i133, %sub.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i136)
  %arrayidx.i.i137 = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.0.i.i135
  %31 = load i32, ptr %arrayidx.i.i137, align 4
  %cmp1.i.i138 = icmp eq i32 %31, -1
  br i1 %cmp1.i.i138, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %if.end4.i.i132, %for.body.i123
  %bucket.09.i.lcssa19.i = phi i64 [ %bucket.07.i.i, %for.body.i123 ], [ %bucket.0.i.i135, %if.end4.i.i132 ]
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.09.i.lcssa19.i
  store i32 %conv.i124, ptr %arrayidx.i17.i, align 4
  %inc.i139 = add i64 %result.026.i, 1
  %conv6.i = trunc i64 %result.026.i to i32
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i.i
  %arrayidx7.i = getelementptr inbounds i32, ptr %call.i99, i64 %idxprom.i11.i.i
  %32 = load i32, ptr %arrayidx7.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %conv6.sink.i = phi i32 [ %conv6.i, %if.then.i ], [ %32, %if.else.i ]
  %result.1.i = phi i64 [ %inc.i139, %if.then.i ], [ %result.026.i, %if.else.i ]
  %arrayidx.i140 = getelementptr inbounds i32, ptr %call.i99, i64 %i.025.i
  store i32 %conv6.sink.i, ptr %arrayidx.i140, align 4
  %inc9.i = add nuw i64 %i.025.i, 1
  %exitcond.not.i141 = icmp eq i64 %inc9.i, %vertex_count
  br i1 %exitcond.not.i141, label %invoke.cont53, label %for.body.i123, !llvm.loop !48

invoke.cont53:                                    ; preds = %for.inc.i
  %cmp.i143 = icmp ugt i64 %result.1.i, 658812288346769700
  %mul.i144 = mul i64 %result.1.i, 28
  %spec.select = select i1 %cmp.i143, i64 -1, i64 %mul.i144
  br label %33

33:                                               ; preds = %invoke.cont53, %invoke.cont53.thread
  %mul.i144206 = phi i64 [ 0, %invoke.cont53.thread ], [ %mul.i144, %invoke.cont53 ]
  %result.0.lcssa.i142205 = phi i64 [ 0, %invoke.cont53.thread ], [ %result.1.i, %invoke.cont53 ]
  %34 = phi i64 [ 0, %invoke.cont53.thread ], [ %spec.select, %invoke.cont53 ]
  %35 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i149 = invoke noundef ptr %35(i64 noundef %34)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %33
  store i64 5, ptr %count.i, align 8
  %arrayidx.i148 = getelementptr inbounds i8, ptr %allocator, i64 32
  store ptr %call.i149, ptr %arrayidx.i148, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i149, i8 0, i64 %mul.i144206, i1 false)
  %div31.i = lshr i64 %vertex_colors_stride, 2
  br i1 %cmp8.not.i, label %for.cond18.preheader.i, label %for.body.lr.ph.i150

for.body.lr.ph.i150:                              ; preds = %invoke.cont55
  %tobool.not.i = icmp eq ptr %vertex_colors, null
  br i1 %tobool.not.i, label %for.body.us.i, label %for.body.i151

for.body.us.i:                                    ; preds = %for.body.lr.ph.i150, %for.body.us.i
  %i.033.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i150 ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %call.i99, i64 %i.033.us.i
  %36 = load i32, ptr %arrayidx.us.i, align 4
  %arrayidx1.us.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.033.us.i
  %idxprom.us.i = zext i32 %36 to i64
  %arrayidx2.us.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i149, i64 %idxprom.us.i
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
  br i1 %exitcond37.not.i, label %for.cond18.preheader.i, label %for.body.us.i, !llvm.loop !55

for.cond18.preheader.i:                           ; preds = %for.body.i151, %for.body.us.i, %invoke.cont55
  %cmp1934.not.i = icmp eq i64 %result.0.lcssa.i142205, 0
  br i1 %cmp1934.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %for.body20.i

for.body.i151:                                    ; preds = %for.body.lr.ph.i150, %for.body.i151
  %i.033.i = phi i64 [ %inc.i157, %for.body.i151 ], [ 0, %for.body.lr.ph.i150 ]
  %arrayidx.i152 = getelementptr inbounds i32, ptr %call.i99, i64 %i.033.i
  %46 = load i32, ptr %arrayidx.i152, align 4
  %arrayidx1.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.033.i
  %idxprom.i = zext i32 %46 to i64
  %arrayidx2.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i149, i64 %idxprom.i
  %mul.i153 = mul i64 %i.033.i, %div31.i
  %arrayidx3.i = getelementptr inbounds float, ptr %vertex_colors, i64 %mul.i153
  %47 = load float, ptr %arrayidx1.i, align 4
  %48 = load float, ptr %arrayidx2.i, align 4
  %add.i154 = fadd float %47, %48
  store float %add.i154, ptr %arrayidx2.i, align 4
  %y.i155 = getelementptr inbounds i8, ptr %arrayidx1.i, i64 4
  %49 = load float, ptr %y.i155, align 4
  %y5.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 4
  %50 = load float, ptr %y5.i, align 4
  %add6.i = fadd float %49, %50
  store float %add6.i, ptr %y5.i, align 4
  %z.i156 = getelementptr inbounds i8, ptr %arrayidx1.i, i64 8
  %51 = load float, ptr %z.i156, align 4
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
  %inc.i157 = add nuw i64 %i.033.i, 1
  %exitcond.not.i158 = icmp eq i64 %inc.i157, %vertex_count
  br i1 %exitcond.not.i158, label %for.cond18.preheader.i, label %for.body.i151, !llvm.loop !55

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.body20.i
  %i17.035.i = phi i64 [ %inc44.i, %for.body20.i ], [ 0, %for.cond18.preheader.i ]
  %arrayidx22.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i149, i64 %i17.035.i
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
  %exitcond38.not.i = icmp eq i64 %inc44.i, %result.0.lcssa.i142205
  br i1 %exitcond38.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %for.body20.i, !llvm.loop !56

_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit: ; preds = %for.body20.i, %for.cond18.preheader.i
  %70 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i159 = icmp ugt i64 %result.0.lcssa.i142205, 4611686018427387903
  %mul.i160 = shl i64 %result.0.lcssa.i142205, 2
  %cond.i161 = select i1 %cmp.i159, i64 -1, i64 %mul.i160
  %call.i165 = invoke noundef ptr %70(i64 noundef %cond.i161)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  store i64 6, ptr %count.i, align 8
  %arrayidx.i164 = getelementptr inbounds i8, ptr %allocator, i64 40
  store ptr %call.i165, ptr %arrayidx.i164, align 8
  %71 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i173 = invoke noundef ptr %71(i64 noundef %cond.i161)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  store i64 7, ptr %count.i, align 8
  %arrayidx.i172 = getelementptr inbounds i8, ptr %allocator, i64 48
  store ptr %call.i173, ptr %arrayidx.i172, align 8
  %mul62 = fmul float %color_weight, %color_weight
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i165, i8 -1, i64 %mul.i160, i1 false)
  br i1 %cmp8.not.i, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %for.body.lr.ph.i175

for.body.lr.ph.i175:                              ; preds = %invoke.cont60
  %tobool.not.i176 = icmp eq ptr %vertex_colors, null
  br label %for.body.i177

for.body.i177:                                    ; preds = %for.inc.i192, %for.body.lr.ph.i175
  %i.038.i = phi i64 [ 0, %for.body.lr.ph.i175 ], [ %inc.i193, %for.inc.i192 ]
  %arrayidx.i178 = getelementptr inbounds i32, ptr %call.i99, i64 %i.038.i
  %72 = load i32, ptr %arrayidx.i178, align 4
  %arrayidx1.i179 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.038.i
  %idxprom.i180 = zext i32 %72 to i64
  %arrayidx2.i181 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i149, i64 %idxprom.i180
  %mul3.i182 = mul i64 %i.038.i, %div31.i
  %arrayidx4.i = getelementptr inbounds float, ptr %vertex_colors, i64 %mul3.i182
  %cond.i183 = select i1 %tobool.not.i176, ptr @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, ptr %arrayidx4.i
  %73 = load float, ptr %arrayidx1.i179, align 4
  %74 = load float, ptr %arrayidx2.i181, align 4
  %sub.i184 = fsub float %73, %74
  %y.i185 = getelementptr inbounds i8, ptr %arrayidx1.i179, i64 4
  %75 = load float, ptr %y.i185, align 4
  %y10.i = getelementptr inbounds i8, ptr %arrayidx2.i181, i64 4
  %76 = load float, ptr %y10.i, align 4
  %sub11.i186 = fsub float %75, %76
  %mul15.i187 = fmul float %sub11.i186, %sub11.i186
  %77 = tail call float @llvm.fmuladd.f32(float %sub.i184, float %sub.i184, float %mul15.i187)
  %z.i188 = getelementptr inbounds i8, ptr %arrayidx1.i179, i64 8
  %78 = load float, ptr %z.i188, align 4
  %z16.i = getelementptr inbounds i8, ptr %arrayidx2.i181, i64 8
  %79 = load float, ptr %z16.i, align 4
  %sub17.i = fsub float %78, %79
  %80 = tail call float @llvm.fmuladd.f32(float %sub17.i, float %sub17.i, float %77)
  %81 = load float, ptr %cond.i183, align 4
  %r23.i = getelementptr inbounds i8, ptr %arrayidx2.i181, i64 12
  %82 = load float, ptr %r23.i, align 4
  %sub24.i = fsub float %81, %82
  %arrayidx29.i = getelementptr inbounds i8, ptr %cond.i183, i64 4
  %83 = load float, ptr %arrayidx29.i, align 4
  %g.i189 = getelementptr inbounds i8, ptr %arrayidx2.i181, i64 16
  %84 = load float, ptr %g.i189, align 4
  %sub30.i = fsub float %83, %84
  %mul34.i190 = fmul float %sub30.i, %sub30.i
  %85 = tail call float @llvm.fmuladd.f32(float %sub24.i, float %sub24.i, float %mul34.i190)
  %arrayidx35.i = getelementptr inbounds i8, ptr %cond.i183, i64 8
  %86 = load float, ptr %arrayidx35.i, align 4
  %b.i191 = getelementptr inbounds i8, ptr %arrayidx2.i181, i64 20
  %87 = load float, ptr %b.i191, align 4
  %sub36.i = fsub float %86, %87
  %88 = tail call float @llvm.fmuladd.f32(float %sub36.i, float %sub36.i, float %85)
  %89 = tail call float @llvm.fmuladd.f32(float %mul62, float %88, float %80)
  %arrayidx43.i = getelementptr inbounds i32, ptr %call.i165, i64 %idxprom.i180
  %90 = load i32, ptr %arrayidx43.i, align 4
  %cmp44.i = icmp eq i32 %90, -1
  br i1 %cmp44.i, label %if.then.i195, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i177
  %arrayidx46.i = getelementptr inbounds float, ptr %call.i173, i64 %idxprom.i180
  %91 = load float, ptr %arrayidx46.i, align 4
  %cmp47.i = fcmp ogt float %91, %89
  br i1 %cmp47.i, label %if.then.i195, label %for.inc.i192

if.then.i195:                                     ; preds = %lor.lhs.false.i, %for.body.i177
  %conv.i196 = trunc i64 %i.038.i to i32
  store i32 %conv.i196, ptr %arrayidx43.i, align 4
  %arrayidx51.i = getelementptr inbounds float, ptr %call.i173, i64 %idxprom.i180
  store float %89, ptr %arrayidx51.i, align 4
  br label %for.inc.i192

for.inc.i192:                                     ; preds = %if.then.i195, %lor.lhs.false.i
  %inc.i193 = add nuw i64 %i.038.i, 1
  %exitcond.not.i194 = icmp eq i64 %inc.i193, %vertex_count
  br i1 %exitcond.not.i194, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %for.body.i177, !llvm.loop !57

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit: ; preds = %for.inc.i192, %invoke.cont60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %destination, ptr align 4 %call.i165, i64 %mul.i160, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %for.end, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit
  %92 = phi i64 [ 7, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 3, %for.end ]
  %retval.1 = phi i64 [ %result.0.lcssa.i142205, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 0, %for.end ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i198, %cleanup
  %i.0.i = phi i64 [ %92, %cleanup ], [ %sub.i199, %for.body.i198 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %return, label %for.body.i198

for.body.i198:                                    ; preds = %for.cond.i
  %93 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i199 = add i64 %i.0.i, -1
  %arrayidx.i200 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i199
  %94 = load ptr, ptr %arrayidx.i200, align 8
  invoke void %93(ptr noundef %94)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !41

terminate.lpad.i:                                 ; preds = %for.body.i198
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #16
  unreachable

return:                                           ; preds = %for.cond.i, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %retval.1, %for.cond.i ]
  ret i64 %retval.0
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
  br i1 %exitcond63.not.i, label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit, label %for.body.us.i, !llvm.loop !42

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
  br i1 %exitcond62.not.i, label %for.inc28.us.i, label %for.body8.us.i, !llvm.loop !43

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

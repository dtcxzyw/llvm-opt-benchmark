; ModuleID = 'bench/meshoptimizer/original/simplifier.ll'
source_filename = "bench/meshoptimizer/original/simplifier.ll"
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
define dso_local noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %destination, ptr noundef readonly %indices, i64 noundef %index_count, ptr noundef readonly captures(none) %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef readonly captures(none) %vertex_attributes_data, i64 noundef %vertex_attributes_stride, ptr noundef readonly captures(none) %attribute_weights, i64 noundef %attribute_count, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef writeonly %out_result_error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %allocator, i64 64
  %.sroa.gep819 = getelementptr inbounds nuw i8, ptr %allocator, i64 72
  %.sroa.gep820 = getelementptr inbounds nuw i8, ptr %allocator, i64 72
  %call.i.i117 = invoke noundef ptr %0(i64 noundef %cond.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %count.i.i = getelementptr inbounds nuw i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i.i, align 8
  store ptr %call.i.i117, ptr %allocator, align 8
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i3.i = icmp ugt i64 %index_count, 2305843009213693951
  %mul.i4.i = shl nuw i64 %index_count, 3
  %cond.i5.i = select i1 %cmp.i3.i, i64 -1, i64 %mul.i4.i
  %call.i6.i118 = invoke noundef ptr %1(i64 noundef %cond.i5.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  store i64 2, ptr %count.i.i, align 8
  %arrayidx.i9.i = getelementptr inbounds nuw i8, ptr %allocator, i64 8
  store ptr %call.i6.i118, ptr %arrayidx.i9.i, align 8
  %div.i = udiv i64 %index_count, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i.i117, i64 4
  %mul.i = shl i64 %vertex_count, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  %cmp57.not.i = icmp eq i64 %index_count, 0
  br i1 %cmp57.not.i, label %for.cond9.preheader.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %invoke.cont, %for.body.us.i
  %i.058.us.i = phi i64 [ %inc7.us.i, %for.body.us.i ], [ 0, %invoke.cont ]
  %arrayidx4.us.i = getelementptr inbounds i32, ptr %indices, i64 %i.058.us.i
  %cond.us.i = load i32, ptr %arrayidx4.us.i, align 4
  %idxprom5.us.i = zext i32 %cond.us.i to i64
  %arrayidx6.us.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom5.us.i
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
  %offset.060.i = phi i32 [ %add.i119, %for.body11.i ], [ 0, %for.cond9.preheader.i ]
  %arrayidx12.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %i8.061.i
  %3 = load i32, ptr %arrayidx12.i, align 4
  store i32 %offset.060.i, ptr %arrayidx12.i, align 4
  %add.i119 = add i32 %3, %offset.060.i
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
  %arrayidx38.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom37.i
  %7 = load i32, ptr %arrayidx38.i, align 4
  %idxprom39.i = zext i32 %7 to i64
  %arrayidx40.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom39.i
  store i32 %5, ptr %arrayidx40.i, align 4
  %8 = load i32, ptr %arrayidx38.i, align 4
  %idxprom43.i = zext i32 %8 to i64
  %prev.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom43.i, i32 1
  store i32 %6, ptr %prev.i, align 4
  %9 = load i32, ptr %arrayidx38.i, align 4
  %inc47.i = add i32 %9, 1
  store i32 %inc47.i, ptr %arrayidx38.i, align 4
  %idxprom48.i = zext i32 %5 to i64
  %arrayidx49.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom48.i
  %10 = load i32, ptr %arrayidx49.i, align 4
  %idxprom50.i = zext i32 %10 to i64
  %arrayidx51.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom50.i
  store i32 %6, ptr %arrayidx51.i, align 4
  %11 = load i32, ptr %arrayidx49.i, align 4
  %idxprom55.i = zext i32 %11 to i64
  %prev57.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom55.i, i32 1
  store i32 %4, ptr %prev57.i, align 4
  %12 = load i32, ptr %arrayidx49.i, align 4
  %inc60.i = add i32 %12, 1
  store i32 %inc60.i, ptr %arrayidx49.i, align 4
  %idxprom61.i = zext i32 %6 to i64
  %arrayidx62.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom61.i
  %13 = load i32, ptr %arrayidx62.i, align 4
  %idxprom63.i = zext i32 %13 to i64
  %arrayidx64.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom63.i
  store i32 %4, ptr %arrayidx64.i, align 4
  %14 = load i32, ptr %arrayidx62.i, align 4
  %idxprom68.i = zext i32 %14 to i64
  %prev70.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom68.i, i32 1
  store i32 %5, ptr %prev70.i, align 4
  %15 = load i32, ptr %arrayidx62.i, align 4
  %inc73.i = add i32 %15, 1
  store i32 %inc73.i, ptr %arrayidx62.i, align 4
  %inc75.i = add nuw nsw i64 %i17.063.i, 1
  %exitcond67.not.i = icmp eq i64 %inc75.i, %div.i
  br i1 %exitcond67.not.i, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, label %for.body20.i, !llvm.loop !8

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit: ; preds = %for.body20.i, %for.cond18.preheader.i
  store i32 0, ptr %call.i.i117, align 4
  %16 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i121 = invoke noundef ptr %16(i64 noundef %cond.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  store i64 3, ptr %count.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %allocator, i64 16
  store ptr %call.i121, ptr %arrayidx.i, align 8
  %17 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i128 = invoke noundef ptr %17(i64 noundef %cond.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 4, ptr %count.i.i, align 8
  %arrayidx.i127 = getelementptr inbounds nuw i8, ptr %allocator, i64 24
  store ptr %call.i128, ptr %arrayidx.i127, align 8
  %div4.i.i = lshr i64 %vertex_count, 2
  %add.i.i = add i64 %div4.i.i, %vertex_count
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %invoke.cont3
  %buckets.0.i.i = phi i64 [ 1, %invoke.cont3 ], [ %mul.i.i131, %while.cond.i.i ]
  %cmp.i.i130 = icmp ult i64 %buckets.0.i.i, %add.i.i
  %mul.i.i131 = shl i64 %buckets.0.i.i, 1
  br i1 %cmp.i.i130, label %while.cond.i.i, label %_ZN7meshoptL12hashBuckets2Em.exit.i, !llvm.loop !9

_ZN7meshoptL12hashBuckets2Em.exit.i:              ; preds = %while.cond.i.i
  %div28.i = lshr i64 %vertex_positions_stride, 2
  %18 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i30.i = icmp ugt i64 %buckets.0.i.i, 4611686018427387903
  %mul.i31.i = shl i64 %buckets.0.i.i, 2
  %cond.i.i132 = select i1 %cmp.i30.i, i64 -1, i64 %mul.i31.i
  %call.i.i140 = invoke noundef ptr %18(i64 noundef %cond.i.i132)
          to label %call.i.i.noexc139 unwind label %lpad

call.i.i.noexc139:                                ; preds = %_ZN7meshoptL12hashBuckets2Em.exit.i
  store i64 5, ptr %count.i.i, align 8
  %arrayidx.i.i135 = getelementptr inbounds nuw i8, ptr %allocator, i64 32
  store ptr %call.i.i140, ptr %arrayidx.i.i135, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i140, i8 -1, i64 %mul.i31.i, i1 false)
  br i1 %cmp1059.not.i, label %for.end32.i, label %for.body.lr.ph.i136

for.body.lr.ph.i136:                              ; preds = %call.i.i.noexc139
  %sub.i.i = add i64 %buckets.0.i.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i136
  %i.051.i = phi i64 [ 0, %for.body.lr.ph.i136 ], [ %inc.i138, %if.end.i ]
  %conv.i = trunc i64 %i.051.i to i32
  %conv.i.i.i = and i64 %i.051.i, 4294967295
  %mul.i.i.i = mul i64 %conv.i.i.i, %div28.i
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %vertex_positions_data, i64 %mul.i.i.i
  %19 = load i32, ptr %add.ptr.i.i.i, align 4
  %shr.i.i.i = lshr i32 %19, 17
  %xor.i.i.i = xor i32 %shr.i.i.i, %19
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %20 = load i32, ptr %arrayidx3.i.i.i, align 4
  %shr5.i.i.i = lshr i32 %20, 17
  %xor6.i.i.i = xor i32 %shr5.i.i.i, %20
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
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
  %arrayidx.i3246.i = getelementptr inbounds nuw i32, ptr %call.i.i140, i64 %bucket.07.i.i
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
  %arrayidx.i32.i = getelementptr inbounds i32, ptr %call.i.i140, i64 %bucket.0.i.i
  %23 = load i32, ptr %arrayidx.i32.i, align 4
  %cmp1.i.i = icmp eq i32 %23, -1
  br i1 %cmp1.i.i, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %if.end4.i.i, %for.body.i
  %bucket.09.i.lcssa45.i = phi i64 [ %bucket.07.i.i, %for.body.i ], [ %bucket.0.i.i, %if.end4.i.i ]
  %arrayidx.i3243.i = getelementptr inbounds i32, ptr %call.i.i140, i64 %bucket.09.i.lcssa45.i
  store i32 %conv.i, ptr %arrayidx.i3243.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %if.then.i
  %24 = phi i32 [ %conv.i, %if.then.i ], [ %.pr.i, %if.end.i.i ]
  %arrayidx.i137 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %conv.i.i.i
  store i32 %24, ptr %arrayidx.i137, align 4
  %inc.i138 = add nuw i64 %i.051.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i138, %vertex_count
  br i1 %exitcond.not.i, label %for.body8.i, label %for.body.i, !llvm.loop !10

for.body8.i:                                      ; preds = %if.end.i, %for.body8.i
  %i5.053.i = phi i64 [ %inc12.i, %for.body8.i ], [ 0, %if.end.i ]
  %conv9.i = trunc i64 %i5.053.i to i32
  %arrayidx10.i = getelementptr inbounds i32, ptr %call.i128, i64 %i5.053.i
  store i32 %conv9.i, ptr %arrayidx10.i, align 4
  %inc12.i = add nuw i64 %i5.053.i, 1
  %exitcond57.not.i = icmp eq i64 %inc12.i, %vertex_count
  br i1 %exitcond57.not.i, label %for.body17.i, label %for.body8.i, !llvm.loop !11

for.body17.i:                                     ; preds = %for.body8.i, %for.inc30.i
  %i14.055.i = phi i64 [ %inc31.i, %for.inc30.i ], [ 0, %for.body8.i ]
  %arrayidx18.i = getelementptr inbounds i32, ptr %call.i121, i64 %i14.055.i
  %25 = load i32, ptr %arrayidx18.i, align 4
  %conv19.i = zext i32 %25 to i64
  %cmp20.not.i = icmp eq i64 %i14.055.i, %conv19.i
  br i1 %cmp20.not.i, label %for.inc30.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.body17.i
  %arrayidx24.i = getelementptr inbounds nuw i32, ptr %call.i128, i64 %conv19.i
  %26 = load i32, ptr %arrayidx24.i, align 4
  %arrayidx25.i = getelementptr inbounds i32, ptr %call.i128, i64 %i14.055.i
  store i32 %26, ptr %arrayidx25.i, align 4
  %conv26.i = trunc i64 %i14.055.i to i32
  store i32 %conv26.i, ptr %arrayidx24.i, align 4
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then21.i, %for.body17.i
  %inc31.i = add nuw i64 %i14.055.i, 1
  %exitcond58.not.i = icmp eq i64 %inc31.i, %vertex_count
  br i1 %exitcond58.not.i, label %for.end32.i, label %for.body17.i, !llvm.loop !12

for.end32.i:                                      ; preds = %for.inc30.i, %call.i.i.noexc139
  %27 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  invoke void %27(ptr noundef %call.i.i140)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.end32.i
  store i64 4, ptr %count.i.i, align 8
  %28 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i144 = invoke noundef ptr %28(i64 noundef %vertex_count)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store i64 5, ptr %count.i.i, align 8
  store ptr %call.i144, ptr %arrayidx.i.i135, align 8
  %29 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i151 = invoke noundef ptr %29(i64 noundef %cond.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i64 6, ptr %count.i.i, align 8
  %arrayidx.i150 = getelementptr inbounds nuw i8, ptr %allocator, i64 40
  store ptr %call.i151, ptr %arrayidx.i150, align 8
  %30 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i159 = invoke noundef ptr %30(i64 noundef %cond.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i64 7, ptr %count.i.i, align 8
  %arrayidx.i158 = getelementptr inbounds nuw i8, ptr %allocator, i64 48
  store ptr %call.i159, ptr %arrayidx.i158, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i151, i8 -1, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i159, i8 -1, i64 %mul.i, i1 false)
  br i1 %cmp1059.not.i, label %invoke.cont12, label %for.body.i164

for.cond.loopexit.i:                              ; preds = %for.inc.i, %for.body.i164
  %exitcond122.not.i = icmp eq i64 %add.i166, %vertex_count
  br i1 %exitcond122.not.i, label %for.body40.i, label %for.body.i164, !llvm.loop !13

for.body.i164:                                    ; preds = %invoke.cont10, %for.cond.loopexit.i
  %i.0116.i = phi i64 [ %add.i166, %for.cond.loopexit.i ], [ 0, %invoke.cont10 ]
  %conv.i165 = trunc i64 %i.0116.i to i32
  %add.i166 = add nuw i64 %i.0116.i, 1
  %idxprom.i = and i64 %add.i166, 4294967295
  %arrayidx.i167 = getelementptr inbounds nuw i32, ptr %call.i.i117, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i167, align 4
  %idxprom3.i = and i64 %i.0116.i, 4294967295
  %arrayidx4.i = getelementptr inbounds nuw i32, ptr %call.i.i117, i64 %idxprom3.i
  %32 = load i32, ptr %arrayidx4.i, align 4
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i168 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idx.ext.i
  %cmp10113.not.i = icmp eq i32 %31, %32
  br i1 %cmp10113.not.i, label %for.cond.loopexit.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %for.body.i164
  %sub.i = sub i32 %31, %32
  %arrayidx25.i169 = getelementptr inbounds nuw i32, ptr %call.i151, i64 %idxprom3.i
  %arrayidx17.i = getelementptr inbounds nuw i32, ptr %call.i159, i64 %idxprom3.i
  %33 = tail call i32 @llvm.umax.i32(i32 %sub.i, i32 1)
  %umax.i = zext i32 %33 to i64
  br label %for.body11.i170

for.body11.i170:                                  ; preds = %for.inc.i, %for.body11.lr.ph.i
  %j.0114.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %inc.i177, %for.inc.i ]
  %arrayidx12.i171 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %add.ptr.i168, i64 %j.0114.i
  %34 = load i32, ptr %arrayidx12.i171, align 4
  %cmp13.i = icmp eq i32 %34, %conv.i165
  br i1 %cmp13.i, label %if.then.i182, label %if.else.i

if.then.i182:                                     ; preds = %for.body11.i170
  store i32 %conv.i165, ptr %arrayidx25.i169, align 4
  store i32 %conv.i165, ptr %arrayidx17.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body11.i170
  %add.i.i172 = add i32 %34, 1
  %idxprom.i.i = zext i32 %add.i.i172 to i64
  %arrayidx.i.i173 = getelementptr inbounds nuw i32, ptr %call.i.i117, i64 %idxprom.i.i
  %35 = load i32, ptr %arrayidx.i.i173, align 4
  %idxprom2.i.i = zext i32 %34 to i64
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %call.i.i117, i64 %idxprom2.i.i
  %36 = load i32, ptr %arrayidx3.i.i, align 4
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idx.ext.i.i
  %cmp1.not.i.i = icmp eq i32 %35, %36
  br i1 %cmp1.not.i.i, label %if.then18.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.else.i
  %sub.i.i174 = sub i32 %35, %36
  %37 = tail call i32 @llvm.umax.i32(i32 %sub.i.i174, i32 1)
  %umax.i.i = zext i32 %37 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i175 = add nuw nsw i64 %i.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i175, %umax.i.i
  br i1 %exitcond.not.i.i, label %if.then18.i, label %for.body.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %i.02.i.i = phi i64 [ %inc.i.i175, %for.cond.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx7.i.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %add.ptr.i.i, i64 %i.02.i.i
  %38 = load i32, ptr %arrayidx7.i.i, align 4
  %cmp8.i.i = icmp eq i32 %38, %conv.i165
  br i1 %cmp8.i.i, label %for.inc.i, label %for.cond.i.i

if.then18.i:                                      ; preds = %for.cond.i.i, %if.else.i
  %arrayidx20.i = getelementptr inbounds nuw i32, ptr %call.i159, i64 %idxprom2.i.i
  %39 = load i32, ptr %arrayidx20.i, align 4
  %cmp21.i = icmp eq i32 %39, -1
  %cond.i176 = select i1 %cmp21.i, i32 %conv.i165, i32 %34
  store i32 %cond.i176, ptr %arrayidx20.i, align 4
  %40 = load i32, ptr %arrayidx25.i169, align 4
  %cmp26.i = icmp eq i32 %40, -1
  %cond30.i = select i1 %cmp26.i, i32 %34, i32 %conv.i165
  store i32 %cond30.i, ptr %arrayidx25.i169, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i.i, %if.then18.i, %if.then.i182
  %inc.i177 = add nuw nsw i64 %j.0114.i, 1
  %exitcond.not.i178 = icmp eq i64 %inc.i177, %umax.i
  br i1 %exitcond.not.i178, label %for.cond.loopexit.i, label %for.body11.i170, !llvm.loop !15

for.body40.i:                                     ; preds = %for.cond.loopexit.i, %for.inc128.i
  %i37.0118.i = phi i64 [ %inc129.i, %for.inc128.i ], [ 0, %for.cond.loopexit.i ]
  %arrayidx41.i = getelementptr inbounds i32, ptr %call.i121, i64 %i37.0118.i
  %41 = load i32, ptr %arrayidx41.i, align 4
  %conv42.i = zext i32 %41 to i64
  %cmp43.i = icmp eq i64 %i37.0118.i, %conv42.i
  br i1 %cmp43.i, label %if.then44.i, label %if.else122.i

if.then44.i:                                      ; preds = %for.body40.i
  %arrayidx45.i = getelementptr inbounds nuw i32, ptr %call.i128, i64 %i37.0118.i
  %42 = load i32, ptr %arrayidx45.i, align 4
  %conv46.i = zext i32 %42 to i64
  %cmp47.i = icmp eq i64 %i37.0118.i, %conv46.i
  br i1 %cmp47.i, label %if.then48.i, label %if.else67.i

if.then48.i:                                      ; preds = %if.then44.i
  %arrayidx49.i179 = getelementptr inbounds nuw i32, ptr %call.i159, i64 %i37.0118.i
  %43 = load i32, ptr %arrayidx49.i179, align 4
  %arrayidx50.i = getelementptr inbounds nuw i32, ptr %call.i151, i64 %i37.0118.i
  %44 = load i32, ptr %arrayidx50.i, align 4
  %cmp51.i = icmp eq i32 %43, -1
  %cmp52.i = icmp eq i32 %44, -1
  %or.cond.i = select i1 %cmp51.i, i1 %cmp52.i, i1 false
  br i1 %or.cond.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %if.then48.i
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %call.i144, i64 %i37.0118.i
  store i8 0, ptr %arrayidx54.i, align 1
  br label %for.inc128.i

if.else55.i:                                      ; preds = %if.then48.i
  %conv56.i = zext i32 %43 to i64
  %cmp57.not.i180 = icmp eq i64 %i37.0118.i, %conv56.i
  %conv59.i = zext i32 %44 to i64
  %cmp60.not.i = icmp eq i64 %i37.0118.i, %conv59.i
  %or.cond108.i = select i1 %cmp57.not.i180, i1 true, i1 %cmp60.not.i
  %arrayidx64.i181 = getelementptr inbounds nuw i8, ptr %call.i144, i64 %i37.0118.i
  br i1 %or.cond108.i, label %if.else63.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.else55.i
  store i8 1, ptr %arrayidx64.i181, align 1
  br label %for.inc128.i

if.else63.i:                                      ; preds = %if.else55.i
  store i8 4, ptr %arrayidx64.i181, align 1
  br label %for.inc128.i

if.else67.i:                                      ; preds = %if.then44.i
  %arrayidx70.i = getelementptr inbounds nuw i32, ptr %call.i128, i64 %conv46.i
  %45 = load i32, ptr %arrayidx70.i, align 4
  %conv71.i = zext i32 %45 to i64
  %cmp72.i = icmp eq i64 %i37.0118.i, %conv71.i
  br i1 %cmp72.i, label %if.then73.i, label %if.else118.i

if.then73.i:                                      ; preds = %if.else67.i
  %arrayidx75.i = getelementptr inbounds nuw i32, ptr %call.i159, i64 %i37.0118.i
  %46 = load i32, ptr %arrayidx75.i, align 4
  %arrayidx76.i = getelementptr inbounds nuw i32, ptr %call.i151, i64 %i37.0118.i
  %47 = load i32, ptr %arrayidx76.i, align 4
  %arrayidx78.i = getelementptr inbounds nuw i32, ptr %call.i159, i64 %conv46.i
  %48 = load i32, ptr %arrayidx78.i, align 4
  %arrayidx80.i = getelementptr inbounds nuw i32, ptr %call.i151, i64 %conv46.i
  %49 = load i32, ptr %arrayidx80.i, align 4
  %cmp81.not.i = icmp eq i32 %46, -1
  br i1 %cmp81.not.i, label %if.else115.i, label %land.lhs.true82.i

land.lhs.true82.i:                                ; preds = %if.then73.i
  %conv83.i = zext i32 %46 to i64
  %cmp84.i = icmp ne i64 %i37.0118.i, %conv83.i
  %cmp86.i = icmp ne i32 %47, -1
  %or.cond1.i = select i1 %cmp84.i, i1 %cmp86.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true87.i, label %if.else115.i

land.lhs.true87.i:                                ; preds = %land.lhs.true82.i
  %conv88.i = zext i32 %47 to i64
  %cmp89.i = icmp ne i64 %i37.0118.i, %conv88.i
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
  %arrayidx100.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %conv83.i
  %51 = load i32, ptr %arrayidx100.i, align 4
  %idxprom101.i = zext i32 %49 to i64
  %arrayidx102.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom101.i
  %52 = load i32, ptr %arrayidx102.i, align 4
  %cmp103.i = icmp eq i32 %51, %52
  br i1 %cmp103.i, label %land.lhs.true104.i, label %if.else112.i

land.lhs.true104.i:                               ; preds = %if.then98.i
  %arrayidx106.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %conv88.i
  %53 = load i32, ptr %arrayidx106.i, align 4
  %idxprom107.i = zext i32 %48 to i64
  %arrayidx108.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom107.i
  %54 = load i32, ptr %arrayidx108.i, align 4
  %cmp109.i = icmp eq i32 %53, %54
  br i1 %cmp109.i, label %if.then110.i, label %if.else112.i

if.then110.i:                                     ; preds = %land.lhs.true104.i
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %call.i144, i64 %i37.0118.i
  store i8 2, ptr %arrayidx111.i, align 1
  br label %for.inc128.i

if.else112.i:                                     ; preds = %land.lhs.true104.i, %if.then98.i
  %arrayidx113.i = getelementptr inbounds nuw i8, ptr %call.i144, i64 %i37.0118.i
  store i8 4, ptr %arrayidx113.i, align 1
  br label %for.inc128.i

if.else115.i:                                     ; preds = %land.lhs.true92.i, %land.lhs.true87.i, %land.lhs.true82.i, %if.then73.i
  %arrayidx116.i = getelementptr inbounds nuw i8, ptr %call.i144, i64 %i37.0118.i
  store i8 4, ptr %arrayidx116.i, align 1
  br label %for.inc128.i

if.else118.i:                                     ; preds = %if.else67.i
  %arrayidx119.i = getelementptr inbounds nuw i8, ptr %call.i144, i64 %i37.0118.i
  store i8 4, ptr %arrayidx119.i, align 1
  br label %for.inc128.i

if.else122.i:                                     ; preds = %for.body40.i
  %arrayidx125.i = getelementptr inbounds nuw i8, ptr %call.i144, i64 %conv42.i
  %55 = load i8, ptr %arrayidx125.i, align 1
  %arrayidx126.i = getelementptr inbounds i8, ptr %call.i144, i64 %i37.0118.i
  store i8 %55, ptr %arrayidx126.i, align 1
  br label %for.inc128.i

for.inc128.i:                                     ; preds = %if.else122.i, %if.else118.i, %if.else115.i, %if.else112.i, %if.then110.i, %if.else63.i, %if.then61.i, %if.then53.i
  %inc129.i = add nuw i64 %i37.0118.i, 1
  %exitcond123.not.i = icmp eq i64 %inc129.i, %vertex_count
  br i1 %exitcond123.not.i, label %for.end130.i, label %for.body40.i, !llvm.loop !16

for.end130.i:                                     ; preds = %for.inc128.i
  %and.i = and i32 %options, 1
  %tobool.not.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.not.i, label %invoke.cont12, label %for.body135.i

for.body135.i:                                    ; preds = %for.end130.i, %for.inc142.i
  %i132.0120.i = phi i64 [ %inc143.i, %for.inc142.i ], [ 0, %for.end130.i ]
  %arrayidx136.i = getelementptr inbounds i8, ptr %call.i144, i64 %i132.0120.i
  %56 = load i8, ptr %arrayidx136.i, align 1
  %cmp138.i = icmp eq i8 %56, 1
  br i1 %cmp138.i, label %if.then139.i, label %for.inc142.i

if.then139.i:                                     ; preds = %for.body135.i
  store i8 4, ptr %arrayidx136.i, align 1
  br label %for.inc142.i

for.inc142.i:                                     ; preds = %if.then139.i, %for.body135.i
  %inc143.i = add nuw i64 %i132.0120.i, 1
  %exitcond124.not.i = icmp eq i64 %inc143.i, %vertex_count
  br i1 %exitcond124.not.i, label %invoke.cont12, label %for.body135.i, !llvm.loop !17

invoke.cont12:                                    ; preds = %for.inc142.i, %for.end130.i, %invoke.cont10
  %57 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i183 = icmp ugt i64 %vertex_count, 1537228672809129301
  %mul.i184 = mul nuw i64 %vertex_count, 12
  %cond.i185 = select i1 %cmp.i183, i64 -1, i64 %mul.i184
  %call.i189 = invoke noundef ptr %57(i64 noundef %cond.i185)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store i64 8, ptr %count.i.i, align 8
  %arrayidx.i188 = getelementptr inbounds nuw i8, ptr %allocator, i64 56
  store ptr %call.i189, ptr %arrayidx.i188, align 8
  tail call fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %call.i189, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride)
  %tobool.not = icmp eq i64 %attribute_count, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %mul = mul i64 %attribute_count, %vertex_count
  %58 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i190 = icmp ugt i64 %mul, 4611686018427387903
  %mul.i191 = shl nuw i64 %mul, 2
  %cond.i192 = select i1 %cmp.i190, i64 -1, i64 %mul.i191
  %call.i196 = invoke noundef ptr %58(i64 noundef %cond.i192)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  store i64 9, ptr %count.i.i, align 8
  %arrayidx.i195 = getelementptr inbounds nuw i8, ptr %allocator, i64 64
  store ptr %call.i196, ptr %arrayidx.i195, align 8
  %div9.i = lshr i64 %vertex_attributes_stride, 2
  br i1 %cmp1059.not.i, label %if.end, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %invoke.cont17, %for.inc9.i
  %i.012.i = phi i64 [ %inc10.i, %for.inc9.i ], [ 0, %invoke.cont17 ]
  %mul.i197 = mul i64 %i.012.i, %div9.i
  %59 = getelementptr float, ptr %vertex_attributes_data, i64 %mul.i197
  %mul6.i = mul i64 %i.012.i, %attribute_count
  %60 = getelementptr float, ptr %call.i196, i64 %mul6.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %k.010.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %inc.i200, %for.body3.i ]
  %arrayidx.i198 = getelementptr float, ptr %59, i64 %k.010.i
  %61 = load float, ptr %arrayidx.i198, align 4
  %arrayidx4.i199 = getelementptr inbounds float, ptr %attribute_weights, i64 %k.010.i
  %62 = load float, ptr %arrayidx4.i199, align 4
  %mul5.i = fmul float %61, %62
  %arrayidx8.i = getelementptr float, ptr %60, i64 %k.010.i
  store float %mul5.i, ptr %arrayidx8.i, align 4
  %inc.i200 = add nuw i64 %k.010.i, 1
  %exitcond.not.i201 = icmp eq i64 %inc.i200, %attribute_count
  br i1 %exitcond.not.i201, label %for.inc9.i, label %for.body3.i, !llvm.loop !18

for.inc9.i:                                       ; preds = %for.body3.i
  %inc10.i = add nuw i64 %i.012.i, 1
  %exitcond13.not.i = icmp eq i64 %inc10.i, %vertex_count
  br i1 %exitcond13.not.i, label %if.end, label %for.cond1.preheader.i, !llvm.loop !19

lpad:                                             ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, %invoke.cont25, %if.then24, %if.end, %if.then, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont5, %for.end32.i, %_ZN7meshoptL12hashBuckets2Em.exit.i, %invoke.cont2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, %call.i.i.noexc, %entry
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #16
  resume { ptr, i32 } %63

if.end:                                           ; preds = %for.inc9.i, %invoke.cont17, %invoke.cont13
  %.sroa.phi = phi ptr [ %.sroa.gep, %invoke.cont13 ], [ %.sroa.gep819, %invoke.cont17 ], [ %.sroa.gep820, %for.inc9.i ]
  %64 = phi i64 [ 8, %invoke.cont13 ], [ 9, %invoke.cont17 ], [ 9, %for.inc9.i ]
  %vertex_attributes.0 = phi ptr [ null, %invoke.cont13 ], [ %call.i196, %invoke.cont17 ], [ %call.i196, %for.inc9.i ]
  %65 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i202 = icmp ugt i64 %vertex_count, 419244183493398900
  %mul.i203 = mul i64 %vertex_count, 44
  %cond.i204 = select i1 %cmp.i202, i64 -1, i64 %mul.i203
  %call.i208 = invoke noundef ptr %65(i64 noundef %cond.i204)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  %inc.i206 = add nuw nsw i64 %64, 1
  store i64 %inc.i206, ptr %count.i.i, align 8
  store ptr %call.i208, ptr %.sroa.phi, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i208, i8 0, i64 %mul.i203, i1 false)
  br i1 %tobool.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  %66 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i215 = invoke noundef ptr %66(i64 noundef %cond.i204)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %inc.i213 = or disjoint i64 %64, 2
  store i64 %inc.i213, ptr %count.i.i, align 8
  %arrayidx.i214 = getelementptr inbounds nuw [24 x ptr], ptr %allocator, i64 0, i64 %inc.i206
  store ptr %call.i215, ptr %arrayidx.i214, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i215, i8 0, i64 %mul.i203, i1 false)
  %mul28 = mul i64 %attribute_count, %vertex_count
  %67 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i217 = icmp ugt i64 %mul28, 1152921504606846975
  %mul.i218 = shl i64 %mul28, 4
  %cond.i219 = select i1 %cmp.i217, i64 -1, i64 %mul.i218
  %call.i223 = invoke noundef ptr %67(i64 noundef %cond.i219)
          to label %if.end33.thread unwind label %lpad

if.end33:                                         ; preds = %invoke.cont20
  br i1 %cmp57.not.i, label %if.end39, label %for.body.i224.preheader

if.end33.thread:                                  ; preds = %invoke.cont25
  %inc.i221 = add nuw nsw i64 %64, 3
  store i64 %inc.i221, ptr %count.i.i, align 8
  %arrayidx.i222 = getelementptr inbounds nuw [24 x ptr], ptr %allocator, i64 0, i64 %inc.i213
  store ptr %call.i223, ptr %arrayidx.i222, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i223, i8 0, i64 %mul.i218, i1 false)
  br i1 %cmp57.not.i, label %if.then37.thread, label %for.body.i224.preheader

for.body.i224.preheader:                          ; preds = %if.end33, %if.end33.thread
  %attribute_quadrics.0734.ph = phi ptr [ %call.i215, %if.end33.thread ], [ null, %if.end33 ]
  %attribute_gradients.0730.ph = phi ptr [ %call.i223, %if.end33.thread ], [ null, %if.end33 ]
  br label %for.body.i224

for.body.i224:                                    ; preds = %for.body.i224.preheader, %for.body.i224
  %i.0101.i = phi i64 [ %add22.i, %for.body.i224 ], [ 0, %for.body.i224.preheader ]
  %arrayidx.i225 = getelementptr inbounds i32, ptr %indices, i64 %i.0101.i
  %68 = load i32, ptr %arrayidx.i225, align 4
  %arrayidx2.i = getelementptr i8, ptr %arrayidx.i225, i64 4
  %69 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i226 = getelementptr i8, ptr %arrayidx.i225, i64 8
  %70 = load i32, ptr %arrayidx4.i226, align 4
  %idxprom.i227 = zext i32 %68 to i64
  %arrayidx5.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom.i227
  %idxprom6.i = zext i32 %69 to i64
  %arrayidx7.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom6.i
  %idxprom8.i = zext i32 %70 to i64
  %arrayidx9.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom8.i
  %71 = load float, ptr %arrayidx7.i, align 4
  %72 = load float, ptr %arrayidx5.i, align 4
  %sub.i.i228 = fsub float %71, %72
  %y3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 4
  %73 = load float, ptr %y3.i.i, align 4
  %y4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 4
  %74 = load float, ptr %y4.i.i, align 4
  %sub5.i.i = fsub float %73, %74
  %z6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 8
  %75 = load float, ptr %z6.i.i, align 4
  %z7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 8
  %76 = load float, ptr %z7.i.i, align 4
  %sub8.i.i = fsub float %75, %76
  %77 = load float, ptr %arrayidx9.i, align 4
  %sub12.i.i = fsub float %77, %72
  %y14.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i, i64 4
  %78 = load float, ptr %y14.i.i, align 4
  %sub16.i.i = fsub float %78, %74
  %z18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i, i64 8
  %79 = load float, ptr %z18.i.i, align 4
  %sub20.i.i = fsub float %79, %76
  %80 = fneg float %sub16.i.i
  %neg.i.i = fmul float %sub8.i.i, %80
  %81 = tail call float @llvm.fmuladd.f32(float %sub5.i.i, float %sub20.i.i, float %neg.i.i)
  %82 = fneg float %sub20.i.i
  %neg33.i.i = fmul float %sub.i.i228, %82
  %83 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub12.i.i, float %neg33.i.i)
  %84 = fneg float %sub12.i.i
  %neg40.i.i = fmul float %sub5.i.i, %84
  %85 = tail call float @llvm.fmuladd.f32(float %sub.i.i228, float %sub16.i.i, float %neg40.i.i)
  %mul3.i.i.i = fmul float %83, %83
  %86 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %mul3.i.i.i)
  %87 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %86)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %87)
  %cmp.i.i.i229 = fcmp ogt float %87, 0.000000e+00
  %div.i.i.i = fdiv float %81, %sqrt.i.i.i
  %div7.i.i.i = fdiv float %83, %sqrt.i.i.i
  %div9.i.i.i = fdiv float %85, %sqrt.i.i.i
  %normal.sroa.8.0.i.i = select i1 %cmp.i.i.i229, float %div9.i.i.i, float %85
  %normal.sroa.4.0.i.i = select i1 %cmp.i.i.i229, float %div7.i.i.i, float %83
  %normal.sroa.0.0.i.i = select i1 %cmp.i.i.i229, float %div.i.i.i, float %81
  %mul45.i.i = fmul float %74, %normal.sroa.4.0.i.i
  %88 = tail call float @llvm.fmuladd.f32(float %normal.sroa.0.0.i.i, float %72, float %mul45.i.i)
  %89 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i, float %76, float %88)
  %fneg.i.i = fneg float %89
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %mul.i.i.i230 = fmul float %sqrt.i.i, %normal.sroa.0.0.i.i
  %mul1.i.i.i = fmul float %sqrt.i.i, %normal.sroa.4.0.i.i
  %mul2.i.i.i = fmul float %sqrt.i.i, %normal.sroa.8.0.i.i
  %mul3.i19.i.i = fmul float %sqrt.i.i, %fneg.i.i
  %mul4.i.i.i = fmul float %normal.sroa.0.0.i.i, %mul.i.i.i230
  %mul5.i.i.i = fmul float %normal.sroa.4.0.i.i, %mul1.i.i.i
  %mul6.i.i.i = fmul float %normal.sroa.8.0.i.i, %mul2.i.i.i
  %mul7.i.i.i = fmul float %normal.sroa.0.0.i.i, %mul1.i.i.i
  %mul8.i.i.i = fmul float %normal.sroa.0.0.i.i, %mul2.i.i.i
  %mul9.i.i.i = fmul float %normal.sroa.4.0.i.i, %mul2.i.i.i
  %mul10.i.i.i = fmul float %normal.sroa.0.0.i.i, %mul3.i19.i.i
  %mul11.i.i.i231 = fmul float %normal.sroa.4.0.i.i, %mul3.i19.i.i
  %mul12.i.i.i232 = fmul float %normal.sroa.8.0.i.i, %mul3.i19.i.i
  %mul13.i.i.i = fmul float %mul3.i19.i.i, %fneg.i.i
  %arrayidx11.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom.i227
  %90 = load i32, ptr %arrayidx11.i, align 4
  %idxprom12.i = zext i32 %90 to i64
  %arrayidx13.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i208, i64 %idxprom12.i
  %91 = load float, ptr %arrayidx13.i, align 4
  %add.i.i233 = fadd float %91, %mul4.i.i.i
  store float %add.i.i233, ptr %arrayidx13.i, align 4
  %a112.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 4
  %92 = load float, ptr %a112.i.i, align 4
  %add3.i.i = fadd float %92, %mul5.i.i.i
  store float %add3.i.i, ptr %a112.i.i, align 4
  %a224.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 8
  %93 = load float, ptr %a224.i.i, align 4
  %add5.i.i234 = fadd float %93, %mul6.i.i.i
  store float %add5.i.i234, ptr %a224.i.i, align 4
  %a106.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 12
  %94 = load float, ptr %a106.i.i, align 4
  %add7.i.i = fadd float %94, %mul7.i.i.i
  store float %add7.i.i, ptr %a106.i.i, align 4
  %a208.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 16
  %95 = load float, ptr %a208.i.i, align 4
  %add9.i.i = fadd float %95, %mul8.i.i.i
  store float %add9.i.i, ptr %a208.i.i, align 4
  %a2110.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 20
  %96 = load float, ptr %a2110.i.i, align 4
  %add11.i.i = fadd float %mul9.i.i.i, %96
  store float %add11.i.i, ptr %a2110.i.i, align 4
  %b012.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 24
  %97 = load float, ptr %b012.i.i, align 4
  %add13.i.i = fadd float %mul10.i.i.i, %97
  store float %add13.i.i, ptr %b012.i.i, align 4
  %b114.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 28
  %98 = load float, ptr %b114.i.i, align 4
  %add15.i.i = fadd float %mul11.i.i.i231, %98
  store float %add15.i.i, ptr %b114.i.i, align 4
  %b216.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 32
  %99 = load float, ptr %b216.i.i, align 4
  %add17.i.i = fadd float %mul12.i.i.i232, %99
  store float %add17.i.i, ptr %b216.i.i, align 4
  %c18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 36
  %100 = load float, ptr %c18.i.i, align 4
  %add19.i.i = fadd float %mul13.i.i.i, %100
  store float %add19.i.i, ptr %c18.i.i, align 4
  %w20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 40
  %101 = load float, ptr %w20.i.i, align 4
  %add21.i.i = fadd float %sqrt.i.i, %101
  store float %add21.i.i, ptr %w20.i.i, align 4
  %arrayidx15.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom6.i
  %102 = load i32, ptr %arrayidx15.i, align 4
  %idxprom16.i = zext i32 %102 to i64
  %arrayidx17.i235 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i208, i64 %idxprom16.i
  %103 = load float, ptr %arrayidx17.i235, align 4
  %add.i16.i = fadd float %mul4.i.i.i, %103
  store float %add.i16.i, ptr %arrayidx17.i235, align 4
  %a112.i18.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 4
  %104 = load float, ptr %a112.i18.i, align 4
  %add3.i19.i = fadd float %mul5.i.i.i, %104
  store float %add3.i19.i, ptr %a112.i18.i, align 4
  %a224.i21.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 8
  %105 = load float, ptr %a224.i21.i, align 4
  %add5.i22.i = fadd float %mul6.i.i.i, %105
  store float %add5.i22.i, ptr %a224.i21.i, align 4
  %a106.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 12
  %106 = load float, ptr %a106.i24.i, align 4
  %add7.i25.i = fadd float %mul7.i.i.i, %106
  store float %add7.i25.i, ptr %a106.i24.i, align 4
  %a208.i27.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 16
  %107 = load float, ptr %a208.i27.i, align 4
  %add9.i28.i = fadd float %mul8.i.i.i, %107
  store float %add9.i28.i, ptr %a208.i27.i, align 4
  %a2110.i30.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 20
  %108 = load float, ptr %a2110.i30.i, align 4
  %add11.i31.i = fadd float %mul9.i.i.i, %108
  store float %add11.i31.i, ptr %a2110.i30.i, align 4
  %b012.i33.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 24
  %109 = load float, ptr %b012.i33.i, align 4
  %add13.i34.i = fadd float %mul10.i.i.i, %109
  store float %add13.i34.i, ptr %b012.i33.i, align 4
  %b114.i36.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 28
  %110 = load float, ptr %b114.i36.i, align 4
  %add15.i37.i = fadd float %mul11.i.i.i231, %110
  store float %add15.i37.i, ptr %b114.i36.i, align 4
  %b216.i39.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 32
  %111 = load float, ptr %b216.i39.i, align 4
  %add17.i40.i = fadd float %mul12.i.i.i232, %111
  store float %add17.i40.i, ptr %b216.i39.i, align 4
  %c18.i42.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 36
  %112 = load float, ptr %c18.i42.i, align 4
  %add19.i43.i = fadd float %mul13.i.i.i, %112
  store float %add19.i43.i, ptr %c18.i42.i, align 4
  %w20.i45.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i235, i64 40
  %113 = load float, ptr %w20.i45.i, align 4
  %add21.i46.i = fadd float %sqrt.i.i, %113
  store float %add21.i46.i, ptr %w20.i45.i, align 4
  %arrayidx19.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom8.i
  %114 = load i32, ptr %arrayidx19.i, align 4
  %idxprom20.i = zext i32 %114 to i64
  %arrayidx21.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i208, i64 %idxprom20.i
  %115 = load float, ptr %arrayidx21.i, align 4
  %add.i47.i = fadd float %mul4.i.i.i, %115
  store float %add.i47.i, ptr %arrayidx21.i, align 4
  %a112.i49.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 4
  %116 = load float, ptr %a112.i49.i, align 4
  %add3.i50.i = fadd float %mul5.i.i.i, %116
  store float %add3.i50.i, ptr %a112.i49.i, align 4
  %a224.i52.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 8
  %117 = load float, ptr %a224.i52.i, align 4
  %add5.i53.i = fadd float %mul6.i.i.i, %117
  store float %add5.i53.i, ptr %a224.i52.i, align 4
  %a106.i55.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 12
  %118 = load float, ptr %a106.i55.i, align 4
  %add7.i56.i = fadd float %mul7.i.i.i, %118
  store float %add7.i56.i, ptr %a106.i55.i, align 4
  %a208.i58.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 16
  %119 = load float, ptr %a208.i58.i, align 4
  %add9.i59.i = fadd float %mul8.i.i.i, %119
  store float %add9.i59.i, ptr %a208.i58.i, align 4
  %a2110.i61.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 20
  %120 = load float, ptr %a2110.i61.i, align 4
  %add11.i62.i = fadd float %mul9.i.i.i, %120
  store float %add11.i62.i, ptr %a2110.i61.i, align 4
  %b012.i64.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 24
  %121 = load float, ptr %b012.i64.i, align 4
  %add13.i65.i = fadd float %mul10.i.i.i, %121
  store float %add13.i65.i, ptr %b012.i64.i, align 4
  %b114.i67.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 28
  %122 = load float, ptr %b114.i67.i, align 4
  %add15.i68.i = fadd float %mul11.i.i.i231, %122
  store float %add15.i68.i, ptr %b114.i67.i, align 4
  %b216.i70.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 32
  %123 = load float, ptr %b216.i70.i, align 4
  %add17.i71.i = fadd float %mul12.i.i.i232, %123
  store float %add17.i71.i, ptr %b216.i70.i, align 4
  %c18.i73.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 36
  %124 = load float, ptr %c18.i73.i, align 4
  %add19.i74.i = fadd float %mul13.i.i.i, %124
  store float %add19.i74.i, ptr %c18.i73.i, align 4
  %w20.i76.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 40
  %125 = load float, ptr %w20.i76.i, align 4
  %add21.i77.i = fadd float %sqrt.i.i, %125
  store float %add21.i77.i, ptr %w20.i76.i, align 4
  %add22.i = add i64 %i.0101.i, 3
  %cmp.i236 = icmp ult i64 %add22.i, %index_count
  br i1 %cmp.i236, label %for.body.i224, label %for.cond1.preheader.i237, !llvm.loop !20

for.cond1.preheader.i237:                         ; preds = %for.body.i224, %for.inc79.i
  %i.086.i = phi i64 [ %add80.i, %for.inc79.i ], [ 0, %for.body.i224 ]
  %126 = getelementptr i32, ptr %indices, i64 %i.086.i
  br label %for.body3.i238

for.body3.i238:                                   ; preds = %for.inc.i315, %for.cond1.preheader.i237
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i237 ], [ %indvars.iv.next.i, %for.inc.i315 ]
  %arrayidx.i239 = getelementptr i32, ptr %126, i64 %indvars.iv.i
  %127 = load i32, ptr %arrayidx.i239, align 4
  %arrayidx4.i240 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %indvars.iv.i
  %128 = load i32, ptr %arrayidx4.i240, align 4
  %conv5.i = sext i32 %128 to i64
  %arrayidx7.i241 = getelementptr i32, ptr %126, i64 %conv5.i
  %129 = load i32, ptr %arrayidx7.i241, align 4
  %idxprom8.i242 = zext i32 %127 to i64
  %arrayidx9.i243 = getelementptr inbounds nuw i8, ptr %call.i144, i64 %idxprom8.i242
  %130 = load i8, ptr %arrayidx9.i243, align 1
  %idxprom10.i = zext i32 %129 to i64
  %arrayidx11.i244 = getelementptr inbounds nuw i8, ptr %call.i144, i64 %idxprom10.i
  %131 = load i8, ptr %arrayidx11.i244, align 1
  %132 = add i8 %130, -3
  %or.cond.i245 = icmp ult i8 %132, -2
  %133 = add i8 %131, -3
  %134 = icmp ult i8 %133, -2
  %or.cond2.i246 = select i1 %or.cond.i245, i1 %134, i1 false
  br i1 %or.cond2.i246, label %for.inc.i315, label %if.end.i247

if.end.i247:                                      ; preds = %for.body3.i238
  %cmp23.i = icmp eq i8 %130, 1
  %135 = add i8 %130, -1
  %or.cond3.i = icmp ult i8 %135, 2
  br i1 %or.cond3.i, label %land.lhs.true26.i, label %if.end31.i

land.lhs.true26.i:                                ; preds = %if.end.i247
  %arrayidx28.i = getelementptr inbounds nuw i32, ptr %call.i151, i64 %idxprom8.i242
  %136 = load i32, ptr %arrayidx28.i, align 4
  %cmp29.not.i = icmp eq i32 %136, %129
  br i1 %cmp29.not.i, label %if.end31.i, label %for.inc.i315

if.end31.i:                                       ; preds = %land.lhs.true26.i, %if.end.i247
  %cmp33.i = icmp eq i8 %131, 1
  %137 = add i8 %131, -1
  %or.cond4.i = icmp ult i8 %137, 2
  br i1 %or.cond4.i, label %land.lhs.true37.i, label %if.end42.i

land.lhs.true37.i:                                ; preds = %if.end31.i
  %arrayidx39.i = getelementptr inbounds nuw i32, ptr %call.i159, i64 %idxprom10.i
  %138 = load i32, ptr %arrayidx39.i, align 4
  %cmp40.not.i = icmp eq i32 %138, %127
  br i1 %cmp40.not.i, label %if.end42.i, label %for.inc.i315

if.end42.i:                                       ; preds = %land.lhs.true37.i, %if.end31.i
  %idxprom43.i248 = zext i8 %130 to i64
  %idxprom45.i = zext i8 %131 to i64
  %arrayidx46.i = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom43.i248, i64 %idxprom45.i
  %139 = load i8, ptr %arrayidx46.i, align 1
  %tobool.not.i = icmp eq i8 %139, 0
  br i1 %tobool.not.i, label %if.end42.if.end54_crit_edge.i, label %land.lhs.true47.i

if.end42.if.end54_crit_edge.i:                    ; preds = %if.end42.i
  %arrayidx72.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom8.i242
  %.pre.i = load i32, ptr %arrayidx72.phi.trans.insert.i, align 4
  br label %if.end54.i

land.lhs.true47.i:                                ; preds = %if.end42.i
  %arrayidx49.i249 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom10.i
  %140 = load i32, ptr %arrayidx49.i249, align 4
  %arrayidx51.i250 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom8.i242
  %141 = load i32, ptr %arrayidx51.i250, align 4
  %cmp52.i251 = icmp ugt i32 %140, %141
  br i1 %cmp52.i251, label %for.inc.i315, label %if.end54.i

if.end54.i:                                       ; preds = %land.lhs.true47.i, %if.end42.if.end54_crit_edge.i
  %142 = phi i32 [ %.pre.i, %if.end42.if.end54_crit_edge.i ], [ %141, %land.lhs.true47.i ]
  %143 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx57.i = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %143
  %144 = load i32, ptr %arrayidx57.i, align 4
  %conv58.i = sext i32 %144 to i64
  %arrayidx60.i = getelementptr i32, ptr %126, i64 %conv58.i
  %145 = load i32, ptr %arrayidx60.i, align 4
  %146 = select i1 %cmp23.i, i1 true, i1 %cmp33.i
  %cond.i252 = select i1 %146, float 1.000000e+01, float 1.000000e+00
  %arrayidx66.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom8.i242
  %arrayidx68.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom10.i
  %idxprom69.i = zext i32 %145 to i64
  %arrayidx70.i253 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom69.i
  %147 = load float, ptr %arrayidx68.i, align 4
  %148 = load float, ptr %arrayidx66.i, align 4
  %sub.i.i254 = fsub float %147, %148
  %y3.i.i255 = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 4
  %149 = load float, ptr %y3.i.i255, align 4
  %y4.i.i256 = getelementptr inbounds nuw i8, ptr %arrayidx66.i, i64 4
  %150 = load float, ptr %y4.i.i256, align 4
  %sub5.i.i257 = fsub float %149, %150
  %z6.i.i258 = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 8
  %151 = load float, ptr %z6.i.i258, align 4
  %z7.i.i259 = getelementptr inbounds nuw i8, ptr %arrayidx66.i, i64 8
  %152 = load float, ptr %z7.i.i259, align 4
  %sub8.i.i260 = fsub float %151, %152
  %mul3.i.i.i261 = fmul float %sub5.i.i257, %sub5.i.i257
  %153 = tail call float @llvm.fmuladd.f32(float %sub.i.i254, float %sub.i.i254, float %mul3.i.i.i261)
  %154 = tail call float @llvm.fmuladd.f32(float %sub8.i.i260, float %sub8.i.i260, float %153)
  %sqrt.i.i.i262 = tail call float @llvm.sqrt.f32(float %154)
  %cmp.i.i.i263 = fcmp ogt float %154, 0.000000e+00
  %div.i.i.i264 = fdiv float %sub.i.i254, %sqrt.i.i.i262
  %div7.i.i.i265 = fdiv float %sub5.i.i257, %sqrt.i.i.i262
  %div9.i.i.i266 = fdiv float %sub8.i.i260, %sqrt.i.i.i262
  %p10.sroa.9.0.i.i = select i1 %cmp.i.i.i263, float %div9.i.i.i266, float %sub8.i.i260
  %p10.sroa.4.0.i.i = select i1 %cmp.i.i.i263, float %div7.i.i.i265, float %sub5.i.i257
  %p10.sroa.0.0.i.i = select i1 %cmp.i.i.i263, float %div.i.i.i264, float %sub.i.i254
  %155 = load float, ptr %arrayidx70.i253, align 4
  %sub12.i.i267 = fsub float %155, %148
  %y14.i.i268 = getelementptr inbounds nuw i8, ptr %arrayidx70.i253, i64 4
  %156 = load float, ptr %y14.i.i268, align 4
  %sub16.i.i269 = fsub float %156, %150
  %z18.i.i270 = getelementptr inbounds nuw i8, ptr %arrayidx70.i253, i64 8
  %157 = load float, ptr %z18.i.i270, align 4
  %sub20.i.i271 = fsub float %157, %152
  %mul25.i.i = fmul float %sub16.i.i269, %p10.sroa.4.0.i.i
  %158 = tail call float @llvm.fmuladd.f32(float %sub12.i.i267, float %p10.sroa.0.0.i.i, float %mul25.i.i)
  %159 = tail call float @llvm.fmuladd.f32(float %sub20.i.i271, float %p10.sroa.9.0.i.i, float %158)
  %neg.i.i272 = fneg float %p10.sroa.0.0.i.i
  %160 = tail call float @llvm.fmuladd.f32(float %neg.i.i272, float %159, float %sub12.i.i267)
  %neg34.i.i = fneg float %p10.sroa.4.0.i.i
  %161 = tail call float @llvm.fmuladd.f32(float %neg34.i.i, float %159, float %sub16.i.i269)
  %neg38.i.i = fneg float %p10.sroa.9.0.i.i
  %162 = tail call float @llvm.fmuladd.f32(float %neg38.i.i, float %159, float %sub20.i.i271)
  %mul3.i19.i.i273 = fmul float %161, %161
  %163 = tail call float @llvm.fmuladd.f32(float %160, float %160, float %mul3.i19.i.i273)
  %164 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %163)
  %sqrt.i21.i.i = tail call float @llvm.sqrt.f32(float %164)
  %cmp.i22.i.i = fcmp ogt float %164, 0.000000e+00
  %div.i24.i.i = fdiv float %160, %sqrt.i21.i.i
  %div7.i25.i.i = fdiv float %161, %sqrt.i21.i.i
  %div9.i26.i.i = fdiv float %162, %sqrt.i21.i.i
  %normal.sroa.8.0.i.i274 = select i1 %cmp.i22.i.i, float %div9.i26.i.i, float %162
  %normal.sroa.4.0.i.i275 = select i1 %cmp.i22.i.i, float %div7.i25.i.i, float %161
  %normal.sroa.0.0.i.i276 = select i1 %cmp.i22.i.i, float %div.i24.i.i, float %160
  %mul44.i.i = fmul float %150, %normal.sroa.4.0.i.i275
  %165 = tail call float @llvm.fmuladd.f32(float %normal.sroa.0.0.i.i276, float %148, float %mul44.i.i)
  %166 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i274, float %152, float %165)
  %fneg.i.i277 = fneg float %166
  %mul.i.i278 = fmul float %cond.i252, %sqrt.i.i.i262
  %mul.i.i.i279 = fmul float %mul.i.i278, %normal.sroa.0.0.i.i276
  %mul1.i.i.i280 = fmul float %mul.i.i278, %normal.sroa.4.0.i.i275
  %mul2.i.i.i281 = fmul float %mul.i.i278, %normal.sroa.8.0.i.i274
  %mul3.i28.i.i = fmul float %mul.i.i278, %fneg.i.i277
  %mul4.i.i.i282 = fmul float %normal.sroa.0.0.i.i276, %mul.i.i.i279
  %mul5.i.i.i283 = fmul float %normal.sroa.4.0.i.i275, %mul1.i.i.i280
  %mul6.i.i.i284 = fmul float %normal.sroa.8.0.i.i274, %mul2.i.i.i281
  %mul7.i.i.i285 = fmul float %normal.sroa.0.0.i.i276, %mul1.i.i.i280
  %mul8.i.i.i286 = fmul float %normal.sroa.0.0.i.i276, %mul2.i.i.i281
  %mul9.i.i.i287 = fmul float %normal.sroa.4.0.i.i275, %mul2.i.i.i281
  %mul10.i.i.i288 = fmul float %normal.sroa.0.0.i.i276, %mul3.i28.i.i
  %mul11.i.i.i289 = fmul float %normal.sroa.4.0.i.i275, %mul3.i28.i.i
  %mul12.i.i.i290 = fmul float %normal.sroa.8.0.i.i274, %mul3.i28.i.i
  %mul13.i.i.i291 = fmul float %mul3.i28.i.i, %fneg.i.i277
  %idxprom73.i = zext i32 %142 to i64
  %arrayidx74.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i208, i64 %idxprom73.i
  %167 = load float, ptr %arrayidx74.i, align 4
  %add.i.i292 = fadd float %167, %mul4.i.i.i282
  store float %add.i.i292, ptr %arrayidx74.i, align 4
  %a112.i.i293 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 4
  %168 = load float, ptr %a112.i.i293, align 4
  %add3.i.i294 = fadd float %168, %mul5.i.i.i283
  store float %add3.i.i294, ptr %a112.i.i293, align 4
  %a224.i.i295 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 8
  %169 = load float, ptr %a224.i.i295, align 4
  %add5.i.i296 = fadd float %169, %mul6.i.i.i284
  store float %add5.i.i296, ptr %a224.i.i295, align 4
  %a106.i.i297 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 12
  %170 = load float, ptr %a106.i.i297, align 4
  %add7.i.i298 = fadd float %170, %mul7.i.i.i285
  store float %add7.i.i298, ptr %a106.i.i297, align 4
  %a208.i.i299 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 16
  %171 = load float, ptr %a208.i.i299, align 4
  %add9.i.i300 = fadd float %171, %mul8.i.i.i286
  store float %add9.i.i300, ptr %a208.i.i299, align 4
  %a2110.i.i301 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 20
  %172 = load float, ptr %a2110.i.i301, align 4
  %add11.i.i302 = fadd float %172, %mul9.i.i.i287
  store float %add11.i.i302, ptr %a2110.i.i301, align 4
  %b012.i.i303 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 24
  %173 = load float, ptr %b012.i.i303, align 4
  %add13.i.i304 = fadd float %173, %mul10.i.i.i288
  store float %add13.i.i304, ptr %b012.i.i303, align 4
  %b114.i.i305 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 28
  %174 = load float, ptr %b114.i.i305, align 4
  %add15.i.i306 = fadd float %174, %mul11.i.i.i289
  store float %add15.i.i306, ptr %b114.i.i305, align 4
  %b216.i.i307 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 32
  %175 = load float, ptr %b216.i.i307, align 4
  %add17.i.i308 = fadd float %mul12.i.i.i290, %175
  store float %add17.i.i308, ptr %b216.i.i307, align 4
  %c18.i.i309 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 36
  %176 = load float, ptr %c18.i.i309, align 4
  %add19.i.i310 = fadd float %mul13.i.i.i291, %176
  store float %add19.i.i310, ptr %c18.i.i309, align 4
  %w20.i.i311 = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 40
  %177 = load float, ptr %w20.i.i311, align 4
  %add21.i.i312 = fadd float %mul.i.i278, %177
  store float %add21.i.i312, ptr %w20.i.i311, align 4
  %arrayidx76.i313 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom10.i
  %178 = load i32, ptr %arrayidx76.i313, align 4
  %idxprom77.i = zext i32 %178 to i64
  %arrayidx78.i314 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i208, i64 %idxprom77.i
  %179 = load float, ptr %arrayidx78.i314, align 4
  %add.i42.i = fadd float %mul4.i.i.i282, %179
  store float %add.i42.i, ptr %arrayidx78.i314, align 4
  %a112.i44.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 4
  %180 = load float, ptr %a112.i44.i, align 4
  %add3.i45.i = fadd float %mul5.i.i.i283, %180
  store float %add3.i45.i, ptr %a112.i44.i, align 4
  %a224.i47.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 8
  %181 = load float, ptr %a224.i47.i, align 4
  %add5.i48.i = fadd float %mul6.i.i.i284, %181
  store float %add5.i48.i, ptr %a224.i47.i, align 4
  %a106.i50.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 12
  %182 = load float, ptr %a106.i50.i, align 4
  %add7.i51.i = fadd float %mul7.i.i.i285, %182
  store float %add7.i51.i, ptr %a106.i50.i, align 4
  %a208.i53.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 16
  %183 = load float, ptr %a208.i53.i, align 4
  %add9.i54.i = fadd float %mul8.i.i.i286, %183
  store float %add9.i54.i, ptr %a208.i53.i, align 4
  %a2110.i56.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 20
  %184 = load float, ptr %a2110.i56.i, align 4
  %add11.i57.i = fadd float %mul9.i.i.i287, %184
  store float %add11.i57.i, ptr %a2110.i56.i, align 4
  %b012.i59.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 24
  %185 = load float, ptr %b012.i59.i, align 4
  %add13.i60.i = fadd float %mul10.i.i.i288, %185
  store float %add13.i60.i, ptr %b012.i59.i, align 4
  %b114.i62.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 28
  %186 = load float, ptr %b114.i62.i, align 4
  %add15.i63.i = fadd float %mul11.i.i.i289, %186
  store float %add15.i63.i, ptr %b114.i62.i, align 4
  %b216.i65.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 32
  %187 = load float, ptr %b216.i65.i, align 4
  %add17.i66.i = fadd float %mul12.i.i.i290, %187
  store float %add17.i66.i, ptr %b216.i65.i, align 4
  %c18.i68.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 36
  %188 = load float, ptr %c18.i68.i, align 4
  %add19.i69.i = fadd float %mul13.i.i.i291, %188
  store float %add19.i69.i, ptr %c18.i68.i, align 4
  %w20.i71.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i314, i64 40
  %189 = load float, ptr %w20.i71.i, align 4
  %add21.i72.i = fadd float %mul.i.i278, %189
  store float %add21.i72.i, ptr %w20.i71.i, align 4
  br label %for.inc.i315

for.inc.i315:                                     ; preds = %if.end54.i, %land.lhs.true47.i, %land.lhs.true37.i, %land.lhs.true26.i, %for.body3.i238
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i316, label %for.inc79.i, label %for.body3.i238, !llvm.loop !21

for.inc79.i:                                      ; preds = %for.inc.i315
  %add80.i = add i64 %i.086.i, 3
  %cmp.i317 = icmp ult i64 %add80.i, %index_count
  br i1 %cmp.i317, label %for.cond1.preheader.i237, label %invoke.cont35, !llvm.loop !22

invoke.cont35:                                    ; preds = %for.inc79.i
  br i1 %tobool.not, label %if.end39, label %if.then37

if.then37.thread:                                 ; preds = %if.end33.thread
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %G.i)
  br label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit

if.then37:                                        ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %G.i)
  br i1 %cmp57.not.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, label %for.body.i318

for.body.i318:                                    ; preds = %if.then37, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit147.i
  %i.0190.i = phi i64 [ %add47.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit147.i ], [ 0, %if.then37 ]
  %arrayidx.i319 = getelementptr inbounds i32, ptr %indices, i64 %i.0190.i
  %190 = load i32, ptr %arrayidx.i319, align 4
  %arrayidx2.i320 = getelementptr i8, ptr %arrayidx.i319, i64 4
  %191 = load i32, ptr %arrayidx2.i320, align 4
  %arrayidx4.i321 = getelementptr i8, ptr %arrayidx.i319, i64 8
  %192 = load i32, ptr %arrayidx4.i321, align 4
  %idxprom.i322 = zext i32 %190 to i64
  %arrayidx5.i323 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom.i322
  %idxprom6.i324 = zext i32 %191 to i64
  %arrayidx7.i325 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom6.i324
  %idxprom8.i326 = zext i32 %192 to i64
  %arrayidx9.i327 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom8.i326
  %mul.i328 = mul i64 %attribute_count, %idxprom.i322
  %arrayidx10.i329 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul.i328
  %mul12.i = mul i64 %attribute_count, %idxprom6.i324
  %arrayidx13.i330 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul12.i
  %mul15.i = mul i64 %attribute_count, %idxprom8.i326
  %arrayidx16.i = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul15.i
  %193 = load float, ptr %arrayidx7.i325, align 4
  %194 = load float, ptr %arrayidx5.i323, align 4
  %sub.i.i331 = fsub float %193, %194
  %y3.i.i332 = getelementptr inbounds nuw i8, ptr %arrayidx7.i325, i64 4
  %195 = load float, ptr %y3.i.i332, align 4
  %y4.i.i333 = getelementptr inbounds nuw i8, ptr %arrayidx5.i323, i64 4
  %196 = load float, ptr %y4.i.i333, align 4
  %sub5.i.i334 = fsub float %195, %196
  %z6.i.i335 = getelementptr inbounds nuw i8, ptr %arrayidx7.i325, i64 8
  %197 = load float, ptr %z6.i.i335, align 4
  %z7.i.i336 = getelementptr inbounds nuw i8, ptr %arrayidx5.i323, i64 8
  %198 = load float, ptr %z7.i.i336, align 4
  %sub8.i.i337 = fsub float %197, %198
  %199 = load float, ptr %arrayidx9.i327, align 4
  %sub12.i.i338 = fsub float %199, %194
  %y14.i.i339 = getelementptr inbounds nuw i8, ptr %arrayidx9.i327, i64 4
  %200 = load float, ptr %y14.i.i339, align 4
  %sub16.i.i340 = fsub float %200, %196
  %z18.i.i341 = getelementptr inbounds nuw i8, ptr %arrayidx9.i327, i64 8
  %201 = load float, ptr %z18.i.i341, align 4
  %sub20.i.i342 = fsub float %201, %198
  %202 = fneg float %sub16.i.i340
  %neg.i.i343 = fmul float %sub8.i.i337, %202
  %203 = tail call float @llvm.fmuladd.f32(float %sub5.i.i334, float %sub20.i.i342, float %neg.i.i343)
  %204 = fneg float %sub20.i.i342
  %neg33.i.i344 = fmul float %sub.i.i331, %204
  %205 = tail call float @llvm.fmuladd.f32(float %sub8.i.i337, float %sub12.i.i338, float %neg33.i.i344)
  %206 = fneg float %sub12.i.i338
  %neg40.i.i345 = fmul float %sub5.i.i334, %206
  %207 = tail call float @llvm.fmuladd.f32(float %sub.i.i331, float %sub16.i.i340, float %neg40.i.i345)
  %mul45.i.i346 = fmul float %205, %205
  %208 = tail call float @llvm.fmuladd.f32(float %203, float %203, float %mul45.i.i346)
  %209 = tail call float @llvm.fmuladd.f32(float %207, float %207, float %208)
  %sqrt.i.i347 = tail call float @llvm.sqrt.f32(float %209)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i347)
  %mul53.i.i = fmul float %sub5.i.i334, %sub5.i.i334
  %210 = tail call float @llvm.fmuladd.f32(float %sub.i.i331, float %sub.i.i331, float %mul53.i.i)
  %211 = tail call float @llvm.fmuladd.f32(float %sub8.i.i337, float %sub8.i.i337, float %210)
  %mul60.i.i = fmul float %sub5.i.i334, %sub16.i.i340
  %212 = tail call float @llvm.fmuladd.f32(float %sub.i.i331, float %sub12.i.i338, float %mul60.i.i)
  %213 = tail call float @llvm.fmuladd.f32(float %sub8.i.i337, float %sub20.i.i342, float %212)
  %mul67.i.i = fmul float %sub16.i.i340, %sub16.i.i340
  %214 = tail call float @llvm.fmuladd.f32(float %sub12.i.i338, float %sub12.i.i338, float %mul67.i.i)
  %215 = tail call float @llvm.fmuladd.f32(float %sub20.i.i342, float %sub20.i.i342, float %214)
  %216 = fneg float %213
  %neg71.i.i = fmul float %213, %216
  %217 = tail call float @llvm.fmuladd.f32(float %211, float %215, float %neg71.i.i)
  %cmp.i.i348 = fcmp oeq float %217, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %217
  %cond.i.i349 = select i1 %cmp.i.i348, float 0.000000e+00, float %div.i.i
  %neg75.i.i = fmul float %213, %206
  %218 = tail call float @llvm.fmuladd.f32(float %215, float %sub.i.i331, float %neg75.i.i)
  %mul.i.i350 = fmul float %218, %cond.i.i349
  %219 = fneg float %sub.i.i331
  %neg80.i.i = fmul float %213, %219
  %220 = tail call float @llvm.fmuladd.f32(float %211, float %sub12.i.i338, float %neg80.i.i)
  %mul81.i.i = fmul float %220, %cond.i.i349
  %neg86.i.i = fmul float %213, %202
  %221 = tail call float @llvm.fmuladd.f32(float %215, float %sub5.i.i334, float %neg86.i.i)
  %mul87.i.i = fmul float %221, %cond.i.i349
  %222 = fneg float %sub5.i.i334
  %neg92.i.i = fmul float %213, %222
  %223 = tail call float @llvm.fmuladd.f32(float %211, float %sub16.i.i340, float %neg92.i.i)
  %mul93.i.i = fmul float %223, %cond.i.i349
  %neg98.i.i = fmul float %213, %204
  %224 = tail call float @llvm.fmuladd.f32(float %215, float %sub8.i.i337, float %neg98.i.i)
  %mul99.i.i = fmul float %224, %cond.i.i349
  %225 = fneg float %sub8.i.i337
  %neg104.i.i = fmul float %213, %225
  %226 = tail call float @llvm.fmuladd.f32(float %211, float %sub20.i.i342, float %neg104.i.i)
  %mul105.i.i = fmul float %226, %cond.i.i349
  %neg124.i.i = fneg float %194
  %neg127.i.i = fneg float %196
  %neg130.i.i = fneg float %198
  br label %for.body.i.i351

for.body.i.i351:                                  ; preds = %for.body.i.i351, %for.body.i318
  %QA.sroa.6.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %237, %for.body.i.i351 ]
  %QA.sroa.11.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %238, %for.body.i.i351 ]
  %QA.sroa.16.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %239, %for.body.i.i351 ]
  %QA.sroa.21.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %240, %for.body.i.i351 ]
  %QA.sroa.26.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %241, %for.body.i.i351 ]
  %QA.sroa.31.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %242, %for.body.i.i351 ]
  %QA.sroa.36.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %243, %for.body.i.i351 ]
  %QA.sroa.41.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %244, %for.body.i.i351 ]
  %QA.sroa.0.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %236, %for.body.i.i351 ]
  %QA.sroa.46.1.i = phi float [ 0.000000e+00, %for.body.i318 ], [ %245, %for.body.i.i351 ]
  %k.0168.i.i = phi i64 [ 0, %for.body.i318 ], [ %inc.i.i353, %for.body.i.i351 ]
  %arrayidx.i.i352 = getelementptr inbounds float, ptr %arrayidx10.i329, i64 %k.0168.i.i
  %227 = load float, ptr %arrayidx.i.i352, align 4
  %arrayidx108.i.i = getelementptr inbounds float, ptr %arrayidx13.i330, i64 %k.0168.i.i
  %228 = load float, ptr %arrayidx108.i.i, align 4
  %arrayidx109.i.i = getelementptr inbounds float, ptr %arrayidx16.i, i64 %k.0168.i.i
  %229 = load float, ptr %arrayidx109.i.i, align 4
  %sub110.i.i = fsub float %228, %227
  %sub112.i.i = fsub float %229, %227
  %mul113.i.i = fmul float %mul81.i.i, %sub112.i.i
  %230 = tail call float @llvm.fmuladd.f32(float %mul.i.i350, float %sub110.i.i, float %mul113.i.i)
  %mul117.i.i = fmul float %mul93.i.i, %sub112.i.i
  %231 = tail call float @llvm.fmuladd.f32(float %mul87.i.i, float %sub110.i.i, float %mul117.i.i)
  %mul121.i.i = fmul float %mul105.i.i, %sub112.i.i
  %232 = tail call float @llvm.fmuladd.f32(float %mul99.i.i, float %sub110.i.i, float %mul121.i.i)
  %233 = tail call float @llvm.fmuladd.f32(float %neg124.i.i, float %230, float %227)
  %234 = tail call float @llvm.fmuladd.f32(float %neg127.i.i, float %231, float %233)
  %235 = tail call float @llvm.fmuladd.f32(float %neg130.i.i, float %232, float %234)
  %mul131.i.i = fmul float %230, %230
  %236 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul131.i.i, float %QA.sroa.0.1.i)
  %mul133.i.i = fmul float %231, %231
  %237 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul133.i.i, float %QA.sroa.6.1.i)
  %mul135.i.i = fmul float %232, %232
  %238 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul135.i.i, float %QA.sroa.11.1.i)
  %mul137.i.i = fmul float %231, %230
  %239 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul137.i.i, float %QA.sroa.16.1.i)
  %mul139.i.i = fmul float %232, %230
  %240 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul139.i.i, float %QA.sroa.21.1.i)
  %mul141.i.i = fmul float %232, %231
  %241 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul141.i.i, float %QA.sroa.26.1.i)
  %mul143.i.i = fmul float %230, %235
  %242 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul143.i.i, float %QA.sroa.31.1.i)
  %mul145.i.i = fmul float %231, %235
  %243 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul145.i.i, float %QA.sroa.36.1.i)
  %mul147.i.i = fmul float %232, %235
  %244 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul147.i.i, float %QA.sroa.41.1.i)
  %mul149.i.i = fmul float %235, %235
  %245 = tail call float @llvm.fmuladd.f32(float %sqrt.i, float %mul149.i.i, float %QA.sroa.46.1.i)
  %mul151.i.i = fmul float %sqrt.i, %230
  %arrayidx152.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.0168.i.i
  store float %mul151.i.i, ptr %arrayidx152.i.i, align 16
  %mul154.i.i = fmul float %sqrt.i, %231
  %gy156.i.i = getelementptr inbounds nuw i8, ptr %arrayidx152.i.i, i64 4
  store float %mul154.i.i, ptr %gy156.i.i, align 4
  %mul157.i.i = fmul float %sqrt.i, %232
  %gz159.i.i = getelementptr inbounds nuw i8, ptr %arrayidx152.i.i, i64 8
  store float %mul157.i.i, ptr %gz159.i.i, align 8
  %mul160.i.i = fmul float %sqrt.i, %235
  %gw162.i.i = getelementptr inbounds nuw i8, ptr %arrayidx152.i.i, i64 12
  store float %mul160.i.i, ptr %gw162.i.i, align 4
  %inc.i.i353 = add nuw i64 %k.0168.i.i, 1
  %exitcond.not.i.i354 = icmp eq i64 %inc.i.i353, %attribute_count
  br i1 %exitcond.not.i.i354, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %for.body.i.i351, !llvm.loop !23

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %for.body.i.i351
  %arrayidx18.i355 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom.i322
  %246 = load i32, ptr %arrayidx18.i355, align 4
  %idxprom19.i = zext i32 %246 to i64
  %arrayidx20.i356 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %attribute_quadrics.0734.ph, i64 %idxprom19.i
  %247 = load float, ptr %arrayidx20.i356, align 4
  %add.i.i357 = fadd float %236, %247
  store float %add.i.i357, ptr %arrayidx20.i356, align 4
  %a112.i.i358 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 4
  %248 = load float, ptr %a112.i.i358, align 4
  %add3.i.i359 = fadd float %237, %248
  store float %add3.i.i359, ptr %a112.i.i358, align 4
  %a224.i.i360 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 8
  %249 = load float, ptr %a224.i.i360, align 4
  %add5.i.i361 = fadd float %238, %249
  store float %add5.i.i361, ptr %a224.i.i360, align 4
  %a106.i.i362 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 12
  %250 = load float, ptr %a106.i.i362, align 4
  %add7.i.i363 = fadd float %239, %250
  store float %add7.i.i363, ptr %a106.i.i362, align 4
  %a208.i.i364 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 16
  %251 = load float, ptr %a208.i.i364, align 4
  %add9.i.i365 = fadd float %240, %251
  store float %add9.i.i365, ptr %a208.i.i364, align 4
  %a2110.i.i366 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 20
  %252 = load float, ptr %a2110.i.i366, align 4
  %add11.i.i367 = fadd float %241, %252
  store float %add11.i.i367, ptr %a2110.i.i366, align 4
  %b012.i.i368 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 24
  %253 = load float, ptr %b012.i.i368, align 4
  %add13.i.i369 = fadd float %242, %253
  store float %add13.i.i369, ptr %b012.i.i368, align 4
  %b114.i.i370 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 28
  %254 = load float, ptr %b114.i.i370, align 4
  %add15.i.i371 = fadd float %243, %254
  store float %add15.i.i371, ptr %b114.i.i370, align 4
  %b216.i.i372 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 32
  %255 = load float, ptr %b216.i.i372, align 4
  %add17.i.i373 = fadd float %244, %255
  store float %add17.i.i373, ptr %b216.i.i372, align 4
  %c18.i.i374 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 36
  %256 = load float, ptr %c18.i.i374, align 4
  %add19.i.i375 = fadd float %245, %256
  store float %add19.i.i375, ptr %c18.i.i374, align 4
  %w20.i.i376 = getelementptr inbounds nuw i8, ptr %arrayidx20.i356, i64 40
  %257 = load float, ptr %w20.i.i376, align 4
  %add21.i.i377 = fadd float %sqrt.i, %257
  store float %add21.i.i377, ptr %w20.i.i376, align 4
  %arrayidx22.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom6.i324
  %258 = load i32, ptr %arrayidx22.i, align 4
  %idxprom23.i = zext i32 %258 to i64
  %arrayidx24.i378 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %attribute_quadrics.0734.ph, i64 %idxprom23.i
  %259 = load float, ptr %arrayidx24.i378, align 4
  %add.i47.i379 = fadd float %236, %259
  store float %add.i47.i379, ptr %arrayidx24.i378, align 4
  %a112.i49.i380 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 4
  %260 = load float, ptr %a112.i49.i380, align 4
  %add3.i50.i381 = fadd float %237, %260
  store float %add3.i50.i381, ptr %a112.i49.i380, align 4
  %a224.i52.i382 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 8
  %261 = load float, ptr %a224.i52.i382, align 4
  %add5.i53.i383 = fadd float %238, %261
  store float %add5.i53.i383, ptr %a224.i52.i382, align 4
  %a106.i55.i384 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 12
  %262 = load float, ptr %a106.i55.i384, align 4
  %add7.i56.i385 = fadd float %239, %262
  store float %add7.i56.i385, ptr %a106.i55.i384, align 4
  %a208.i58.i386 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 16
  %263 = load float, ptr %a208.i58.i386, align 4
  %add9.i59.i387 = fadd float %240, %263
  store float %add9.i59.i387, ptr %a208.i58.i386, align 4
  %a2110.i61.i388 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 20
  %264 = load float, ptr %a2110.i61.i388, align 4
  %add11.i62.i389 = fadd float %241, %264
  store float %add11.i62.i389, ptr %a2110.i61.i388, align 4
  %b012.i64.i390 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 24
  %265 = load float, ptr %b012.i64.i390, align 4
  %add13.i65.i391 = fadd float %242, %265
  store float %add13.i65.i391, ptr %b012.i64.i390, align 4
  %b114.i67.i392 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 28
  %266 = load float, ptr %b114.i67.i392, align 4
  %add15.i68.i393 = fadd float %243, %266
  store float %add15.i68.i393, ptr %b114.i67.i392, align 4
  %b216.i70.i394 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 32
  %267 = load float, ptr %b216.i70.i394, align 4
  %add17.i71.i395 = fadd float %244, %267
  store float %add17.i71.i395, ptr %b216.i70.i394, align 4
  %c18.i73.i396 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 36
  %268 = load float, ptr %c18.i73.i396, align 4
  %add19.i74.i397 = fadd float %245, %268
  store float %add19.i74.i397, ptr %c18.i73.i396, align 4
  %w20.i76.i398 = getelementptr inbounds nuw i8, ptr %arrayidx24.i378, i64 40
  %269 = load float, ptr %w20.i76.i398, align 4
  %add21.i77.i399 = fadd float %sqrt.i, %269
  store float %add21.i77.i399, ptr %w20.i76.i398, align 4
  %arrayidx26.i400 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom8.i326
  %270 = load i32, ptr %arrayidx26.i400, align 4
  %idxprom27.i = zext i32 %270 to i64
  %arrayidx28.i401 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %attribute_quadrics.0734.ph, i64 %idxprom27.i
  %271 = load float, ptr %arrayidx28.i401, align 4
  %add.i78.i = fadd float %236, %271
  store float %add.i78.i, ptr %arrayidx28.i401, align 4
  %a112.i80.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 4
  %272 = load float, ptr %a112.i80.i, align 4
  %add3.i81.i = fadd float %237, %272
  store float %add3.i81.i, ptr %a112.i80.i, align 4
  %a224.i83.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 8
  %273 = load float, ptr %a224.i83.i, align 4
  %add5.i84.i = fadd float %238, %273
  store float %add5.i84.i, ptr %a224.i83.i, align 4
  %a106.i86.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 12
  %274 = load float, ptr %a106.i86.i, align 4
  %add7.i87.i = fadd float %239, %274
  store float %add7.i87.i, ptr %a106.i86.i, align 4
  %a208.i89.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 16
  %275 = load float, ptr %a208.i89.i, align 4
  %add9.i90.i = fadd float %240, %275
  store float %add9.i90.i, ptr %a208.i89.i, align 4
  %a2110.i92.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 20
  %276 = load float, ptr %a2110.i92.i, align 4
  %add11.i93.i = fadd float %241, %276
  store float %add11.i93.i, ptr %a2110.i92.i, align 4
  %b012.i95.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 24
  %277 = load float, ptr %b012.i95.i, align 4
  %add13.i96.i = fadd float %242, %277
  store float %add13.i96.i, ptr %b012.i95.i, align 4
  %b114.i98.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 28
  %278 = load float, ptr %b114.i98.i, align 4
  %add15.i99.i = fadd float %243, %278
  store float %add15.i99.i, ptr %b114.i98.i, align 4
  %b216.i101.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 32
  %279 = load float, ptr %b216.i101.i, align 4
  %add17.i102.i = fadd float %244, %279
  store float %add17.i102.i, ptr %b216.i101.i, align 4
  %c18.i104.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 36
  %280 = load float, ptr %c18.i104.i, align 4
  %add19.i105.i = fadd float %245, %280
  store float %add19.i105.i, ptr %c18.i104.i, align 4
  %w20.i107.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i401, i64 40
  %281 = load float, ptr %w20.i107.i, align 4
  %add21.i108.i = fadd float %sqrt.i, %281
  store float %add21.i108.i, ptr %w20.i107.i, align 4
  %282 = load i32, ptr %arrayidx18.i355, align 4
  %conv31.i = zext i32 %282 to i64
  %mul32.i = mul i64 %attribute_count, %conv31.i
  %arrayidx33.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0730.ph, i64 %mul32.i
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %for.body.i109.i, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i
  %k.016.i.i = phi i64 [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ], [ %inc.i112.i, %for.body.i109.i ]
  %arrayidx.i110.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.016.i.i
  %283 = load float, ptr %arrayidx.i110.i, align 16
  %arrayidx1.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx33.i, i64 %k.016.i.i
  %284 = load float, ptr %arrayidx1.i.i, align 4
  %add.i111.i = fadd float %283, %284
  store float %add.i111.i, ptr %arrayidx1.i.i, align 4
  %gy.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i110.i, i64 4
  %285 = load float, ptr %gy.i.i, align 4
  %gy5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i, i64 4
  %286 = load float, ptr %gy5.i.i, align 4
  %add6.i.i = fadd float %285, %286
  store float %add6.i.i, ptr %gy5.i.i, align 4
  %gz.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i110.i, i64 8
  %287 = load float, ptr %gz.i.i, align 8
  %gz9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i, i64 8
  %288 = load float, ptr %gz9.i.i, align 4
  %add10.i.i = fadd float %287, %288
  store float %add10.i.i, ptr %gz9.i.i, align 4
  %gw.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i110.i, i64 12
  %289 = load float, ptr %gw.i.i, align 4
  %gw13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i, i64 12
  %290 = load float, ptr %gw13.i.i, align 4
  %add14.i.i = fadd float %289, %290
  store float %add14.i.i, ptr %gw13.i.i, align 4
  %inc.i112.i = add nuw i64 %k.016.i.i, 1
  %exitcond.not.i113.i = icmp eq i64 %inc.i112.i, %attribute_count
  br i1 %exitcond.not.i113.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %for.body.i109.i, !llvm.loop !24

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %for.body.i109.i
  %291 = load i32, ptr %arrayidx22.i, align 4
  %conv37.i = zext i32 %291 to i64
  %mul38.i = mul i64 %attribute_count, %conv37.i
  %arrayidx39.i402 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0730.ph, i64 %mul38.i
  br label %for.body.i114.i

for.body.i114.i:                                  ; preds = %for.body.i114.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %k.016.i115.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ], [ %inc.i128.i, %for.body.i114.i ]
  %arrayidx.i116.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.016.i115.i
  %292 = load float, ptr %arrayidx.i116.i, align 16
  %arrayidx1.i117.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx39.i402, i64 %k.016.i115.i
  %293 = load float, ptr %arrayidx1.i117.i, align 4
  %add.i118.i = fadd float %292, %293
  store float %add.i118.i, ptr %arrayidx1.i117.i, align 4
  %gy.i119.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116.i, i64 4
  %294 = load float, ptr %gy.i119.i, align 4
  %gy5.i120.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i117.i, i64 4
  %295 = load float, ptr %gy5.i120.i, align 4
  %add6.i121.i = fadd float %294, %295
  store float %add6.i121.i, ptr %gy5.i120.i, align 4
  %gz.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116.i, i64 8
  %296 = load float, ptr %gz.i122.i, align 8
  %gz9.i123.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i117.i, i64 8
  %297 = load float, ptr %gz9.i123.i, align 4
  %add10.i124.i = fadd float %296, %297
  store float %add10.i124.i, ptr %gz9.i123.i, align 4
  %gw.i125.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116.i, i64 12
  %298 = load float, ptr %gw.i125.i, align 4
  %gw13.i126.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i117.i, i64 12
  %299 = load float, ptr %gw13.i126.i, align 4
  %add14.i127.i = fadd float %298, %299
  store float %add14.i127.i, ptr %gw13.i126.i, align 4
  %inc.i128.i = add nuw i64 %k.016.i115.i, 1
  %exitcond.not.i129.i = icmp eq i64 %inc.i128.i, %attribute_count
  br i1 %exitcond.not.i129.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit130.i, label %for.body.i114.i, !llvm.loop !24

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit130.i: ; preds = %for.body.i114.i
  %300 = load i32, ptr %arrayidx26.i400, align 4
  %conv43.i = zext i32 %300 to i64
  %mul44.i = mul i64 %attribute_count, %conv43.i
  %arrayidx45.i403 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0730.ph, i64 %mul44.i
  br label %for.body.i131.i

for.body.i131.i:                                  ; preds = %for.body.i131.i, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit130.i
  %k.016.i132.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit130.i ], [ %inc.i145.i, %for.body.i131.i ]
  %arrayidx.i133.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %G.i, i64 %k.016.i132.i
  %301 = load float, ptr %arrayidx.i133.i, align 16
  %arrayidx1.i134.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx45.i403, i64 %k.016.i132.i
  %302 = load float, ptr %arrayidx1.i134.i, align 4
  %add.i135.i = fadd float %301, %302
  store float %add.i135.i, ptr %arrayidx1.i134.i, align 4
  %gy.i136.i = getelementptr inbounds nuw i8, ptr %arrayidx.i133.i, i64 4
  %303 = load float, ptr %gy.i136.i, align 4
  %gy5.i137.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i134.i, i64 4
  %304 = load float, ptr %gy5.i137.i, align 4
  %add6.i138.i = fadd float %303, %304
  store float %add6.i138.i, ptr %gy5.i137.i, align 4
  %gz.i139.i = getelementptr inbounds nuw i8, ptr %arrayidx.i133.i, i64 8
  %305 = load float, ptr %gz.i139.i, align 8
  %gz9.i140.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i134.i, i64 8
  %306 = load float, ptr %gz9.i140.i, align 4
  %add10.i141.i = fadd float %305, %306
  store float %add10.i141.i, ptr %gz9.i140.i, align 4
  %gw.i142.i = getelementptr inbounds nuw i8, ptr %arrayidx.i133.i, i64 12
  %307 = load float, ptr %gw.i142.i, align 4
  %gw13.i143.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i134.i, i64 12
  %308 = load float, ptr %gw13.i143.i, align 4
  %add14.i144.i = fadd float %307, %308
  store float %add14.i144.i, ptr %gw13.i143.i, align 4
  %inc.i145.i = add nuw i64 %k.016.i132.i, 1
  %exitcond.not.i146.i = icmp eq i64 %inc.i145.i, %attribute_count
  br i1 %exitcond.not.i146.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit147.i, label %for.body.i131.i, !llvm.loop !24

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit147.i: ; preds = %for.body.i131.i
  %add47.i = add i64 %i.0190.i, 3
  %cmp.i404 = icmp ult i64 %add47.i, %index_count
  br i1 %cmp.i404, label %for.body.i318, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, !llvm.loop !25

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit147.i, %if.then37.thread, %if.then37
  %attribute_quadrics.0736 = phi ptr [ %call.i215, %if.then37.thread ], [ %attribute_quadrics.0734.ph, %if.then37 ], [ %attribute_quadrics.0734.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit147.i ]
  %attribute_gradients.0732 = phi ptr [ %call.i223, %if.then37.thread ], [ %attribute_gradients.0730.ph, %if.then37 ], [ %attribute_gradients.0730.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit147.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %G.i)
  br label %if.end39

if.end39:                                         ; preds = %if.end33, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit, %invoke.cont35
  %attribute_quadrics.0735 = phi ptr [ %attribute_quadrics.0736, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit ], [ %attribute_quadrics.0734.ph, %invoke.cont35 ], [ null, %if.end33 ]
  %attribute_gradients.0731 = phi ptr [ %attribute_gradients.0732, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_.exit ], [ %attribute_gradients.0730.ph, %invoke.cont35 ], [ null, %if.end33 ]
  %cmp.not = icmp eq ptr %destination, %indices
  br i1 %cmp.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end39
  %mul41 = shl i64 %index_count, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %destination, ptr align 4 %indices, i64 %mul41, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end39
  br i1 %cmp1059.not.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end42
  %.pre.i405 = load i32, ptr %call.i.i117, align 4
  br label %for.body.i406

for.body.i406:                                    ; preds = %for.body.i406, %for.body.preheader.i
  %309 = phi i32 [ %311, %for.body.i406 ], [ %.pre.i405, %for.body.preheader.i ]
  %dual_count.03.i = phi i64 [ %add8.i, %for.body.i406 ], [ 0, %for.body.preheader.i ]
  %i.02.i = phi i64 [ %add.i408, %for.body.i406 ], [ 0, %for.body.preheader.i ]
  %arrayidx.i407 = getelementptr inbounds i8, ptr %call.i144, i64 %i.02.i
  %310 = load i8, ptr %arrayidx.i407, align 1
  %add.i408 = add nuw i64 %i.02.i, 1
  %arrayidx1.i = getelementptr inbounds i32, ptr %call.i.i117, i64 %add.i408
  %311 = load i32, ptr %arrayidx1.i, align 4
  %sub.i409 = sub i32 %311, %309
  %312 = and i8 %310, -3
  %or.cond.i410 = icmp eq i8 %312, 0
  %313 = zext i32 %sub.i409 to i64
  %conv7.i = select i1 %or.cond.i410, i64 %313, i64 0
  %add8.i = add i64 %conv7.i, %dual_count.03.i
  %exitcond.not.i411 = icmp eq i64 %add.i408, %vertex_count
  br i1 %exitcond.not.i411, label %for.end.loopexit.i, label %for.body.i406, !llvm.loop !26

for.end.loopexit.i:                               ; preds = %for.body.i406
  %314 = lshr i64 %add8.i, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %if.end42, %for.end.loopexit.i
  %dual_count.0.lcssa.i = phi i64 [ 0, %if.end42 ], [ %314, %for.end.loopexit.i ]
  %sub9.i = add i64 %index_count, 3
  %add10.i = sub i64 %sub9.i, %dual_count.0.lcssa.i
  %315 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i412 = icmp ugt i64 %add10.i, 1537228672809129301
  %mul.i413 = mul nuw i64 %add10.i, 12
  %cond.i414 = select i1 %cmp.i412, i64 -1, i64 %mul.i413
  %call.i418 = invoke noundef ptr %315(i64 noundef %cond.i414)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %316 = load i64, ptr %count.i.i, align 8
  %inc.i416 = add i64 %316, 1
  store i64 %inc.i416, ptr %count.i.i, align 8
  %arrayidx.i417 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %316
  store ptr %call.i418, ptr %arrayidx.i417, align 8
  %317 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i419 = icmp ugt i64 %add10.i, 4611686018427387903
  %mul.i420 = shl nuw i64 %add10.i, 2
  %cond.i421 = select i1 %cmp.i419, i64 -1, i64 %mul.i420
  %call.i425 = invoke noundef ptr %317(i64 noundef %cond.i421)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %318 = load i64, ptr %count.i.i, align 8
  %inc.i423 = add i64 %318, 1
  store i64 %inc.i423, ptr %count.i.i, align 8
  %arrayidx.i424 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %318
  store ptr %call.i425, ptr %arrayidx.i424, align 8
  %319 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i433 = invoke noundef ptr %319(i64 noundef %cond.i)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %320 = load i64, ptr %count.i.i, align 8
  %inc.i431 = add i64 %320, 1
  store i64 %inc.i431, ptr %count.i.i, align 8
  %arrayidx.i432 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %320
  store ptr %call.i433, ptr %arrayidx.i432, align 8
  %321 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i438 = invoke noundef ptr %321(i64 noundef %vertex_count)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %322 = load i64, ptr %count.i.i, align 8
  %inc.i436 = add i64 %322, 1
  store i64 %inc.i436, ptr %count.i.i, align 8
  %arrayidx.i437 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %322
  store ptr %call.i438, ptr %arrayidx.i437, align 8
  %mul53 = fmul float %target_error, %target_error
  %cmp54757 = icmp ugt i64 %index_count, %target_index_count
  br i1 %cmp54757, label %for.body.lr.ph.i445.lr.ph, label %while.end

for.body.lr.ph.i445.lr.ph:                        ; preds = %invoke.cont51
  %tobool.not.i446 = icmp eq ptr %call.i121, null
  %cmp153.i = icmp ult i64 %add10.i, 3
  br label %for.body.lr.ph.i445

for.body.lr.ph.i445:                              ; preds = %for.body.lr.ph.i445.lr.ph, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %result_count.0759 = phi i64 [ %index_count, %for.body.lr.ph.i445.lr.ph ], [ %write.1.i, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %result_error.0758 = phi float [ 0.000000e+00, %for.body.lr.ph.i445.lr.ph ], [ %result_error.4, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %div.i440 = udiv i64 %result_count.0759, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  br i1 %tobool.not.i446, label %for.body.us.i496, label %for.body.i447

for.body.us.i496:                                 ; preds = %for.body.lr.ph.i445, %for.body.us.i496
  %i.058.us.i497 = phi i64 [ %inc7.us.i503, %for.body.us.i496 ], [ 0, %for.body.lr.ph.i445 ]
  %arrayidx4.us.i498 = getelementptr inbounds i32, ptr %destination, i64 %i.058.us.i497
  %cond.us.i499 = load i32, ptr %arrayidx4.us.i498, align 4
  %idxprom5.us.i500 = zext i32 %cond.us.i499 to i64
  %arrayidx6.us.i501 = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom5.us.i500
  %323 = load i32, ptr %arrayidx6.us.i501, align 4
  %inc.us.i502 = add i32 %323, 1
  store i32 %inc.us.i502, ptr %arrayidx6.us.i501, align 4
  %inc7.us.i503 = add nuw i64 %i.058.us.i497, 1
  %exitcond65.not.i504 = icmp eq i64 %inc7.us.i503, %result_count.0759
  br i1 %exitcond65.not.i504, label %for.cond9.preheader.i453, label %for.body.us.i496, !llvm.loop !5

for.cond9.preheader.i453:                         ; preds = %for.body.i447, %for.body.us.i496
  br i1 %cmp1059.not.i, label %for.cond18.preheader.i462, label %for.body11.i455

for.body.i447:                                    ; preds = %for.body.lr.ph.i445, %for.body.i447
  %i.058.i = phi i64 [ %inc7.i, %for.body.i447 ], [ 0, %for.body.lr.ph.i445 ]
  %arrayidx.i448 = getelementptr inbounds i32, ptr %destination, i64 %i.058.i
  %324 = load i32, ptr %arrayidx.i448, align 4
  %idxprom.i449 = zext i32 %324 to i64
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom.i449
  %cond.i450 = load i32, ptr %arrayidx3.i, align 4
  %idxprom5.i = zext i32 %cond.i450 to i64
  %arrayidx6.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom5.i
  %325 = load i32, ptr %arrayidx6.i, align 4
  %inc.i451 = add i32 %325, 1
  store i32 %inc.i451, ptr %arrayidx6.i, align 4
  %inc7.i = add nuw i64 %i.058.i, 1
  %exitcond.not.i452 = icmp eq i64 %inc7.i, %result_count.0759
  br i1 %exitcond.not.i452, label %for.cond9.preheader.i453, label %for.body.i447, !llvm.loop !5

for.cond18.preheader.i462:                        ; preds = %for.body11.i455, %for.cond9.preheader.i453
  %cmp1962.not.i463 = icmp ult i64 %result_count.0759, 3
  br i1 %cmp1962.not.i463, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit505, label %for.body20.i465

for.body11.i455:                                  ; preds = %for.cond9.preheader.i453, %for.body11.i455
  %i8.061.i456 = phi i64 [ %inc15.i460, %for.body11.i455 ], [ 0, %for.cond9.preheader.i453 ]
  %offset.060.i457 = phi i32 [ %add.i459, %for.body11.i455 ], [ 0, %for.cond9.preheader.i453 ]
  %arrayidx12.i458 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %i8.061.i456
  %326 = load i32, ptr %arrayidx12.i458, align 4
  store i32 %offset.060.i457, ptr %arrayidx12.i458, align 4
  %add.i459 = add i32 %326, %offset.060.i457
  %inc15.i460 = add nuw i64 %i8.061.i456, 1
  %exitcond66.not.i461 = icmp eq i64 %inc15.i460, %vertex_count
  br i1 %exitcond66.not.i461, label %for.cond18.preheader.i462, label %for.body11.i455, !llvm.loop !7

for.body20.i465:                                  ; preds = %for.cond18.preheader.i462, %if.end.i472
  %i17.063.i466 = phi i64 [ %inc75.i494, %if.end.i472 ], [ 0, %for.cond18.preheader.i462 ]
  %arrayidx23.idx.i467 = mul i64 %i17.063.i466, 12
  %arrayidx23.i468 = getelementptr inbounds i8, ptr %destination, i64 %arrayidx23.idx.i467
  %327 = load i32, ptr %arrayidx23.i468, align 4
  %arrayidx26.i469 = getelementptr i8, ptr %arrayidx23.i468, i64 4
  %328 = load i32, ptr %arrayidx26.i469, align 4
  %arrayidx29.i470 = getelementptr i8, ptr %arrayidx23.i468, i64 8
  %329 = load i32, ptr %arrayidx29.i470, align 4
  br i1 %tobool.not.i446, label %if.end.i472, label %if.then.i471

if.then.i471:                                     ; preds = %for.body20.i465
  %idxprom31.i = zext i32 %327 to i64
  %arrayidx32.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom31.i
  %330 = load i32, ptr %arrayidx32.i, align 4
  %idxprom33.i = zext i32 %328 to i64
  %arrayidx34.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom33.i
  %331 = load i32, ptr %arrayidx34.i, align 4
  %idxprom35.i = zext i32 %329 to i64
  %arrayidx36.i = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom35.i
  %332 = load i32, ptr %arrayidx36.i, align 4
  br label %if.end.i472

if.end.i472:                                      ; preds = %if.then.i471, %for.body20.i465
  %a.0.i = phi i32 [ %330, %if.then.i471 ], [ %327, %for.body20.i465 ]
  %b.0.i = phi i32 [ %331, %if.then.i471 ], [ %328, %for.body20.i465 ]
  %c.0.i = phi i32 [ %332, %if.then.i471 ], [ %329, %for.body20.i465 ]
  %idxprom37.i473 = zext i32 %a.0.i to i64
  %arrayidx38.i474 = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom37.i473
  %333 = load i32, ptr %arrayidx38.i474, align 4
  %idxprom39.i475 = zext i32 %333 to i64
  %arrayidx40.i476 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom39.i475
  store i32 %b.0.i, ptr %arrayidx40.i476, align 4
  %334 = load i32, ptr %arrayidx38.i474, align 4
  %idxprom43.i477 = zext i32 %334 to i64
  %prev.i478 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom43.i477, i32 1
  store i32 %c.0.i, ptr %prev.i478, align 4
  %335 = load i32, ptr %arrayidx38.i474, align 4
  %inc47.i479 = add i32 %335, 1
  store i32 %inc47.i479, ptr %arrayidx38.i474, align 4
  %idxprom48.i480 = zext i32 %b.0.i to i64
  %arrayidx49.i481 = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom48.i480
  %336 = load i32, ptr %arrayidx49.i481, align 4
  %idxprom50.i482 = zext i32 %336 to i64
  %arrayidx51.i483 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom50.i482
  store i32 %c.0.i, ptr %arrayidx51.i483, align 4
  %337 = load i32, ptr %arrayidx49.i481, align 4
  %idxprom55.i484 = zext i32 %337 to i64
  %prev57.i485 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom55.i484, i32 1
  store i32 %a.0.i, ptr %prev57.i485, align 4
  %338 = load i32, ptr %arrayidx49.i481, align 4
  %inc60.i486 = add i32 %338, 1
  store i32 %inc60.i486, ptr %arrayidx49.i481, align 4
  %idxprom61.i487 = zext i32 %c.0.i to i64
  %arrayidx62.i488 = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom61.i487
  %339 = load i32, ptr %arrayidx62.i488, align 4
  %idxprom63.i489 = zext i32 %339 to i64
  %arrayidx64.i490 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom63.i489
  store i32 %a.0.i, ptr %arrayidx64.i490, align 4
  %340 = load i32, ptr %arrayidx62.i488, align 4
  %idxprom68.i491 = zext i32 %340 to i64
  %prev70.i492 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom68.i491, i32 1
  store i32 %b.0.i, ptr %prev70.i492, align 4
  %341 = load i32, ptr %arrayidx62.i488, align 4
  %inc73.i493 = add i32 %341, 1
  store i32 %inc73.i493, ptr %arrayidx62.i488, align 4
  %inc75.i494 = add nuw nsw i64 %i17.063.i466, 1
  %exitcond67.not.i495 = icmp eq i64 %inc75.i494, %div.i440
  br i1 %exitcond67.not.i495, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit505, label %for.body20.i465, !llvm.loop !8

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit505: ; preds = %if.end.i472, %for.cond18.preheader.i462
  store i32 0, ptr %call.i.i117, align 4
  br i1 %cmp153.i, label %while.end, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit505, %for.inc93.i
  %collapse_count.056.i = phi i64 [ %collapse_count.2.i, %for.inc93.i ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit505 ]
  %i.055.i = phi i64 [ %add94.i, %for.inc93.i ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit505 ]
  %342 = getelementptr i32, ptr %destination, i64 %i.055.i
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i526, %for.cond2.preheader.i
  %indvars.iv.i507 = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next.i527, %for.inc.i526 ]
  %collapse_count.151.i = phi i64 [ %collapse_count.056.i, %for.cond2.preheader.i ], [ %collapse_count.2.i, %for.inc.i526 ]
  %arrayidx.i508 = getelementptr i32, ptr %342, i64 %indvars.iv.i507
  %343 = load i32, ptr %arrayidx.i508, align 4
  %arrayidx6.i509 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_E4next, i64 0, i64 %indvars.iv.i507
  %344 = load i32, ptr %arrayidx6.i509, align 4
  %conv7.i510 = sext i32 %344 to i64
  %arrayidx9.i511 = getelementptr i32, ptr %342, i64 %conv7.i510
  %345 = load i32, ptr %arrayidx9.i511, align 4
  %idxprom10.i512 = zext i32 %343 to i64
  %arrayidx11.i513 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom10.i512
  %346 = load i32, ptr %arrayidx11.i513, align 4
  %idxprom12.i514 = zext i32 %345 to i64
  %arrayidx13.i515 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom12.i514
  %347 = load i32, ptr %arrayidx13.i515, align 4
  %cmp14.i = icmp eq i32 %346, %347
  br i1 %cmp14.i, label %for.inc.i526, label %if.end16.i

if.end16.i:                                       ; preds = %for.body4.i
  %arrayidx18.i516 = getelementptr inbounds nuw i8, ptr %call.i144, i64 %idxprom10.i512
  %348 = load i8, ptr %arrayidx18.i516, align 1
  %arrayidx20.i517 = getelementptr inbounds nuw i8, ptr %call.i144, i64 %idxprom12.i514
  %349 = load i8, ptr %arrayidx20.i517, align 1
  %idxprom21.i = zext i8 %348 to i64
  %idxprom23.i518 = zext i8 %349 to i64
  %arrayidx24.i519 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom21.i, i64 %idxprom23.i518
  %350 = load i8, ptr %arrayidx24.i519, align 1
  %arrayidx29.i520 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom23.i518, i64 %idxprom21.i
  %351 = load i8, ptr %arrayidx29.i520, align 1
  %or45.i = or i8 %351, %350
  %tobool.not.i521 = icmp eq i8 %or45.i, 0
  br i1 %tobool.not.i521, label %for.inc.i526, label %if.end32.i

if.end32.i:                                       ; preds = %if.end16.i
  %arrayidx36.i522 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom21.i, i64 %idxprom23.i518
  %352 = load i8, ptr %arrayidx36.i522, align 1
  %tobool37.not.i = icmp ne i8 %352, 0
  %cmp42.i = icmp ugt i32 %347, %346
  %or.cond48.i = and i1 %cmp42.i, %tobool37.not.i
  br i1 %or.cond48.i, label %for.inc.i526, label %if.end44.i

if.end44.i:                                       ; preds = %if.end32.i
  %cmp47.i523 = icmp eq i8 %348, %349
  %353 = add i8 %348, -1
  %or.cond.i524 = icmp ult i8 %353, 2
  %or.cond49.i = and i1 %cmp47.i523, %or.cond.i524
  br i1 %or.cond49.i, label %land.lhs.true53.i, label %if.end58.i

land.lhs.true53.i:                                ; preds = %if.end44.i
  %arrayidx55.i = getelementptr inbounds nuw i32, ptr %call.i151, i64 %idxprom10.i512
  %354 = load i32, ptr %arrayidx55.i, align 4
  %cmp56.not.i = icmp eq i32 %354, %345
  br i1 %cmp56.not.i, label %if.end58.i, label %for.inc.i526

if.end58.i:                                       ; preds = %land.lhs.true53.i, %if.end44.i
  %and46.i = and i8 %351, %350
  %tobool69.not.i = icmp ne i8 %and46.i, 0
  %tobool76.not.i = icmp eq i8 %350, 0
  %.sink60.i = select i1 %tobool76.not.i, i32 %345, i32 %343
  %.sink58.i = select i1 %tobool76.not.i, i32 %343, i32 %345
  %.sink.i = zext i1 %tobool69.not.i to i32
  %inc.i525 = add i64 %collapse_count.151.i, 1
  %arrayidx71.i = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i418, i64 %collapse_count.151.i
  store i32 %.sink60.i, ptr %arrayidx71.i, align 4
  %c.sroa.2.0.arrayidx71.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx71.i, i64 4
  store i32 %.sink58.i, ptr %c.sroa.2.0.arrayidx71.sroa_idx.i, align 4
  %c.sroa.3.0.arrayidx71.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx71.i, i64 8
  store i32 %.sink.i, ptr %c.sroa.3.0.arrayidx71.sroa_idx.i, align 4
  br label %for.inc.i526

for.inc.i526:                                     ; preds = %if.end58.i, %land.lhs.true53.i, %if.end32.i, %if.end16.i, %for.body4.i
  %collapse_count.2.i = phi i64 [ %collapse_count.151.i, %for.body4.i ], [ %collapse_count.151.i, %land.lhs.true53.i ], [ %collapse_count.151.i, %if.end16.i ], [ %collapse_count.151.i, %if.end32.i ], [ %inc.i525, %if.end58.i ]
  %indvars.iv.next.i527 = add nuw nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i528 = icmp eq i64 %indvars.iv.next.i527, 3
  br i1 %exitcond.not.i528, label %for.inc93.i, label %for.body4.i, !llvm.loop !27

for.inc93.i:                                      ; preds = %for.inc.i526
  %add94.i = add i64 %i.055.i, 3
  %cmp.i529 = icmp uge i64 %add94.i, %result_count.0759
  %add.i530 = add i64 %collapse_count.2.i, 3
  %cmp1.i = icmp ugt i64 %add.i530, %add10.i
  %or.cond47.i = select i1 %cmp.i529, i1 true, i1 %cmp1.i
  br i1 %or.cond47.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, label %for.cond2.preheader.i, !llvm.loop !28

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit: ; preds = %for.inc93.i
  %cmp58 = icmp eq i64 %collapse_count.2.i, 0
  br i1 %cmp58, label %while.end, label %for.body.i531

for.body.i531:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, %if.end.i567
  %i.0116.i532 = phi i64 [ %inc.i568, %if.end.i567 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ]
  %arrayidx.i533 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i418, i64 %i.0116.i532
  %355 = load i32, ptr %arrayidx.i533, align 4
  %v1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i533, i64 4
  %356 = load i32, ptr %v1.i, align 4
  %357 = getelementptr inbounds nuw i8, ptr %arrayidx.i533, i64 8
  %358 = load i32, ptr %357, align 4
  %tobool.not.i534 = icmp eq i32 %358, 0
  %cond.i535 = select i1 %tobool.not.i534, i32 %355, i32 %356
  %cond5.i = select i1 %tobool.not.i534, i32 %356, i32 %355
  %idxprom.i536 = zext i32 %355 to i64
  %arrayidx6.i537 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom.i536
  %359 = load i32, ptr %arrayidx6.i537, align 4
  %idxprom7.i = zext i32 %359 to i64
  %arrayidx8.i538 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i208, i64 %idxprom7.i
  %idxprom9.i = zext i32 %356 to i64
  %arrayidx10.i539 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom9.i
  %b0.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 24
  %360 = load float, ptr %b0.i.i, align 4
  %b1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 28
  %361 = load float, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 32
  %362 = load float, ptr %b2.i.i, align 4
  %a10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 12
  %363 = load float, ptr %a10.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i539, i64 4
  %364 = load float, ptr %y.i.i, align 4
  %a21.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 20
  %365 = load float, ptr %a21.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i539, i64 8
  %366 = load float, ptr %z.i.i, align 4
  %a20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 16
  %367 = load float, ptr %a20.i.i, align 4
  %368 = load float, ptr %arrayidx10.i539, align 4
  %369 = load float, ptr %arrayidx8.i538, align 4
  %a11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 4
  %370 = load float, ptr %a11.i.i, align 4
  %a22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 8
  %371 = load float, ptr %a22.i.i, align 4
  %c.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 36
  %372 = load float, ptr %c.i.i, align 4
  %w.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i538, i64 40
  %373 = load float, ptr %w.i.i, align 4
  %cmp.i.i540 = fcmp oeq float %373, 0.000000e+00
  %div.i.i541 = fdiv float 1.000000e+00, %373
  %cond.i.i542 = select i1 %cmp.i.i540, float 0.000000e+00, float %div.i.i541
  %374 = tail call float @llvm.fmuladd.f32(float %367, float %368, float %362)
  %mul2.i.i = fmul float %374, 2.000000e+00
  %375 = tail call float @llvm.fmuladd.f32(float %371, float %366, float %mul2.i.i)
  %376 = tail call float @llvm.fmuladd.f32(float %365, float %366, float %361)
  %mul1.i.i = fmul float %376, 2.000000e+00
  %377 = tail call float @llvm.fmuladd.f32(float %370, float %364, float %mul1.i.i)
  %378 = tail call float @llvm.fmuladd.f32(float %363, float %364, float %360)
  %mul.i.i543 = fmul float %378, 2.000000e+00
  %379 = tail call float @llvm.fmuladd.f32(float %369, float %368, float %mul.i.i543)
  %380 = tail call float @llvm.fmuladd.f32(float %379, float %368, float %372)
  %381 = tail call float @llvm.fmuladd.f32(float %377, float %364, float %380)
  %382 = tail call float @llvm.fmuladd.f32(float %375, float %366, float %381)
  %383 = tail call float @llvm.fabs.f32(float %382)
  %mul16.i.i = fmul float %cond.i.i542, %383
  %idxprom11.i = zext i32 %cond.i535 to i64
  %arrayidx12.i544 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom11.i
  %384 = load i32, ptr %arrayidx12.i544, align 4
  %idxprom13.i = zext i32 %384 to i64
  %arrayidx14.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i208, i64 %idxprom13.i
  %idxprom15.i = zext i32 %cond5.i to i64
  %arrayidx16.i545 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom15.i
  %b0.i51.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 24
  %385 = load float, ptr %b0.i51.i, align 4
  %b1.i52.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 28
  %386 = load float, ptr %b1.i52.i, align 4
  %b2.i53.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 32
  %387 = load float, ptr %b2.i53.i, align 4
  %a10.i54.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 12
  %388 = load float, ptr %a10.i54.i, align 4
  %y.i55.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i545, i64 4
  %389 = load float, ptr %y.i55.i, align 4
  %a21.i56.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 20
  %390 = load float, ptr %a21.i56.i, align 4
  %z.i57.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i545, i64 8
  %391 = load float, ptr %z.i57.i, align 4
  %a20.i58.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 16
  %392 = load float, ptr %a20.i58.i, align 4
  %393 = load float, ptr %arrayidx16.i545, align 4
  %394 = load float, ptr %arrayidx14.i, align 4
  %a11.i59.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 4
  %395 = load float, ptr %a11.i59.i, align 4
  %a22.i60.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 8
  %396 = load float, ptr %a22.i60.i, align 4
  %c.i61.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 36
  %397 = load float, ptr %c.i61.i, align 4
  %w.i62.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 40
  %398 = load float, ptr %w.i62.i, align 4
  %cmp.i63.i = fcmp oeq float %398, 0.000000e+00
  %div.i64.i = fdiv float 1.000000e+00, %398
  %cond.i65.i = select i1 %cmp.i63.i, float 0.000000e+00, float %div.i64.i
  %399 = tail call float @llvm.fmuladd.f32(float %392, float %393, float %387)
  %mul2.i66.i = fmul float %399, 2.000000e+00
  %400 = tail call float @llvm.fmuladd.f32(float %396, float %391, float %mul2.i66.i)
  %401 = tail call float @llvm.fmuladd.f32(float %390, float %391, float %386)
  %mul1.i67.i = fmul float %401, 2.000000e+00
  %402 = tail call float @llvm.fmuladd.f32(float %395, float %389, float %mul1.i67.i)
  %403 = tail call float @llvm.fmuladd.f32(float %388, float %389, float %385)
  %mul.i68.i = fmul float %403, 2.000000e+00
  %404 = tail call float @llvm.fmuladd.f32(float %394, float %393, float %mul.i68.i)
  %405 = tail call float @llvm.fmuladd.f32(float %404, float %393, float %397)
  %406 = tail call float @llvm.fmuladd.f32(float %402, float %389, float %405)
  %407 = tail call float @llvm.fmuladd.f32(float %400, float %391, float %406)
  %408 = tail call float @llvm.fabs.f32(float %407)
  %mul16.i69.i = fmul float %cond.i65.i, %408
  br i1 %tobool.not, label %if.end.i567, label %if.then.i546

if.then.i546:                                     ; preds = %for.body.i531
  %arrayidx22.i547 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %attribute_quadrics.0735, i64 %idxprom7.i
  %mul.i548 = mul i64 %attribute_count, %idxprom7.i
  %arrayidx25.i549 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0731, i64 %mul.i548
  %mul29.i = mul i64 %attribute_count, %idxprom9.i
  %arrayidx30.i = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul29.i
  %b0.i70.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 24
  %409 = load float, ptr %b0.i70.i, align 4
  %b1.i71.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 28
  %410 = load float, ptr %b1.i71.i, align 4
  %b2.i72.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 32
  %411 = load float, ptr %b2.i72.i, align 4
  %a10.i73.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 12
  %412 = load float, ptr %a10.i73.i, align 4
  %413 = tail call float @llvm.fmuladd.f32(float %412, float %364, float %409)
  %a21.i75.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 20
  %414 = load float, ptr %a21.i75.i, align 4
  %415 = tail call float @llvm.fmuladd.f32(float %414, float %366, float %410)
  %a20.i77.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 16
  %416 = load float, ptr %a20.i77.i, align 4
  %417 = tail call float @llvm.fmuladd.f32(float %416, float %368, float %411)
  %mul.i78.i = fmul float %413, 2.000000e+00
  %mul1.i79.i = fmul float %415, 2.000000e+00
  %mul2.i80.i = fmul float %417, 2.000000e+00
  %418 = load float, ptr %arrayidx22.i547, align 4
  %419 = tail call float @llvm.fmuladd.f32(float %418, float %368, float %mul.i78.i)
  %a11.i81.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 4
  %420 = load float, ptr %a11.i81.i, align 4
  %421 = tail call float @llvm.fmuladd.f32(float %420, float %364, float %mul1.i79.i)
  %a22.i82.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 8
  %422 = load float, ptr %a22.i82.i, align 4
  %423 = tail call float @llvm.fmuladd.f32(float %422, float %366, float %mul2.i80.i)
  %c.i83.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 36
  %424 = load float, ptr %c.i83.i, align 4
  %425 = tail call float @llvm.fmuladd.f32(float %419, float %368, float %424)
  %426 = tail call float @llvm.fmuladd.f32(float %421, float %364, float %425)
  %427 = tail call float @llvm.fmuladd.f32(float %423, float %366, float %426)
  %w.i84.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i547, i64 40
  %428 = load float, ptr %w.i84.i, align 4
  br label %for.body.i.i550

for.body.i.i550:                                  ; preds = %for.body.i.i550, %if.then.i546
  %r.048.i.i = phi float [ %427, %if.then.i546 ], [ %437, %for.body.i.i550 ]
  %k.047.i.i = phi i64 [ 0, %if.then.i546 ], [ %inc.i.i558, %for.body.i.i550 ]
  %arrayidx.i.i551 = getelementptr inbounds float, ptr %arrayidx30.i, i64 %k.047.i.i
  %429 = load float, ptr %arrayidx.i.i551, align 4
  %arrayidx16.i.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx25.i549, i64 %k.047.i.i
  %430 = load float, ptr %arrayidx16.i.i, align 4
  %gy.i.i552 = getelementptr inbounds nuw i8, ptr %arrayidx16.i.i, i64 4
  %431 = load float, ptr %gy.i.i552, align 4
  %mul20.i.i = fmul float %364, %431
  %432 = tail call float @llvm.fmuladd.f32(float %368, float %430, float %mul20.i.i)
  %gz.i.i553 = getelementptr inbounds nuw i8, ptr %arrayidx16.i.i, i64 8
  %433 = load float, ptr %gz.i.i553, align 4
  %434 = tail call float @llvm.fmuladd.f32(float %366, float %433, float %432)
  %gw.i.i554 = getelementptr inbounds nuw i8, ptr %arrayidx16.i.i, i64 12
  %435 = load float, ptr %gw.i.i554, align 4
  %add.i.i555 = fadd float %435, %434
  %mul25.i.i556 = fmul float %429, %429
  %436 = tail call float @llvm.fmuladd.f32(float %mul25.i.i556, float %428, float %r.048.i.i)
  %neg.i.i557 = fmul float %429, -2.000000e+00
  %437 = tail call float @llvm.fmuladd.f32(float %neg.i.i557, float %add.i.i555, float %436)
  %inc.i.i558 = add nuw i64 %k.047.i.i, 1
  %exitcond.not.i.i559 = icmp eq i64 %inc.i.i558, %attribute_count
  br i1 %exitcond.not.i.i559, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i, label %for.body.i.i550, !llvm.loop !29

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i: ; preds = %for.body.i.i550
  %arrayidx35.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %attribute_quadrics.0735, i64 %idxprom13.i
  %mul39.i = mul i64 %attribute_count, %idxprom13.i
  %arrayidx40.i560 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0731, i64 %mul39.i
  %mul44.i561 = mul i64 %attribute_count, %idxprom15.i
  %arrayidx45.i562 = getelementptr inbounds float, ptr %vertex_attributes.0, i64 %mul44.i561
  %b0.i85.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 24
  %438 = load float, ptr %b0.i85.i, align 4
  %b1.i86.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 28
  %439 = load float, ptr %b1.i86.i, align 4
  %b2.i87.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 32
  %440 = load float, ptr %b2.i87.i, align 4
  %a10.i88.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 12
  %441 = load float, ptr %a10.i88.i, align 4
  %442 = tail call float @llvm.fmuladd.f32(float %441, float %389, float %438)
  %a21.i90.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 20
  %443 = load float, ptr %a21.i90.i, align 4
  %444 = tail call float @llvm.fmuladd.f32(float %443, float %391, float %439)
  %a20.i92.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 16
  %445 = load float, ptr %a20.i92.i, align 4
  %446 = tail call float @llvm.fmuladd.f32(float %445, float %393, float %440)
  %mul.i93.i = fmul float %442, 2.000000e+00
  %mul1.i94.i = fmul float %444, 2.000000e+00
  %mul2.i95.i = fmul float %446, 2.000000e+00
  %447 = load float, ptr %arrayidx35.i, align 4
  %448 = tail call float @llvm.fmuladd.f32(float %447, float %393, float %mul.i93.i)
  %a11.i96.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 4
  %449 = load float, ptr %a11.i96.i, align 4
  %450 = tail call float @llvm.fmuladd.f32(float %449, float %389, float %mul1.i94.i)
  %a22.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 8
  %451 = load float, ptr %a22.i97.i, align 4
  %452 = tail call float @llvm.fmuladd.f32(float %451, float %391, float %mul2.i95.i)
  %c.i98.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 36
  %453 = load float, ptr %c.i98.i, align 4
  %454 = tail call float @llvm.fmuladd.f32(float %448, float %393, float %453)
  %455 = tail call float @llvm.fmuladd.f32(float %450, float %389, float %454)
  %456 = tail call float @llvm.fmuladd.f32(float %452, float %391, float %455)
  %w.i99.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 40
  %457 = load float, ptr %w.i99.i, align 4
  br label %for.body.i100.i

for.body.i100.i:                                  ; preds = %for.body.i100.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %r.048.i101.i = phi float [ %456, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ], [ %466, %for.body.i100.i ]
  %k.047.i102.i = phi i64 [ 0, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ], [ %inc.i112.i563, %for.body.i100.i ]
  %arrayidx.i103.i = getelementptr inbounds float, ptr %arrayidx45.i562, i64 %k.047.i102.i
  %458 = load float, ptr %arrayidx.i103.i, align 4
  %arrayidx16.i104.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i560, i64 %k.047.i102.i
  %459 = load float, ptr %arrayidx16.i104.i, align 4
  %gy.i105.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i104.i, i64 4
  %460 = load float, ptr %gy.i105.i, align 4
  %mul20.i106.i = fmul float %389, %460
  %461 = tail call float @llvm.fmuladd.f32(float %393, float %459, float %mul20.i106.i)
  %gz.i107.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i104.i, i64 8
  %462 = load float, ptr %gz.i107.i, align 4
  %463 = tail call float @llvm.fmuladd.f32(float %391, float %462, float %461)
  %gw.i108.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i104.i, i64 12
  %464 = load float, ptr %gw.i108.i, align 4
  %add.i109.i = fadd float %464, %463
  %mul25.i110.i = fmul float %458, %458
  %465 = tail call float @llvm.fmuladd.f32(float %mul25.i110.i, float %457, float %r.048.i101.i)
  %neg.i111.i = fmul float %458, -2.000000e+00
  %466 = tail call float @llvm.fmuladd.f32(float %neg.i111.i, float %add.i109.i, float %465)
  %inc.i112.i563 = add nuw i64 %k.047.i102.i, 1
  %exitcond.not.i113.i564 = icmp eq i64 %inc.i112.i563, %attribute_count
  br i1 %exitcond.not.i113.i564, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit114.i, label %for.body.i100.i, !llvm.loop !29

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit114.i: ; preds = %for.body.i100.i
  %467 = tail call noundef float @llvm.fabs.f32(float %437)
  %add.i565 = fadd float %mul16.i.i, %467
  %468 = tail call noundef float @llvm.fabs.f32(float %466)
  %add47.i566 = fadd float %mul16.i69.i, %468
  br label %if.end.i567

if.end.i567:                                      ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit114.i, %for.body.i531
  %ei.0.i = phi float [ %add.i565, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit114.i ], [ %mul16.i.i, %for.body.i531 ]
  %ej.0.i = phi float [ %add47.i566, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit114.i ], [ %mul16.i69.i, %for.body.i531 ]
  %cmp48.i = fcmp ole float %ei.0.i, %ej.0.i
  %cond52.i = select i1 %cmp48.i, i32 %355, i32 %cond.i535
  store i32 %cond52.i, ptr %arrayidx.i533, align 4
  %cond58.i = select i1 %cmp48.i, i32 %356, i32 %cond5.i
  store i32 %cond58.i, ptr %v1.i, align 4
  %cond64.i = select i1 %cmp48.i, float %ei.0.i, float %ej.0.i
  store float %cond64.i, ptr %357, align 4
  %inc.i568 = add nuw i64 %i.0116.i532, 1
  %exitcond.not.i569 = icmp eq i64 %inc.i568, %collapse_count.2.i
  br i1 %exitcond.not.i569, label %invoke.cont61, label %for.body.i531, !llvm.loop !30

invoke.cont61:                                    ; preds = %if.end.i567
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %histogram.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %histogram.i, i8 0, i64 8192, i1 false)
  br label %for.body.i570

for.body.i570:                                    ; preds = %for.body.i570, %invoke.cont61
  %i.012.i571 = phi i64 [ 0, %invoke.cont61 ], [ %inc2.i, %for.body.i570 ]
  %469 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i418, i64 %i.012.i571, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = lshr i32 %470, 20
  %shr.i = and i32 %471, 2047
  %idxprom.i572 = zext nneg i32 %shr.i to i64
  %arrayidx1.i573 = getelementptr inbounds nuw [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom.i572
  %472 = load i32, ptr %arrayidx1.i573, align 4
  %inc.i574 = add i32 %472, 1
  store i32 %inc.i574, ptr %arrayidx1.i573, align 4
  %inc2.i = add nuw i64 %i.012.i571, 1
  %exitcond.not.i575 = icmp eq i64 %inc2.i, %collapse_count.2.i
  br i1 %exitcond.not.i575, label %for.body6.i, label %for.body.i570, !llvm.loop !31

for.body6.i:                                      ; preds = %for.body.i570, %for.body6.i
  %histogram_sum.014.i = phi i32 [ %add.i577, %for.body6.i ], [ 0, %for.body.i570 ]
  %i3.013.i = phi i64 [ %inc11.i, %for.body6.i ], [ 0, %for.body.i570 ]
  %arrayidx7.i576 = getelementptr inbounds nuw [2048 x i32], ptr %histogram.i, i64 0, i64 %i3.013.i
  %473 = load i32, ptr %arrayidx7.i576, align 4
  store i32 %histogram_sum.014.i, ptr %arrayidx7.i576, align 4
  %add.i577 = add i32 %473, %histogram_sum.014.i
  %inc11.i = add nuw nsw i64 %i3.013.i, 1
  %exitcond16.not.i = icmp eq i64 %inc11.i, 2048
  br i1 %exitcond16.not.i, label %for.body16.i, label %for.body6.i, !llvm.loop !32

for.body16.i:                                     ; preds = %for.body6.i, %for.body16.i
  %i13.015.i = phi i64 [ %inc28.i, %for.body16.i ], [ 0, %for.body6.i ]
  %474 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %call.i418, i64 %i13.015.i, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = lshr i32 %475, 20
  %shr20.i = and i32 %476, 2047
  %conv21.i = trunc i64 %i13.015.i to i32
  %idxprom22.i = zext nneg i32 %shr20.i to i64
  %arrayidx23.i578 = getelementptr inbounds nuw [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom22.i
  %477 = load i32, ptr %arrayidx23.i578, align 4
  %inc24.i = add i32 %477, 1
  store i32 %inc24.i, ptr %arrayidx23.i578, align 4
  %idxprom25.i = zext i32 %477 to i64
  %arrayidx26.i579 = getelementptr inbounds nuw i32, ptr %call.i425, i64 %idxprom25.i
  store i32 %conv21.i, ptr %arrayidx26.i579, align 4
  %inc28.i = add nuw i64 %i13.015.i, 1
  %exitcond17.not.i = icmp eq i64 %inc28.i, %collapse_count.2.i
  br i1 %exitcond17.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %for.body16.i, !llvm.loop !33

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %for.body16.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %histogram.i)
  %sub = sub i64 %result_count.0759, %target_index_count
  %div = udiv i64 %sub, 3
  br i1 %cmp1059.not.i, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %for.body
  %i.0756 = phi i64 [ %inc, %for.body ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %conv = trunc i64 %i.0756 to i32
  %arrayidx = getelementptr inbounds i32, ptr %call.i433, i64 %i.0756
  store i32 %conv, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.0756, 1
  %exitcond.not = icmp eq i64 %inc, %vertex_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i438, i8 0, i64 %vertex_count, i1 false)
  %div63.i = lshr i64 %div, 1
  %div11.i = udiv i64 %sub, 18
  br label %for.body.i580

for.body.i580:                                    ; preds = %for.inc.i596, %for.end
  %result_error.2 = phi float [ %result_error.0758, %for.end ], [ %result_error.3, %for.inc.i596 ]
  %edge_collapses.05.i = phi i64 [ 0, %for.end ], [ %edge_collapses.1.i, %for.inc.i596 ]
  %triangle_collapses.04.i = phi i64 [ 0, %for.end ], [ %triangle_collapses.1.i, %for.inc.i596 ]
  %edge_collapse_goal.03.i = phi i64 [ %div63.i, %for.end ], [ %edge_collapse_goal.1.i, %for.inc.i596 ]
  %i.02.i581 = phi i64 [ 0, %for.end ], [ %inc89.i, %for.inc.i596 ]
  %arrayidx.i582 = getelementptr inbounds i32, ptr %call.i425, i64 %i.02.i581
  %478 = load i32, ptr %arrayidx.i582, align 4
  %idxprom.i583 = zext i32 %478 to i64
  %arrayidx1.i584 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %call.i418, i64 %idxprom.i583
  %479 = getelementptr inbounds nuw i8, ptr %arrayidx1.i584, i64 8
  %480 = load float, ptr %479, align 4
  %cmp2.i = fcmp ule float %480, %mul53
  %cmp3.not.i = icmp ult i64 %triangle_collapses.04.i, %div
  %or.cond.i585 = select i1 %cmp2.i, i1 %cmp3.not.i, i1 false
  br i1 %or.cond.i585, label %if.end5.i, label %invoke.cont64

if.end5.i:                                        ; preds = %for.body.i580
  %cmp6.i = icmp ult i64 %edge_collapse_goal.03.i, %collapse_count.2.i
  br i1 %cmp6.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end5.i
  %arrayidx7.i662 = getelementptr inbounds i32, ptr %call.i425, i64 %edge_collapse_goal.03.i
  %481 = load i32, ptr %arrayidx7.i662, align 4
  %idxprom8.i663 = zext i32 %481 to i64
  %482 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %call.i418, i64 %idxprom8.i663, i32 2
  %483 = load float, ptr %482, align 4
  %mul.i664 = fmul float %483, 1.500000e+00
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end5.i
  %cond.i586 = phi float [ %mul.i664, %cond.true.i ], [ 0x47EFFFFFE0000000, %if.end5.i ]
  %cmp10.i = fcmp ogt float %480, %cond.i586
  %cmp12.i = icmp ugt i64 %triangle_collapses.04.i, %div11.i
  %or.cond65.i = select i1 %cmp10.i, i1 %cmp12.i, i1 false
  br i1 %or.cond65.i, label %invoke.cont64, label %if.end14.i

if.end14.i:                                       ; preds = %cond.end.i
  %484 = load i32, ptr %arrayidx1.i584, align 4
  %v1.i587 = getelementptr inbounds nuw i8, ptr %arrayidx1.i584, i64 4
  %485 = load i32, ptr %v1.i587, align 4
  %idxprom15.i588 = zext i32 %484 to i64
  %arrayidx16.i589 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom15.i588
  %486 = load i32, ptr %arrayidx16.i589, align 4
  %idxprom17.i = zext i32 %485 to i64
  %arrayidx18.i590 = getelementptr inbounds nuw i32, ptr %call.i121, i64 %idxprom17.i
  %487 = load i32, ptr %arrayidx18.i590, align 4
  %idxprom19.i591 = zext i32 %486 to i64
  %arrayidx20.i592 = getelementptr inbounds nuw i8, ptr %call.i438, i64 %idxprom19.i591
  %488 = load i8, ptr %arrayidx20.i592, align 1
  %idxprom21.i593 = zext i32 %487 to i64
  %arrayidx22.i594 = getelementptr inbounds nuw i8, ptr %call.i438, i64 %idxprom21.i593
  %489 = load i8, ptr %arrayidx22.i594, align 1
  %or64.i = or i8 %489, %488
  %tobool.not.i595 = icmp eq i8 %or64.i, 0
  br i1 %tobool.not.i595, label %if.end25.i, label %for.inc.i596

if.end25.i:                                       ; preds = %if.end14.i
  %arrayidx.i.i598 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom19.i591
  %arrayidx2.i.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom21.i593
  %arrayidx4.i.i = getelementptr inbounds nuw i32, ptr %call.i.i117, i64 %idxprom19.i591
  %490 = load i32, ptr %arrayidx4.i.i, align 4
  %idxprom5.i.i = zext i32 %490 to i64
  %arrayidx6.i.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %call.i6.i118, i64 %idxprom5.i.i
  %add.i.i599 = add i32 %486, 1
  %idxprom8.i.i = zext i32 %add.i.i599 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i32, ptr %call.i.i117, i64 %idxprom8.i.i
  %491 = load i32, ptr %arrayidx9.i.i, align 4
  %cmp1.not.i.i600 = icmp eq i32 %491, %490
  br i1 %cmp1.not.i.i600, label %if.end27.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end25.i
  %sub.i.i601 = sub i32 %491, %490
  %y14.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i598, i64 4
  %z18.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i598, i64 8
  %y26.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i, i64 4
  %z30.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i, i64 8
  %492 = tail call i32 @llvm.umax.i32(i32 %sub.i.i601, i32 1)
  %umax.i.i602 = zext i32 %492 to i64
  br label %for.body.i.i603

for.body.i.i603:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.02.i.i604 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i608, %for.inc.i.i ]
  %arrayidx13.i.i = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx6.i.i, i64 %i.02.i.i604
  %493 = load i32, ptr %arrayidx13.i.i, align 4
  %idxprom14.i.i = zext i32 %493 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom14.i.i
  %494 = load i32, ptr %arrayidx15.i.i, align 4
  %prev.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i, i64 4
  %495 = load i32, ptr %prev.i.i, align 4
  %idxprom17.i.i = zext i32 %495 to i64
  %arrayidx18.i.i = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom17.i.i
  %496 = load i32, ptr %arrayidx18.i.i, align 4
  %cmp19.i.i = icmp eq i32 %494, %487
  %cmp20.i.i = icmp eq i32 %496, %487
  %cmp22.i.i = icmp eq i32 %494, %496
  %497 = or i1 %cmp20.i.i, %cmp22.i.i
  %or.cond22.i.i = select i1 %cmp19.i.i, i1 true, i1 %497
  br i1 %or.cond22.i.i, label %for.inc.i.i, label %if.end.i.i605

if.end.i.i605:                                    ; preds = %for.body.i.i603
  %idxprom23.i.i = zext i32 %494 to i64
  %arrayidx24.i.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom23.i.i
  %idxprom25.i.i = zext i32 %496 to i64
  %arrayidx26.i.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i189, i64 %idxprom25.i.i
  %498 = load float, ptr %arrayidx26.i.i, align 4
  %499 = load float, ptr %arrayidx24.i.i, align 4
  %sub.i.i.i = fsub float %498, %499
  %y3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i, i64 4
  %500 = load float, ptr %y3.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i.i, i64 4
  %501 = load float, ptr %y4.i.i.i, align 4
  %sub5.i.i.i = fsub float %500, %501
  %z6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i, i64 8
  %502 = load float, ptr %z6.i.i.i, align 4
  %z7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i.i, i64 8
  %503 = load float, ptr %z7.i.i.i, align 4
  %sub8.i.i.i = fsub float %502, %503
  %504 = load float, ptr %arrayidx.i.i598, align 4
  %sub12.i.i.i = fsub float %504, %499
  %505 = load float, ptr %y14.i.i.i, align 4
  %sub16.i.i.i = fsub float %505, %501
  %506 = load float, ptr %z18.i.i.i, align 4
  %sub20.i.i.i = fsub float %506, %503
  %507 = load float, ptr %arrayidx2.i.i, align 4
  %sub24.i.i.i = fsub float %507, %499
  %508 = load float, ptr %y26.i.i.i, align 4
  %sub28.i.i.i = fsub float %508, %501
  %509 = load float, ptr %z30.i.i.i, align 4
  %sub32.i.i.i = fsub float %509, %503
  %510 = fneg float %sub16.i.i.i
  %neg.i.i.i = fmul float %sub8.i.i.i, %510
  %511 = tail call float @llvm.fmuladd.f32(float %sub5.i.i.i, float %sub20.i.i.i, float %neg.i.i.i)
  %512 = fneg float %sub20.i.i.i
  %neg45.i.i.i = fmul float %sub.i.i.i, %512
  %513 = tail call float @llvm.fmuladd.f32(float %sub8.i.i.i, float %sub12.i.i.i, float %neg45.i.i.i)
  %514 = fneg float %sub12.i.i.i
  %neg52.i.i.i = fmul float %sub5.i.i.i, %514
  %515 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub16.i.i.i, float %neg52.i.i.i)
  %516 = fneg float %sub28.i.i.i
  %neg59.i.i.i = fmul float %sub8.i.i.i, %516
  %517 = tail call float @llvm.fmuladd.f32(float %sub5.i.i.i, float %sub32.i.i.i, float %neg59.i.i.i)
  %518 = fneg float %sub32.i.i.i
  %neg66.i.i.i = fmul float %sub.i.i.i, %518
  %519 = tail call float @llvm.fmuladd.f32(float %sub8.i.i.i, float %sub24.i.i.i, float %neg66.i.i.i)
  %520 = fneg float %sub24.i.i.i
  %neg73.i.i.i = fmul float %sub5.i.i.i, %520
  %521 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub28.i.i.i, float %neg73.i.i.i)
  %mul78.i.i.i = fmul float %513, %519
  %522 = tail call float @llvm.fmuladd.f32(float %511, float %517, float %mul78.i.i.i)
  %523 = tail call float @llvm.fmuladd.f32(float %515, float %521, float %522)
  %cmp.i.i.i606 = fcmp ugt float %523, 0.000000e+00
  br i1 %cmp.i.i.i606, label %for.inc.i.i, label %if.then26.i

for.inc.i.i:                                      ; preds = %if.end.i.i605, %for.body.i.i603
  %inc.i.i608 = add nuw nsw i64 %i.02.i.i604, 1
  %exitcond.not.i.i609 = icmp eq i64 %inc.i.i608, %umax.i.i602
  br i1 %exitcond.not.i.i609, label %if.end27.i, label %for.body.i.i603, !llvm.loop !35

if.then26.i:                                      ; preds = %if.end.i.i605
  %inc.i607 = add i64 %edge_collapse_goal.03.i, 1
  br label %for.inc.i596

if.end27.i:                                       ; preds = %for.inc.i.i, %if.end25.i
  %arrayidx29.i610 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i208, i64 %idxprom21.i593
  %arrayidx31.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i208, i64 %idxprom19.i591
  %524 = load float, ptr %arrayidx31.i, align 4
  %525 = load float, ptr %arrayidx29.i610, align 4
  %add.i67.i = fadd float %524, %525
  store float %add.i67.i, ptr %arrayidx29.i610, align 4
  %a11.i.i611 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 4
  %526 = load float, ptr %a11.i.i611, align 4
  %a112.i.i612 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 4
  %527 = load float, ptr %a112.i.i612, align 4
  %add3.i.i613 = fadd float %526, %527
  store float %add3.i.i613, ptr %a112.i.i612, align 4
  %a22.i.i614 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 8
  %528 = load float, ptr %a22.i.i614, align 4
  %a224.i.i615 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 8
  %529 = load float, ptr %a224.i.i615, align 4
  %add5.i.i616 = fadd float %528, %529
  store float %add5.i.i616, ptr %a224.i.i615, align 4
  %a10.i.i617 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 12
  %530 = load float, ptr %a10.i.i617, align 4
  %a106.i.i618 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 12
  %531 = load float, ptr %a106.i.i618, align 4
  %add7.i.i619 = fadd float %530, %531
  store float %add7.i.i619, ptr %a106.i.i618, align 4
  %a20.i.i620 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 16
  %532 = load float, ptr %a20.i.i620, align 4
  %a208.i.i621 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 16
  %533 = load float, ptr %a208.i.i621, align 4
  %add9.i.i622 = fadd float %532, %533
  store float %add9.i.i622, ptr %a208.i.i621, align 4
  %a21.i.i623 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 20
  %534 = load float, ptr %a21.i.i623, align 4
  %a2110.i.i624 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 20
  %535 = load float, ptr %a2110.i.i624, align 4
  %add11.i.i625 = fadd float %534, %535
  store float %add11.i.i625, ptr %a2110.i.i624, align 4
  %b0.i.i626 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 24
  %536 = load float, ptr %b0.i.i626, align 4
  %b012.i.i627 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 24
  %537 = load float, ptr %b012.i.i627, align 4
  %add13.i.i628 = fadd float %536, %537
  store float %add13.i.i628, ptr %b012.i.i627, align 4
  %b1.i.i629 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 28
  %538 = load float, ptr %b1.i.i629, align 4
  %b114.i.i630 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 28
  %539 = load float, ptr %b114.i.i630, align 4
  %add15.i.i631 = fadd float %538, %539
  store float %add15.i.i631, ptr %b114.i.i630, align 4
  %b2.i.i632 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 32
  %540 = load float, ptr %b2.i.i632, align 4
  %b216.i.i633 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 32
  %541 = load float, ptr %b216.i.i633, align 4
  %add17.i.i634 = fadd float %540, %541
  store float %add17.i.i634, ptr %b216.i.i633, align 4
  %c.i.i635 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 36
  %542 = load float, ptr %c.i.i635, align 4
  %c18.i.i636 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 36
  %543 = load float, ptr %c18.i.i636, align 4
  %add19.i.i637 = fadd float %542, %543
  store float %add19.i.i637, ptr %c18.i.i636, align 4
  %w.i.i638 = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 40
  %544 = load float, ptr %w.i.i638, align 4
  %w20.i.i639 = getelementptr inbounds nuw i8, ptr %arrayidx29.i610, i64 40
  %545 = load float, ptr %w20.i.i639, align 4
  %add21.i.i640 = fadd float %544, %545
  store float %add21.i.i640, ptr %w20.i.i639, align 4
  br i1 %tobool.not, label %if.end44.i655, label %if.then33.i

if.then33.i:                                      ; preds = %if.end27.i
  %arrayidx35.i641 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %attribute_quadrics.0735, i64 %idxprom21.i593
  %arrayidx37.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %attribute_quadrics.0735, i64 %idxprom19.i591
  %546 = load float, ptr %arrayidx37.i, align 4
  %547 = load float, ptr %arrayidx35.i641, align 4
  %add.i68.i = fadd float %546, %547
  store float %add.i68.i, ptr %arrayidx35.i641, align 4
  %a11.i69.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 4
  %548 = load float, ptr %a11.i69.i, align 4
  %a112.i70.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 4
  %549 = load float, ptr %a112.i70.i, align 4
  %add3.i71.i = fadd float %548, %549
  store float %add3.i71.i, ptr %a112.i70.i, align 4
  %a22.i72.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 8
  %550 = load float, ptr %a22.i72.i, align 4
  %a224.i73.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 8
  %551 = load float, ptr %a224.i73.i, align 4
  %add5.i74.i = fadd float %550, %551
  store float %add5.i74.i, ptr %a224.i73.i, align 4
  %a10.i75.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 12
  %552 = load float, ptr %a10.i75.i, align 4
  %a106.i76.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 12
  %553 = load float, ptr %a106.i76.i, align 4
  %add7.i77.i = fadd float %552, %553
  store float %add7.i77.i, ptr %a106.i76.i, align 4
  %a20.i78.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 16
  %554 = load float, ptr %a20.i78.i, align 4
  %a208.i79.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 16
  %555 = load float, ptr %a208.i79.i, align 4
  %add9.i80.i = fadd float %554, %555
  store float %add9.i80.i, ptr %a208.i79.i, align 4
  %a21.i81.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 20
  %556 = load float, ptr %a21.i81.i, align 4
  %a2110.i82.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 20
  %557 = load float, ptr %a2110.i82.i, align 4
  %add11.i83.i = fadd float %556, %557
  store float %add11.i83.i, ptr %a2110.i82.i, align 4
  %b0.i84.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 24
  %558 = load float, ptr %b0.i84.i, align 4
  %b012.i85.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 24
  %559 = load float, ptr %b012.i85.i, align 4
  %add13.i86.i = fadd float %558, %559
  store float %add13.i86.i, ptr %b012.i85.i, align 4
  %b1.i87.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 28
  %560 = load float, ptr %b1.i87.i, align 4
  %b114.i88.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 28
  %561 = load float, ptr %b114.i88.i, align 4
  %add15.i89.i = fadd float %560, %561
  store float %add15.i89.i, ptr %b114.i88.i, align 4
  %b2.i90.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 32
  %562 = load float, ptr %b2.i90.i, align 4
  %b216.i91.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 32
  %563 = load float, ptr %b216.i91.i, align 4
  %add17.i92.i = fadd float %562, %563
  store float %add17.i92.i, ptr %b216.i91.i, align 4
  %c.i93.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 36
  %564 = load float, ptr %c.i93.i, align 4
  %c18.i94.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 36
  %565 = load float, ptr %c18.i94.i, align 4
  %add19.i95.i = fadd float %564, %565
  store float %add19.i95.i, ptr %c18.i94.i, align 4
  %w.i96.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 40
  %566 = load float, ptr %w.i96.i, align 4
  %w20.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i641, i64 40
  %567 = load float, ptr %w20.i97.i, align 4
  %add21.i98.i = fadd float %566, %567
  store float %add21.i98.i, ptr %w20.i97.i, align 4
  %mul39.i642 = mul i64 %attribute_count, %idxprom21.i593
  %arrayidx40.i643 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0731, i64 %mul39.i642
  %mul42.i = mul i64 %attribute_count, %idxprom19.i591
  %arrayidx43.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %attribute_gradients.0731, i64 %mul42.i
  br label %for.body.i99.i

for.body.i99.i:                                   ; preds = %for.body.i99.i, %if.then33.i
  %k.016.i.i644 = phi i64 [ 0, %if.then33.i ], [ %inc.i102.i, %for.body.i99.i ]
  %arrayidx.i100.i = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx43.i, i64 %k.016.i.i644
  %568 = load float, ptr %arrayidx.i100.i, align 4
  %arrayidx1.i.i645 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx40.i643, i64 %k.016.i.i644
  %569 = load float, ptr %arrayidx1.i.i645, align 4
  %add.i101.i = fadd float %568, %569
  store float %add.i101.i, ptr %arrayidx1.i.i645, align 4
  %gy.i.i646 = getelementptr inbounds nuw i8, ptr %arrayidx.i100.i, i64 4
  %570 = load float, ptr %gy.i.i646, align 4
  %gy5.i.i647 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i645, i64 4
  %571 = load float, ptr %gy5.i.i647, align 4
  %add6.i.i648 = fadd float %570, %571
  store float %add6.i.i648, ptr %gy5.i.i647, align 4
  %gz.i.i649 = getelementptr inbounds nuw i8, ptr %arrayidx.i100.i, i64 8
  %572 = load float, ptr %gz.i.i649, align 4
  %gz9.i.i650 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i645, i64 8
  %573 = load float, ptr %gz9.i.i650, align 4
  %add10.i.i651 = fadd float %572, %573
  store float %add10.i.i651, ptr %gz9.i.i650, align 4
  %gw.i.i652 = getelementptr inbounds nuw i8, ptr %arrayidx.i100.i, i64 12
  %574 = load float, ptr %gw.i.i652, align 4
  %gw13.i.i653 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i645, i64 12
  %575 = load float, ptr %gw13.i.i653, align 4
  %add14.i.i654 = fadd float %574, %575
  store float %add14.i.i654, ptr %gw13.i.i653, align 4
  %inc.i102.i = add nuw i64 %k.016.i.i644, 1
  %exitcond.not.i103.i = icmp eq i64 %inc.i102.i, %attribute_count
  br i1 %exitcond.not.i103.i, label %if.end44.i655, label %for.body.i99.i, !llvm.loop !24

if.end44.i655:                                    ; preds = %for.body.i99.i, %if.end27.i
  %arrayidx46.i656 = getelementptr inbounds nuw i8, ptr %call.i144, i64 %idxprom15.i588
  %576 = load i8, ptr %arrayidx46.i656, align 1
  switch i8 %576, label %if.end72.sink.split.i [
    i8 3, label %do.body.i
    i8 2, label %if.then59.i
  ]

do.body.i:                                        ; preds = %if.end44.i655, %do.body.i
  %v.0.i = phi i32 [ %577, %do.body.i ], [ %484, %if.end44.i655 ]
  %idxprom50.i660 = zext i32 %v.0.i to i64
  %arrayidx51.i661 = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom50.i660
  store i32 %487, ptr %arrayidx51.i661, align 4
  %arrayidx53.i = getelementptr inbounds nuw i32, ptr %call.i128, i64 %idxprom50.i660
  %577 = load i32, ptr %arrayidx53.i, align 4
  %cmp54.not.i = icmp eq i32 %577, %484
  br i1 %cmp54.not.i, label %if.end72.i, label %do.body.i, !llvm.loop !36

if.then59.i:                                      ; preds = %if.end44.i655
  %arrayidx61.i = getelementptr inbounds nuw i32, ptr %call.i128, i64 %idxprom15.i588
  %578 = load i32, ptr %arrayidx61.i, align 4
  %arrayidx63.i = getelementptr inbounds nuw i32, ptr %call.i128, i64 %idxprom17.i
  %579 = load i32, ptr %arrayidx63.i, align 4
  %arrayidx65.i = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom15.i588
  store i32 %485, ptr %arrayidx65.i, align 4
  %idxprom66.i = zext i32 %578 to i64
  br label %if.end72.sink.split.i

if.end72.sink.split.i:                            ; preds = %if.then59.i, %if.end44.i655
  %idxprom66.sink.i = phi i64 [ %idxprom66.i, %if.then59.i ], [ %idxprom15.i588, %if.end44.i655 ]
  %.sink.i657 = phi i32 [ %579, %if.then59.i ], [ %485, %if.end44.i655 ]
  %arrayidx67.i = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom66.sink.i
  store i32 %.sink.i657, ptr %arrayidx67.i, align 4
  br label %if.end72.i

if.end72.i:                                       ; preds = %do.body.i, %if.end72.sink.split.i
  store i8 1, ptr %arrayidx20.i592, align 1
  store i8 1, ptr %arrayidx22.i594, align 1
  %580 = load i8, ptr %arrayidx46.i656, align 1
  %cmp80.i = icmp eq i8 %580, 1
  %conv82.i = select i1 %cmp80.i, i64 1, i64 2
  %add.i658 = add i64 %conv82.i, %triangle_collapses.04.i
  %inc83.i = add i64 %edge_collapses.05.i, 1
  %581 = load float, ptr %479, align 4
  %cmp84.i659 = fcmp olt float %result_error.2, %581
  %..i = select i1 %cmp84.i659, float %581, float %result_error.2
  br label %for.inc.i596

for.inc.i596:                                     ; preds = %if.end72.i, %if.then26.i, %if.end14.i
  %result_error.3 = phi float [ %..i, %if.end72.i ], [ %result_error.2, %if.then26.i ], [ %result_error.2, %if.end14.i ]
  %edge_collapse_goal.1.i = phi i64 [ %edge_collapse_goal.03.i, %if.end72.i ], [ %inc.i607, %if.then26.i ], [ %edge_collapse_goal.03.i, %if.end14.i ]
  %triangle_collapses.1.i = phi i64 [ %add.i658, %if.end72.i ], [ %triangle_collapses.04.i, %if.then26.i ], [ %triangle_collapses.04.i, %if.end14.i ]
  %edge_collapses.1.i = phi i64 [ %inc83.i, %if.end72.i ], [ %edge_collapses.05.i, %if.then26.i ], [ %edge_collapses.05.i, %if.end14.i ]
  %inc89.i = add nuw i64 %i.02.i581, 1
  %exitcond.not.i597 = icmp eq i64 %inc89.i, %collapse_count.2.i
  br i1 %exitcond.not.i597, label %invoke.cont64, label %for.body.i580, !llvm.loop !37

invoke.cont64:                                    ; preds = %for.inc.i596, %cond.end.i, %for.body.i580
  %result_error.4 = phi float [ %result_error.2, %cond.end.i ], [ %result_error.3, %for.inc.i596 ], [ %result_error.2, %for.body.i580 ]
  %edge_collapses.0.lcssa.i = phi i64 [ %edge_collapses.05.i, %cond.end.i ], [ %edge_collapses.1.i, %for.inc.i596 ], [ %edge_collapses.05.i, %for.body.i580 ]
  %cmp66 = icmp eq i64 %edge_collapses.0.lcssa.i, 0
  br i1 %cmp66, label %while.end, label %if.end68

if.end68:                                         ; preds = %invoke.cont64
  br i1 %cmp1059.not.i, label %for.body.i699.preheader, label %for.body.i666

for.body.i666:                                    ; preds = %if.end68, %for.inc.i676
  %i.012.i667 = phi i64 [ %inc.i677, %for.inc.i676 ], [ 0, %if.end68 ]
  %arrayidx.i668 = getelementptr inbounds i32, ptr %call.i151, i64 %i.012.i667
  %582 = load i32, ptr %arrayidx.i668, align 4
  %cmp1.not.i669 = icmp eq i32 %582, -1
  br i1 %cmp1.not.i669, label %for.inc.i676, label %if.then.i670

if.then.i670:                                     ; preds = %for.body.i666
  %idxprom.i671 = zext i32 %582 to i64
  %arrayidx3.i672 = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom.i671
  %583 = load i32, ptr %arrayidx3.i672, align 4
  %conv.i673 = zext i32 %583 to i64
  %cmp4.i = icmp eq i64 %i.012.i667, %conv.i673
  br i1 %cmp4.i, label %cond.true.i679, label %cond.end.i674

cond.true.i679:                                   ; preds = %if.then.i670
  %arrayidx6.i680 = getelementptr inbounds nuw i32, ptr %call.i151, i64 %idxprom.i671
  %584 = load i32, ptr %arrayidx6.i680, align 4
  br label %cond.end.i674

cond.end.i674:                                    ; preds = %cond.true.i679, %if.then.i670
  %cond.i675 = phi i32 [ %584, %cond.true.i679 ], [ %583, %if.then.i670 ]
  store i32 %cond.i675, ptr %arrayidx.i668, align 4
  br label %for.inc.i676

for.inc.i676:                                     ; preds = %cond.end.i674, %for.body.i666
  %inc.i677 = add nuw i64 %i.012.i667, 1
  %exitcond.not.i678 = icmp eq i64 %inc.i677, %vertex_count
  br i1 %exitcond.not.i678, label %for.body.i682, label %for.body.i666, !llvm.loop !38

for.body.i682:                                    ; preds = %for.inc.i676, %for.inc.i693
  %i.012.i683 = phi i64 [ %inc.i694, %for.inc.i693 ], [ 0, %for.inc.i676 ]
  %arrayidx.i684 = getelementptr inbounds i32, ptr %call.i159, i64 %i.012.i683
  %585 = load i32, ptr %arrayidx.i684, align 4
  %cmp1.not.i685 = icmp eq i32 %585, -1
  br i1 %cmp1.not.i685, label %for.inc.i693, label %if.then.i686

if.then.i686:                                     ; preds = %for.body.i682
  %idxprom.i687 = zext i32 %585 to i64
  %arrayidx3.i688 = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom.i687
  %586 = load i32, ptr %arrayidx3.i688, align 4
  %conv.i689 = zext i32 %586 to i64
  %cmp4.i690 = icmp eq i64 %i.012.i683, %conv.i689
  br i1 %cmp4.i690, label %cond.true.i696, label %cond.end.i691

cond.true.i696:                                   ; preds = %if.then.i686
  %arrayidx6.i697 = getelementptr inbounds nuw i32, ptr %call.i159, i64 %idxprom.i687
  %587 = load i32, ptr %arrayidx6.i697, align 4
  br label %cond.end.i691

cond.end.i691:                                    ; preds = %cond.true.i696, %if.then.i686
  %cond.i692 = phi i32 [ %587, %cond.true.i696 ], [ %586, %if.then.i686 ]
  store i32 %cond.i692, ptr %arrayidx.i684, align 4
  br label %for.inc.i693

for.inc.i693:                                     ; preds = %cond.end.i691, %for.body.i682
  %inc.i694 = add nuw i64 %i.012.i683, 1
  %exitcond.not.i695 = icmp eq i64 %inc.i694, %vertex_count
  br i1 %exitcond.not.i695, label %for.body.i699.preheader, label %for.body.i682, !llvm.loop !38

for.body.i699.preheader:                          ; preds = %for.inc.i693, %if.end68
  br label %for.body.i699

for.body.i699:                                    ; preds = %for.body.i699.preheader, %for.inc.i713
  %write.027.i = phi i64 [ %write.1.i, %for.inc.i713 ], [ 0, %for.body.i699.preheader ]
  %i.026.i = phi i64 [ %add21.i, %for.inc.i713 ], [ 0, %for.body.i699.preheader ]
  %arrayidx.i700 = getelementptr inbounds i32, ptr %destination, i64 %i.026.i
  %588 = load i32, ptr %arrayidx.i700, align 4
  %idxprom.i701 = zext i32 %588 to i64
  %arrayidx1.i702 = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom.i701
  %589 = load i32, ptr %arrayidx1.i702, align 4
  %arrayidx3.i703 = getelementptr i8, ptr %arrayidx.i700, i64 4
  %590 = load i32, ptr %arrayidx3.i703, align 4
  %idxprom4.i = zext i32 %590 to i64
  %arrayidx5.i704 = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom4.i
  %591 = load i32, ptr %arrayidx5.i704, align 4
  %arrayidx7.i705 = getelementptr i8, ptr %arrayidx.i700, i64 8
  %592 = load i32, ptr %arrayidx7.i705, align 4
  %idxprom8.i706 = zext i32 %592 to i64
  %arrayidx9.i707 = getelementptr inbounds nuw i32, ptr %call.i433, i64 %idxprom8.i706
  %593 = load i32, ptr %arrayidx9.i707, align 4
  %cmp10.not.i = icmp eq i32 %589, %591
  %cmp11.not.i708 = icmp eq i32 %589, %593
  %cmp13.not.i = icmp eq i32 %591, %593
  %594 = or i1 %cmp11.not.i708, %cmp13.not.i
  %or.cond24.i = select i1 %cmp10.not.i, i1 true, i1 %594
  br i1 %or.cond24.i, label %for.inc.i713, label %if.then.i709

if.then.i709:                                     ; preds = %for.body.i699
  %arrayidx15.i710 = getelementptr inbounds i32, ptr %destination, i64 %write.027.i
  store i32 %589, ptr %arrayidx15.i710, align 4
  %arrayidx17.i711 = getelementptr i8, ptr %arrayidx15.i710, i64 4
  store i32 %591, ptr %arrayidx17.i711, align 4
  %arrayidx19.i712 = getelementptr i8, ptr %arrayidx15.i710, i64 8
  store i32 %593, ptr %arrayidx19.i712, align 4
  %add20.i = add i64 %write.027.i, 3
  br label %for.inc.i713

for.inc.i713:                                     ; preds = %if.then.i709, %for.body.i699
  %write.1.i = phi i64 [ %add20.i, %if.then.i709 ], [ %write.027.i, %for.body.i699 ]
  %add21.i = add i64 %i.026.i, 3
  %cmp.i714 = icmp ult i64 %add21.i, %result_count.0759
  br i1 %cmp.i714, label %for.body.i699, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !39

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %for.inc.i713
  %cmp54 = icmp ugt i64 %write.1.i, %target_index_count
  br i1 %cmp54, label %for.body.lr.ph.i445, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit, %invoke.cont64, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit505, %invoke.cont51
  %result_count.0.lcssa = phi i64 [ %index_count, %invoke.cont51 ], [ %index_count, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit505 ], [ %result_count.0759, %invoke.cont64 ], [ %result_count.0759, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ], [ %write.1.i, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %result_error.1 = phi float [ 0.000000e+00, %invoke.cont51 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit505 ], [ %result_error.4, %invoke.cont64 ], [ %result_error.0758, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_.exit ], [ %result_error.4, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %tobool73.not = icmp eq ptr %out_result_error, null
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %while.end
  %call75 = tail call float @sqrtf(float noundef %result_error.1) #16
  store float %call75, ptr %out_result_error, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %while.end
  %595 = load i64, ptr %count.i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i716, %if.end76
  %i.0.i = phi i64 [ %595, %if.end76 ], [ %sub.i717, %for.body.i716 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i716

for.body.i716:                                    ; preds = %for.cond.i
  %596 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i717 = add i64 %i.0.i, -1
  %arrayidx.i718 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i717
  %597 = load ptr, ptr %arrayidx.i718, align 8
  invoke void %596(ptr noundef %597)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !41

terminate.lpad.i:                                 ; preds = %for.body.i716
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  tail call void @__clang_call_terminate(ptr %599) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %result_count.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %result, ptr noundef readonly captures(none) %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) unnamed_addr #2 {
entry:
  %minv = alloca [3 x float], align 4
  %maxv = alloca [3 x float], align 4
  %div50 = lshr i64 %vertex_positions_stride, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %minv, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.minv, i64 12, i1 false)
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
  %arrayidx9.us = getelementptr inbounds nuw float, ptr %add.ptr.us, i64 %indvars.iv59
  %0 = load float, ptr %arrayidx9.us, align 4
  %arrayidx11.us = getelementptr inbounds nuw [3 x float], ptr %minv, i64 0, i64 %indvars.iv59
  %1 = load float, ptr %arrayidx11.us, align 4
  %cmp12.us = fcmp ogt float %1, %0
  %..us = select i1 %cmp12.us, float %0, float %1
  store float %..us, ptr %arrayidx11.us, align 4
  %arrayidx18.us = getelementptr inbounds nuw [3 x float], ptr %maxv, i64 0, i64 %indvars.iv59
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
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %4 = load float, ptr %arrayidx2, align 4
  %y = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 4
  store float %4, ptr %y, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %5 = load float, ptr %arrayidx4, align 4
  %z = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 8
  store float %5, ptr %z, align 4
  br label %for.body8

for.body8:                                        ; preds = %for.body, %for.body8
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body8 ]
  %arrayidx9 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv
  %6 = load float, ptr %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds nuw [3 x float], ptr %minv, i64 0, i64 %indvars.iv
  %7 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp ogt float %7, %6
  %. = select i1 %cmp12, float %6, float %7
  store float %., ptr %arrayidx11, align 4
  %arrayidx18 = getelementptr inbounds nuw [3 x float], ptr %maxv, i64 0, i64 %indvars.iv
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
  %9 = load float, ptr %minv, align 4
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %minv, i64 4
  %10 = load float, ptr %arrayidx42, align 4
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %minv, i64 8
  %11 = load float, ptr %arrayidx53, align 4
  %tobool63.not = icmp eq ptr %result, null
  br i1 %tobool63.not, label %if.end99, label %if.then64

if.then64:                                        ; preds = %for.end30
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %maxv, i64 8
  %12 = load float, ptr %arrayidx52, align 4
  %sub54 = fsub float %12, %11
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %maxv, i64 4
  %13 = load float, ptr %arrayidx41, align 4
  %sub43 = fsub float %13, %10
  %14 = load float, ptr %maxv, align 4
  %sub = fsub float %14, %9
  %cmp33 = fcmp olt float %sub, 0.000000e+00
  %cond40 = select i1 %cmp33, float 0.000000e+00, float %sub
  %cmp44 = fcmp olt float %sub43, %cond40
  %cond51 = select i1 %cmp44, float %cond40, float %sub43
  %cmp55 = fcmp olt float %sub54, %cond51
  %cond62 = select i1 %cmp55, float %cond51, float %sub54
  %cmp65 = fcmp oeq float %cond62, 0.000000e+00
  %div68 = fdiv float 1.000000e+00, %cond62
  %cond70 = select i1 %cmp65, float 0.000000e+00, float %div68
  br i1 %cmp52.not, label %if.end99, label %for.body74

for.body74:                                       ; preds = %if.then64, %for.body74
  %i71.055 = phi i64 [ %inc97, %for.body74 ], [ 0, %if.then64 ]
  %arrayidx75 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %result, i64 %i71.055
  %15 = load float, ptr %arrayidx75, align 4
  %sub78 = fsub float %15, %9
  %mul79 = fmul float %cond70, %sub78
  store float %mul79, ptr %arrayidx75, align 4
  %y83 = getelementptr inbounds nuw i8, ptr %arrayidx75, i64 4
  %16 = load float, ptr %y83, align 4
  %sub85 = fsub float %16, %10
  %mul86 = fmul float %cond70, %sub85
  store float %mul86, ptr %y83, align 4
  %z90 = getelementptr inbounds nuw i8, ptr %arrayidx75, i64 8
  %17 = load float, ptr %z90, align 4
  %sub92 = fsub float %17, %11
  %mul93 = fmul float %cond70, %sub92
  store float %mul93, ptr %z90, align 4
  %inc97 = add nuw i64 %i71.055, 1
  %exitcond64.not = icmp eq i64 %inc97, %vertex_count
  br i1 %exitcond64.not, label %if.end99, label %for.body74, !llvm.loop !44

if.end99:                                         ; preds = %for.body74, %if.then64, %for.end30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = getelementptr inbounds nuw i8, ptr %this, i64 192
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @meshopt_simplify(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef readonly captures(none) %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @meshopt_simplifyWithAttributes(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef readonly captures(none) %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef readonly captures(none) %vertex_attributes_data, i64 noundef %vertex_attributes_stride, ptr noundef readonly captures(none) %attribute_weights, i64 noundef %attribute_count, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef %vertex_attributes_data, i64 noundef %vertex_attributes_stride, ptr noundef %attribute_weights, i64 noundef %attribute_count, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifySloppy(ptr noundef captures(none) %destination, ptr noundef readonly captures(none) %indices, i64 noundef %index_count, ptr noundef readonly captures(none) %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, i64 noundef %target_index_count, float noundef %target_error, ptr noundef writeonly %out_result_error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %count.i = getelementptr inbounds nuw i8, ptr %allocator, i64 192
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
  %arrayidx.i85 = getelementptr inbounds nuw i8, ptr %allocator, i64 8
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
  br i1 %cmp8.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.09.i = phi i64 [ %inc.i88, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i87 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i
  %2 = load float, ptr %arrayidx.i87, align 4
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %conv.i, float 5.000000e-01)
  %conv1.i = fptosi float %3 to i32
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx.i87, i64 4
  %4 = load float, ptr %y.i, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %conv.i, float 5.000000e-01)
  %conv2.i = fptosi float %5 to i32
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx.i87, i64 8
  %6 = load float, ptr %z.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %conv.i, float 5.000000e-01)
  %conv3.i = fptosi float %7 to i32
  %shl.i = shl i32 %conv1.i, 20
  %shl4.i = shl i32 %conv2.i, 10
  %or.i = or i32 %shl4.i, %shl.i
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
  %8 = load i32, ptr %arrayidx.i90, align 4
  %idxprom.i = zext i32 %8 to i64
  %arrayidx1.i = getelementptr inbounds nuw i32, ptr %call.i86, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx1.i, align 4
  %arrayidx3.i = getelementptr i8, ptr %arrayidx.i90, i64 4
  %10 = load i32, ptr %arrayidx3.i, align 4
  %idxprom4.i = zext i32 %10 to i64
  %arrayidx5.i = getelementptr inbounds nuw i32, ptr %call.i86, i64 %idxprom4.i
  %11 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr i8, ptr %arrayidx.i90, i64 8
  %12 = load i32, ptr %arrayidx7.i, align 4
  %idxprom8.i = zext i32 %12 to i64
  %arrayidx9.i = getelementptr inbounds nuw i32, ptr %call.i86, i64 %idxprom8.i
  %13 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.i = icmp ne i32 %9, %11
  %cmp11.i = icmp ne i32 %9, %13
  %and13.i = and i1 %cmp10.i, %cmp11.i
  %cmp13.i = icmp ne i32 %11, %13
  %and1514.i = and i1 %cmp13.i, %and13.i
  %conv16.i = zext i1 %and1514.i to i64
  %add17.i = add i64 %result.017.i, %conv16.i
  %add18.i = add i64 %i.016.i, 3
  %cmp.i91 = icmp ult i64 %add18.i, %index_count
  br i1 %cmp.i91, label %for.body.i89, label %if.end, !llvm.loop !46

lpad:                                             ; preds = %_ZN7meshoptL12hashBuckets2Em.exit243, %invoke.cont75, %invoke.cont74, %41, %invoke.cont65, %_ZN7meshoptL12hashBuckets2Em.exit, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #16
  resume { ptr, i32 } %14

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
  br i1 %cmp8.not.i94, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit110, label %for.body.i95

for.body.i95:                                     ; preds = %if.end19, %for.body.i95
  %i.09.i96 = phi i64 [ %inc.i108, %for.body.i95 ], [ 0, %if.end19 ]
  %arrayidx.i97 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i96
  %15 = load float, ptr %arrayidx.i97, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %conv.i93, float 5.000000e-01)
  %conv1.i98 = fptosi float %16 to i32
  %y.i99 = getelementptr inbounds nuw i8, ptr %arrayidx.i97, i64 4
  %17 = load float, ptr %y.i99, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %conv.i93, float 5.000000e-01)
  %conv2.i100 = fptosi float %18 to i32
  %z.i101 = getelementptr inbounds nuw i8, ptr %arrayidx.i97, i64 8
  %19 = load float, ptr %z.i101, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %conv.i93, float 5.000000e-01)
  %conv3.i102 = fptosi float %20 to i32
  %shl.i103 = shl i32 %conv1.i98, 20
  %shl4.i104 = shl i32 %conv2.i100, 10
  %or.i105 = or i32 %shl4.i104, %shl.i103
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
  %21 = load i32, ptr %arrayidx.i115, align 4
  %idxprom.i116 = zext i32 %21 to i64
  %arrayidx1.i117 = getelementptr inbounds nuw i32, ptr %call.i86, i64 %idxprom.i116
  %22 = load i32, ptr %arrayidx1.i117, align 4
  %arrayidx3.i118 = getelementptr i8, ptr %arrayidx.i115, i64 4
  %23 = load i32, ptr %arrayidx3.i118, align 4
  %idxprom4.i119 = zext i32 %23 to i64
  %arrayidx5.i120 = getelementptr inbounds nuw i32, ptr %call.i86, i64 %idxprom4.i119
  %24 = load i32, ptr %arrayidx5.i120, align 4
  %arrayidx7.i121 = getelementptr i8, ptr %arrayidx.i115, i64 8
  %25 = load i32, ptr %arrayidx7.i121, align 4
  %idxprom8.i122 = zext i32 %25 to i64
  %arrayidx9.i123 = getelementptr inbounds nuw i32, ptr %call.i86, i64 %idxprom8.i122
  %26 = load i32, ptr %arrayidx9.i123, align 4
  %cmp10.i124 = icmp ne i32 %22, %24
  %cmp11.i125 = icmp ne i32 %22, %26
  %and13.i126 = and i1 %cmp10.i124, %cmp11.i125
  %cmp13.i127 = icmp ne i32 %24, %26
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
  %27 = tail call float @llvm.fmuladd.f32(float %mul8.i, float %sub9.i, float %mul15.i)
  %div.i = fdiv float %mul5.i, %27
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
  %cmp49 = icmp samesign ult i32 %pass.0299, 5
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
  %28 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i140 = icmp ugt i64 %buckets.0.i, 4611686018427387903
  %mul.i141 = shl i64 %buckets.0.i, 2
  %cond.i142 = select i1 %cmp.i140, i64 -1, i64 %mul.i141
  %call.i146 = invoke noundef ptr %28(i64 noundef %cond.i142)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  store i64 3, ptr %count.i, align 8
  %arrayidx.i145 = getelementptr inbounds nuw i8, ptr %allocator, i64 16
  store ptr %call.i146, ptr %arrayidx.i145, align 8
  %29 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i154 = invoke noundef ptr %29(i64 noundef %cond.i82)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  store i64 4, ptr %count.i, align 8
  %arrayidx.i153 = getelementptr inbounds nuw i8, ptr %allocator, i64 24
  store ptr %call.i154, ptr %arrayidx.i153, align 8
  %sub.i156 = add nsw i32 %min_grid.0.lcssa, -1
  %conv.i157 = sitofp i32 %sub.i156 to float
  br i1 %cmp8.not.i94, label %invoke.cont70.thread, label %for.body.i159

invoke.cont70.thread:                             ; preds = %invoke.cont67
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i146, i8 -1, i64 %mul.i141, i1 false)
  br label %41

for.body.i159:                                    ; preds = %invoke.cont67, %for.body.i159
  %i.09.i160 = phi i64 [ %inc.i172, %for.body.i159 ], [ 0, %invoke.cont67 ]
  %arrayidx.i161 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.09.i160
  %30 = load float, ptr %arrayidx.i161, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %conv.i157, float 5.000000e-01)
  %conv1.i162 = fptosi float %31 to i32
  %y.i163 = getelementptr inbounds nuw i8, ptr %arrayidx.i161, i64 4
  %32 = load float, ptr %y.i163, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %conv.i157, float 5.000000e-01)
  %conv2.i164 = fptosi float %33 to i32
  %z.i165 = getelementptr inbounds nuw i8, ptr %arrayidx.i161, i64 8
  %34 = load float, ptr %z.i165, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %conv.i157, float 5.000000e-01)
  %conv3.i166 = fptosi float %35 to i32
  %shl.i167 = shl i32 %conv1.i162, 20
  %shl4.i168 = shl i32 %conv2.i164, 10
  %or.i169 = or i32 %shl4.i168, %shl.i167
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %call.i86, i64 %idxprom.i.i.i
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %36, 13
  %xor.i.i.i = xor i32 %shr.i.i.i, %36
  %mul.i.i.i = mul i32 %xor.i.i.i, 1540483477
  %shr2.i.i.i = lshr i32 %mul.i.i.i, 15
  %xor3.i.i.i = xor i32 %shr2.i.i.i, %mul.i.i.i
  %conv.i.i.i = zext i32 %xor3.i.i.i to i64
  %bucket.07.i.i = and i64 %sub.i.i, %conv.i.i.i
  %arrayidx.i20.i = getelementptr inbounds nuw i32, ptr %call.i146, i64 %bucket.07.i.i
  %37 = load i32, ptr %arrayidx.i20.i, align 4
  %cmp1.i21.i = icmp eq i32 %37, -1
  br i1 %cmp1.i21.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i176, %if.end4.i.i
  %.pr.i = phi i32 [ %39, %if.end4.i.i ], [ %37, %for.body.i176 ]
  %probe.08.i23.i = phi i64 [ %add.i.i, %if.end4.i.i ], [ 0, %for.body.i176 ]
  %bucket.09.i22.i = phi i64 [ %bucket.0.i.i, %if.end4.i.i ], [ %bucket.07.i.i, %for.body.i176 ]
  %idxprom.i11.i.i = zext i32 %.pr.i to i64
  %arrayidx.i12.i.i = getelementptr inbounds nuw i32, ptr %call.i86, i64 %idxprom.i11.i.i
  %38 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %38, %36
  br i1 %cmp.i.i.i, label %if.else.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %add.i.i = add i64 %probe.08.i23.i, 1
  %add5.i.i = add i64 %add.i.i, %bucket.09.i22.i
  %bucket.0.i.i = and i64 %add5.i.i, %sub.i.i
  %cmp.not.i.i = icmp ule i64 %add.i.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i146, i64 %bucket.0.i.i
  %39 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i.i = icmp eq i32 %39, -1
  br i1 %cmp1.i.i, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %if.end4.i.i, %for.body.i176
  %bucket.09.i.lcssa19.i = phi i64 [ %bucket.07.i.i, %for.body.i176 ], [ %bucket.0.i.i, %if.end4.i.i ]
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %call.i146, i64 %bucket.09.i.lcssa19.i
  store i32 %conv.i177, ptr %arrayidx.i17.i, align 4
  %inc.i178 = add i64 %result.026.i, 1
  %conv6.i = trunc i64 %result.026.i to i32
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i.i
  %arrayidx7.i182 = getelementptr inbounds nuw i32, ptr %call.i154, i64 %idxprom.i11.i.i
  %40 = load i32, ptr %arrayidx7.i182, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %conv6.sink.i = phi i32 [ %conv6.i, %if.then.i ], [ %40, %if.else.i ]
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
  br label %41

41:                                               ; preds = %invoke.cont70, %invoke.cont70.thread
  %mul.i184297 = phi i64 [ 0, %invoke.cont70.thread ], [ %mul.i184, %invoke.cont70 ]
  %result.0.lcssa.i181296 = phi i64 [ 0, %invoke.cont70.thread ], [ %result.1.i, %invoke.cont70 ]
  %42 = phi i64 [ 0, %invoke.cont70.thread ], [ %spec.select, %invoke.cont70 ]
  %43 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i189 = invoke noundef ptr %43(i64 noundef %42)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %41
  store i64 5, ptr %count.i, align 8
  %arrayidx.i188 = getelementptr inbounds nuw i8, ptr %allocator, i64 32
  store ptr %call.i189, ptr %arrayidx.i188, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i189, i8 0, i64 %mul.i184297, i1 false)
  br i1 %cmp15.not.i111, label %invoke.cont74, label %for.body.i190

for.body.i190:                                    ; preds = %invoke.cont72, %for.inc.i206
  %i.0151.i = phi i64 [ %add29.i, %for.inc.i206 ], [ 0, %invoke.cont72 ]
  %arrayidx.i191 = getelementptr inbounds i32, ptr %indices, i64 %i.0151.i
  %44 = load i32, ptr %arrayidx.i191, align 4
  %arrayidx2.i = getelementptr i8, ptr %arrayidx.i191, i64 4
  %45 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr i8, ptr %arrayidx.i191, i64 8
  %46 = load i32, ptr %arrayidx4.i, align 4
  %idxprom.i192 = zext i32 %44 to i64
  %arrayidx5.i193 = getelementptr inbounds nuw i32, ptr %call.i154, i64 %idxprom.i192
  %47 = load i32, ptr %arrayidx5.i193, align 4
  %idxprom6.i = zext i32 %45 to i64
  %arrayidx7.i194 = getelementptr inbounds nuw i32, ptr %call.i154, i64 %idxprom6.i
  %48 = load i32, ptr %arrayidx7.i194, align 4
  %idxprom8.i195 = zext i32 %46 to i64
  %arrayidx9.i196 = getelementptr inbounds nuw i32, ptr %call.i154, i64 %idxprom8.i195
  %49 = load i32, ptr %arrayidx9.i196, align 4
  %cmp10.i197 = icmp eq i32 %47, %48
  %cmp11.i198 = icmp eq i32 %47, %49
  %and23.i = and i1 %cmp10.i197, %cmp11.i198
  %arrayidx14.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom.i192
  %arrayidx16.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom6.i
  %arrayidx18.i = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %call.i79, i64 %idxprom8.i195
  %cond.i199 = select i1 %and23.i, float 3.000000e+00, float 1.000000e+00
  %50 = load float, ptr %arrayidx16.i, align 4
  %51 = load float, ptr %arrayidx14.i, align 4
  %sub.i.i200 = fsub float %50, %51
  %y3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 4
  %52 = load float, ptr %y3.i.i, align 4
  %y4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 4
  %53 = load float, ptr %y4.i.i, align 4
  %sub5.i.i = fsub float %52, %53
  %z6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 8
  %54 = load float, ptr %z6.i.i, align 4
  %z7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 8
  %55 = load float, ptr %z7.i.i, align 4
  %sub8.i.i = fsub float %54, %55
  %56 = load float, ptr %arrayidx18.i, align 4
  %sub12.i.i = fsub float %56, %51
  %y14.i.i = getelementptr inbounds nuw i8, ptr %arrayidx18.i, i64 4
  %57 = load float, ptr %y14.i.i, align 4
  %sub16.i.i = fsub float %57, %53
  %z18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx18.i, i64 8
  %58 = load float, ptr %z18.i.i, align 4
  %sub20.i.i = fsub float %58, %55
  %59 = fneg float %sub16.i.i
  %neg.i.i = fmul float %sub8.i.i, %59
  %60 = tail call float @llvm.fmuladd.f32(float %sub5.i.i, float %sub20.i.i, float %neg.i.i)
  %61 = fneg float %sub20.i.i
  %neg33.i.i = fmul float %sub.i.i200, %61
  %62 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub12.i.i, float %neg33.i.i)
  %63 = fneg float %sub12.i.i
  %neg40.i.i = fmul float %sub5.i.i, %63
  %64 = tail call float @llvm.fmuladd.f32(float %sub.i.i200, float %sub16.i.i, float %neg40.i.i)
  %mul3.i.i.i = fmul float %62, %62
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %mul3.i.i.i)
  %66 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %65)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %66)
  %cmp.i.i.i201 = fcmp ogt float %66, 0.000000e+00
  %div.i.i.i = fdiv float %60, %sqrt.i.i.i
  %div7.i.i.i = fdiv float %62, %sqrt.i.i.i
  %div9.i.i.i = fdiv float %64, %sqrt.i.i.i
  %normal.sroa.8.0.i.i = select i1 %cmp.i.i.i201, float %div9.i.i.i, float %64
  %normal.sroa.4.0.i.i = select i1 %cmp.i.i.i201, float %div7.i.i.i, float %62
  %normal.sroa.0.0.i.i = select i1 %cmp.i.i.i201, float %div.i.i.i, float %60
  %mul45.i.i = fmul float %53, %normal.sroa.4.0.i.i
  %67 = tail call float @llvm.fmuladd.f32(float %normal.sroa.0.0.i.i, float %51, float %mul45.i.i)
  %68 = tail call float @llvm.fmuladd.f32(float %normal.sroa.8.0.i.i, float %55, float %67)
  %fneg.i.i = fneg float %68
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %mul.i.i = fmul float %cond.i199, %sqrt.i.i
  %mul.i.i.i202 = fmul float %normal.sroa.0.0.i.i, %mul.i.i
  %mul1.i.i.i = fmul float %normal.sroa.4.0.i.i, %mul.i.i
  %mul2.i.i.i = fmul float %normal.sroa.8.0.i.i, %mul.i.i
  %mul3.i19.i.i = fmul float %mul.i.i, %fneg.i.i
  %mul4.i.i.i = fmul float %normal.sroa.0.0.i.i, %mul.i.i.i202
  %mul5.i.i.i = fmul float %normal.sroa.4.0.i.i, %mul1.i.i.i
  %mul6.i.i.i = fmul float %normal.sroa.8.0.i.i, %mul2.i.i.i
  %mul7.i.i.i = fmul float %normal.sroa.0.0.i.i, %mul1.i.i.i
  %mul8.i.i.i = fmul float %normal.sroa.0.0.i.i, %mul2.i.i.i
  %mul9.i.i.i = fmul float %normal.sroa.4.0.i.i, %mul2.i.i.i
  %mul10.i.i.i = fmul float %normal.sroa.0.0.i.i, %mul3.i19.i.i
  %mul11.i.i.i = fmul float %normal.sroa.4.0.i.i, %mul3.i19.i.i
  %mul12.i.i.i = fmul float %normal.sroa.8.0.i.i, %mul3.i19.i.i
  %mul13.i.i.i = fmul float %mul3.i19.i.i, %fneg.i.i
  %idxprom21.i = zext i32 %47 to i64
  %arrayidx22.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i189, i64 %idxprom21.i
  %69 = load float, ptr %arrayidx22.i, align 4
  %add.i.i203 = fadd float %69, %mul4.i.i.i
  store float %add.i.i203, ptr %arrayidx22.i, align 4
  %a112.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 4
  %70 = load float, ptr %a112.i.i, align 4
  %add3.i.i = fadd float %70, %mul5.i.i.i
  store float %add3.i.i, ptr %a112.i.i, align 4
  %a224.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 8
  %71 = load float, ptr %a224.i.i, align 4
  %add5.i.i204 = fadd float %71, %mul6.i.i.i
  store float %add5.i.i204, ptr %a224.i.i, align 4
  %a106.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 12
  %72 = load float, ptr %a106.i.i, align 4
  %add7.i.i = fadd float %72, %mul7.i.i.i
  store float %add7.i.i, ptr %a106.i.i, align 4
  %a208.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 16
  %73 = load float, ptr %a208.i.i, align 4
  %add9.i.i = fadd float %73, %mul8.i.i.i
  store float %add9.i.i, ptr %a208.i.i, align 4
  %a2110.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 20
  %74 = load float, ptr %a2110.i.i, align 4
  %add11.i.i = fadd float %mul9.i.i.i, %74
  store float %add11.i.i, ptr %a2110.i.i, align 4
  %b012.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 24
  %75 = load float, ptr %b012.i.i, align 4
  %add13.i.i = fadd float %75, %mul10.i.i.i
  store float %add13.i.i, ptr %b012.i.i, align 4
  %b114.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 28
  %76 = load float, ptr %b114.i.i, align 4
  %add15.i.i = fadd float %mul11.i.i.i, %76
  store float %add15.i.i, ptr %b114.i.i, align 4
  %b216.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 32
  %77 = load float, ptr %b216.i.i, align 4
  %add17.i.i = fadd float %mul12.i.i.i, %77
  store float %add17.i.i, ptr %b216.i.i, align 4
  %c18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 36
  %78 = load float, ptr %c18.i.i, align 4
  %add19.i.i = fadd float %mul13.i.i.i, %78
  store float %add19.i.i, ptr %c18.i.i, align 4
  %w20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 40
  %79 = load float, ptr %w20.i.i, align 4
  %add21.i.i = fadd float %mul.i.i, %79
  store float %add21.i.i, ptr %w20.i.i, align 4
  br i1 %and23.i, label %for.inc.i206, label %if.else.i205

if.else.i205:                                     ; preds = %for.body.i190
  %idxprom25.i = zext i32 %48 to i64
  %arrayidx26.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i189, i64 %idxprom25.i
  %80 = load float, ptr %arrayidx26.i, align 4
  %add.i55.i = fadd float %mul4.i.i.i, %80
  store float %add.i55.i, ptr %arrayidx26.i, align 4
  %a112.i57.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 4
  %81 = load float, ptr %a112.i57.i, align 4
  %add3.i58.i = fadd float %mul5.i.i.i, %81
  store float %add3.i58.i, ptr %a112.i57.i, align 4
  %a224.i60.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 8
  %82 = load float, ptr %a224.i60.i, align 4
  %add5.i61.i = fadd float %mul6.i.i.i, %82
  store float %add5.i61.i, ptr %a224.i60.i, align 4
  %a106.i63.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 12
  %83 = load float, ptr %a106.i63.i, align 4
  %add7.i64.i = fadd float %mul7.i.i.i, %83
  store float %add7.i64.i, ptr %a106.i63.i, align 4
  %a208.i66.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 16
  %84 = load float, ptr %a208.i66.i, align 4
  %add9.i67.i = fadd float %mul8.i.i.i, %84
  store float %add9.i67.i, ptr %a208.i66.i, align 4
  %a2110.i69.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 20
  %85 = load float, ptr %a2110.i69.i, align 4
  %add11.i70.i = fadd float %mul9.i.i.i, %85
  store float %add11.i70.i, ptr %a2110.i69.i, align 4
  %b012.i72.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 24
  %86 = load float, ptr %b012.i72.i, align 4
  %add13.i73.i = fadd float %mul10.i.i.i, %86
  store float %add13.i73.i, ptr %b012.i72.i, align 4
  %b114.i75.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 28
  %87 = load float, ptr %b114.i75.i, align 4
  %add15.i76.i = fadd float %mul11.i.i.i, %87
  store float %add15.i76.i, ptr %b114.i75.i, align 4
  %b216.i78.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 32
  %88 = load float, ptr %b216.i78.i, align 4
  %add17.i79.i = fadd float %mul12.i.i.i, %88
  store float %add17.i79.i, ptr %b216.i78.i, align 4
  %c18.i81.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 36
  %89 = load float, ptr %c18.i81.i, align 4
  %add19.i82.i = fadd float %mul13.i.i.i, %89
  store float %add19.i82.i, ptr %c18.i81.i, align 4
  %w20.i84.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 40
  %90 = load float, ptr %w20.i84.i, align 4
  %add21.i85.i = fadd float %mul.i.i, %90
  store float %add21.i85.i, ptr %w20.i84.i, align 4
  %idxprom27.i = zext i32 %49 to i64
  %arrayidx28.i = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i189, i64 %idxprom27.i
  %91 = load float, ptr %arrayidx28.i, align 4
  %add.i86.i = fadd float %mul4.i.i.i, %91
  store float %add.i86.i, ptr %arrayidx28.i, align 4
  %a112.i88.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 4
  %92 = load float, ptr %a112.i88.i, align 4
  %add3.i89.i = fadd float %mul5.i.i.i, %92
  store float %add3.i89.i, ptr %a112.i88.i, align 4
  %a224.i91.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 8
  %93 = load float, ptr %a224.i91.i, align 4
  %add5.i92.i = fadd float %mul6.i.i.i, %93
  store float %add5.i92.i, ptr %a224.i91.i, align 4
  %a106.i94.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 12
  %94 = load float, ptr %a106.i94.i, align 4
  %add7.i95.i = fadd float %mul7.i.i.i, %94
  store float %add7.i95.i, ptr %a106.i94.i, align 4
  %a208.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 16
  %95 = load float, ptr %a208.i97.i, align 4
  %add9.i98.i = fadd float %mul8.i.i.i, %95
  store float %add9.i98.i, ptr %a208.i97.i, align 4
  %a2110.i100.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 20
  %96 = load float, ptr %a2110.i100.i, align 4
  %add11.i101.i = fadd float %mul9.i.i.i, %96
  store float %add11.i101.i, ptr %a2110.i100.i, align 4
  %b012.i103.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 24
  %97 = load float, ptr %b012.i103.i, align 4
  %add13.i104.i = fadd float %mul10.i.i.i, %97
  store float %add13.i104.i, ptr %b012.i103.i, align 4
  %b114.i106.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 28
  %98 = load float, ptr %b114.i106.i, align 4
  %add15.i107.i = fadd float %mul11.i.i.i, %98
  store float %add15.i107.i, ptr %b114.i106.i, align 4
  %b216.i109.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 32
  %99 = load float, ptr %b216.i109.i, align 4
  %add17.i110.i = fadd float %mul12.i.i.i, %99
  store float %add17.i110.i, ptr %b216.i109.i, align 4
  %c18.i112.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 36
  %100 = load float, ptr %c18.i112.i, align 4
  %add19.i113.i = fadd float %mul13.i.i.i, %100
  store float %add19.i113.i, ptr %c18.i112.i, align 4
  %w20.i115.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 40
  %101 = load float, ptr %w20.i115.i, align 4
  %add21.i116.i = fadd float %mul.i.i, %101
  store float %add21.i116.i, ptr %w20.i115.i, align 4
  br label %for.inc.i206

for.inc.i206:                                     ; preds = %if.else.i205, %for.body.i190
  %add29.i = add i64 %i.0151.i, 3
  %cmp.i207 = icmp ult i64 %add29.i, %index_count
  br i1 %cmp.i207, label %for.body.i190, label %invoke.cont74, !llvm.loop !49

invoke.cont74:                                    ; preds = %for.inc.i206, %invoke.cont72
  %102 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i208 = icmp ugt i64 %result.0.lcssa.i181296, 4611686018427387903
  %mul.i209 = shl i64 %result.0.lcssa.i181296, 2
  %cond.i210 = select i1 %cmp.i208, i64 -1, i64 %mul.i209
  %call.i214 = invoke noundef ptr %102(i64 noundef %cond.i210)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont74
  %103 = load i64, ptr %count.i, align 8
  %inc.i212 = add i64 %103, 1
  store i64 %inc.i212, ptr %count.i, align 8
  %arrayidx.i213 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %103
  store ptr %call.i214, ptr %arrayidx.i213, align 8
  %104 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i222 = invoke noundef ptr %104(i64 noundef %cond.i210)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %105 = load i64, ptr %count.i, align 8
  %inc.i220 = add i64 %105, 1
  store i64 %inc.i220, ptr %count.i, align 8
  %arrayidx.i221 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %105
  store ptr %call.i222, ptr %arrayidx.i221, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i214, i8 -1, i64 %mul.i209, i1 false)
  br i1 %cmp8.not.i94, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %for.body.i224

for.body.i224:                                    ; preds = %invoke.cont77, %for.inc.i232
  %i.014.i = phi i64 [ %inc.i233, %for.inc.i232 ], [ 0, %invoke.cont77 ]
  %arrayidx.i225 = getelementptr inbounds i32, ptr %call.i154, i64 %i.014.i
  %106 = load i32, ptr %arrayidx.i225, align 4
  %idxprom.i226 = zext i32 %106 to i64
  %arrayidx1.i227 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %call.i189, i64 %idxprom.i226
  %arrayidx2.i228 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i79, i64 %i.014.i
  %b0.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 24
  %107 = load float, ptr %b0.i.i, align 4
  %b1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 28
  %108 = load float, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 32
  %109 = load float, ptr %b2.i.i, align 4
  %a10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 12
  %110 = load float, ptr %a10.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i228, i64 4
  %111 = load float, ptr %y.i.i, align 4
  %a21.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 20
  %112 = load float, ptr %a21.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i228, i64 8
  %113 = load float, ptr %z.i.i, align 4
  %a20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 16
  %114 = load float, ptr %a20.i.i, align 4
  %115 = load float, ptr %arrayidx2.i228, align 4
  %116 = load float, ptr %arrayidx1.i227, align 4
  %a11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 4
  %117 = load float, ptr %a11.i.i, align 4
  %a22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 8
  %118 = load float, ptr %a22.i.i, align 4
  %c.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 36
  %119 = load float, ptr %c.i.i, align 4
  %w.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i227, i64 40
  %120 = load float, ptr %w.i.i, align 4
  %cmp.i.i = fcmp oeq float %120, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %120
  %cond.i.i = select i1 %cmp.i.i, float 0.000000e+00, float %div.i.i
  %121 = tail call float @llvm.fmuladd.f32(float %114, float %115, float %109)
  %mul2.i.i = fmul float %121, 2.000000e+00
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %113, float %mul2.i.i)
  %123 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %108)
  %mul1.i.i = fmul float %123, 2.000000e+00
  %124 = tail call float @llvm.fmuladd.f32(float %117, float %111, float %mul1.i.i)
  %125 = tail call float @llvm.fmuladd.f32(float %110, float %111, float %107)
  %mul.i.i229 = fmul float %125, 2.000000e+00
  %126 = tail call float @llvm.fmuladd.f32(float %116, float %115, float %mul.i.i229)
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %115, float %119)
  %128 = tail call float @llvm.fmuladd.f32(float %124, float %111, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %122, float %113, float %128)
  %130 = tail call float @llvm.fabs.f32(float %129)
  %mul16.i.i = fmul float %cond.i.i, %130
  %arrayidx4.i230 = getelementptr inbounds nuw i32, ptr %call.i214, i64 %idxprom.i226
  %131 = load i32, ptr %arrayidx4.i230, align 4
  %cmp5.i = icmp eq i32 %131, -1
  br i1 %cmp5.i, label %if.then.i235, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i224
  %arrayidx7.i231 = getelementptr inbounds nuw float, ptr %call.i222, i64 %idxprom.i226
  %132 = load float, ptr %arrayidx7.i231, align 4
  %cmp8.i = fcmp ogt float %132, %mul16.i.i
  br i1 %cmp8.i, label %if.then.i235, label %for.inc.i232

if.then.i235:                                     ; preds = %lor.lhs.false.i, %for.body.i224
  %conv.i236 = trunc i64 %i.014.i to i32
  store i32 %conv.i236, ptr %arrayidx4.i230, align 4
  %arrayidx12.i = getelementptr inbounds nuw float, ptr %call.i222, i64 %idxprom.i226
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
  %133 = load float, ptr %arrayidx, align 4
  %cmp83 = fcmp olt float %result_error.0306, %133
  %.result_error.0 = select i1 %cmp83, float %133, float %result_error.0306
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
  %134 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i244 = icmp ugt i64 %buckets.0.i240, 4611686018427387903
  %mul.i245 = shl i64 %buckets.0.i240, 2
  %cond.i246 = select i1 %cmp.i244, i64 -1, i64 %mul.i245
  %call.i250 = invoke noundef ptr %134(i64 noundef %cond.i246)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %_ZN7meshoptL12hashBuckets2Em.exit243
  %135 = load i64, ptr %count.i, align 8
  %inc.i248 = add i64 %135, 1
  store i64 %inc.i248, ptr %count.i, align 8
  %arrayidx.i249 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %135
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
  %136 = load i32, ptr %arrayidx.i256, align 4
  %idxprom.i257 = zext i32 %136 to i64
  %arrayidx2.i258 = getelementptr inbounds nuw i32, ptr %call.i154, i64 %idxprom.i257
  %137 = load i32, ptr %arrayidx2.i258, align 4
  %arrayidx4.i259 = getelementptr i8, ptr %arrayidx.i256, i64 4
  %138 = load i32, ptr %arrayidx4.i259, align 4
  %idxprom5.i = zext i32 %138 to i64
  %arrayidx6.i260 = getelementptr inbounds nuw i32, ptr %call.i154, i64 %idxprom5.i
  %139 = load i32, ptr %arrayidx6.i260, align 4
  %arrayidx8.i = getelementptr i8, ptr %arrayidx.i256, i64 8
  %140 = load i32, ptr %arrayidx8.i, align 4
  %idxprom9.i = zext i32 %140 to i64
  %arrayidx10.i = getelementptr inbounds nuw i32, ptr %call.i154, i64 %idxprom9.i
  %141 = load i32, ptr %arrayidx10.i, align 4
  %cmp11.not.i = icmp eq i32 %137, %139
  %cmp12.not.i = icmp eq i32 %137, %141
  %cmp14.not.i = icmp eq i32 %139, %141
  %142 = or i1 %cmp12.not.i, %cmp14.not.i
  %or.cond50.i = select i1 %cmp11.not.i, i1 true, i1 %142
  br i1 %or.cond50.i, label %for.inc.i284, label %if.then.i261

if.then.i261:                                     ; preds = %for.body.i255
  %idxprom15.i = zext i32 %137 to i64
  %arrayidx16.i262 = getelementptr inbounds nuw i32, ptr %call.i214, i64 %idxprom15.i
  %143 = load i32, ptr %arrayidx16.i262, align 4
  %idxprom17.i = zext i32 %139 to i64
  %arrayidx18.i263 = getelementptr inbounds nuw i32, ptr %call.i214, i64 %idxprom17.i
  %144 = load i32, ptr %arrayidx18.i263, align 4
  %idxprom19.i = zext i32 %141 to i64
  %arrayidx20.i = getelementptr inbounds nuw i32, ptr %call.i214, i64 %idxprom19.i
  %145 = load i32, ptr %arrayidx20.i, align 4
  %cmp21.i = icmp ult i32 %144, %143
  %cmp23.i = icmp ult i32 %144, %145
  %or.cond51.i = select i1 %cmp21.i, i1 %cmp23.i, i1 false
  br i1 %or.cond51.i, label %if.end30.i, label %if.else.i264

if.else.i264:                                     ; preds = %if.then.i261
  %cmp25.i = icmp ult i32 %145, %143
  %cmp27.i = icmp ult i32 %145, %144
  %or.cond52.i = and i1 %cmp25.i, %cmp27.i
  br i1 %or.cond52.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.else.i264
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %if.else.i264, %if.then.i261
  %b.0.i = phi i32 [ %143, %if.then28.i ], [ %144, %if.else.i264 ], [ %145, %if.then.i261 ]
  %c.0.i = phi i32 [ %144, %if.then28.i ], [ %145, %if.else.i264 ], [ %143, %if.then.i261 ]
  %a.0.i = phi i32 [ %145, %if.then28.i ], [ %143, %if.else.i264 ], [ %144, %if.then.i261 ]
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %destination, i64 %idx.ext.i.i.i
  %146 = load i32, ptr %add.ptr.i.i.i, align 4
  %mul2.i.i.i267 = mul i32 %146, 73856093
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %147 = load i32, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i268 = mul i32 %147, 19349663
  %xor.i.i.i269 = xor i32 %mul4.i.i.i268, %mul2.i.i.i267
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %148 = load i32, ptr %arrayidx5.i.i.i, align 4
  %mul6.i.i.i270 = mul i32 %148, 83492791
  %xor7.i.i.i = xor i32 %xor.i.i.i269, %mul6.i.i.i270
  %conv.i.i.i271 = zext i32 %xor7.i.i.i to i64
  %bucket.07.i.i272 = and i64 %sub.i.i254, %conv.i.i.i271
  %arrayidx.i60.i = getelementptr inbounds nuw i32, ptr %call.i250, i64 %bucket.07.i.i272
  %149 = load i32, ptr %arrayidx.i60.i, align 4
  %cmp1.i61.i = icmp eq i32 %149, -1
  br i1 %cmp1.i61.i, label %if.then43.i, label %if.end.i.i273

if.end.i.i273:                                    ; preds = %if.end30.i, %if.end4.i.i276
  %.pr.i274 = phi i32 [ %153, %if.end4.i.i276 ], [ %149, %if.end30.i ]
  %probe.08.i63.i = phi i64 [ %add.i.i277, %if.end4.i.i276 ], [ 0, %if.end30.i ]
  %bucket.09.i62.i = phi i64 [ %bucket.0.i.i279, %if.end4.i.i276 ], [ %bucket.07.i.i272, %if.end30.i ]
  %mul.i11.i.i = mul i32 %.pr.i274, 3
  %idx.ext.i12.i.i = zext i32 %mul.i11.i.i to i64
  %add.ptr.i13.i.i = getelementptr inbounds nuw i32, ptr %destination, i64 %idx.ext.i12.i.i
  %150 = load i32, ptr %add.ptr.i13.i.i, align 4
  %cmp.i.i.i275 = icmp eq i32 %150, %146
  br i1 %cmp.i.i.i275, label %land.lhs.true.i.i.i, label %if.end4.i.i276

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i273
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i.i, i64 4
  %151 = load i32, ptr %arrayidx7.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i32 %151, %147
  br i1 %cmp9.i.i.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, label %if.end4.i.i276

_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i:   ; preds = %land.lhs.true.i.i.i
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i.i, i64 8
  %152 = load i32, ptr %arrayidx10.i.i.i, align 4
  %cmp12.i.i.i = icmp eq i32 %152, %148
  br i1 %cmp12.i.i.i, label %for.inc.i284, label %if.end4.i.i276

if.end4.i.i276:                                   ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %land.lhs.true.i.i.i, %if.end.i.i273
  %add.i.i277 = add i64 %probe.08.i63.i, 1
  %add5.i.i278 = add i64 %add.i.i277, %bucket.09.i62.i
  %bucket.0.i.i279 = and i64 %add5.i.i278, %sub.i.i254
  %cmp.not.i.i280 = icmp ule i64 %add.i.i277, %sub.i.i254
  tail call void @llvm.assume(i1 %cmp.not.i.i280)
  %arrayidx.i.i281 = getelementptr inbounds i32, ptr %call.i250, i64 %bucket.0.i.i279
  %153 = load i32, ptr %arrayidx.i.i281, align 4
  %cmp1.i.i282 = icmp eq i32 %153, -1
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
  %154 = mul i64 %result.1.i285, 3
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %for.end.loopexit.i, %invoke.cont94
  %result.0.lcssa.i287 = phi i64 [ 0, %invoke.cont94 ], [ %154, %for.end.loopexit.i ]
  %tobool98.not = icmp eq ptr %out_result_error, null
  br i1 %tobool98.not, label %cleanup, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  %call100 = tail call float @sqrtf(float noundef %result_error.0.lcssa) #16
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then59, %if.then99
  %call100.sink = phi float [ %call100, %if.then99 ], [ 1.000000e+00, %if.then59 ]
  %retval.0.ph = phi i64 [ %result.0.lcssa.i287, %if.then99 ], [ 0, %if.then59 ]
  store float %call100.sink, ptr %out_result_error, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont96, %if.then59
  %retval.0 = phi i64 [ 0, %if.then59 ], [ %result.0.lcssa.i287, %invoke.cont96 ], [ %retval.0.ph, %cleanup.sink.split ]
  %155 = load i64, ptr %count.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i289, %cleanup
  %i.0.i = phi i64 [ %155, %cleanup ], [ %sub.i290, %for.body.i289 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i289

for.body.i289:                                    ; preds = %for.cond.i
  %156 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i290 = add i64 %i.0.i, -1
  %arrayidx.i291 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i290
  %157 = load ptr, ptr %arrayidx.i291, align 8
  invoke void %156(ptr noundef %157)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !41

terminate.lpad.i:                                 ; preds = %for.body.i289
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyPoints(ptr noundef writeonly captures(none) %destination, ptr noundef readonly captures(none) %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef readonly %vertex_colors, i64 noundef %vertex_colors_stride, float noundef %color_weight, i64 noundef %target_vertex_count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %count.i = getelementptr inbounds nuw i8, ptr %allocator, i64 192
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
  %arrayidx.i69 = getelementptr inbounds nuw i8, ptr %allocator, i64 8
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
  %arrayidx.i78 = getelementptr inbounds nuw i8, ptr %allocator, i64 16
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
  br i1 %cmp8.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread, label %for.body.i

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread: ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %invoke.cont20

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.09.i = phi i64 [ %inc.i82, %for.body.i ], [ 0, %for.body ]
  %arrayidx.i81 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.09.i
  %3 = load float, ptr %arrayidx.i81, align 4
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %conv.i, float 5.000000e-01)
  %conv1.i = fptosi float %4 to i32
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx.i81, i64 4
  %5 = load float, ptr %y.i, align 4
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %conv.i, float 5.000000e-01)
  %conv2.i = fptosi float %6 to i32
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx.i81, i64 8
  %7 = load float, ptr %z.i, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %conv.i, float 5.000000e-01)
  %conv3.i = fptosi float %8 to i32
  %shl.i = shl i32 %conv1.i, 20
  %shl4.i = shl i32 %conv2.i, 10
  %or.i = or i32 %shl4.i, %shl.i
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
  %9 = load i32, ptr %arrayidx.i85, align 4
  %shr.i.i.i = lshr i32 %9, 13
  %xor.i.i.i = xor i32 %shr.i.i.i, %9
  %mul.i.i.i = mul i32 %xor.i.i.i, 1540483477
  %shr2.i.i.i = lshr i32 %mul.i.i.i, 15
  %xor3.i.i.i = xor i32 %shr2.i.i.i, %mul.i.i.i
  %conv.i.i.i = zext i32 %xor3.i.i.i to i64
  %bucket.03.i.i = and i64 %sub.i.i, %conv.i.i.i
  %arrayidx.i8.i = getelementptr inbounds nuw i32, ptr %call.i79, i64 %bucket.03.i.i
  %10 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp1.i9.i = icmp eq i32 %10, -1
  %cmp.i.i10.i = icmp eq i32 %10, %9
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
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i.i = icmp eq i32 %11, -1
  %cmp.i.i.i = icmp eq i32 %11, %9
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %if.end4.i.i

_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %if.end4.i.i, %for.body.i84
  %12 = phi i32 [ %10, %for.body.i84 ], [ %11, %if.end4.i.i ]
  %bucket.05.i.lcssa.i = phi i64 [ %bucket.03.i.i, %for.body.i84 ], [ %bucket.0.i.i, %if.end4.i.i ]
  %arrayidx.i.le.i = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.05.i.lcssa.i
  %cmp2.i = icmp eq i32 %12, -1
  %conv.i86 = zext i1 %cmp2.i to i64
  %add.i87 = add i64 %result.016.i, %conv.i86
  store i32 %9, ptr %arrayidx.i.le.i, align 4
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
  %13 = tail call float @llvm.fmuladd.f32(float %mul8.i, float %sub9.i, float %mul15.i)
  %div.i = fdiv float %mul5.i, %13
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

lpad:                                             ; preds = %invoke.cont58, %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, %27, %if.end49, %_ZN7meshoptL12hashBuckets2Em.exit, %invoke.cont, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #16
  resume { ptr, i32 } %14

if.end38:                                         ; preds = %invoke.cont20
  %cmp39 = icmp samesign ult i32 %pass.0209, 5
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
  %15 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i99 = invoke noundef ptr %15(i64 noundef %cond.i66)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end49
  store i64 4, ptr %count.i, align 8
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %allocator, i64 24
  store ptr %call.i99, ptr %arrayidx.i98, align 8
  %sub.i101 = add nsw i32 %min_grid.0.cond18, -1
  %conv.i102 = sitofp i32 %sub.i101 to float
  br i1 %cmp8.not.i, label %invoke.cont53.thread, label %for.body.i104

invoke.cont53.thread:                             ; preds = %invoke.cont50
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i79, i8 -1, i64 %mul.i74, i1 false)
  br label %27

for.body.i104:                                    ; preds = %invoke.cont50, %for.body.i104
  %i.09.i105 = phi i64 [ %inc.i117, %for.body.i104 ], [ 0, %invoke.cont50 ]
  %arrayidx.i106 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.09.i105
  %16 = load float, ptr %arrayidx.i106, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %conv.i102, float 5.000000e-01)
  %conv1.i107 = fptosi float %17 to i32
  %y.i108 = getelementptr inbounds nuw i8, ptr %arrayidx.i106, i64 4
  %18 = load float, ptr %y.i108, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %conv.i102, float 5.000000e-01)
  %conv2.i109 = fptosi float %19 to i32
  %z.i110 = getelementptr inbounds nuw i8, ptr %arrayidx.i106, i64 8
  %20 = load float, ptr %z.i110, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %conv.i102, float 5.000000e-01)
  %conv3.i111 = fptosi float %21 to i32
  %shl.i112 = shl i32 %conv1.i107, 20
  %shl4.i113 = shl i32 %conv2.i109, 10
  %or.i114 = or i32 %shl4.i113, %shl.i112
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %call.i70, i64 %idxprom.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i125 = lshr i32 %22, 13
  %xor.i.i.i126 = xor i32 %shr.i.i.i125, %22
  %mul.i.i.i127 = mul i32 %xor.i.i.i126, 1540483477
  %shr2.i.i.i128 = lshr i32 %mul.i.i.i127, 15
  %xor3.i.i.i129 = xor i32 %shr2.i.i.i128, %mul.i.i.i127
  %conv.i.i.i130 = zext i32 %xor3.i.i.i129 to i64
  %bucket.07.i.i = and i64 %sub.i.i, %conv.i.i.i130
  %arrayidx.i20.i = getelementptr inbounds nuw i32, ptr %call.i79, i64 %bucket.07.i.i
  %23 = load i32, ptr %arrayidx.i20.i, align 4
  %cmp1.i21.i = icmp eq i32 %23, -1
  br i1 %cmp1.i21.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i123, %if.end4.i.i132
  %.pr.i = phi i32 [ %25, %if.end4.i.i132 ], [ %23, %for.body.i123 ]
  %probe.08.i23.i = phi i64 [ %add.i.i133, %if.end4.i.i132 ], [ 0, %for.body.i123 ]
  %bucket.09.i22.i = phi i64 [ %bucket.0.i.i135, %if.end4.i.i132 ], [ %bucket.07.i.i, %for.body.i123 ]
  %idxprom.i11.i.i = zext i32 %.pr.i to i64
  %arrayidx.i12.i.i = getelementptr inbounds nuw i32, ptr %call.i70, i64 %idxprom.i11.i.i
  %24 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp.i.i.i131 = icmp eq i32 %24, %22
  br i1 %cmp.i.i.i131, label %if.else.i, label %if.end4.i.i132

if.end4.i.i132:                                   ; preds = %if.end.i.i
  %add.i.i133 = add i64 %probe.08.i23.i, 1
  %add5.i.i134 = add i64 %add.i.i133, %bucket.09.i22.i
  %bucket.0.i.i135 = and i64 %add5.i.i134, %sub.i.i
  %cmp.not.i.i136 = icmp ule i64 %add.i.i133, %sub.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i136)
  %arrayidx.i.i137 = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.0.i.i135
  %25 = load i32, ptr %arrayidx.i.i137, align 4
  %cmp1.i.i138 = icmp eq i32 %25, -1
  br i1 %cmp1.i.i138, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %if.end4.i.i132, %for.body.i123
  %bucket.09.i.lcssa19.i = phi i64 [ %bucket.07.i.i, %for.body.i123 ], [ %bucket.0.i.i135, %if.end4.i.i132 ]
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %call.i79, i64 %bucket.09.i.lcssa19.i
  store i32 %conv.i124, ptr %arrayidx.i17.i, align 4
  %inc.i139 = add i64 %result.026.i, 1
  %conv6.i = trunc i64 %result.026.i to i32
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i.i
  %arrayidx7.i = getelementptr inbounds nuw i32, ptr %call.i99, i64 %idxprom.i11.i.i
  %26 = load i32, ptr %arrayidx7.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %conv6.sink.i = phi i32 [ %conv6.i, %if.then.i ], [ %26, %if.else.i ]
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
  br label %27

27:                                               ; preds = %invoke.cont53, %invoke.cont53.thread
  %mul.i144206 = phi i64 [ 0, %invoke.cont53.thread ], [ %mul.i144, %invoke.cont53 ]
  %result.0.lcssa.i142205 = phi i64 [ 0, %invoke.cont53.thread ], [ %result.1.i, %invoke.cont53 ]
  %28 = phi i64 [ 0, %invoke.cont53.thread ], [ %spec.select, %invoke.cont53 ]
  %29 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i149 = invoke noundef ptr %29(i64 noundef %28)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %27
  store i64 5, ptr %count.i, align 8
  %arrayidx.i148 = getelementptr inbounds nuw i8, ptr %allocator, i64 32
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
  %30 = load i32, ptr %arrayidx.us.i, align 4
  %arrayidx1.us.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.033.us.i
  %idxprom.us.i = zext i32 %30 to i64
  %arrayidx2.us.i = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %call.i149, i64 %idxprom.us.i
  %31 = load float, ptr %arrayidx1.us.i, align 4
  %32 = load float, ptr %arrayidx2.us.i, align 4
  %add.us.i = fadd float %31, %32
  store float %add.us.i, ptr %arrayidx2.us.i, align 4
  %y.us.i = getelementptr inbounds nuw i8, ptr %arrayidx1.us.i, i64 4
  %33 = load float, ptr %y.us.i, align 4
  %y5.us.i = getelementptr inbounds nuw i8, ptr %arrayidx2.us.i, i64 4
  %34 = load float, ptr %y5.us.i, align 4
  %add6.us.i = fadd float %33, %34
  store float %add6.us.i, ptr %y5.us.i, align 4
  %z.us.i = getelementptr inbounds nuw i8, ptr %arrayidx1.us.i, i64 8
  %35 = load float, ptr %z.us.i, align 4
  %z7.us.i = getelementptr inbounds nuw i8, ptr %arrayidx2.us.i, i64 8
  %36 = load float, ptr %z7.us.i, align 4
  %add8.us.i = fadd float %35, %36
  store float %add8.us.i, ptr %z7.us.i, align 4
  %r10.us.i = getelementptr inbounds nuw i8, ptr %arrayidx2.us.i, i64 12
  %37 = load float, ptr %r10.us.i, align 4
  %add11.us.i = fadd float %37, 0.000000e+00
  store float %add11.us.i, ptr %r10.us.i, align 4
  %g.us.i = getelementptr inbounds nuw i8, ptr %arrayidx2.us.i, i64 16
  %38 = load float, ptr %g.us.i, align 4
  %add13.us.i = fadd float %38, 0.000000e+00
  store float %add13.us.i, ptr %g.us.i, align 4
  %b.us.i = getelementptr inbounds nuw i8, ptr %arrayidx2.us.i, i64 20
  %39 = load float, ptr %b.us.i, align 4
  %add15.us.i = fadd float %39, 0.000000e+00
  store float %add15.us.i, ptr %b.us.i, align 4
  %w.us.i = getelementptr inbounds nuw i8, ptr %arrayidx2.us.i, i64 24
  %40 = load float, ptr %w.us.i, align 4
  %add16.us.i = fadd float %40, 1.000000e+00
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
  %41 = load i32, ptr %arrayidx.i152, align 4
  %arrayidx1.i = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.033.i
  %idxprom.i = zext i32 %41 to i64
  %arrayidx2.i = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %call.i149, i64 %idxprom.i
  %mul.i153 = mul i64 %i.033.i, %div31.i
  %arrayidx3.i = getelementptr inbounds float, ptr %vertex_colors, i64 %mul.i153
  %42 = load float, ptr %arrayidx1.i, align 4
  %43 = load float, ptr %arrayidx2.i, align 4
  %add.i154 = fadd float %42, %43
  store float %add.i154, ptr %arrayidx2.i, align 4
  %y.i155 = getelementptr inbounds nuw i8, ptr %arrayidx1.i, i64 4
  %44 = load float, ptr %y.i155, align 4
  %y5.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 4
  %45 = load float, ptr %y5.i, align 4
  %add6.i = fadd float %44, %45
  store float %add6.i, ptr %y5.i, align 4
  %z.i156 = getelementptr inbounds nuw i8, ptr %arrayidx1.i, i64 8
  %46 = load float, ptr %z.i156, align 4
  %z7.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 8
  %47 = load float, ptr %z7.i, align 4
  %add8.i = fadd float %46, %47
  store float %add8.i, ptr %z7.i, align 4
  %48 = load float, ptr %arrayidx3.i, align 4
  %r10.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 12
  %49 = load float, ptr %r10.i, align 4
  %add11.i = fadd float %48, %49
  store float %add11.i, ptr %r10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %50 = load float, ptr %arrayidx12.i, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 16
  %51 = load float, ptr %g.i, align 4
  %add13.i = fadd float %50, %51
  store float %add13.i, ptr %g.i, align 4
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %52 = load float, ptr %arrayidx14.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 20
  %53 = load float, ptr %b.i, align 4
  %add15.i = fadd float %52, %53
  store float %add15.i, ptr %b.i, align 4
  %w.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 24
  %54 = load float, ptr %w.i, align 4
  %add16.i = fadd float %54, 1.000000e+00
  store float %add16.i, ptr %w.i, align 4
  %inc.i157 = add nuw i64 %i.033.i, 1
  %exitcond.not.i158 = icmp eq i64 %inc.i157, %vertex_count
  br i1 %exitcond.not.i158, label %for.cond18.preheader.i, label %for.body.i151, !llvm.loop !55

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.body20.i
  %i17.035.i = phi i64 [ %inc44.i, %for.body20.i ], [ 0, %for.cond18.preheader.i ]
  %arrayidx22.i = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %call.i149, i64 %i17.035.i
  %w23.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 24
  %55 = load float, ptr %w23.i, align 4
  %cmp24.i = fcmp oeq float %55, 0.000000e+00
  %div28.i = fdiv float 1.000000e+00, %55
  %cond30.i = select i1 %cmp24.i, float 0.000000e+00, float %div28.i
  %56 = load float, ptr %arrayidx22.i, align 4
  %mul32.i = fmul float %56, %cond30.i
  store float %mul32.i, ptr %arrayidx22.i, align 4
  %y33.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 4
  %57 = load float, ptr %y33.i, align 4
  %mul34.i = fmul float %cond30.i, %57
  store float %mul34.i, ptr %y33.i, align 4
  %z35.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 8
  %58 = load float, ptr %z35.i, align 4
  %mul36.i = fmul float %cond30.i, %58
  store float %mul36.i, ptr %z35.i, align 4
  %r37.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 12
  %59 = load float, ptr %r37.i, align 4
  %mul38.i = fmul float %cond30.i, %59
  store float %mul38.i, ptr %r37.i, align 4
  %g39.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 16
  %60 = load float, ptr %g39.i, align 4
  %mul40.i = fmul float %cond30.i, %60
  store float %mul40.i, ptr %g39.i, align 4
  %b41.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 20
  %61 = load float, ptr %b41.i, align 4
  %mul42.i = fmul float %cond30.i, %61
  store float %mul42.i, ptr %b41.i, align 4
  %inc44.i = add nuw i64 %i17.035.i, 1
  %exitcond38.not.i = icmp eq i64 %inc44.i, %result.0.lcssa.i142205
  br i1 %exitcond38.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %for.body20.i, !llvm.loop !56

_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit: ; preds = %for.body20.i, %for.cond18.preheader.i
  %62 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i159 = icmp ugt i64 %result.0.lcssa.i142205, 4611686018427387903
  %mul.i160 = shl i64 %result.0.lcssa.i142205, 2
  %cond.i161 = select i1 %cmp.i159, i64 -1, i64 %mul.i160
  %call.i165 = invoke noundef ptr %62(i64 noundef %cond.i161)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  store i64 6, ptr %count.i, align 8
  %arrayidx.i164 = getelementptr inbounds nuw i8, ptr %allocator, i64 40
  store ptr %call.i165, ptr %arrayidx.i164, align 8
  %63 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i173 = invoke noundef ptr %63(i64 noundef %cond.i161)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  store i64 7, ptr %count.i, align 8
  %arrayidx.i172 = getelementptr inbounds nuw i8, ptr %allocator, i64 48
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
  %64 = load i32, ptr %arrayidx.i178, align 4
  %arrayidx1.i179 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %call.i63, i64 %i.038.i
  %idxprom.i180 = zext i32 %64 to i64
  %arrayidx2.i181 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %call.i149, i64 %idxprom.i180
  %mul3.i182 = mul i64 %i.038.i, %div31.i
  %arrayidx4.i = getelementptr inbounds float, ptr %vertex_colors, i64 %mul3.i182
  %cond.i183 = select i1 %tobool.not.i176, ptr @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, ptr %arrayidx4.i
  %65 = load float, ptr %arrayidx1.i179, align 4
  %66 = load float, ptr %arrayidx2.i181, align 4
  %sub.i184 = fsub float %65, %66
  %y.i185 = getelementptr inbounds nuw i8, ptr %arrayidx1.i179, i64 4
  %67 = load float, ptr %y.i185, align 4
  %y10.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i181, i64 4
  %68 = load float, ptr %y10.i, align 4
  %sub11.i186 = fsub float %67, %68
  %mul15.i187 = fmul float %sub11.i186, %sub11.i186
  %69 = tail call float @llvm.fmuladd.f32(float %sub.i184, float %sub.i184, float %mul15.i187)
  %z.i188 = getelementptr inbounds nuw i8, ptr %arrayidx1.i179, i64 8
  %70 = load float, ptr %z.i188, align 4
  %z16.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i181, i64 8
  %71 = load float, ptr %z16.i, align 4
  %sub17.i = fsub float %70, %71
  %72 = tail call float @llvm.fmuladd.f32(float %sub17.i, float %sub17.i, float %69)
  %73 = load float, ptr %cond.i183, align 4
  %r23.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i181, i64 12
  %74 = load float, ptr %r23.i, align 4
  %sub24.i = fsub float %73, %74
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %cond.i183, i64 4
  %75 = load float, ptr %arrayidx29.i, align 4
  %g.i189 = getelementptr inbounds nuw i8, ptr %arrayidx2.i181, i64 16
  %76 = load float, ptr %g.i189, align 4
  %sub30.i = fsub float %75, %76
  %mul34.i190 = fmul float %sub30.i, %sub30.i
  %77 = tail call float @llvm.fmuladd.f32(float %sub24.i, float %sub24.i, float %mul34.i190)
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %cond.i183, i64 8
  %78 = load float, ptr %arrayidx35.i, align 4
  %b.i191 = getelementptr inbounds nuw i8, ptr %arrayidx2.i181, i64 20
  %79 = load float, ptr %b.i191, align 4
  %sub36.i = fsub float %78, %79
  %80 = tail call float @llvm.fmuladd.f32(float %sub36.i, float %sub36.i, float %77)
  %81 = tail call float @llvm.fmuladd.f32(float %mul62, float %80, float %72)
  %arrayidx43.i = getelementptr inbounds nuw i32, ptr %call.i165, i64 %idxprom.i180
  %82 = load i32, ptr %arrayidx43.i, align 4
  %cmp44.i = icmp eq i32 %82, -1
  br i1 %cmp44.i, label %if.then.i195, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i177
  %arrayidx46.i = getelementptr inbounds nuw float, ptr %call.i173, i64 %idxprom.i180
  %83 = load float, ptr %arrayidx46.i, align 4
  %cmp47.i = fcmp ogt float %83, %81
  br i1 %cmp47.i, label %if.then.i195, label %for.inc.i192

if.then.i195:                                     ; preds = %lor.lhs.false.i, %for.body.i177
  %conv.i196 = trunc i64 %i.038.i to i32
  store i32 %conv.i196, ptr %arrayidx43.i, align 4
  %arrayidx51.i = getelementptr inbounds nuw float, ptr %call.i173, i64 %idxprom.i180
  store float %81, ptr %arrayidx51.i, align 4
  br label %for.inc.i192

for.inc.i192:                                     ; preds = %if.then.i195, %lor.lhs.false.i
  %inc.i193 = add nuw i64 %i.038.i, 1
  %exitcond.not.i194 = icmp eq i64 %inc.i193, %vertex_count
  br i1 %exitcond.not.i194, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %for.body.i177, !llvm.loop !57

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit: ; preds = %for.inc.i192, %invoke.cont60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %destination, ptr align 4 %call.i165, i64 %mul.i160, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %for.end, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit
  %84 = phi i64 [ 7, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 3, %for.end ]
  %retval.1 = phi i64 [ %result.0.lcssa.i142205, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 0, %for.end ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i198, %cleanup
  %i.0.i = phi i64 [ %84, %cleanup ], [ %sub.i199, %for.body.i198 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %return, label %for.body.i198

for.body.i198:                                    ; preds = %for.cond.i
  %85 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i199 = add i64 %i.0.i, -1
  %arrayidx.i200 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i199
  %86 = load ptr, ptr %arrayidx.i200, align 8
  invoke void %85(ptr noundef %86)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !41

terminate.lpad.i:                                 ; preds = %for.body.i198
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #17
  unreachable

return:                                           ; preds = %for.cond.i, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %retval.1, %for.cond.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local float @meshopt_simplifyScale(ptr noundef readonly captures(none) %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) local_unnamed_addr #6 {
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
  %arrayidx9.us.i = getelementptr inbounds nuw float, ptr %add.ptr.us.i, i64 %indvars.iv59.i
  %0 = load float, ptr %arrayidx9.us.i, align 4
  %arrayidx11.us.i = getelementptr inbounds nuw [3 x float], ptr %minv.i, i64 0, i64 %indvars.iv59.i
  %1 = load float, ptr %arrayidx11.us.i, align 4
  %cmp12.us.i = fcmp ogt float %1, %0
  %..us.i = select i1 %cmp12.us.i, float %0, float %1
  store float %..us.i, ptr %arrayidx11.us.i, align 4
  %arrayidx18.us.i = getelementptr inbounds nuw [3 x float], ptr %maxv.i, i64 0, i64 %indvars.iv59.i
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
  %arrayidx41.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %maxv.i, i64 4
  %.pre2 = load float, ptr %arrayidx41.i.phi.trans.insert, align 4
  %arrayidx42.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %minv.i, i64 4
  %.pre3 = load float, ptr %arrayidx42.i.phi.trans.insert, align 4
  %arrayidx52.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %maxv.i, i64 8
  %.pre4 = load float, ptr %arrayidx52.i.phi.trans.insert, align 4
  %arrayidx53.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %minv.i, i64 8
  %.pre5 = load float, ptr %arrayidx53.i.phi.trans.insert, align 4
  %3 = fsub float %.pre, %.pre1
  %4 = fsub float %.pre2, %.pre3
  %5 = fsub float %.pre4, %.pre5
  br label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit

_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit: ; preds = %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit, %entry
  %sub.i = phi float [ %3, %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit ], [ 0xFFF0000000000000, %entry ]
  %sub43.i = phi float [ %4, %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit ], [ 0xFFF0000000000000, %entry ]
  %sub54.i = phi float [ %5, %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.exit.loopexit ], [ 0xFFF0000000000000, %entry ]
  %cmp33.i = fcmp olt float %sub.i, 0.000000e+00
  %cond40.i = select i1 %cmp33.i, float 0.000000e+00, float %sub.i
  %cmp44.i = fcmp olt float %sub43.i, %cond40.i
  %cond51.i = select i1 %cmp44.i, float %cond40.i, float %sub43.i
  %cmp55.i = fcmp olt float %sub54.i, %cond51.i
  %cond62.i = select i1 %cmp55.i, float %cond51.i, float %sub54.i
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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

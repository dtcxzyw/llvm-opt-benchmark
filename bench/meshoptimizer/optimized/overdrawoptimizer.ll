; ModuleID = 'bench/meshoptimizer/original/overdrawoptimizer.ll'
source_filename = "bench/meshoptimizer/original/overdrawoptimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeOverdraw(ptr noundef writeonly %destination, ptr noundef readonly %indices, i64 noundef %index_count, ptr noundef readonly captures(none) %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, float noundef %threshold) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %histogram.i = alloca [2048 x i32], align 16
  %allocator = alloca %class.meshopt_Allocator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %cmp = icmp eq i64 %index_count, 0
  %cmp1 = icmp eq i64 %vertex_count, 0
  %or.cond = or i1 %cmp, %cmp1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %allocator, i64 8
  br i1 %or.cond, label %for.cond.i.preheader, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %destination, %indices
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %index_count, 4611686018427387903
  %mul.i = shl i64 %index_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i41 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %count.i = getelementptr inbounds nuw i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i41, ptr %allocator, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i41, ptr align 4 %indices, i64 %mul.i, i1 false)
  br label %if.end4

lpad:                                             ; preds = %invoke.cont19, %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread, %invoke.cont9, %invoke.cont5, %if.end4, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #11
  resume { ptr, i32 } %1

if.end4:                                          ; preds = %invoke.cont, %if.end
  %.sroa.phi = phi ptr [ %.sroa.gep, %invoke.cont ], [ %allocator, %if.end ]
  %2 = phi i64 [ 1, %invoke.cont ], [ 0, %if.end ]
  %indices.addr.0 = phi ptr [ %call.i41, %invoke.cont ], [ %indices, %if.end ]
  %3 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i42 = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i43 = shl i64 %vertex_count, 2
  %cond.i44 = select i1 %cmp.i42, i64 -1, i64 %mul.i43
  %call.i48 = invoke noundef ptr %3(i64 noundef %cond.i44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %count.i45 = getelementptr inbounds nuw i8, ptr %allocator, i64 192
  %inc.i46 = add nuw nsw i64 %2, 1
  store i64 %inc.i46, ptr %count.i45, align 8
  store ptr %call.i48, ptr %.sroa.phi, align 8
  %div = udiv i64 %index_count, 3
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i50 = icmp ugt i64 %index_count, -4611686018427387905
  %mul.i51 = shl i64 %div, 2
  %cond.i52 = select i1 %cmp.i50, i64 -1, i64 %mul.i51
  %call.i56 = invoke noundef ptr %4(i64 noundef %cond.i52)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %inc.i54 = or disjoint i64 %2, 2
  store i64 %inc.i54, ptr %count.i45, align 8
  %arrayidx.i55 = getelementptr inbounds nuw [24 x ptr], ptr %allocator, i64 0, i64 %inc.i46
  store ptr %call.i56, ptr %arrayidx.i55, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i48, i8 0, i64 %mul.i43, i1 false)
  %cmp14.not.i = icmp ult i64 %index_count, 3
  br i1 %cmp14.not.i, label %invoke.cont9, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont7, %for.inc.i
  %result.017.i = phi i64 [ %result.1.i, %for.inc.i ], [ 0, %invoke.cont7 ]
  %i.016.i = phi i64 [ %inc13.i, %for.inc.i ], [ 0, %invoke.cont7 ]
  %timestamp.015.i = phi i32 [ %timestamp.3.i, %for.inc.i ], [ 17, %invoke.cont7 ]
  %arrayidx.idx.i = mul i64 %i.016.i, 12
  %arrayidx.i59 = getelementptr inbounds i8, ptr %indices.addr.0, i64 %arrayidx.idx.i
  %5 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx5.i = getelementptr i8, ptr %arrayidx.i59, i64 4
  %6 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx8.i = getelementptr i8, ptr %arrayidx.i59, i64 8
  %7 = load i32, ptr %arrayidx8.i, align 4
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %call.i48, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %sub.i.i = sub i32 %timestamp.015.i, %8
  %cmp.i.i = icmp ugt i32 %sub.i.i, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %inc.i.i = add i32 %timestamp.015.i, 1
  store i32 %timestamp.015.i, ptr %arrayidx.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i
  %timestamp.1.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %timestamp.015.i, %for.body.i ]
  %cache_misses.0.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %for.body.i ]
  %idxprom4.i.i = zext i32 %6 to i64
  %arrayidx5.i.i = getelementptr inbounds nuw i32, ptr %call.i48, i64 %idxprom4.i.i
  %9 = load i32, ptr %arrayidx5.i.i, align 4
  %sub6.i.i = sub i32 %timestamp.1.i, %9
  %cmp7.i.i = icmp ugt i32 %sub6.i.i, 16
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end13.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %inc9.i.i = add i32 %timestamp.1.i, 1
  store i32 %timestamp.1.i, ptr %arrayidx5.i.i, align 4
  %inc12.i.i = add nuw nsw i32 %cache_misses.0.i.i, 1
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then8.i.i, %if.end.i.i
  %timestamp.2.i = phi i32 [ %inc9.i.i, %if.then8.i.i ], [ %timestamp.1.i, %if.end.i.i ]
  %cache_misses.1.i.i = phi i32 [ %inc12.i.i, %if.then8.i.i ], [ %cache_misses.0.i.i, %if.end.i.i ]
  %idxprom14.i.i = zext i32 %7 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw i32, ptr %call.i48, i64 %idxprom14.i.i
  %10 = load i32, ptr %arrayidx15.i.i, align 4
  %sub16.i.i = sub i32 %timestamp.2.i, %10
  %cmp17.i.i = icmp ugt i32 %sub16.i.i, 16
  br i1 %cmp17.i.i, label %if.then18.i.i, label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %inc19.i.i = add i32 %timestamp.2.i, 1
  store i32 %timestamp.2.i, ptr %arrayidx15.i.i, align 4
  %inc22.i.i = add nuw nsw i32 %cache_misses.1.i.i, 1
  br label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i

_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i:        ; preds = %if.then18.i.i, %if.end13.i.i
  %timestamp.3.i = phi i32 [ %inc19.i.i, %if.then18.i.i ], [ %timestamp.2.i, %if.end13.i.i ]
  %cache_misses.2.i.i = phi i32 [ %inc22.i.i, %if.then18.i.i ], [ %cache_misses.1.i.i, %if.end13.i.i ]
  %cmp10.i = icmp eq i64 %i.016.i, 0
  %cmp11.i = icmp eq i32 %cache_misses.2.i.i, 3
  %or.cond.i = or i1 %cmp10.i, %cmp11.i
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i
  %conv.i = trunc i64 %i.016.i to i32
  %inc.i60 = add i64 %result.017.i, 1
  %arrayidx12.i = getelementptr inbounds i32, ptr %call.i56, i64 %result.017.i
  store i32 %conv.i, ptr %arrayidx12.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i
  %result.1.i = phi i64 [ %inc.i60, %if.then.i ], [ %result.017.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i ]
  %inc13.i = add nuw nsw i64 %i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc13.i, %div
  br i1 %exitcond.not.i, label %invoke.cont9, label %for.body.i, !llvm.loop !5

invoke.cont9:                                     ; preds = %for.inc.i, %invoke.cont7
  %result.0.lcssa.i = phi i64 [ 0, %invoke.cont7 ], [ %result.1.i, %for.inc.i ]
  %11 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i61 = icmp ugt i64 %index_count, -4611686018427387908
  %mul.i62 = add i64 %mul.i51, 4
  %cond.i63 = select i1 %cmp.i61, i64 -1, i64 %mul.i62
  %call.i67 = invoke noundef ptr %11(i64 noundef %cond.i63)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %inc.i65 = add nuw nsw i64 %2, 3
  store i64 %inc.i65, ptr %count.i45, align 8
  %arrayidx.i66 = getelementptr inbounds nuw [24 x ptr], ptr %allocator, i64 0, i64 %inc.i54
  store ptr %call.i67, ptr %arrayidx.i66, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i48, i8 0, i64 %mul.i43, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %call.i67, i64 -4
  %cmp91.not.i = icmp eq i64 %result.0.lcssa.i, 0
  br i1 %cmp91.not.i, label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread, label %for.body.i71

for.body.i71:                                     ; preds = %invoke.cont12, %for.end60.i
  %result.094.i = phi i64 [ %spec.select.i.fr, %for.end60.i ], [ 0, %invoke.cont12 ]
  %it.093.i = phi i64 [ %add.i, %for.end60.i ], [ 0, %invoke.cont12 ]
  %timestamp.092.i = phi i32 [ %timestamp.2.lcssa.i, %for.end60.i ], [ 0, %invoke.cont12 ]
  %arrayidx.i72 = getelementptr inbounds i32, ptr %call.i56, i64 %it.093.i
  %12 = load i32, ptr %arrayidx.i72, align 4
  %conv.i73 = zext i32 %12 to i64
  %add.i = add nuw i64 %it.093.i, 1
  %cmp1.i = icmp ult i64 %add.i, %result.0.lcssa.i
  br i1 %cmp1.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body.i71
  %arrayidx3.i = getelementptr inbounds i32, ptr %call.i56, i64 %add.i
  %13 = load i32, ptr %arrayidx3.i, align 4
  %conv4.i = zext i32 %13 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i71
  %cond.i74 = phi i64 [ %conv4.i, %cond.true.i ], [ %div, %for.body.i71 ]
  %add6.i = add i32 %timestamp.092.i, 17
  %cmp878.i = icmp samesign ugt i64 %cond.i74, %conv.i73
  br i1 %cmp878.i, label %for.body9.i, label %for.end.i

for.body9.i:                                      ; preds = %cond.end.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i95
  %cluster_misses.081.i = phi i32 [ %add20.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i95 ], [ 0, %cond.end.i ]
  %i.080.i = phi i64 [ %inc.i97, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i95 ], [ %conv.i73, %cond.end.i ]
  %timestamp.179.i = phi i32 [ %timestamp.6.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i95 ], [ %add6.i, %cond.end.i ]
  %arrayidx12.idx.i = mul i64 %i.080.i, 12
  %arrayidx12.i78 = getelementptr inbounds i8, ptr %indices.addr.0, i64 %arrayidx12.idx.i
  %14 = load i32, ptr %arrayidx12.i78, align 4
  %arrayidx15.i = getelementptr i8, ptr %arrayidx12.i78, i64 4
  %15 = load i32, ptr %arrayidx15.i, align 4
  %arrayidx18.i = getelementptr i8, ptr %arrayidx12.i78, i64 8
  %16 = load i32, ptr %arrayidx18.i, align 4
  %idxprom.i.i79 = zext i32 %14 to i64
  %arrayidx.i.i80 = getelementptr inbounds nuw i32, ptr %call.i48, i64 %idxprom.i.i79
  %17 = load i32, ptr %arrayidx.i.i80, align 4
  %sub.i.i81 = sub i32 %timestamp.179.i, %17
  %cmp.i.i82 = icmp ugt i32 %sub.i.i81, 16
  br i1 %cmp.i.i82, label %if.then.i.i105, label %if.end.i.i83

if.then.i.i105:                                   ; preds = %for.body9.i
  %inc.i.i106 = add i32 %timestamp.179.i, 1
  store i32 %timestamp.179.i, ptr %arrayidx.i.i80, align 4
  br label %if.end.i.i83

if.end.i.i83:                                     ; preds = %if.then.i.i105, %for.body9.i
  %timestamp.4.i = phi i32 [ %inc.i.i106, %if.then.i.i105 ], [ %timestamp.179.i, %for.body9.i ]
  %cache_misses.0.i.i84 = phi i32 [ 1, %if.then.i.i105 ], [ 0, %for.body9.i ]
  %idxprom4.i.i85 = zext i32 %15 to i64
  %arrayidx5.i.i86 = getelementptr inbounds nuw i32, ptr %call.i48, i64 %idxprom4.i.i85
  %18 = load i32, ptr %arrayidx5.i.i86, align 4
  %sub6.i.i87 = sub i32 %timestamp.4.i, %18
  %cmp7.i.i88 = icmp ugt i32 %sub6.i.i87, 16
  br i1 %cmp7.i.i88, label %if.then8.i.i102, label %if.end13.i.i89

if.then8.i.i102:                                  ; preds = %if.end.i.i83
  %inc9.i.i103 = add i32 %timestamp.4.i, 1
  store i32 %timestamp.4.i, ptr %arrayidx5.i.i86, align 4
  %inc12.i.i104 = add nuw nsw i32 %cache_misses.0.i.i84, 1
  br label %if.end13.i.i89

if.end13.i.i89:                                   ; preds = %if.then8.i.i102, %if.end.i.i83
  %timestamp.5.i = phi i32 [ %inc9.i.i103, %if.then8.i.i102 ], [ %timestamp.4.i, %if.end.i.i83 ]
  %cache_misses.1.i.i90 = phi i32 [ %inc12.i.i104, %if.then8.i.i102 ], [ %cache_misses.0.i.i84, %if.end.i.i83 ]
  %idxprom14.i.i91 = zext i32 %16 to i64
  %arrayidx15.i.i92 = getelementptr inbounds nuw i32, ptr %call.i48, i64 %idxprom14.i.i91
  %19 = load i32, ptr %arrayidx15.i.i92, align 4
  %sub16.i.i93 = sub i32 %timestamp.5.i, %19
  %cmp17.i.i94 = icmp ugt i32 %sub16.i.i93, 16
  br i1 %cmp17.i.i94, label %if.then18.i.i99, label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i95

if.then18.i.i99:                                  ; preds = %if.end13.i.i89
  %inc19.i.i100 = add i32 %timestamp.5.i, 1
  store i32 %timestamp.5.i, ptr %arrayidx15.i.i92, align 4
  %inc22.i.i101 = add nuw nsw i32 %cache_misses.1.i.i90, 1
  br label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i95

_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i95:      ; preds = %if.then18.i.i99, %if.end13.i.i89
  %timestamp.6.i = phi i32 [ %inc19.i.i100, %if.then18.i.i99 ], [ %timestamp.5.i, %if.end13.i.i89 ]
  %cache_misses.2.i.i96 = phi i32 [ %inc22.i.i101, %if.then18.i.i99 ], [ %cache_misses.1.i.i90, %if.end13.i.i89 ]
  %add20.i = add i32 %cache_misses.2.i.i96, %cluster_misses.081.i
  %inc.i97 = add nuw nsw i64 %i.080.i, 1
  %exitcond.not.i98 = icmp eq i64 %inc.i97, %cond.i74
  br i1 %exitcond.not.i98, label %for.end.loopexit.i, label %for.body9.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i95
  %20 = uitofp i32 %add20.i to float
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %cond.end.i
  %timestamp.1.lcssa.i = phi i32 [ %add6.i, %cond.end.i ], [ %timestamp.6.i, %for.end.loopexit.i ]
  %cluster_misses.0.lcssa.i = phi float [ 0.000000e+00, %cond.end.i ], [ %20, %for.end.loopexit.i ]
  %sub.i = sub nsw i64 %cond.i74, %conv.i73
  %conv22.i = uitofp i64 %sub.i to float
  %div23.i = fdiv float %cluster_misses.0.lcssa.i, %conv22.i
  %mul24.i = fmul float %threshold, %div23.i
  %inc26.i = add i64 %result.094.i, 1
  %arrayidx27.i = getelementptr inbounds i32, ptr %call.i67, i64 %result.094.i
  store i32 %12, ptr %arrayidx27.i, align 4
  %add29.i = add i32 %timestamp.1.lcssa.i, 17
  br i1 %cmp878.i, label %for.body33.i, label %for.end60.i

for.body33.i:                                     ; preds = %for.end.i, %for.inc58.i
  %result.188.i = phi i64 [ %result.2.i, %for.inc58.i ], [ %inc26.i, %for.end.i ]
  %i30.087.i = phi i64 [ %inc59.i, %for.inc58.i ], [ %conv.i73, %for.end.i ]
  %running_faces.086.i = phi i32 [ %running_faces.1.i, %for.inc58.i ], [ 0, %for.end.i ]
  %running_misses.085.i = phi i32 [ %running_misses.1.i, %for.inc58.i ], [ 0, %for.end.i ]
  %timestamp.284.i = phi i32 [ %timestamp.3.i77, %for.inc58.i ], [ %add29.i, %for.end.i ]
  %arrayidx37.idx.i = mul i64 %i30.087.i, 12
  %arrayidx37.i = getelementptr inbounds i8, ptr %indices.addr.0, i64 %arrayidx37.idx.i
  %21 = load i32, ptr %arrayidx37.i, align 4
  %arrayidx40.i = getelementptr i8, ptr %arrayidx37.i, i64 4
  %22 = load i32, ptr %arrayidx40.i, align 4
  %arrayidx43.i = getelementptr i8, ptr %arrayidx37.i, i64 8
  %23 = load i32, ptr %arrayidx43.i, align 4
  %idxprom.i42.i = zext i32 %21 to i64
  %arrayidx.i43.i = getelementptr inbounds nuw i32, ptr %call.i48, i64 %idxprom.i42.i
  %24 = load i32, ptr %arrayidx.i43.i, align 4
  %sub.i44.i = sub i32 %timestamp.284.i, %24
  %cmp.i45.i = icmp ugt i32 %sub.i44.i, 16
  br i1 %cmp.i45.i, label %if.then.i66.i, label %if.end.i46.i

if.then.i66.i:                                    ; preds = %for.body33.i
  %inc.i67.i = add i32 %timestamp.284.i, 1
  store i32 %timestamp.284.i, ptr %arrayidx.i43.i, align 4
  br label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.then.i66.i, %for.body33.i
  %timestamp.7.i = phi i32 [ %inc.i67.i, %if.then.i66.i ], [ %timestamp.284.i, %for.body33.i ]
  %cache_misses.0.i47.i = phi i32 [ 1, %if.then.i66.i ], [ 0, %for.body33.i ]
  %idxprom4.i48.i = zext i32 %22 to i64
  %arrayidx5.i49.i = getelementptr inbounds nuw i32, ptr %call.i48, i64 %idxprom4.i48.i
  %25 = load i32, ptr %arrayidx5.i49.i, align 4
  %sub6.i50.i = sub i32 %timestamp.7.i, %25
  %cmp7.i51.i = icmp ugt i32 %sub6.i50.i, 16
  br i1 %cmp7.i51.i, label %if.then8.i62.i, label %if.end13.i52.i

if.then8.i62.i:                                   ; preds = %if.end.i46.i
  %inc9.i63.i = add i32 %timestamp.7.i, 1
  store i32 %timestamp.7.i, ptr %arrayidx5.i49.i, align 4
  %inc12.i64.i = add nuw nsw i32 %cache_misses.0.i47.i, 1
  br label %if.end13.i52.i

if.end13.i52.i:                                   ; preds = %if.then8.i62.i, %if.end.i46.i
  %timestamp.8.i = phi i32 [ %inc9.i63.i, %if.then8.i62.i ], [ %timestamp.7.i, %if.end.i46.i ]
  %cache_misses.1.i53.i = phi i32 [ %inc12.i64.i, %if.then8.i62.i ], [ %cache_misses.0.i47.i, %if.end.i46.i ]
  %idxprom14.i54.i = zext i32 %23 to i64
  %arrayidx15.i55.i = getelementptr inbounds nuw i32, ptr %call.i48, i64 %idxprom14.i54.i
  %26 = load i32, ptr %arrayidx15.i55.i, align 4
  %sub16.i56.i = sub i32 %timestamp.8.i, %26
  %cmp17.i57.i = icmp ugt i32 %sub16.i56.i, 16
  br i1 %cmp17.i57.i, label %if.then18.i59.i, label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit69.i

if.then18.i59.i:                                  ; preds = %if.end13.i52.i
  %inc19.i60.i = add i32 %timestamp.8.i, 1
  store i32 %timestamp.8.i, ptr %arrayidx15.i55.i, align 4
  %inc22.i61.i = add nuw nsw i32 %cache_misses.1.i53.i, 1
  br label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit69.i

_ZN7meshoptL11updateCacheEjjjjPjRj.exit69.i:      ; preds = %if.then18.i59.i, %if.end13.i52.i
  %timestamp.9.i = phi i32 [ %inc19.i60.i, %if.then18.i59.i ], [ %timestamp.8.i, %if.end13.i52.i ]
  %cache_misses.2.i58.i = phi i32 [ %inc22.i61.i, %if.then18.i59.i ], [ %cache_misses.1.i53.i, %if.end13.i52.i ]
  %add46.i = add i32 %cache_misses.2.i58.i, %running_misses.085.i
  %add47.i = add i32 %running_faces.086.i, 1
  %conv48.i = uitofp i32 %add46.i to float
  %conv49.i = uitofp i32 %add47.i to float
  %div50.i = fdiv float %conv48.i, %conv49.i
  %cmp51.i = fcmp ugt float %div50.i, %mul24.i
  br i1 %cmp51.i, label %for.inc58.i, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN7meshoptL11updateCacheEjjjjPjRj.exit69.i
  %27 = trunc i64 %i30.087.i to i32
  %conv53.i = add i32 %27, 1
  %inc54.i = add i64 %result.188.i, 1
  %arrayidx55.i = getelementptr inbounds i32, ptr %call.i67, i64 %result.188.i
  store i32 %conv53.i, ptr %arrayidx55.i, align 4
  %add57.i = add i32 %timestamp.9.i, 17
  br label %for.inc58.i

for.inc58.i:                                      ; preds = %if.then.i76, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit69.i
  %timestamp.3.i77 = phi i32 [ %timestamp.9.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit69.i ], [ %add57.i, %if.then.i76 ]
  %running_misses.1.i = phi i32 [ %add46.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit69.i ], [ 0, %if.then.i76 ]
  %running_faces.1.i = phi i32 [ %add47.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit69.i ], [ 0, %if.then.i76 ]
  %result.2.i = phi i64 [ %result.188.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit69.i ], [ %inc54.i, %if.then.i76 ]
  %inc59.i = add nuw nsw i64 %i30.087.i, 1
  %exitcond96.not.i = icmp eq i64 %inc59.i, %cond.i74
  br i1 %exitcond96.not.i, label %for.end60.i, label %for.body33.i, !llvm.loop !8

for.end60.i:                                      ; preds = %for.inc58.i, %for.end.i
  %timestamp.2.lcssa.i = phi i32 [ %add29.i, %for.end.i ], [ %timestamp.3.i77, %for.inc58.i ]
  %result.1.lcssa.i = phi i64 [ %inc26.i, %for.end.i ], [ %result.2.i, %for.inc58.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %result.1.lcssa.i
  %28 = load i32, ptr %gep.i, align 4
  %cmp64.not.i = icmp ne i32 %28, %12
  %dec.i = sext i1 %cmp64.not.i to i64
  %spec.select.i = add i64 %result.1.lcssa.i, %dec.i
  %spec.select.i.fr = freeze i64 %spec.select.i
  %exitcond97.not.i = icmp eq i64 %add.i, %result.0.lcssa.i
  br i1 %exitcond97.not.i, label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit, label %for.body.i71, !llvm.loop !9

_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit: ; preds = %for.end60.i
  %cmp.i107 = icmp ugt i64 %spec.select.i.fr, 4611686018427387903
  %mul.i108 = shl nuw i64 %spec.select.i.fr, 2
  %spec.select = select i1 %cmp.i107, i64 -1, i64 %mul.i108
  br label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread

_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread: ; preds = %invoke.cont12, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit
  %result.0.lcssa.i75168 = phi i64 [ %spec.select.i.fr, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit ], [ 0, %invoke.cont12 ]
  %29 = phi i64 [ %spec.select, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit ], [ 0, %invoke.cont12 ]
  %30 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i113 = invoke noundef ptr %30(i64 noundef %29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread
  %inc.i111 = or disjoint i64 %2, 4
  store i64 %inc.i111, ptr %count.i45, align 8
  %arrayidx.i112 = getelementptr inbounds nuw [24 x ptr], ptr %allocator, i64 0, i64 %inc.i65
  store ptr %call.i113, ptr %arrayidx.i112, align 8
  %div93.i = lshr i64 %vertex_positions_stride, 2
  br label %for.body.i114

for.body.i114:                                    ; preds = %for.body.i114, %invoke.cont16
  %mesh_centroid.sroa.0.098.i = phi float [ 0.000000e+00, %invoke.cont16 ], [ %add.i118, %for.body.i114 ]
  %mesh_centroid.sroa.6.097.i = phi float [ 0.000000e+00, %invoke.cont16 ], [ %add5.i, %for.body.i114 ]
  %mesh_centroid.sroa.11.096.i = phi float [ 0.000000e+00, %invoke.cont16 ], [ %add8.i, %for.body.i114 ]
  %i.095.i = phi i64 [ 0, %invoke.cont16 ], [ %inc.i120, %for.body.i114 ]
  %arrayidx.i115 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %i.095.i
  %31 = load i32, ptr %arrayidx.i115, align 4
  %conv.i116 = zext i32 %31 to i64
  %mul.i117 = mul i64 %div93.i, %conv.i116
  %add.ptr.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul.i117
  %32 = load float, ptr %add.ptr.i, align 4
  %add.i118 = fadd float %mesh_centroid.sroa.0.098.i, %32
  %arrayidx3.i119 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %33 = load float, ptr %arrayidx3.i119, align 4
  %add5.i = fadd float %mesh_centroid.sroa.6.097.i, %33
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %34 = load float, ptr %arrayidx6.i, align 4
  %add8.i = fadd float %mesh_centroid.sroa.11.096.i, %34
  %inc.i120 = add nuw i64 %i.095.i, 1
  %exitcond.not.i121 = icmp eq i64 %inc.i120, %index_count
  br i1 %exitcond.not.i121, label %for.end.i122, label %for.body.i114, !llvm.loop !10

for.end.i122:                                     ; preds = %for.body.i114
  %conv9.i = uitofp i64 %index_count to float
  %div11.i = fdiv float %add.i118, %conv9.i
  %div14.i = fdiv float %add5.i, %conv9.i
  %div17.i = fdiv float %add8.i, %conv9.i
  %cmp19114.not.i = icmp eq i64 %result.0.lcssa.i75168, 0
  br i1 %cmp19114.not.i, label %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit, label %for.body20.i

for.body20.i:                                     ; preds = %for.end.i122, %for.end126.i
  %cluster.0115.i = phi i64 [ %add24.i, %for.end126.i ], [ 0, %for.end.i122 ]
  %arrayidx21.i = getelementptr inbounds i32, ptr %call.i67, i64 %cluster.0115.i
  %35 = load i32, ptr %arrayidx21.i, align 4
  %mul22.i = mul i32 %35, 3
  %conv23.i = zext i32 %mul22.i to i64
  %add24.i = add nuw i64 %cluster.0115.i, 1
  %cmp25.i = icmp ult i64 %add24.i, %result.0.lcssa.i75168
  br i1 %cmp25.i, label %cond.true.i129, label %cond.end.i123

cond.true.i129:                                   ; preds = %for.body20.i
  %arrayidx27.i130 = getelementptr inbounds i32, ptr %call.i67, i64 %add24.i
  %36 = load i32, ptr %arrayidx27.i130, align 4
  %mul28.i = mul i32 %36, 3
  %conv29.i = zext i32 %mul28.i to i64
  br label %cond.end.i123

cond.end.i123:                                    ; preds = %cond.true.i129, %for.body20.i
  %cond.i124 = phi i64 [ %conv29.i, %cond.true.i129 ], [ %index_count, %for.body20.i ]
  %cmp3299.i = icmp ugt i64 %cond.i124, %conv23.i
  br i1 %cmp3299.i, label %for.body33.i125, label %for.end126.i

for.body33.i125:                                  ; preds = %cond.end.i123, %for.body33.i125
  %cluster_area.0107.i = phi float [ %add123.i, %for.body33.i125 ], [ 0.000000e+00, %cond.end.i123 ]
  %cluster_centroid.sroa.0.1106.i = phi float [ %57, %for.body33.i125 ], [ 0.000000e+00, %cond.end.i123 ]
  %cluster_centroid.sroa.6.1105.i = phi float [ %58, %for.body33.i125 ], [ 0.000000e+00, %cond.end.i123 ]
  %cluster_centroid.sroa.11.1104.i = phi float [ %59, %for.body33.i125 ], [ 0.000000e+00, %cond.end.i123 ]
  %cluster_normal.sroa.0.1103.i = phi float [ %add118.i, %for.body33.i125 ], [ 0.000000e+00, %cond.end.i123 ]
  %cluster_normal.sroa.8.1102.i = phi float [ %add120.i, %for.body33.i125 ], [ 0.000000e+00, %cond.end.i123 ]
  %cluster_normal.sroa.15.1101.i = phi float [ %add122.i, %for.body33.i125 ], [ 0.000000e+00, %cond.end.i123 ]
  %i30.0100.i = phi i64 [ %add125.i, %for.body33.i125 ], [ %conv23.i, %cond.end.i123 ]
  %arrayidx35.i = getelementptr inbounds i32, ptr %indices.addr.0, i64 %i30.0100.i
  %37 = load i32, ptr %arrayidx35.i, align 4
  %conv36.i = zext i32 %37 to i64
  %mul37.i = mul i64 %div93.i, %conv36.i
  %add.ptr38.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul37.i
  %arrayidx40.i126 = getelementptr i8, ptr %arrayidx35.i, i64 4
  %38 = load i32, ptr %arrayidx40.i126, align 4
  %conv41.i = zext i32 %38 to i64
  %mul42.i = mul i64 %div93.i, %conv41.i
  %add.ptr43.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul42.i
  %arrayidx45.i = getelementptr i8, ptr %arrayidx35.i, i64 8
  %39 = load i32, ptr %arrayidx45.i, align 4
  %conv46.i = zext i32 %39 to i64
  %mul47.i = mul i64 %div93.i, %conv46.i
  %add.ptr48.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul47.i
  %40 = load float, ptr %add.ptr43.i, align 4
  %41 = load float, ptr %add.ptr38.i, align 4
  %sub.i127 = fsub float %40, %41
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %add.ptr43.i, i64 4
  %42 = load float, ptr %arrayidx51.i, align 4
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %add.ptr38.i, i64 4
  %43 = load float, ptr %arrayidx52.i, align 4
  %sub53.i = fsub float %42, %43
  %arrayidx55.i128 = getelementptr inbounds nuw i8, ptr %add.ptr43.i, i64 8
  %44 = load float, ptr %arrayidx55.i128, align 4
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %add.ptr38.i, i64 8
  %45 = load float, ptr %arrayidx56.i, align 4
  %sub57.i = fsub float %44, %45
  %46 = load float, ptr %add.ptr48.i, align 4
  %sub61.i = fsub float %46, %41
  %arrayidx63.i = getelementptr inbounds nuw i8, ptr %add.ptr48.i, i64 4
  %47 = load float, ptr %arrayidx63.i, align 4
  %sub65.i = fsub float %47, %43
  %arrayidx67.i = getelementptr inbounds nuw i8, ptr %add.ptr48.i, i64 8
  %48 = load float, ptr %arrayidx67.i, align 4
  %sub69.i = fsub float %48, %45
  %49 = fneg float %sub65.i
  %neg.i = fmul float %sub57.i, %49
  %50 = tail call float @llvm.fmuladd.f32(float %sub53.i, float %sub69.i, float %neg.i)
  %51 = fneg float %sub69.i
  %neg82.i = fmul float %sub.i127, %51
  %52 = tail call float @llvm.fmuladd.f32(float %sub57.i, float %sub61.i, float %neg82.i)
  %53 = fneg float %sub61.i
  %neg89.i = fmul float %sub53.i, %53
  %54 = tail call float @llvm.fmuladd.f32(float %sub.i127, float %sub65.i, float %neg89.i)
  %mul91.i = fmul float %52, %52
  %55 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %mul91.i)
  %56 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %55)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %56)
  %add95.i = fadd float %40, %41
  %add97.i = fadd float %add95.i, %46
  %div98.i = fdiv float %sqrt.i, 3.000000e+00
  %57 = tail call float @llvm.fmuladd.f32(float %add97.i, float %div98.i, float %cluster_centroid.sroa.0.1106.i)
  %add103.i = fadd float %42, %43
  %add105.i = fadd float %add103.i, %47
  %58 = tail call float @llvm.fmuladd.f32(float %add105.i, float %div98.i, float %cluster_centroid.sroa.6.1105.i)
  %add111.i = fadd float %44, %45
  %add113.i = fadd float %add111.i, %48
  %59 = tail call float @llvm.fmuladd.f32(float %add113.i, float %div98.i, float %cluster_centroid.sroa.11.1104.i)
  %add118.i = fadd float %cluster_normal.sroa.0.1103.i, %50
  %add120.i = fadd float %cluster_normal.sroa.8.1102.i, %52
  %add122.i = fadd float %cluster_normal.sroa.15.1101.i, %54
  %add123.i = fadd float %cluster_area.0107.i, %sqrt.i
  %add125.i = add i64 %i30.0100.i, 3
  %cmp32.i = icmp ult i64 %add125.i, %cond.i124
  br i1 %cmp32.i, label %for.body33.i125, label %for.end126.i, !llvm.loop !11

for.end126.i:                                     ; preds = %for.body33.i125, %cond.end.i123
  %cluster_normal.sroa.15.1.lcssa.i = phi float [ 0.000000e+00, %cond.end.i123 ], [ %add122.i, %for.body33.i125 ]
  %cluster_normal.sroa.8.1.lcssa.i = phi float [ 0.000000e+00, %cond.end.i123 ], [ %add120.i, %for.body33.i125 ]
  %cluster_normal.sroa.0.1.lcssa.i = phi float [ 0.000000e+00, %cond.end.i123 ], [ %add118.i, %for.body33.i125 ]
  %cluster_centroid.sroa.11.1.lcssa.i = phi float [ 0.000000e+00, %cond.end.i123 ], [ %59, %for.body33.i125 ]
  %cluster_centroid.sroa.6.1.lcssa.i = phi float [ 0.000000e+00, %cond.end.i123 ], [ %58, %for.body33.i125 ]
  %cluster_centroid.sroa.0.1.lcssa.i = phi float [ 0.000000e+00, %cond.end.i123 ], [ %57, %for.body33.i125 ]
  %cluster_area.0.lcssa.i = phi float [ 0.000000e+00, %cond.end.i123 ], [ %add123.i, %for.body33.i125 ]
  %cmp127.i = fcmp oeq float %cluster_area.0.lcssa.i, 0.000000e+00
  %div130.i = fdiv float 1.000000e+00, %cluster_area.0.lcssa.i
  %cond132.i = select i1 %cmp127.i, float 0.000000e+00, float %div130.i
  %mul134.i = fmul float %cluster_centroid.sroa.0.1.lcssa.i, %cond132.i
  %mul136.i = fmul float %cluster_centroid.sroa.6.1.lcssa.i, %cond132.i
  %mul138.i = fmul float %cluster_centroid.sroa.11.1.lcssa.i, %cond132.i
  %mul144.i = fmul float %cluster_normal.sroa.8.1.lcssa.i, %cluster_normal.sroa.8.1.lcssa.i
  %60 = tail call float @llvm.fmuladd.f32(float %cluster_normal.sroa.0.1.lcssa.i, float %cluster_normal.sroa.0.1.lcssa.i, float %mul144.i)
  %61 = tail call float @llvm.fmuladd.f32(float %cluster_normal.sroa.15.1.lcssa.i, float %cluster_normal.sroa.15.1.lcssa.i, float %60)
  %sqrt94.i = tail call float @llvm.sqrt.f32(float %61)
  %cmp149.i = fcmp oeq float %61, 0.000000e+00
  %div152.i = fdiv float 1.000000e+00, %sqrt94.i
  %cond154.i = select i1 %cmp149.i, float 0.000000e+00, float %div152.i
  %mul156.i = fmul float %cluster_normal.sroa.0.1.lcssa.i, %cond154.i
  %mul158.i = fmul float %cluster_normal.sroa.8.1.lcssa.i, %cond154.i
  %mul160.i = fmul float %cluster_normal.sroa.15.1.lcssa.i, %cond154.i
  %sub164.i = fsub float %mul134.i, %div11.i
  %sub168.i = fsub float %mul136.i, %div14.i
  %sub172.i = fsub float %mul138.i, %div17.i
  %mul178.i = fmul float %mul158.i, %sub168.i
  %62 = tail call float @llvm.fmuladd.f32(float %sub164.i, float %mul156.i, float %mul178.i)
  %63 = tail call float @llvm.fmuladd.f32(float %sub172.i, float %mul160.i, float %62)
  %arrayidx182.i = getelementptr inbounds float, ptr %call.i113, i64 %cluster.0115.i
  store float %63, ptr %arrayidx182.i, align 4
  %exitcond118.not.i = icmp eq i64 %add24.i, %result.0.lcssa.i75168
  br i1 %exitcond118.not.i, label %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit, label %for.body20.i, !llvm.loop !12

_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit: ; preds = %for.end126.i, %for.end.i122
  %64 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %mul.i131 = shl nuw i64 %result.0.lcssa.i75168, 1
  %cmp.inv.i = icmp sgt i64 %result.0.lcssa.i75168, -1
  %cond.i132 = select i1 %cmp.inv.i, i64 %mul.i131, i64 -1
  %call.i136 = invoke noundef ptr %64(i64 noundef %cond.i132)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit
  %inc.i134 = add nuw nsw i64 %2, 5
  store i64 %inc.i134, ptr %count.i45, align 8
  %arrayidx.i135 = getelementptr inbounds nuw [24 x ptr], ptr %allocator, i64 0, i64 %inc.i111
  store ptr %call.i136, ptr %arrayidx.i135, align 8
  %65 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i143 = invoke noundef ptr %65(i64 noundef %29)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %inc.i141 = or disjoint i64 %2, 6
  store i64 %inc.i141, ptr %count.i45, align 8
  %arrayidx.i142 = getelementptr inbounds nuw [24 x ptr], ptr %allocator, i64 0, i64 %inc.i134
  store ptr %call.i143, ptr %arrayidx.i142, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %histogram.i)
  br i1 %cmp19114.not.i, label %for.end10.thread.i, label %for.body.i145

for.end10.thread.i:                               ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %histogram.i, i8 0, i64 8192, i1 false)
  br label %for.body24.i.preheader

for.body24.i.preheader:                           ; preds = %for.body14.i, %for.end10.thread.i
  br label %for.body24.i

for.body.i145:                                    ; preds = %invoke.cont21, %for.body.i145
  %sort_data_max.026.i = phi float [ %cond.i148, %for.body.i145 ], [ 0x3F50624DE0000000, %invoke.cont21 ]
  %i.025.i = phi i64 [ %inc.i149, %for.body.i145 ], [ 0, %invoke.cont21 ]
  %arrayidx.i146 = getelementptr inbounds float, ptr %call.i113, i64 %i.025.i
  %66 = load float, ptr %arrayidx.i146, align 4
  %67 = tail call float @llvm.fabs.f32(float %66)
  %cmp1.i147 = fcmp olt float %sort_data_max.026.i, %67
  %cond.i148 = select i1 %cmp1.i147, float %67, float %sort_data_max.026.i
  %inc.i149 = add nuw i64 %i.025.i, 1
  %exitcond.not.i150 = icmp eq i64 %inc.i149, %result.0.lcssa.i75168
  br i1 %exitcond.not.i150, label %for.body5.i, label %for.body.i145, !llvm.loop !13

for.body5.i:                                      ; preds = %for.body.i145, %for.body5.i
  %i2.028.i = phi i64 [ %inc9.i, %for.body5.i ], [ 0, %for.body.i145 ]
  %arrayidx6.i151 = getelementptr inbounds float, ptr %call.i113, i64 %i2.028.i
  %68 = load float, ptr %arrayidx6.i151, align 4
  %div.i152 = fdiv float %68, %cond.i148
  %69 = tail call float @llvm.fmuladd.f32(float %div.i152, float -5.000000e-01, float 5.000000e-01)
  %cmp.i.i153 = fcmp oge float %69, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i153, float %69, float 0.000000e+00
  %cmp1.i.i = fcmp ole float %cond.i.i, 1.000000e+00
  %cond5.i.i = select i1 %cmp1.i.i, float %cond.i.i, float 1.000000e+00
  %70 = tail call float @llvm.fmuladd.f32(float %cond5.i.i, float 2.047000e+03, float 5.000000e-01)
  %conv6.i.i = fptosi float %70 to i32
  %71 = trunc i32 %conv6.i.i to i16
  %conv.i154 = and i16 %71, 2047
  %arrayidx7.i = getelementptr inbounds i16, ptr %call.i136, i64 %i2.028.i
  store i16 %conv.i154, ptr %arrayidx7.i, align 2
  %inc9.i = add nuw i64 %i2.028.i, 1
  %exitcond35.not.i = icmp eq i64 %inc9.i, %result.0.lcssa.i75168
  br i1 %exitcond35.not.i, label %for.body14.preheader.i, label %for.body5.i, !llvm.loop !14

for.body14.preheader.i:                           ; preds = %for.body5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %histogram.i, i8 0, i64 8192, i1 false)
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.preheader.i
  %i11.030.i = phi i64 [ %inc19.i, %for.body14.i ], [ 0, %for.body14.preheader.i ]
  %arrayidx15.i155 = getelementptr inbounds i16, ptr %call.i136, i64 %i11.030.i
  %72 = load i16, ptr %arrayidx15.i155, align 2
  %idxprom.i = zext i16 %72 to i64
  %arrayidx16.i = getelementptr inbounds nuw [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom.i
  %73 = load i32, ptr %arrayidx16.i, align 4
  %inc17.i = add i32 %73, 1
  store i32 %inc17.i, ptr %arrayidx16.i, align 4
  %inc19.i = add nuw i64 %i11.030.i, 1
  %exitcond36.not.i = icmp eq i64 %inc19.i, %result.0.lcssa.i75168
  br i1 %exitcond36.not.i, label %for.body24.i.preheader, label %for.body14.i, !llvm.loop !15

for.cond33.preheader.i:                           ; preds = %for.body24.i
  br i1 %cmp19114.not.i, label %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread, label %for.body35.i

_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread: ; preds = %for.cond33.preheader.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %histogram.i)
  br label %for.cond.i.preheader

for.body24.i:                                     ; preds = %for.body24.i.preheader, %for.body24.i
  %i21.032.i = phi i64 [ %inc30.i, %for.body24.i ], [ 0, %for.body24.i.preheader ]
  %histogram_sum.031.i = phi i32 [ %add.i156, %for.body24.i ], [ 0, %for.body24.i.preheader ]
  %arrayidx25.i = getelementptr inbounds nuw [2048 x i32], ptr %histogram.i, i64 0, i64 %i21.032.i
  %74 = load i32, ptr %arrayidx25.i, align 4
  store i32 %histogram_sum.031.i, ptr %arrayidx25.i, align 4
  %add.i156 = add i32 %74, %histogram_sum.031.i
  %inc30.i = add nuw nsw i64 %i21.032.i, 1
  %exitcond37.not.i = icmp eq i64 %inc30.i, 2048
  br i1 %exitcond37.not.i, label %for.cond33.preheader.i, label %for.body24.i, !llvm.loop !16

for.body35.i:                                     ; preds = %for.cond33.preheader.i, %for.body35.i
  %i32.034.i = phi i64 [ %inc44.i, %for.body35.i ], [ 0, %for.cond33.preheader.i ]
  %conv36.i157 = trunc i64 %i32.034.i to i32
  %arrayidx37.i158 = getelementptr inbounds i16, ptr %call.i136, i64 %i32.034.i
  %75 = load i16, ptr %arrayidx37.i158, align 2
  %idxprom38.i = zext i16 %75 to i64
  %arrayidx39.i = getelementptr inbounds nuw [2048 x i32], ptr %histogram.i, i64 0, i64 %idxprom38.i
  %76 = load i32, ptr %arrayidx39.i, align 4
  %inc40.i = add i32 %76, 1
  store i32 %inc40.i, ptr %arrayidx39.i, align 4
  %idxprom41.i = zext i32 %76 to i64
  %arrayidx42.i = getelementptr inbounds nuw i32, ptr %call.i143, i64 %idxprom41.i
  store i32 %conv36.i157, ptr %arrayidx42.i, align 4
  %inc44.i = add nuw i64 %i32.034.i, 1
  %exitcond38.not.i = icmp eq i64 %inc44.i, %result.0.lcssa.i75168
  br i1 %exitcond38.not.i, label %for.body.preheader, label %for.body35.i, !llvm.loop !17

for.body.preheader:                               ; preds = %for.body35.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %histogram.i)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.end
  %offset.0173 = phi i64 [ %add38, %cond.end ], [ 0, %for.body.preheader ]
  %it.0172 = phi i64 [ %inc, %cond.end ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %call.i143, i64 %it.0172
  %77 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds nuw i32, ptr %call.i67, i64 %idxprom
  %78 = load i32, ptr %arrayidx25, align 4
  %mul26 = mul i32 %78, 3
  %conv = zext i32 %mul26 to i64
  %add27 = add i32 %77, 1
  %conv28 = zext i32 %add27 to i64
  %cmp29 = icmp ugt i64 %result.0.lcssa.i75168, %conv28
  br i1 %cmp29, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx32 = getelementptr inbounds nuw i32, ptr %call.i67, i64 %conv28
  %79 = load i32, ptr %arrayidx32, align 4
  %mul33 = mul i32 %79, 3
  %conv34 = zext i32 %mul33 to i64
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i64 [ %conv34, %cond.true ], [ %index_count, %for.body ]
  %add.ptr = getelementptr inbounds i32, ptr %destination, i64 %offset.0173
  %add.ptr35 = getelementptr inbounds nuw i32, ptr %indices.addr.0, i64 %conv
  %sub = sub i64 %cond, %conv
  %mul36 = shl i64 %sub, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr35, i64 %mul36, i1 false)
  %add38 = add i64 %sub, %offset.0173
  %inc = add nuw i64 %it.0172, 1
  %exitcond.not = icmp eq i64 %inc, %result.0.lcssa.i75168
  br i1 %exitcond.not, label %for.cond.i.preheader, label %for.body, !llvm.loop !18

for.cond.i.preheader:                             ; preds = %cond.end, %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread, %entry
  %i.0.i.ph = phi i64 [ %inc.i141, %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread ], [ 0, %entry ], [ %inc.i141, %cond.end ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i160
  %i.0.i = phi i64 [ %sub.i161, %for.body.i160 ], [ %i.0.i.ph, %for.cond.i.preheader ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i160

for.body.i160:                                    ; preds = %for.cond.i
  %80 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i161 = add i64 %i.0.i, -1
  %arrayidx.i162 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i161
  %81 = load ptr, ptr %arrayidx.i162, align 8
  invoke void %80(ptr noundef %81)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !19

terminate.lpad.i:                                 ; preds = %for.body.i160
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #12
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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

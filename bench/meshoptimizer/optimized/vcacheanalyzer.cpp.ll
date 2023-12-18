; ModuleID = 'bench/meshoptimizer/original/vcacheanalyzer.cpp.ll'
source_filename = "bench/meshoptimizer/original/vcacheanalyzer.cpp.ll"
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
define dso_local { i64, <2 x float> } @meshopt_analyzeVertexCache(ptr nocapture noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count, i32 noundef %cache_size, i32 noundef %warp_size, i32 noundef %primgroup_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i = shl i64 %vertex_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i53 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i, align 8
  store ptr %call.i53, ptr %allocator, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i53, i8 0, i64 %mul.i, i1 false)
  %add = add i32 %cache_size, 1
  %cmp60.not = icmp eq i64 %index_count, 0
  br i1 %cmp60.not, label %for.cond57.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %tobool.not = icmp ne i32 %primgroup_size, 0
  %tobool19.not = icmp eq i32 %warp_size, 0
  br i1 %tobool19.not, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool.not, label %for.body.us, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.end.us.us
  %retval.sroa.0.sroa.0.066.us.us = phi i32 [ %retval.sroa.0.sroa.0.2.us.us, %for.end.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %warp_offset.064.us.us = phi i32 [ %warp_offset.3.us.us, %for.end.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %timestamp.062.us.us = phi i32 [ %timestamp.3.us.us, %for.end.us.us ], [ %add, %for.body.lr.ph.split.us ]
  %i.061.us.us = phi i64 [ %add54.us.us, %for.end.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds i32, ptr %indices, i64 %i.061.us.us
  br label %for.body37.us.us

for.end.us.us:                                    ; preds = %for.inc.us.us
  %add54.us.us = add i64 %i.061.us.us, 3
  %cmp.us.us = icmp ult i64 %add54.us.us, %index_count
  br i1 %cmp.us.us, label %for.body.us.us, label %for.cond57.preheader, !llvm.loop !5

for.body37.us.us:                                 ; preds = %for.inc.us.us, %for.body.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %for.inc.us.us ], [ 0, %for.body.us.us ]
  %retval.sroa.0.sroa.0.159.us.us = phi i32 [ %retval.sroa.0.sroa.0.2.us.us, %for.inc.us.us ], [ %retval.sroa.0.sroa.0.066.us.us, %for.body.us.us ]
  %warp_offset.257.us.us = phi i32 [ %warp_offset.3.us.us, %for.inc.us.us ], [ %warp_offset.064.us.us, %for.body.us.us ]
  %timestamp.256.us.us = phi i32 [ %timestamp.3.us.us, %for.inc.us.us ], [ %timestamp.062.us.us, %for.body.us.us ]
  %arrayidx40.us.us = getelementptr i32, ptr %arrayidx.us.us, i64 %indvars.iv81
  %1 = load i32, ptr %arrayidx40.us.us, align 4
  %idxprom41.us.us = zext i32 %1 to i64
  %arrayidx42.us.us = getelementptr inbounds i32, ptr %call.i53, i64 %idxprom41.us.us
  %2 = load i32, ptr %arrayidx42.us.us, align 4
  %sub43.us.us = sub i32 %timestamp.256.us.us, %2
  %cmp44.us.us = icmp ugt i32 %sub43.us.us, %cache_size
  br i1 %cmp44.us.us, label %if.then45.us.us, label %for.inc.us.us

if.then45.us.us:                                  ; preds = %for.body37.us.us
  %inc.us.us = add i32 %timestamp.256.us.us, 1
  store i32 %timestamp.256.us.us, ptr %arrayidx42.us.us, align 4
  %inc48.us.us = add i32 %retval.sroa.0.sroa.0.159.us.us, 1
  %inc49.us.us = add i32 %warp_offset.257.us.us, 1
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then45.us.us, %for.body37.us.us
  %timestamp.3.us.us = phi i32 [ %inc.us.us, %if.then45.us.us ], [ %timestamp.256.us.us, %for.body37.us.us ]
  %warp_offset.3.us.us = phi i32 [ %inc49.us.us, %if.then45.us.us ], [ %warp_offset.257.us.us, %for.body37.us.us ]
  %retval.sroa.0.sroa.0.2.us.us = phi i32 [ %inc48.us.us, %if.then45.us.us ], [ %retval.sroa.0.sroa.0.159.us.us, %for.body37.us.us ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond84.not, label %for.end.us.us, label %for.body37.us.us, !llvm.loop !7

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.end.us
  %retval.sroa.0.sroa.0.066.us = phi i32 [ %retval.sroa.0.sroa.0.2.us, %for.end.us ], [ 0, %for.body.lr.ph.split.us ]
  %retval.sroa.0.sroa.6.065.us = phi i32 [ %retval.sroa.0.sroa.6.1.us, %for.end.us ], [ 0, %for.body.lr.ph.split.us ]
  %warp_offset.064.us = phi i32 [ %warp_offset.3.us, %for.end.us ], [ 0, %for.body.lr.ph.split.us ]
  %primgroup_offset.063.us = phi i32 [ %inc52.us, %for.end.us ], [ 0, %for.body.lr.ph.split.us ]
  %timestamp.062.us = phi i32 [ %timestamp.3.us, %for.end.us ], [ %add, %for.body.lr.ph.split.us ]
  %i.061.us = phi i64 [ %add54.us, %for.end.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %indices, i64 %i.061.us
  %cmp18.us = icmp eq i32 %primgroup_offset.063.us, %primgroup_size
  br i1 %cmp18.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %for.body.us
  %cmp30.us = icmp ne i32 %warp_offset.064.us, 0
  %conv31.us = zext i1 %cmp30.us to i32
  %add32.us = add i32 %retval.sroa.0.sroa.6.065.us, %conv31.us
  %add34.us = add i32 %timestamp.062.us, %add
  br label %if.end.us

if.end.us:                                        ; preds = %for.body.us, %if.then.us
  %timestamp.1.us = phi i32 [ %add34.us, %if.then.us ], [ %timestamp.062.us, %for.body.us ]
  %primgroup_offset.1.us = phi i32 [ 0, %if.then.us ], [ %primgroup_offset.063.us, %for.body.us ]
  %warp_offset.1.us = phi i32 [ 0, %if.then.us ], [ %warp_offset.064.us, %for.body.us ]
  %retval.sroa.0.sroa.6.1.us = phi i32 [ %add32.us, %if.then.us ], [ %retval.sroa.0.sroa.6.065.us, %for.body.us ]
  br label %for.body37.us

for.end.us:                                       ; preds = %for.inc.us
  %inc52.us = add i32 %primgroup_offset.1.us, 1
  %add54.us = add i64 %i.061.us, 3
  %cmp.us = icmp ult i64 %add54.us, %index_count
  br i1 %cmp.us, label %for.body.us, label %for.cond57.preheader, !llvm.loop !5

for.body37.us:                                    ; preds = %for.inc.us, %if.end.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %for.inc.us ], [ 0, %if.end.us ]
  %retval.sroa.0.sroa.0.159.us = phi i32 [ %retval.sroa.0.sroa.0.2.us, %for.inc.us ], [ %retval.sroa.0.sroa.0.066.us, %if.end.us ]
  %warp_offset.257.us = phi i32 [ %warp_offset.3.us, %for.inc.us ], [ %warp_offset.1.us, %if.end.us ]
  %timestamp.256.us = phi i32 [ %timestamp.3.us, %for.inc.us ], [ %timestamp.1.us, %if.end.us ]
  %arrayidx40.us = getelementptr i32, ptr %arrayidx.us, i64 %indvars.iv85
  %3 = load i32, ptr %arrayidx40.us, align 4
  %idxprom41.us = zext i32 %3 to i64
  %arrayidx42.us = getelementptr inbounds i32, ptr %call.i53, i64 %idxprom41.us
  %4 = load i32, ptr %arrayidx42.us, align 4
  %sub43.us = sub i32 %timestamp.256.us, %4
  %cmp44.us = icmp ugt i32 %sub43.us, %cache_size
  br i1 %cmp44.us, label %if.then45.us, label %for.inc.us

if.then45.us:                                     ; preds = %for.body37.us
  %inc.us = add i32 %timestamp.256.us, 1
  store i32 %timestamp.256.us, ptr %arrayidx42.us, align 4
  %inc48.us = add i32 %retval.sroa.0.sroa.0.159.us, 1
  %inc49.us = add i32 %warp_offset.257.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then45.us, %for.body37.us
  %timestamp.3.us = phi i32 [ %inc.us, %if.then45.us ], [ %timestamp.256.us, %for.body37.us ]
  %warp_offset.3.us = phi i32 [ %inc49.us, %if.then45.us ], [ %warp_offset.257.us, %for.body37.us ]
  %retval.sroa.0.sroa.0.2.us = phi i32 [ %inc48.us, %if.then45.us ], [ %retval.sroa.0.sroa.0.159.us, %for.body37.us ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond88.not, label %for.end.us, label %for.body37.us, !llvm.loop !7

for.cond57.preheader:                             ; preds = %for.end, %for.end.us.us, %for.end.us, %invoke.cont
  %warp_offset.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %warp_offset.3.us, %for.end.us ], [ %warp_offset.3.us.us, %for.end.us.us ], [ %warp_offset.3, %for.end ]
  %retval.sroa.0.sroa.6.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %retval.sroa.0.sroa.6.1.us, %for.end.us ], [ 0, %for.end.us.us ], [ %retval.sroa.0.sroa.6.1, %for.end ]
  %retval.sroa.0.sroa.0.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %retval.sroa.0.sroa.0.2.us, %for.end.us ], [ %retval.sroa.0.sroa.0.2.us.us, %for.end.us.us ], [ %retval.sroa.0.sroa.0.2, %for.end ]
  %cmp5874.not = icmp eq i64 %vertex_count, 0
  br i1 %cmp5874.not, label %for.end66, label %for.body59

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %retval.sroa.0.sroa.0.066 = phi i32 [ %retval.sroa.0.sroa.0.2, %for.end ], [ 0, %for.body.lr.ph ]
  %retval.sroa.0.sroa.6.065 = phi i32 [ %retval.sroa.0.sroa.6.1, %for.end ], [ 0, %for.body.lr.ph ]
  %warp_offset.064 = phi i32 [ %warp_offset.3, %for.end ], [ 0, %for.body.lr.ph ]
  %primgroup_offset.063 = phi i32 [ %inc52, %for.end ], [ 0, %for.body.lr.ph ]
  %timestamp.062 = phi i32 [ %timestamp.3, %for.end ], [ %add, %for.body.lr.ph ]
  %i.061 = phi i64 [ %add54, %for.end ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.061
  %cmp18 = icmp eq i32 %primgroup_offset.063, %primgroup_size
  %or.cond = select i1 %tobool.not, i1 %cmp18, i1 false
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx5 = getelementptr i32, ptr %arrayidx, i64 2
  %5 = load i32, ptr %arrayidx5, align 4
  %idxprom13 = zext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %call.i53, i64 %idxprom13
  %6 = load i32, ptr %arrayidx14, align 4
  %sub15 = sub i32 %timestamp.062, %6
  %cmp16 = icmp ugt i32 %sub15, %cache_size
  %arrayidx3 = getelementptr i32, ptr %arrayidx, i64 1
  %7 = load i32, ptr %arrayidx3, align 4
  %idxprom8 = zext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %call.i53, i64 %idxprom8
  %8 = load i32, ptr %arrayidx9, align 4
  %sub10 = sub i32 %timestamp.062, %8
  %cmp11 = icmp ugt i32 %sub10, %cache_size
  %9 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %call.i53, i64 %idxprom
  %10 = load i32, ptr %arrayidx6, align 4
  %sub = sub i32 %timestamp.062, %10
  %cmp7 = icmp ugt i32 %sub, %cache_size
  %conv = zext i1 %cmp7 to i32
  %add22 = add i32 %warp_offset.064, %conv
  %conv24 = zext i1 %cmp11 to i32
  %add25 = add i32 %add22, %conv24
  %conv27 = zext i1 %cmp16 to i32
  %add28 = add i32 %add25, %conv27
  %cmp29 = icmp ugt i32 %add28, %warp_size
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %for.body, %lor.lhs.false
  %cmp30 = icmp ne i32 %warp_offset.064, 0
  %conv31 = zext i1 %cmp30 to i32
  %add32 = add i32 %retval.sroa.0.sroa.6.065, %conv31
  %add34 = add i32 %timestamp.062, %add
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #6
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %timestamp.1 = phi i32 [ %add34, %if.then ], [ %timestamp.062, %lor.lhs.false ]
  %primgroup_offset.1 = phi i32 [ 0, %if.then ], [ %primgroup_offset.063, %lor.lhs.false ]
  %warp_offset.1 = phi i32 [ 0, %if.then ], [ %warp_offset.064, %lor.lhs.false ]
  %retval.sroa.0.sroa.6.1 = phi i32 [ %add32, %if.then ], [ %retval.sroa.0.sroa.6.065, %lor.lhs.false ]
  br label %for.body37

for.body37:                                       ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %retval.sroa.0.sroa.0.159 = phi i32 [ %retval.sroa.0.sroa.0.066, %if.end ], [ %retval.sroa.0.sroa.0.2, %for.inc ]
  %warp_offset.257 = phi i32 [ %warp_offset.1, %if.end ], [ %warp_offset.3, %for.inc ]
  %timestamp.256 = phi i32 [ %timestamp.1, %if.end ], [ %timestamp.3, %for.inc ]
  %arrayidx40 = getelementptr i32, ptr %arrayidx, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx40, align 4
  %idxprom41 = zext i32 %12 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %call.i53, i64 %idxprom41
  %13 = load i32, ptr %arrayidx42, align 4
  %sub43 = sub i32 %timestamp.256, %13
  %cmp44 = icmp ugt i32 %sub43, %cache_size
  br i1 %cmp44, label %if.then45, label %for.inc

if.then45:                                        ; preds = %for.body37
  %inc = add i32 %timestamp.256, 1
  store i32 %timestamp.256, ptr %arrayidx42, align 4
  %inc48 = add i32 %retval.sroa.0.sroa.0.159, 1
  %inc49 = add i32 %warp_offset.257, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body37, %if.then45
  %timestamp.3 = phi i32 [ %inc, %if.then45 ], [ %timestamp.256, %for.body37 ]
  %warp_offset.3 = phi i32 [ %inc49, %if.then45 ], [ %warp_offset.257, %for.body37 ]
  %retval.sroa.0.sroa.0.2 = phi i32 [ %inc48, %if.then45 ], [ %retval.sroa.0.sroa.0.159, %for.body37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body37, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %inc52 = add i32 %primgroup_offset.1, 1
  %add54 = add i64 %i.061, 3
  %cmp = icmp ult i64 %add54, %index_count
  br i1 %cmp, label %for.body, label %for.cond57.preheader, !llvm.loop !5

for.body59:                                       ; preds = %for.cond57.preheader, %for.body59
  %i56.076 = phi i64 [ %inc65, %for.body59 ], [ 0, %for.cond57.preheader ]
  %unique_vertex_count.075 = phi i64 [ %add63, %for.body59 ], [ 0, %for.cond57.preheader ]
  %arrayidx60 = getelementptr inbounds i32, ptr %call.i53, i64 %i56.076
  %14 = load i32, ptr %arrayidx60, align 4
  %cmp61 = icmp ne i32 %14, 0
  %conv62 = zext i1 %cmp61 to i64
  %add63 = add i64 %unique_vertex_count.075, %conv62
  %inc65 = add nuw i64 %i56.076, 1
  %exitcond89.not = icmp eq i64 %inc65, %vertex_count
  br i1 %exitcond89.not, label %for.end66, label %for.body59, !llvm.loop !8

for.end66:                                        ; preds = %for.body59, %for.cond57.preheader
  %unique_vertex_count.0.lcssa = phi i64 [ 0, %for.cond57.preheader ], [ %add63, %for.body59 ]
  br i1 %cmp60.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end66
  %conv73 = uitofp i32 %retval.sroa.0.sroa.0.0.lcssa to float
  %div = udiv i64 %index_count, 3
  %conv74 = uitofp i64 %div to float
  %div75 = fdiv float %conv73, %conv74
  br label %cond.end

cond.end:                                         ; preds = %for.end66, %cond.false
  %cond = phi float [ %div75, %cond.false ], [ 0.000000e+00, %for.end66 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %cond.end
  %i.0.i = phi i64 [ 1, %cond.end ], [ %sub.i, %for.body.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %15 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i55 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %16 = load ptr, ptr %arrayidx.i55, align 8
  invoke void %15(ptr noundef %16)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !9

terminate.lpad.i:                                 ; preds = %for.body.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  %retval.sroa.10.8.vec.insert = insertelement <2 x float> poison, float %cond, i64 0
  %cmp76 = icmp eq i64 %unique_vertex_count.0.lcssa, 0
  %conv80 = uitofp i32 %retval.sroa.0.sroa.0.0.lcssa to float
  %conv81 = uitofp i64 %unique_vertex_count.0.lcssa to float
  %div82 = fdiv float %conv80, %conv81
  %cond84 = select i1 %cmp76, float 0.000000e+00, float %div82
  %retval.sroa.10.12.vec.insert = insertelement <2 x float> %retval.sroa.10.8.vec.insert, float %cond84, i64 1
  %cmp67 = icmp ne i32 %warp_offset.0.lcssa, 0
  %conv68 = zext i1 %cmp67 to i32
  %add70 = add i32 %retval.sroa.0.sroa.6.0.lcssa, %conv68
  %retval.sroa.0.sroa.6.0.insert.ext = zext i32 %add70 to i64
  %retval.sroa.0.sroa.6.0.insert.shift = shl nuw i64 %retval.sroa.0.sroa.6.0.insert.ext, 32
  %retval.sroa.0.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.sroa.0.0.lcssa to i64
  %retval.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.0.sroa.6.0.insert.shift, %retval.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, <2 x float> } poison, i64 %retval.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.10.12.vec.insert, 1
  ret { i64, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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

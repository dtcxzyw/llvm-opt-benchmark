; ModuleID = 'bench/meshoptimizer/original/indexgenerator.cpp.ll'
source_filename = "bench/meshoptimizer/original/indexgenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%struct.meshopt_Stream = type { ptr, i64, i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZZ36meshopt_generateAdjacencyIndexBufferE4next = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 0, i32 1], align 16
@_ZZ39meshopt_generateTessellationIndexBufferE4next = internal unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_generateVertexRemap(ptr nocapture noundef %destination, ptr noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %mul = shl i64 %vertex_count, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %destination, i8 -1, i64 %mul, i1 false)
  %div4.i = lshr i64 %vertex_count, 2
  %add.i = add i64 %div4.i, %vertex_count
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %buckets.0.i = phi i64 [ 1, %entry ], [ %mul.i, %while.cond.i ]
  %cmp.i = icmp ult i64 %buckets.0.i, %add.i
  %mul.i = shl i64 %buckets.0.i, 1
  br i1 %cmp.i, label %while.cond.i, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !5

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %while.cond.i
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i17 = icmp ugt i64 %buckets.0.i, 4611686018427387903
  %mul.i18 = shl i64 %buckets.0.i, 2
  %cond.i = select i1 %cmp.i17, i64 -1, i64 %mul.i18
  %call.i19 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i19, ptr %allocator, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i19, i8 -1, i64 %mul.i18, i1 false)
  %cmp38.not = icmp eq i64 %index_count, 0
  br i1 %cmp38.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %tobool.not = icmp eq ptr %indices, null
  %sub.i = add i64 %buckets.0.i, -1
  %cmp9.i.i.i = icmp ugt i64 %vertex_size, 3
  br i1 %cmp9.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %next_vertex.040.us = phi i32 [ %next_vertex.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.039.us = phi i64 [ %inc20.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  br i1 %tobool.not, label %cond.false.us, label %cond.true.us

cond.true.us:                                     ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds i32, ptr %indices, i64 %i.039.us
  %1 = load i32, ptr %arrayidx.us, align 4
  br label %cond.end.us

cond.false.us:                                    ; preds = %for.body.us
  %conv.us = trunc i64 %i.039.us to i32
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.false.us, %cond.true.us
  %cond.us = phi i32 [ %1, %cond.true.us ], [ %conv.us, %cond.false.us ]
  %idxprom.us = zext i32 %cond.us to i64
  %arrayidx6.us = getelementptr inbounds i32, ptr %destination, i64 %idxprom.us
  %2 = load i32, ptr %arrayidx6.us, align 4
  %cmp7.us = icmp eq i32 %2, -1
  br i1 %cmp7.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %cond.end.us
  %mul.i.i.us = mul i64 %idxprom.us, %vertex_size
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %vertices, i64 %mul.i.i.us
  br label %while.body.i.i.i.us

while.body.i.i.i.us:                              ; preds = %while.body.i.i.i.us, %if.then.us
  %h.addr.012.i.i.i.us = phi i32 [ %xor3.i.i.i.us, %while.body.i.i.i.us ], [ 0, %if.then.us ]
  %key.addr.011.i.i.i.us = phi ptr [ %add.ptr.i.i.i.us, %while.body.i.i.i.us ], [ %add.ptr.i.i.us, %if.then.us ]
  %len.addr.010.i.i.i.us = phi i64 [ %sub.i.i.i.us, %while.body.i.i.i.us ], [ %vertex_size, %if.then.us ]
  %3 = load i32, ptr %key.addr.011.i.i.i.us, align 4
  %mul.i.i.i.us = mul i32 %3, 1540483477
  %shr.i.i.i.us = lshr i32 %mul.i.i.i.us, 24
  %xor.i.i.i.us = xor i32 %shr.i.i.i.us, %mul.i.i.i.us
  %mul1.i.i.i.us = mul i32 %xor.i.i.i.us, 1540483477
  %mul2.i.i.i.us = mul i32 %h.addr.012.i.i.i.us, 1540483477
  %xor3.i.i.i.us = xor i32 %mul1.i.i.i.us, %mul2.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %key.addr.011.i.i.i.us, i64 4
  %sub.i.i.i.us = add i64 %len.addr.010.i.i.i.us, -4
  %cmp.i.i.i.us = icmp ugt i64 %sub.i.i.i.us, 3
  br i1 %cmp.i.i.i.us, label %while.body.i.i.i.us, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us, !llvm.loop !7

_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us: ; preds = %while.body.i.i.i.us
  %4 = zext i32 %xor3.i.i.i.us to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %if.end4.i.us, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us
  %h.addr.0.lcssa.i.i.pn.i.us = phi i64 [ %4, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ], [ %add5.i.us, %if.end4.i.us ]
  %probe.08.i.us = phi i64 [ 0, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ], [ %add.i21.us, %if.end4.i.us ]
  %bucket.09.i.us = and i64 %h.addr.0.lcssa.i.i.pn.i.us, %sub.i
  %arrayidx.i20.us = getelementptr inbounds i32, ptr %call.i19, i64 %bucket.09.i.us
  %5 = load i32, ptr %arrayidx.i20.us, align 4
  %cmp1.i.us = icmp eq i32 %5, -1
  br i1 %cmp1.i.us, label %if.then12.us.loopexit, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.i.us
  %conv.i11.i.us = zext i32 %5 to i64
  %mul.i13.i.us = mul i64 %conv.i11.i.us, %vertex_size
  %add.ptr.i14.i.us = getelementptr inbounds i8, ptr %vertices, i64 %mul.i13.i.us
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %add.ptr.i14.i.us, ptr %add.ptr.i.i.us, i64 %vertex_size)
  %cmp.i.i.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %cmp.i.i.us, label %invoke.cont9.us.split.loop.exit, label %if.end4.i.us

if.end4.i.us:                                     ; preds = %if.end.i.us
  %add.i21.us = add i64 %probe.08.i.us, 1
  %add5.i.us = add i64 %add.i21.us, %bucket.09.i.us
  %cmp.not.i.us = icmp ugt i64 %add.i21.us, %sub.i
  br i1 %cmp.not.i.us, label %invoke.cont9.us, label %for.body.i.us, !llvm.loop !8

invoke.cont9.us.split.loop.exit:                  ; preds = %if.end.i.us
  %arrayidx.i20.us.le = getelementptr inbounds i32, ptr %call.i19, i64 %bucket.09.i.us
  br label %invoke.cont9.us

invoke.cont9.us:                                  ; preds = %if.end4.i.us, %invoke.cont9.us.split.loop.exit
  %retval.0.i.ph.us = phi ptr [ %arrayidx.i20.us.le, %invoke.cont9.us.split.loop.exit ], [ null, %if.end4.i.us ]
  %.pr.us = load i32, ptr %retval.0.i.ph.us, align 4
  %cmp11.us = icmp eq i32 %.pr.us, -1
  br i1 %cmp11.us, label %if.then12.us, label %if.else.us

if.else.us:                                       ; preds = %invoke.cont9.us
  %idxprom15.us = zext i32 %.pr.us to i64
  %arrayidx16.us = getelementptr inbounds i32, ptr %destination, i64 %idxprom15.us
  %6 = load i32, ptr %arrayidx16.us, align 4
  br label %for.inc.us.sink.split

if.then12.us.loopexit:                            ; preds = %for.body.i.us
  %arrayidx.i20.us.le56 = getelementptr inbounds i32, ptr %call.i19, i64 %bucket.09.i.us
  br label %if.then12.us

if.then12.us:                                     ; preds = %if.then12.us.loopexit, %invoke.cont9.us
  %retval.0.i32.us = phi ptr [ %retval.0.i.ph.us, %invoke.cont9.us ], [ %arrayidx.i20.us.le56, %if.then12.us.loopexit ]
  store i32 %cond.us, ptr %retval.0.i32.us, align 4
  %inc.us = add i32 %next_vertex.040.us, 1
  br label %for.inc.us.sink.split

for.inc.us.sink.split:                            ; preds = %if.else.us, %if.then12.us
  %next_vertex.040.us.sink = phi i32 [ %next_vertex.040.us, %if.then12.us ], [ %6, %if.else.us ]
  %next_vertex.1.us.ph = phi i32 [ %inc.us, %if.then12.us ], [ %next_vertex.040.us, %if.else.us ]
  store i32 %next_vertex.040.us.sink, ptr %arrayidx6.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.inc.us.sink.split, %cond.end.us
  %next_vertex.1.us = phi i32 [ %next_vertex.040.us, %cond.end.us ], [ %next_vertex.1.us.ph, %for.inc.us.sink.split ]
  %inc20.us = add nuw i64 %i.039.us, 1
  %exitcond46.not = icmp eq i64 %inc20.us, %index_count
  br i1 %exitcond46.not, label %for.end, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %next_vertex.040 = phi i32 [ %next_vertex.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.039 = phi i64 [ %inc20, %for.inc ], [ 0, %for.body.lr.ph ]
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.039
  %7 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %conv = trunc i64 %i.039 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %conv, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %destination, i64 %idxprom
  %8 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %cond.end
  %mul.i.i = mul nuw nsw i64 %idxprom, %vertex_size
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %vertices, i64 %mul.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %if.then
  %h.addr.0.lcssa.i.i.pn.i = phi i64 [ 0, %if.then ], [ %add5.i, %if.end4.i ]
  %probe.08.i = phi i64 [ 0, %if.then ], [ %add.i21, %if.end4.i ]
  %bucket.09.i = and i64 %h.addr.0.lcssa.i.i.pn.i, %sub.i
  %arrayidx.i20 = getelementptr inbounds i32, ptr %call.i19, i64 %bucket.09.i
  %9 = load i32, ptr %arrayidx.i20, align 4
  %cmp1.i = icmp eq i32 %9, -1
  br i1 %cmp1.i, label %if.then12.loopexit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %conv.i11.i = zext i32 %9 to i64
  %mul.i13.i = mul nuw nsw i64 %conv.i11.i, %vertex_size
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %vertices, i64 %mul.i13.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %add.ptr.i14.i, ptr %add.ptr6.i.i, i64 %vertex_size)
  %cmp.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont9.split.loop.exit50, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %add.i21 = add i64 %probe.08.i, 1
  %add5.i = add i64 %add.i21, %bucket.09.i
  %cmp.not.i = icmp ugt i64 %add.i21, %sub.i
  br i1 %cmp.not.i, label %invoke.cont9, label %for.body.i, !llvm.loop !8

invoke.cont9.split.loop.exit50:                   ; preds = %if.end.i
  %arrayidx.i20.le = getelementptr inbounds i32, ptr %call.i19, i64 %bucket.09.i
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end4.i, %invoke.cont9.split.loop.exit50
  %retval.0.i.ph = phi ptr [ %arrayidx.i20.le, %invoke.cont9.split.loop.exit50 ], [ null, %if.end4.i ]
  %.pr = load i32, ptr %retval.0.i.ph, align 4
  %cmp11 = icmp eq i32 %.pr, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12.loopexit:                               ; preds = %for.body.i
  %arrayidx.i20.le52 = getelementptr inbounds i32, ptr %call.i19, i64 %bucket.09.i
  br label %if.then12

if.then12:                                        ; preds = %if.then12.loopexit, %invoke.cont9
  %retval.0.i32 = phi ptr [ %retval.0.i.ph, %invoke.cont9 ], [ %arrayidx.i20.le52, %if.then12.loopexit ]
  store i32 %cond, ptr %retval.0.i32, align 4
  %inc = add i32 %next_vertex.040, 1
  br label %for.inc.sink.split

lpad:                                             ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #12
  resume { ptr, i32 } %10

if.else:                                          ; preds = %invoke.cont9
  %idxprom15 = zext i32 %.pr to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %destination, i64 %idxprom15
  %11 = load i32, ptr %arrayidx16, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then12, %if.else
  %.sink = phi i32 [ %11, %if.else ], [ %next_vertex.040, %if.then12 ]
  %next_vertex.1.ph = phi i32 [ %next_vertex.040, %if.else ], [ %inc, %if.then12 ]
  store i32 %.sink, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %cond.end
  %next_vertex.1 = phi i32 [ %next_vertex.040, %cond.end ], [ %next_vertex.1.ph, %for.inc.sink.split ]
  %inc20 = add nuw i64 %i.039, 1
  %exitcond.not = icmp eq i64 %inc20, %index_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont3
  %next_vertex.0.lcssa = phi i32 [ 0, %invoke.cont3 ], [ %next_vertex.1.us, %for.inc.us ], [ %next_vertex.1, %for.inc ]
  %12 = load i64, ptr %count.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i24, %for.end
  %i.0.i = phi i64 [ %12, %for.end ], [ %sub.i25, %for.body.i24 ]
  %cmp.not.i23 = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i23, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i24

for.body.i24:                                     ; preds = %for.cond.i
  %13 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i25 = add i64 %i.0.i, -1
  %arrayidx.i26 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i25
  %14 = load ptr, ptr %arrayidx.i26, align 8
  invoke void %13(ptr noundef %14)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !10

terminate.lpad.i:                                 ; preds = %for.body.i24
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  %conv21 = zext i32 %next_vertex.0.lcssa to i64
  ret i64 %conv21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_generateVertexRemapMulti(ptr nocapture noundef %destination, ptr noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr nocapture noundef readonly %streams, i64 noundef %stream_count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %mul = shl i64 %vertex_count, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %destination, i8 -1, i64 %mul, i1 false)
  %div4.i = lshr i64 %vertex_count, 2
  %add.i = add i64 %div4.i, %vertex_count
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %buckets.0.i = phi i64 [ 1, %entry ], [ %mul.i, %while.cond.i ]
  %cmp.i = icmp ult i64 %buckets.0.i, %add.i
  %mul.i = shl i64 %buckets.0.i, 1
  br i1 %cmp.i, label %while.cond.i, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !5

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %while.cond.i
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i19 = icmp ugt i64 %buckets.0.i, 4611686018427387903
  %mul.i20 = shl i64 %buckets.0.i, 2
  %cond.i = select i1 %cmp.i19, i64 -1, i64 %mul.i20
  %call.i21 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i21, ptr %allocator, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i21, i8 -1, i64 %mul.i20, i1 false)
  %cmp827.not = icmp eq i64 %index_count, 0
  br i1 %cmp827.not, label %for.end27, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %invoke.cont3
  %tobool.not = icmp eq ptr %indices, null
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc25
  %i6.029 = phi i64 [ 0, %for.body9.lr.ph ], [ %inc26, %for.inc25 ]
  %next_vertex.028 = phi i32 [ 0, %for.body9.lr.ph ], [ %next_vertex.1, %for.inc25 ]
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body9
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i6.029
  %1 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body9
  %conv = trunc i64 %i6.029 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %conv, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %destination, i64 %idxprom
  %2 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp eq i32 %2, -1
  br i1 %cmp11, label %if.then, label %for.inc25

if.then:                                          ; preds = %cond.end
  %call14 = tail call fastcc noundef ptr @_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %call.i21, i64 noundef %buckets.0.i, ptr %streams, i64 %stream_count, i32 %cond, i32 -1)
  %3 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %3, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  store i32 %cond, ptr %call14, align 4
  %inc17 = add i32 %next_vertex.028, 1
  br label %for.inc25.sink.split

lpad:                                             ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #12
  resume { ptr, i32 } %4

if.else:                                          ; preds = %if.then
  %idxprom20 = zext i32 %3 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %destination, i64 %idxprom20
  %5 = load i32, ptr %arrayidx21, align 4
  br label %for.inc25.sink.split

for.inc25.sink.split:                             ; preds = %if.then16, %if.else
  %.sink = phi i32 [ %5, %if.else ], [ %next_vertex.028, %if.then16 ]
  %next_vertex.1.ph = phi i32 [ %next_vertex.028, %if.else ], [ %inc17, %if.then16 ]
  store i32 %.sink, ptr %arrayidx10, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.inc25.sink.split, %cond.end
  %next_vertex.1 = phi i32 [ %next_vertex.028, %cond.end ], [ %next_vertex.1.ph, %for.inc25.sink.split ]
  %inc26 = add nuw i64 %i6.029, 1
  %exitcond.not = icmp eq i64 %inc26, %index_count
  br i1 %exitcond.not, label %for.end27.loopexit, label %for.body9, !llvm.loop !11

for.end27.loopexit:                               ; preds = %for.inc25
  %6 = zext i32 %next_vertex.1 to i64
  br label %for.end27

for.end27:                                        ; preds = %for.end27.loopexit, %invoke.cont3
  %next_vertex.0.lcssa = phi i64 [ 0, %invoke.cont3 ], [ %6, %for.end27.loopexit ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.end27
  %i.0.i = phi i64 [ 1, %for.end27 ], [ %sub.i, %for.body.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i23 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %8 = load ptr, ptr %arrayidx.i23, align 8
  invoke void %7(ptr noundef %8)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !10

terminate.lpad.i:                                 ; preds = %for.body.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %next_vertex.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef readonly %table, i64 noundef %buckets, ptr nocapture readonly %hash.0.val, i64 %hash.8.val, i32 %key.0.val, i32 %empty.0.val) unnamed_addr #3 {
entry:
  %sub = add i64 %buckets, -1
  %cmp6.not.i = icmp eq i64 %hash.8.val, 0
  br i1 %cmp6.not.i, label %return.split.loop.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %conv.i = zext i32 %key.0.val to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i, %for.body.lr.ph.i
  %h.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %h.addr.0.lcssa.i.i, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i ]
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i ]
  %arrayidx.i = getelementptr inbounds %struct.meshopt_Stream, ptr %hash.0.val, i64 %i.07.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i64, ptr %size.i, align 8
  %cmp9.i.i = icmp ugt i64 %0, 3
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i

while.body.i.preheader.i:                         ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %stride.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %2 = load i64, ptr %stride.i, align 8
  %mul.i = mul i64 %2, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %mul.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %h.addr.012.i.i = phi i32 [ %xor3.i.i, %while.body.i.i ], [ %h.08.i, %while.body.i.preheader.i ]
  %key.addr.011.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %add.ptr.i, %while.body.i.preheader.i ]
  %len.addr.010.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %3 = load i32, ptr %key.addr.011.i.i, align 4
  %mul.i.i = mul i32 %3, 1540483477
  %shr.i.i = lshr i32 %mul.i.i, 24
  %xor.i.i = xor i32 %shr.i.i, %mul.i.i
  %mul1.i.i = mul i32 %xor.i.i, 1540483477
  %mul2.i.i = mul i32 %h.addr.012.i.i, 1540483477
  %xor3.i.i = xor i32 %mul1.i.i, %mul2.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %key.addr.011.i.i, i64 4
  %sub.i.i = add i64 %len.addr.010.i.i, -4
  %cmp.i.i = icmp ugt i64 %sub.i.i, 3
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i, !llvm.loop !7

_ZN7meshoptL11hashUpdate4EjPKhm.exit.i:           ; preds = %while.body.i.i, %for.body.i
  %h.addr.0.lcssa.i.i = phi i32 [ %h.08.i, %for.body.i ], [ %xor3.i.i, %while.body.i.i ]
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %hash.8.val
  br i1 %exitcond.not.i, label %_ZNK7meshopt18VertexStreamHasher4hashEj.exit, label %for.body.i, !llvm.loop !12

_ZNK7meshopt18VertexStreamHasher4hashEj.exit:     ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i
  %4 = zext i32 %h.addr.0.lcssa.i.i to i64
  %bucket.018 = and i64 %sub, %4
  %stride.i162 = getelementptr inbounds i8, ptr %hash.0.val, i64 16
  %size.i197 = getelementptr inbounds i8, ptr %hash.0.val, i64 8
  br i1 %cmp6.not.i, label %return.split.loop.exit, label %for.body

for.body:                                         ; preds = %_ZNK7meshopt18VertexStreamHasher4hashEj.exit, %if.end4
  %bucket.020 = phi i64 [ %bucket.0, %if.end4 ], [ %bucket.018, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit ]
  %probe.019 = phi i64 [ %add, %if.end4 ], [ 0, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %table, i64 %bucket.020
  %5 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %5, %empty.0.val
  br i1 %cmp1, label %return.split.loop.exit, label %for.body.lr.ph.i12

for.body.lr.ph.i12:                               ; preds = %for.body
  %conv.i13 = zext i32 %5 to i64
  %6 = load ptr, ptr %hash.0.val, align 8
  %7 = load i64, ptr %stride.i162, align 8
  %mul.i173 = mul i64 %7, %conv.i13
  %add.ptr.i184 = getelementptr inbounds i8, ptr %6, i64 %mul.i173
  %mul5.i5 = mul i64 %7, %conv.i
  %add.ptr6.i6 = getelementptr inbounds i8, ptr %6, i64 %mul5.i5
  %8 = load i64, ptr %size.i197, align 8
  %bcmp.i8 = tail call i32 @bcmp(ptr %add.ptr.i184, ptr %add.ptr6.i6, i64 %8)
  %cmp7.not.i9 = icmp eq i32 %bcmp.i8, 0
  br i1 %cmp7.not.i9, label %for.cond.i, label %if.end4

for.cond.i:                                       ; preds = %for.body.lr.ph.i12, %for.body.i14
  %i.08.i10 = phi i64 [ %inc.i20, %for.body.i14 ], [ 0, %for.body.lr.ph.i12 ]
  %inc.i20 = add nuw i64 %i.08.i10, 1
  %exitcond.i = icmp eq i64 %inc.i20, %hash.8.val
  br i1 %exitcond.i, label %_ZNK7meshopt18VertexStreamHasher5equalEjj.exit, label %for.body.i14, !llvm.loop !13

for.body.i14:                                     ; preds = %for.cond.i
  %arrayidx.i15 = getelementptr inbounds %struct.meshopt_Stream, ptr %hash.0.val, i64 %inc.i20
  %9 = load ptr, ptr %arrayidx.i15, align 8
  %stride.i16 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 16
  %10 = load i64, ptr %stride.i16, align 8
  %mul.i17 = mul i64 %10, %conv.i13
  %add.ptr.i18 = getelementptr inbounds i8, ptr %9, i64 %mul.i17
  %mul5.i = mul i64 %10, %conv.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 %mul5.i
  %size.i19 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 8
  %11 = load i64, ptr %size.i19, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %add.ptr.i18, ptr %add.ptr6.i, i64 %11)
  %cmp7.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.not.i, label %for.cond.i, label %_ZNK7meshopt18VertexStreamHasher5equalEjj.exit, !llvm.loop !13

_ZNK7meshopt18VertexStreamHasher5equalEjj.exit:   ; preds = %for.body.i14, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %inc.i20, %hash.8.val
  br i1 %cmp.i.not.le, label %if.end4, label %return.loopexit.split.loop.exit

if.end4:                                          ; preds = %for.body.lr.ph.i12, %_ZNK7meshopt18VertexStreamHasher5equalEjj.exit
  %add = add i64 %probe.019, 1
  %add5 = add i64 %add, %bucket.020
  %bucket.0 = and i64 %add5, %sub
  %cmp.not = icmp ugt i64 %add, %sub
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !14

return.split.loop.exit:                           ; preds = %for.body, %entry, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit
  %.us-phi = phi i64 [ %bucket.018, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit ], [ 0, %entry ], [ %bucket.020, %for.body ]
  %arrayidx.le16 = getelementptr inbounds i32, ptr %table, i64 %.us-phi
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %_ZNK7meshopt18VertexStreamHasher5equalEjj.exit
  %arrayidx.le = getelementptr inbounds i32, ptr %table, i64 %bucket.020
  br label %return

return:                                           ; preds = %if.end4, %return.loopexit.split.loop.exit, %return.split.loop.exit
  %retval.0 = phi ptr [ %arrayidx.le16, %return.split.loop.exit ], [ %arrayidx.le, %return.loopexit.split.loop.exit ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_remapVertexBuffer(ptr noundef writeonly %destination, ptr noundef readonly %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr nocapture noundef readonly %remap) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %cmp = icmp eq ptr %destination, %vertices
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = mul i64 %vertex_size, %vertex_count
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i30 = invoke noundef ptr %0(i64 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i30, ptr %allocator, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i30, ptr align 1 %destination, i64 %mul, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #12
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = phi i64 [ 1, %invoke.cont ], [ 0, %entry ]
  %vertices.addr.0 = phi ptr [ %call.i30, %invoke.cont ], [ %vertices, %entry ]
  %3 = add i64 %vertex_size, -4
  %4 = tail call i64 @llvm.fshl.i64(i64 %vertex_size, i64 %3, i64 62)
  %cmp8.not.i75 = icmp eq i64 %vertex_count, 0
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb5
    i64 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %cmp8.not.i75, label %for.cond.i.preheader, label %for.body.i

for.body.i:                                       ; preds = %sw.bb, %for.inc.i
  %i.09.i = phi i64 [ %inc.i32, %for.inc.i ], [ 0, %sw.bb ]
  %arrayidx.i31 = getelementptr inbounds i32, ptr %remap, i64 %i.09.i
  %5 = load i32, ptr %arrayidx.i31, align 4
  %cmp1.not.i = icmp eq i32 %5, -1
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %conv.i = zext i32 %5 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %destination, i64 %mul.i
  %mul3.i = shl i64 %i.09.i, 2
  %add.ptr4.i = getelementptr inbounds i8, ptr %vertices.addr.0, i64 %mul3.i
  %6 = load i32, ptr %add.ptr4.i, align 1
  store i32 %6, ptr %add.ptr.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i32 = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i32, %vertex_count
  br i1 %exitcond.not.i, label %for.cond.i.preheader, label %for.body.i, !llvm.loop !15

sw.bb3:                                           ; preds = %if.end
  br i1 %cmp8.not.i75, label %for.cond.i.preheader, label %for.body.i34

for.body.i34:                                     ; preds = %sw.bb3, %for.inc.i44
  %i.09.i35 = phi i64 [ %inc.i45, %for.inc.i44 ], [ 0, %sw.bb3 ]
  %arrayidx.i36 = getelementptr inbounds i32, ptr %remap, i64 %i.09.i35
  %7 = load i32, ptr %arrayidx.i36, align 4
  %cmp1.not.i37 = icmp eq i32 %7, -1
  br i1 %cmp1.not.i37, label %for.inc.i44, label %if.then.i38

if.then.i38:                                      ; preds = %for.body.i34
  %conv.i39 = zext i32 %7 to i64
  %mul.i40 = shl nuw nsw i64 %conv.i39, 3
  %add.ptr.i41 = getelementptr inbounds i8, ptr %destination, i64 %mul.i40
  %mul3.i42 = shl i64 %i.09.i35, 3
  %add.ptr4.i43 = getelementptr inbounds i8, ptr %vertices.addr.0, i64 %mul3.i42
  %8 = load i64, ptr %add.ptr4.i43, align 1
  store i64 %8, ptr %add.ptr.i41, align 1
  br label %for.inc.i44

for.inc.i44:                                      ; preds = %if.then.i38, %for.body.i34
  %inc.i45 = add nuw i64 %i.09.i35, 1
  %exitcond.not.i46 = icmp eq i64 %inc.i45, %vertex_count
  br i1 %exitcond.not.i46, label %for.cond.i.preheader, label %for.body.i34, !llvm.loop !16

sw.bb5:                                           ; preds = %if.end
  br i1 %cmp8.not.i75, label %for.cond.i.preheader, label %for.body.i48

for.body.i48:                                     ; preds = %sw.bb5, %for.inc.i58
  %i.09.i49 = phi i64 [ %inc.i59, %for.inc.i58 ], [ 0, %sw.bb5 ]
  %arrayidx.i50 = getelementptr inbounds i32, ptr %remap, i64 %i.09.i49
  %9 = load i32, ptr %arrayidx.i50, align 4
  %cmp1.not.i51 = icmp eq i32 %9, -1
  br i1 %cmp1.not.i51, label %for.inc.i58, label %if.then.i52

if.then.i52:                                      ; preds = %for.body.i48
  %conv.i53 = zext i32 %9 to i64
  %mul.i54 = mul nuw nsw i64 %conv.i53, 12
  %add.ptr.i55 = getelementptr inbounds i8, ptr %destination, i64 %mul.i54
  %mul3.i56 = mul i64 %i.09.i49, 12
  %add.ptr4.i57 = getelementptr inbounds i8, ptr %vertices.addr.0, i64 %mul3.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i55, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr4.i57, i64 12, i1 false)
  br label %for.inc.i58

for.inc.i58:                                      ; preds = %if.then.i52, %for.body.i48
  %inc.i59 = add nuw i64 %i.09.i49, 1
  %exitcond.not.i60 = icmp eq i64 %inc.i59, %vertex_count
  br i1 %exitcond.not.i60, label %for.cond.i.preheader, label %for.body.i48, !llvm.loop !17

sw.bb7:                                           ; preds = %if.end
  br i1 %cmp8.not.i75, label %for.cond.i.preheader, label %for.body.i62

for.body.i62:                                     ; preds = %sw.bb7, %for.inc.i72
  %i.09.i63 = phi i64 [ %inc.i73, %for.inc.i72 ], [ 0, %sw.bb7 ]
  %arrayidx.i64 = getelementptr inbounds i32, ptr %remap, i64 %i.09.i63
  %10 = load i32, ptr %arrayidx.i64, align 4
  %cmp1.not.i65 = icmp eq i32 %10, -1
  br i1 %cmp1.not.i65, label %for.inc.i72, label %if.then.i66

if.then.i66:                                      ; preds = %for.body.i62
  %conv.i67 = zext i32 %10 to i64
  %mul.i68 = shl nuw nsw i64 %conv.i67, 4
  %add.ptr.i69 = getelementptr inbounds i8, ptr %destination, i64 %mul.i68
  %mul3.i70 = shl i64 %i.09.i63, 4
  %add.ptr4.i71 = getelementptr inbounds i8, ptr %vertices.addr.0, i64 %mul3.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i69, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4.i71, i64 16, i1 false)
  br label %for.inc.i72

for.inc.i72:                                      ; preds = %if.then.i66, %for.body.i62
  %inc.i73 = add nuw i64 %i.09.i63, 1
  %exitcond.not.i74 = icmp eq i64 %inc.i73, %vertex_count
  br i1 %exitcond.not.i74, label %for.cond.i.preheader, label %for.body.i62, !llvm.loop !18

sw.default:                                       ; preds = %if.end
  br i1 %cmp8.not.i75, label %for.cond.i.preheader, label %for.body.i76

for.body.i76:                                     ; preds = %sw.default, %for.inc.i86
  %i.09.i77 = phi i64 [ %inc.i87, %for.inc.i86 ], [ 0, %sw.default ]
  %arrayidx.i78 = getelementptr inbounds i32, ptr %remap, i64 %i.09.i77
  %11 = load i32, ptr %arrayidx.i78, align 4
  %cmp1.not.i79 = icmp eq i32 %11, -1
  br i1 %cmp1.not.i79, label %for.inc.i86, label %if.then.i80

if.then.i80:                                      ; preds = %for.body.i76
  %conv.i81 = zext i32 %11 to i64
  %mul.i82 = mul i64 %conv.i81, %vertex_size
  %add.ptr.i83 = getelementptr inbounds i8, ptr %destination, i64 %mul.i82
  %mul3.i84 = mul i64 %i.09.i77, %vertex_size
  %add.ptr4.i85 = getelementptr inbounds i8, ptr %vertices.addr.0, i64 %mul3.i84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i83, ptr align 1 %add.ptr4.i85, i64 %vertex_size, i1 false)
  br label %for.inc.i86

for.inc.i86:                                      ; preds = %if.then.i80, %for.body.i76
  %inc.i87 = add nuw i64 %i.09.i77, 1
  %exitcond.not.i88 = icmp eq i64 %inc.i87, %vertex_count
  br i1 %exitcond.not.i88, label %for.cond.i.preheader, label %for.body.i76, !llvm.loop !19

for.cond.i.preheader:                             ; preds = %for.inc.i72, %for.inc.i58, %for.inc.i44, %for.inc.i, %for.inc.i86, %sw.default, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i90
  %i.0.i = phi i64 [ %sub.i, %for.body.i90 ], [ %2, %for.cond.i.preheader ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i90

for.body.i90:                                     ; preds = %for.cond.i
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i91 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %13 = load ptr, ptr %arrayidx.i91, align 8
  invoke void %12(ptr noundef %13)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !10

terminate.lpad.i:                                 ; preds = %for.body.i90
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_remapIndexBuffer(ptr nocapture noundef writeonly %destination, ptr noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %remap) local_unnamed_addr #5 {
entry:
  %cmp6.not = icmp eq i64 %index_count, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %indices, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.07.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %idxprom.us = and i64 %i.07.us, 4294967295
  %arrayidx1.us = getelementptr inbounds i32, ptr %remap, i64 %idxprom.us
  %0 = load i32, ptr %arrayidx1.us, align 4
  %arrayidx2.us = getelementptr inbounds i32, ptr %destination, i64 %i.07.us
  store i32 %0, ptr %arrayidx2.us, align 4
  %inc.us = add nuw i64 %i.07.us, 1
  %exitcond9.not = icmp eq i64 %inc.us, %index_count
  br i1 %exitcond9.not, label %for.end, label %for.body.us, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.07
  %1 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %remap, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %destination, i64 %i.07
  store i32 %2, ptr %arrayidx2, align 4
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %index_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBuffer(ptr nocapture noundef writeonly %destination, ptr nocapture noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size, i64 noundef %vertex_stride) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i = shl i64 %vertex_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i14 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i14, ptr %allocator, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i14, i8 -1, i64 %mul.i, i1 false)
  %div4.i = lshr i64 %vertex_count, 2
  %add.i = add i64 %div4.i, %vertex_count
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %invoke.cont
  %buckets.0.i = phi i64 [ 1, %invoke.cont ], [ %mul.i16, %while.cond.i ]
  %cmp.i15 = icmp ult i64 %buckets.0.i, %add.i
  %mul.i16 = shl i64 %buckets.0.i, 1
  br i1 %cmp.i15, label %while.cond.i, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !5

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %while.cond.i
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i17 = icmp ugt i64 %buckets.0.i, 4611686018427387903
  %mul.i18 = shl i64 %buckets.0.i, 2
  %cond.i19 = select i1 %cmp.i17, i64 -1, i64 %mul.i18
  %call.i23 = invoke noundef ptr %1(i64 noundef %cond.i19)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  store i64 2, ptr %count.i, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %call.i23, ptr %arrayidx.i22, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i23, i8 -1, i64 %mul.i18, i1 false)
  %cmp44.not = icmp eq i64 %index_count, 0
  br i1 %cmp44.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %sub.i = add i64 %buckets.0.i, -1
  %cmp9.i.i.i = icmp ugt i64 %vertex_size, 3
  br i1 %cmp9.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end18.us
  %i.045.us = phi i64 [ %inc.us, %if.end18.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds i32, ptr %indices, i64 %i.045.us
  %2 = load i32, ptr %arrayidx.us, align 4
  %idxprom.us = zext i32 %2 to i64
  %arrayidx9.us = getelementptr inbounds i32, ptr %call.i14, i64 %idxprom.us
  %3 = load i32, ptr %arrayidx9.us, align 4
  %cmp10.us = icmp eq i32 %3, -1
  br i1 %cmp10.us, label %if.then.us, label %if.end18.us

if.then.us:                                       ; preds = %for.body.us
  %mul.i.i.us = mul i64 %idxprom.us, %vertex_stride
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %vertices, i64 %mul.i.i.us
  br label %while.body.i.i.i.us

while.body.i.i.i.us:                              ; preds = %while.body.i.i.i.us, %if.then.us
  %h.addr.012.i.i.i.us = phi i32 [ %xor3.i.i.i.us, %while.body.i.i.i.us ], [ 0, %if.then.us ]
  %key.addr.011.i.i.i.us = phi ptr [ %add.ptr.i.i.i.us, %while.body.i.i.i.us ], [ %add.ptr.i.i.us, %if.then.us ]
  %len.addr.010.i.i.i.us = phi i64 [ %sub.i.i.i.us, %while.body.i.i.i.us ], [ %vertex_size, %if.then.us ]
  %4 = load i32, ptr %key.addr.011.i.i.i.us, align 4
  %mul.i.i.i.us = mul i32 %4, 1540483477
  %shr.i.i.i.us = lshr i32 %mul.i.i.i.us, 24
  %xor.i.i.i.us = xor i32 %shr.i.i.i.us, %mul.i.i.i.us
  %mul1.i.i.i.us = mul i32 %xor.i.i.i.us, 1540483477
  %mul2.i.i.i.us = mul i32 %h.addr.012.i.i.i.us, 1540483477
  %xor3.i.i.i.us = xor i32 %mul1.i.i.i.us, %mul2.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %key.addr.011.i.i.i.us, i64 4
  %sub.i.i.i.us = add i64 %len.addr.010.i.i.i.us, -4
  %cmp.i.i.i.us = icmp ugt i64 %sub.i.i.i.us, 3
  br i1 %cmp.i.i.i.us, label %while.body.i.i.i.us, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us, !llvm.loop !7

_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us: ; preds = %while.body.i.i.i.us
  %5 = zext i32 %xor3.i.i.i.us to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %if.end4.i.us, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us
  %h.addr.0.lcssa.i.i.pn.i.us = phi i64 [ %5, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ], [ %add5.i.us, %if.end4.i.us ]
  %probe.08.i.us = phi i64 [ 0, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ], [ %add.i26.us, %if.end4.i.us ]
  %bucket.09.i.us = and i64 %h.addr.0.lcssa.i.i.pn.i.us, %sub.i
  %arrayidx.i25.us = getelementptr inbounds i32, ptr %call.i23, i64 %bucket.09.i.us
  %6 = load i32, ptr %arrayidx.i25.us, align 4
  %cmp1.i.us = icmp eq i32 %6, -1
  br i1 %cmp1.i.us, label %if.then15.us.loopexit, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.i.us
  %conv.i11.i.us = zext i32 %6 to i64
  %mul.i13.i.us = mul i64 %conv.i11.i.us, %vertex_stride
  %add.ptr.i14.i.us = getelementptr inbounds i8, ptr %vertices, i64 %mul.i13.i.us
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %add.ptr.i14.i.us, ptr %add.ptr.i.i.us, i64 %vertex_size)
  %cmp.i.i.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %cmp.i.i.us, label %invoke.cont12.us.split.loop.exit, label %if.end4.i.us

if.end4.i.us:                                     ; preds = %if.end.i.us
  %add.i26.us = add i64 %probe.08.i.us, 1
  %add5.i.us = add i64 %add.i26.us, %bucket.09.i.us
  %cmp.not.i.us = icmp ugt i64 %add.i26.us, %sub.i
  br i1 %cmp.not.i.us, label %invoke.cont12.us, label %for.body.i.us, !llvm.loop !8

invoke.cont12.us.split.loop.exit:                 ; preds = %if.end.i.us
  %arrayidx.i25.us.le = getelementptr inbounds i32, ptr %call.i23, i64 %bucket.09.i.us
  br label %invoke.cont12.us

invoke.cont12.us:                                 ; preds = %if.end4.i.us, %invoke.cont12.us.split.loop.exit
  %retval.0.i.ph.us = phi ptr [ %arrayidx.i25.us.le, %invoke.cont12.us.split.loop.exit ], [ null, %if.end4.i.us ]
  %.pr.us = load i32, ptr %retval.0.i.ph.us, align 4
  %cmp14.us = icmp eq i32 %.pr.us, -1
  br i1 %cmp14.us, label %if.then15.us, label %if.end.us

if.then15.us.loopexit:                            ; preds = %for.body.i.us
  %arrayidx.i25.us.le61 = getelementptr inbounds i32, ptr %call.i23, i64 %bucket.09.i.us
  br label %if.then15.us

if.then15.us:                                     ; preds = %if.then15.us.loopexit, %invoke.cont12.us
  %retval.0.i38.us = phi ptr [ %retval.0.i.ph.us, %invoke.cont12.us ], [ %arrayidx.i25.us.le61, %if.then15.us.loopexit ]
  store i32 %2, ptr %retval.0.i38.us, align 4
  br label %if.end.us

if.end.us:                                        ; preds = %if.then15.us, %invoke.cont12.us
  %7 = phi i32 [ %2, %if.then15.us ], [ %.pr.us, %invoke.cont12.us ]
  store i32 %7, ptr %arrayidx9.us, align 4
  br label %if.end18.us

if.end18.us:                                      ; preds = %if.end.us, %for.body.us
  %8 = phi i32 [ %7, %if.end.us ], [ %3, %for.body.us ]
  %arrayidx21.us = getelementptr inbounds i32, ptr %destination, i64 %i.045.us
  store i32 %8, ptr %arrayidx21.us, align 4
  %inc.us = add nuw i64 %i.045.us, 1
  %exitcond51.not = icmp eq i64 %inc.us, %index_count
  br i1 %exitcond51.not, label %for.end, label %for.body.us, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %if.end18
  %i.045 = phi i64 [ %inc, %if.end18 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.045
  %9 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %call.i14, i64 %idxprom
  %10 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %10, -1
  br i1 %cmp10, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %mul.i.i = mul i64 %idxprom, %vertex_stride
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %vertices, i64 %mul.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %if.then
  %h.addr.0.lcssa.i.i.pn.i = phi i64 [ 0, %if.then ], [ %add5.i, %if.end4.i ]
  %probe.08.i = phi i64 [ 0, %if.then ], [ %add.i26, %if.end4.i ]
  %bucket.09.i = and i64 %h.addr.0.lcssa.i.i.pn.i, %sub.i
  %arrayidx.i25 = getelementptr inbounds i32, ptr %call.i23, i64 %bucket.09.i
  %11 = load i32, ptr %arrayidx.i25, align 4
  %cmp1.i = icmp eq i32 %11, -1
  br i1 %cmp1.i, label %if.then15.loopexit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %conv.i11.i = zext i32 %11 to i64
  %mul.i13.i = mul i64 %conv.i11.i, %vertex_stride
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %vertices, i64 %mul.i13.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %add.ptr.i14.i, ptr %add.ptr6.i.i, i64 %vertex_size)
  %cmp.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont12.split.loop.exit55, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %add.i26 = add i64 %probe.08.i, 1
  %add5.i = add i64 %add.i26, %bucket.09.i
  %cmp.not.i = icmp ugt i64 %add.i26, %sub.i
  br i1 %cmp.not.i, label %invoke.cont12, label %for.body.i, !llvm.loop !8

invoke.cont12.split.loop.exit55:                  ; preds = %if.end.i
  %arrayidx.i25.le = getelementptr inbounds i32, ptr %call.i23, i64 %bucket.09.i
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end4.i, %invoke.cont12.split.loop.exit55
  %retval.0.i.ph = phi ptr [ %arrayidx.i25.le, %invoke.cont12.split.loop.exit55 ], [ null, %if.end4.i ]
  %.pr = load i32, ptr %retval.0.i.ph, align 4
  %cmp14 = icmp eq i32 %.pr, -1
  br i1 %cmp14, label %if.then15, label %if.end

if.then15.loopexit:                               ; preds = %for.body.i
  %arrayidx.i25.le57 = getelementptr inbounds i32, ptr %call.i23, i64 %bucket.09.i
  br label %if.then15

if.then15:                                        ; preds = %if.then15.loopexit, %invoke.cont12
  %retval.0.i38 = phi ptr [ %retval.0.i.ph, %invoke.cont12 ], [ %arrayidx.i25.le57, %if.then15.loopexit ]
  store i32 %9, ptr %retval.0.i38, align 4
  br label %if.end

lpad:                                             ; preds = %_ZN7meshoptL11hashBucketsEm.exit, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #12
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then15, %invoke.cont12
  %13 = phi i32 [ %9, %if.then15 ], [ %.pr, %invoke.cont12 ]
  store i32 %13, ptr %arrayidx9, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.body
  %14 = phi i32 [ %13, %if.end ], [ %10, %for.body ]
  %arrayidx21 = getelementptr inbounds i32, ptr %destination, i64 %i.045
  store i32 %14, ptr %arrayidx21, align 4
  %inc = add nuw i64 %i.045, 1
  %exitcond.not = icmp eq i64 %inc, %index_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %if.end18, %if.end18.us, %invoke.cont6
  %15 = load i64, ptr %count.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i29, %for.end
  %i.0.i = phi i64 [ %15, %for.end ], [ %sub.i30, %for.body.i29 ]
  %cmp.not.i28 = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i28, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i29

for.body.i29:                                     ; preds = %for.cond.i
  %16 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i30 = add i64 %i.0.i, -1
  %arrayidx.i31 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i30
  %17 = load ptr, ptr %arrayidx.i31, align 8
  invoke void %16(ptr noundef %17)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !10

terminate.lpad.i:                                 ; preds = %for.body.i29
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBufferMulti(ptr nocapture noundef writeonly %destination, ptr nocapture noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr nocapture noundef readonly %streams, i64 noundef %stream_count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i = shl i64 %vertex_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i17 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i17, ptr %allocator, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i17, i8 -1, i64 %mul.i, i1 false)
  %div4.i = lshr i64 %vertex_count, 2
  %add.i = add i64 %div4.i, %vertex_count
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %invoke.cont
  %buckets.0.i = phi i64 [ 1, %invoke.cont ], [ %mul.i19, %while.cond.i ]
  %cmp.i18 = icmp ult i64 %buckets.0.i, %add.i
  %mul.i19 = shl i64 %buckets.0.i, 1
  br i1 %cmp.i18, label %while.cond.i, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !5

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %while.cond.i
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i20 = icmp ugt i64 %buckets.0.i, 4611686018427387903
  %mul.i21 = shl i64 %buckets.0.i, 2
  %cond.i22 = select i1 %cmp.i20, i64 -1, i64 %mul.i21
  %call.i26 = invoke noundef ptr %1(i64 noundef %cond.i22)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  store i64 2, ptr %count.i, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %call.i26, ptr %arrayidx.i25, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i26, i8 -1, i64 %mul.i21, i1 false)
  %cmp1033.not = icmp eq i64 %index_count, 0
  br i1 %cmp1033.not, label %for.cond.i.preheader, label %for.body11

for.body11:                                       ; preds = %invoke.cont5, %if.end21
  %i8.034 = phi i64 [ %inc26, %if.end21 ], [ 0, %invoke.cont5 ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i8.034
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %call.i17, i64 %idxprom
  %3 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp eq i32 %3, -1
  br i1 %cmp13, label %if.then, label %if.end21

if.then:                                          ; preds = %for.body11
  %call16 = tail call fastcc noundef ptr @_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %call.i26, i64 noundef %buckets.0.i, ptr %streams, i64 %stream_count, i32 %2, i32 -1)
  %4 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %4, -1
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  store i32 %2, ptr %call16, align 4
  br label %if.end

lpad:                                             ; preds = %_ZN7meshoptL11hashBucketsEm.exit, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #12
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then18, %if.then
  %6 = phi i32 [ %2, %if.then18 ], [ %4, %if.then ]
  store i32 %6, ptr %arrayidx12, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end, %for.body11
  %7 = phi i32 [ %6, %if.end ], [ %3, %for.body11 ]
  %arrayidx24 = getelementptr inbounds i32, ptr %destination, i64 %i8.034
  store i32 %7, ptr %arrayidx24, align 4
  %inc26 = add nuw i64 %i8.034, 1
  %exitcond.not = icmp eq i64 %inc26, %index_count
  br i1 %exitcond.not, label %for.cond.i.preheader, label %for.body11, !llvm.loop !22

for.cond.i.preheader:                             ; preds = %if.end21, %invoke.cont5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i = phi i64 [ %sub.i, %for.body.i ], [ 2, %for.cond.i.preheader ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %8 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i29 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %9 = load ptr, ptr %arrayidx.i29, align 8
  invoke void %8(ptr noundef %9)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !10

terminate.lpad.i:                                 ; preds = %for.body.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateAdjacencyIndexBuffer(ptr nocapture noundef writeonly %destination, ptr nocapture noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %patch = alloca [6 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i = shl i64 %vertex_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i43 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i43, ptr %allocator, align 8
  invoke fastcc void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %call.i43, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %div4.i = lshr i64 %index_count, 2
  %add.i = add i64 %div4.i, %index_count
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %invoke.cont1
  %buckets.0.i = phi i64 [ 1, %invoke.cont1 ], [ %mul.i45, %while.cond.i ]
  %cmp.i44 = icmp ult i64 %buckets.0.i, %add.i
  %mul.i45 = shl i64 %buckets.0.i, 1
  br i1 %cmp.i44, label %while.cond.i, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !5

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %while.cond.i
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i46 = icmp ugt i64 %buckets.0.i, 2305843009213693951
  %mul.i47 = shl i64 %buckets.0.i, 3
  %cond.i48 = select i1 %cmp.i46, i64 -1, i64 %mul.i47
  %call.i52 = invoke noundef ptr %1(i64 noundef %cond.i48)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %2 = load i64, ptr %count.i, align 8
  %inc.i50 = add i64 %2, 1
  store i64 %inc.i50, ptr %count.i, align 8
  %arrayidx.i51 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %2
  store ptr %call.i52, ptr %arrayidx.i51, align 8
  %3 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i53 = icmp ugt i64 %buckets.0.i, 4611686018427387903
  %mul.i54 = shl i64 %buckets.0.i, 2
  %cond.i55 = select i1 %cmp.i53, i64 -1, i64 %mul.i54
  %call.i59 = invoke noundef ptr %3(i64 noundef %cond.i55)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load i64, ptr %count.i, align 8
  %inc.i57 = add i64 %4, 1
  store i64 %inc.i57, ptr %count.i, align 8
  %arrayidx.i58 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %4
  store ptr %call.i59, ptr %arrayidx.i58, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i52, i8 -1, i64 %mul.i47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i59, i8 -1, i64 %mul.i54, i1 false)
  %cmp128.not = icmp eq i64 %index_count, 0
  br i1 %cmp128.not, label %for.end79, label %for.cond10.preheader.lr.ph

for.cond10.preheader.lr.ph:                       ; preds = %invoke.cont7
  %sub.i = add i64 %buckets.0.i, -1
  %sub.ptr.rhs.cast = ptrtoint ptr %call.i52 to i64
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.lr.ph, %for.inc30
  %i.0129 = phi i64 [ 0, %for.cond10.preheader.lr.ph ], [ %add31, %for.inc30 ]
  %5 = getelementptr i32, ptr %indices, i64 %i.0129
  br label %for.body12

for.cond34.preheader:                             ; preds = %for.inc30
  br i1 %cmp128.not, label %for.end79, label %for.cond38.preheader.lr.ph

for.cond38.preheader.lr.ph:                       ; preds = %for.cond34.preheader
  %sub.i63 = add i64 %buckets.0.i, -1
  %sub.ptr.rhs.cast65 = ptrtoint ptr %call.i52 to i64
  br label %for.cond38.preheader

for.body12:                                       ; preds = %for.cond10.preheader, %for.inc
  %6 = phi i32 [ 1, %for.cond10.preheader ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond10.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr i32, ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %conv14 = sext i32 %6 to i64
  %arrayidx16 = getelementptr i32, ptr %5, i64 %conv14
  %8 = load i32, ptr %arrayidx16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx19 = getelementptr inbounds [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx19, align 4
  %conv20 = sext i32 %9 to i64
  %arrayidx22 = getelementptr i32, ptr %5, i64 %conv20
  %10 = load i32, ptr %arrayidx22, align 4
  %conv23 = zext i32 %7 to i64
  %shl = shl nuw i64 %conv23, 32
  %conv24 = zext i32 %8 to i64
  %or = or disjoint i64 %shl, %conv24
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i43, i64 %conv23
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %call.i43, i64 %conv24
  %12 = load i32, ptr %arrayidx5.i.i, align 4
  %shr6.i.i = lshr i32 %12, 18
  %xor.i.i = xor i32 %shr6.i.i, %11
  %mul.i.i = mul i32 %xor.i.i, 1540483477
  %shr7.i.i = lshr i32 %mul.i.i, 22
  %xor8.i.i = xor i32 %shr7.i.i, %12
  %mul9.i.i = mul i32 %xor8.i.i, 1540483477
  %shr10.i.i = lshr i32 %mul9.i.i, 17
  %xor11.i.i = xor i32 %shr10.i.i, %mul.i.i
  %mul12.i.i = mul i32 %xor11.i.i, 1540483477
  %shr13.i.i = lshr i32 %mul12.i.i, 19
  %xor14.i.i = xor i32 %shr13.i.i, %mul9.i.i
  %mul15.i.i = mul i32 %xor14.i.i, 1540483477
  %conv16.i.i = zext i32 %mul15.i.i to i64
  %bucket.07.i = and i64 %sub.i, %conv16.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.body12
  %bucket.09.i = phi i64 [ %bucket.07.i, %for.body12 ], [ %bucket.0.i, %if.end4.i ]
  %probe.08.i = phi i64 [ 0, %for.body12 ], [ %add.i62, %if.end4.i ]
  %arrayidx.i61 = getelementptr inbounds i64, ptr %call.i52, i64 %bucket.09.i
  %13 = load i64, ptr %arrayidx.i61, align 8
  %cmp1.i = icmp eq i64 %13, -1
  br i1 %cmp1.i, label %if.then.loopexit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %shr.i11.i = lshr i64 %13, 32
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %call.i43, i64 %shr.i11.i
  %14 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp.i.i = icmp eq i32 %14, %11
  br i1 %cmp.i.i, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, label %if.end4.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i:         ; preds = %if.end.i
  %idxprom10.i.i = and i64 %13, 4294967295
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %call.i43, i64 %idxprom10.i.i
  %15 = load i32, ptr %arrayidx11.i.i, align 4
  %cmp15.i.i = icmp eq i32 %15, %12
  br i1 %cmp15.i.i, label %invoke.cont26.split.loop.exit147, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %if.end.i
  %add.i62 = add i64 %probe.08.i, 1
  %add5.i = add i64 %add.i62, %bucket.09.i
  %bucket.0.i = and i64 %add5.i, %sub.i
  %cmp.not.i = icmp ugt i64 %add.i62, %sub.i
  br i1 %cmp.not.i, label %invoke.cont26, label %for.body.i, !llvm.loop !23

invoke.cont26.split.loop.exit147:                 ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i
  %arrayidx.i61.le = getelementptr inbounds i64, ptr %call.i52, i64 %bucket.09.i
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end4.i, %invoke.cont26.split.loop.exit147
  %retval.0.i.ph = phi ptr [ %arrayidx.i61.le, %invoke.cont26.split.loop.exit147 ], [ null, %if.end4.i ]
  %.pr = load i64, ptr %retval.0.i.ph, align 8
  %cmp28 = icmp eq i64 %.pr, -1
  br i1 %cmp28, label %if.then, label %for.inc

if.then.loopexit:                                 ; preds = %for.body.i
  %arrayidx.i61.le149 = getelementptr inbounds i64, ptr %call.i52, i64 %bucket.09.i
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %invoke.cont26
  %retval.0.i114 = phi ptr [ %retval.0.i.ph, %invoke.cont26 ], [ %arrayidx.i61.le149, %if.then.loopexit ]
  store i64 %or, ptr %retval.0.i114, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i114 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %arrayidx29 = getelementptr inbounds i32, ptr %call.i59, i64 %sub.ptr.div
  store i32 %10, ptr %arrayidx29, align 4
  br label %for.inc

lpad:                                             ; preds = %invoke.cont5, %_ZN7meshoptL11hashBucketsEm.exit, %entry, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #12
  resume { ptr, i32 } %16

for.inc:                                          ; preds = %invoke.cont26, %if.then
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc30, label %for.body12, !llvm.loop !24

for.inc30:                                        ; preds = %for.inc
  %add31 = add i64 %i.0129, 3
  %cmp = icmp ult i64 %add31, %index_count
  br i1 %cmp, label %for.cond10.preheader, label %for.cond34.preheader, !llvm.loop !25

for.cond38.preheader:                             ; preds = %for.cond38.preheader.lr.ph, %for.end75
  %i33.0134 = phi i64 [ 0, %for.cond38.preheader.lr.ph ], [ %add78, %for.end75 ]
  %17 = getelementptr i32, ptr %indices, i64 %i33.0134
  br label %for.body40

for.body40:                                       ; preds = %for.cond38.preheader, %cond.end
  %indvars.iv140 = phi i64 [ 0, %for.cond38.preheader ], [ %indvars.iv.next141, %cond.end ]
  %indvars144 = trunc i64 %indvars.iv140 to i32
  %arrayidx44 = getelementptr i32, ptr %17, i64 %indvars.iv140
  %18 = load i32, ptr %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %indvars.iv140
  %19 = load i32, ptr %arrayidx47, align 4
  %conv48 = sext i32 %19 to i64
  %arrayidx50 = getelementptr i32, ptr %17, i64 %conv48
  %20 = load i32, ptr %arrayidx50, align 4
  %conv52 = zext i32 %20 to i64
  %conv54 = zext i32 %18 to i64
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %call.i43, i64 %conv52
  %21 = load i32, ptr %arrayidx.i.i65, align 4
  %arrayidx5.i.i67 = getelementptr inbounds i32, ptr %call.i43, i64 %conv54
  %22 = load i32, ptr %arrayidx5.i.i67, align 4
  %shr6.i.i68 = lshr i32 %22, 18
  %xor.i.i69 = xor i32 %shr6.i.i68, %21
  %mul.i.i70 = mul i32 %xor.i.i69, 1540483477
  %shr7.i.i71 = lshr i32 %mul.i.i70, 22
  %xor8.i.i72 = xor i32 %shr7.i.i71, %22
  %mul9.i.i73 = mul i32 %xor8.i.i72, 1540483477
  %shr10.i.i74 = lshr i32 %mul9.i.i73, 17
  %xor11.i.i75 = xor i32 %shr10.i.i74, %mul.i.i70
  %mul12.i.i76 = mul i32 %xor11.i.i75, 1540483477
  %shr13.i.i77 = lshr i32 %mul12.i.i76, 19
  %xor14.i.i78 = xor i32 %shr13.i.i77, %mul9.i.i73
  %mul15.i.i79 = mul i32 %xor14.i.i78, 1540483477
  %conv16.i.i80 = zext i32 %mul15.i.i79 to i64
  %bucket.07.i81 = and i64 %sub.i63, %conv16.i.i80
  br label %for.body.i82

for.body.i82:                                     ; preds = %if.end4.i91, %for.body40
  %bucket.09.i83 = phi i64 [ %bucket.07.i81, %for.body40 ], [ %bucket.0.i94, %if.end4.i91 ]
  %probe.08.i84 = phi i64 [ 0, %for.body40 ], [ %add.i92, %if.end4.i91 ]
  %arrayidx.i85 = getelementptr inbounds i64, ptr %call.i52, i64 %bucket.09.i83
  %23 = load i64, ptr %arrayidx.i85, align 8
  %cmp1.i86 = icmp eq i64 %23, -1
  br i1 %cmp1.i86, label %invoke.cont57.thread, label %if.end.i87

invoke.cont57.thread:                             ; preds = %for.body.i82
  %24 = shl nuw nsw i64 %indvars.iv140, 1
  %arrayidx62119 = getelementptr inbounds [6 x i32], ptr %patch, i64 0, i64 %24
  store i32 %18, ptr %arrayidx62119, align 8
  %25 = trunc i64 %24 to i32
  br label %cond.end

if.end.i87:                                       ; preds = %for.body.i82
  %shr.i11.i88 = lshr i64 %23, 32
  %arrayidx.i12.i89 = getelementptr inbounds i32, ptr %call.i43, i64 %shr.i11.i88
  %26 = load i32, ptr %arrayidx.i12.i89, align 4
  %cmp.i.i90 = icmp eq i32 %26, %21
  br i1 %cmp.i.i90, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i97, label %if.end4.i91

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i97:       ; preds = %if.end.i87
  %idxprom10.i.i98 = and i64 %23, 4294967295
  %arrayidx11.i.i99 = getelementptr inbounds i32, ptr %call.i43, i64 %idxprom10.i.i98
  %27 = load i32, ptr %arrayidx11.i.i99, align 4
  %cmp15.i.i100 = icmp eq i32 %27, %22
  br i1 %cmp15.i.i100, label %invoke.cont57.split.loop.exit151, label %if.end4.i91

if.end4.i91:                                      ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i97, %if.end.i87
  %add.i92 = add i64 %probe.08.i84, 1
  %add5.i93 = add i64 %add.i92, %bucket.09.i83
  %bucket.0.i94 = and i64 %add5.i93, %sub.i63
  %cmp.not.i95 = icmp ugt i64 %add.i92, %sub.i63
  br i1 %cmp.not.i95, label %invoke.cont57, label %for.body.i82, !llvm.loop !23

invoke.cont57.split.loop.exit151:                 ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i97
  %arrayidx.i85.le = getelementptr inbounds i64, ptr %call.i52, i64 %bucket.09.i83
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end4.i91, %invoke.cont57.split.loop.exit151
  %retval.0.i96.ph = phi ptr [ %arrayidx.i85.le, %invoke.cont57.split.loop.exit151 ], [ null, %if.end4.i91 ]
  %.pr115 = load i64, ptr %retval.0.i96.ph, align 8
  %28 = shl nuw nsw i64 %indvars.iv140, 1
  %mul59 = shl nuw nsw i32 %indvars144, 1
  %arrayidx62 = getelementptr inbounds [6 x i32], ptr %patch, i64 0, i64 %28
  store i32 %18, ptr %arrayidx62, align 8
  %cmp63 = icmp eq i64 %.pr115, -1
  br i1 %cmp63, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont57
  %sub.ptr.lhs.cast64 = ptrtoint ptr %retval.0.i96.ph to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %sub.ptr.div67 = ashr exact i64 %sub.ptr.sub66, 3
  %arrayidx68 = getelementptr inbounds i32, ptr %call.i59, i64 %sub.ptr.div67
  %29 = load i32, ptr %arrayidx68, align 4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont57.thread, %invoke.cont57, %cond.false
  %mul59121 = phi i32 [ %mul59, %cond.false ], [ %mul59, %invoke.cont57 ], [ %25, %invoke.cont57.thread ]
  %cond = phi i32 [ %29, %cond.false ], [ %18, %invoke.cont57 ], [ %18, %invoke.cont57.thread ]
  %add70 = or disjoint i32 %mul59121, 1
  %idxprom71 = zext nneg i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], ptr %patch, i64 0, i64 %idxprom71
  store i32 %cond, ptr %arrayidx72, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, 3
  br i1 %exitcond145.not, label %for.end75, label %for.body40, !llvm.loop !26

for.end75:                                        ; preds = %cond.end
  %mul76 = shl i64 %i33.0134, 1
  %add.ptr = getelementptr inbounds i32, ptr %destination, i64 %mul76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr, ptr noundef nonnull align 16 dereferenceable(24) %patch, i64 24, i1 false)
  %add78 = add i64 %i33.0134, 3
  %cmp35 = icmp ult i64 %add78, %index_count
  br i1 %cmp35, label %for.cond38.preheader, label %for.end79, !llvm.loop !27

for.end79:                                        ; preds = %for.end75, %invoke.cont7, %for.cond34.preheader
  %30 = load i64, ptr %count.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i108, %for.end79
  %i.0.i = phi i64 [ %30, %for.end79 ], [ %sub.i109, %for.body.i108 ]
  %cmp.not.i107 = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i107, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i108

for.body.i108:                                    ; preds = %for.cond.i
  %31 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i109 = add i64 %i.0.i, -1
  %arrayidx.i110 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i109
  %32 = load ptr, ptr %arrayidx.i110, align 8
  invoke void %31(ptr noundef %32)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !10

terminate.lpad.i:                                 ; preds = %for.body.i108
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr nocapture noundef writeonly %remap, ptr nocapture noundef readonly %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr nocapture noundef nonnull align 8 dereferenceable(200) %allocator) unnamed_addr #0 {
entry:
  %div4.i = lshr i64 %vertex_count, 2
  %add.i = add i64 %div4.i, %vertex_count
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %buckets.0.i = phi i64 [ 1, %entry ], [ %mul.i, %while.cond.i ]
  %cmp.i = icmp ult i64 %buckets.0.i, %add.i
  %mul.i = shl i64 %buckets.0.i, 1
  br i1 %cmp.i, label %while.cond.i, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !5

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %while.cond.i
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i11 = icmp ugt i64 %buckets.0.i, 4611686018427387903
  %mul.i12 = shl i64 %buckets.0.i, 2
  %cond.i = select i1 %cmp.i11, i64 -1, i64 %mul.i12
  %call.i = tail call noundef ptr %0(i64 noundef %cond.i)
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  %1 = load i64, ptr %count.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %count.i, align 8
  %arrayidx.i = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %1
  store ptr %call.i, ptr %arrayidx.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i, i8 -1, i64 %mul.i12, i1 false)
  %cmp27.not = icmp eq i64 %vertex_count, 0
  br i1 %cmp27.not, label %for.end, label %while.body.i.preheader.i.i.lr.ph

while.body.i.preheader.i.i.lr.ph:                 ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %sub.i = add i64 %buckets.0.i, -1
  br label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %while.body.i.preheader.i.i.lr.ph, %if.end
  %i.028 = phi i64 [ 0, %while.body.i.preheader.i.i.lr.ph ], [ %inc, %if.end ]
  %conv.i.i = and i64 %i.028, 4294967295
  %mul.i.i = mul i64 %conv.i.i, %vertex_positions_stride
  %add.ptr.i.i = getelementptr inbounds i8, ptr %vertex_positions, i64 %mul.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i
  %h.addr.012.i.i.i = phi i32 [ %xor3.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i.preheader.i.i ]
  %key.addr.011.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i, %while.body.i.preheader.i.i ]
  %len.addr.010.i.i.i = phi i64 [ %sub.i.i.i, %while.body.i.i.i ], [ 12, %while.body.i.preheader.i.i ]
  %2 = load i32, ptr %key.addr.011.i.i.i, align 4
  %mul.i.i.i = mul i32 %2, 1540483477
  %shr.i.i.i = lshr i32 %mul.i.i.i, 24
  %xor.i.i.i = xor i32 %shr.i.i.i, %mul.i.i.i
  %mul1.i.i.i = mul i32 %xor.i.i.i, 1540483477
  %mul2.i.i.i = mul i32 %h.addr.012.i.i.i, 1540483477
  %xor3.i.i.i = xor i32 %mul1.i.i.i, %mul2.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %key.addr.011.i.i.i, i64 4
  %sub.i.i.i = add nsw i64 %len.addr.010.i.i.i, -4
  %cmp.i.i.i.not = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZNK7meshopt12VertexHasher4hashEj.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNK7meshopt12VertexHasher4hashEj.exit.i:         ; preds = %while.body.i.i.i
  %conv = trunc i64 %i.028 to i32
  %3 = zext i32 %xor3.i.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %_ZNK7meshopt12VertexHasher4hashEj.exit.i
  %h.addr.0.lcssa.i.i.pn.i = phi i64 [ %3, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ], [ %add5.i, %if.end4.i ]
  %probe.08.i = phi i64 [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ], [ %add.i14, %if.end4.i ]
  %bucket.09.i = and i64 %h.addr.0.lcssa.i.i.pn.i, %sub.i
  %arrayidx.i13 = getelementptr inbounds i32, ptr %call.i, i64 %bucket.09.i
  %4 = load i32, ptr %arrayidx.i13, align 4
  %cmp1.i = icmp eq i32 %4, -1
  br i1 %cmp1.i, label %if.then.loopexit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %conv.i11.i = zext i32 %4 to i64
  %mul.i13.i = mul i64 %conv.i11.i, %vertex_positions_stride
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %vertex_positions, i64 %mul.i13.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %add.ptr.i14.i, ptr noundef nonnull dereferenceable(12) %add.ptr.i.i, i64 12)
  %cmp.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.split.loop.exit32, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %add.i14 = add i64 %probe.08.i, 1
  %add5.i = add i64 %add.i14, %bucket.09.i
  %cmp.not.i = icmp ugt i64 %add.i14, %sub.i
  br i1 %cmp.not.i, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %for.body.i, !llvm.loop !8

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.split.loop.exit32: ; preds = %if.end.i
  %arrayidx.i13.le = getelementptr inbounds i32, ptr %call.i, i64 %bucket.09.i
  br label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %if.end4.i, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.split.loop.exit32
  %retval.0.i.ph = phi ptr [ %arrayidx.i13.le, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.split.loop.exit32 ], [ null, %if.end4.i ]
  %.pr = load i32, ptr %retval.0.i.ph, align 4
  %cmp4 = icmp eq i32 %.pr, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then.loopexit:                                 ; preds = %for.body.i
  %arrayidx.i13.le34 = getelementptr inbounds i32, ptr %call.i, i64 %bucket.09.i
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %retval.0.i21 = phi ptr [ %retval.0.i.ph, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ], [ %arrayidx.i13.le34, %if.then.loopexit ]
  store i32 %conv, ptr %retval.0.i21, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %5 = phi i32 [ %conv, %if.then ], [ %.pr, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %remap, i64 %conv.i.i
  store i32 %5, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %vertex_count
  br i1 %exitcond.not, label %for.end, label %while.body.i.preheader.i.i, !llvm.loop !28

for.end:                                          ; preds = %if.end, %_ZN7meshoptL11hashBucketsEm.exit
  %6 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  tail call void %6(ptr noundef %call.i)
  %7 = load i64, ptr %count.i, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %count.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateTessellationIndexBuffer(ptr nocapture noundef writeonly %destination, ptr nocapture noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %patch = alloca [12 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i = shl i64 %vertex_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i38 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i38, ptr %allocator, align 8
  invoke fastcc void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %call.i38, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %div4.i = lshr i64 %index_count, 2
  %add.i = add i64 %div4.i, %index_count
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %invoke.cont1
  %buckets.0.i = phi i64 [ 1, %invoke.cont1 ], [ %mul.i40, %while.cond.i ]
  %cmp.i39 = icmp ult i64 %buckets.0.i, %add.i
  %mul.i40 = shl i64 %buckets.0.i, 1
  br i1 %cmp.i39, label %while.cond.i, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !5

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %while.cond.i
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i41 = icmp ugt i64 %buckets.0.i, 2305843009213693951
  %mul.i42 = shl i64 %buckets.0.i, 3
  %cond.i43 = select i1 %cmp.i41, i64 -1, i64 %mul.i42
  %call.i47 = invoke noundef ptr %1(i64 noundef %cond.i43)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %2 = load i64, ptr %count.i, align 8
  %inc.i45 = add i64 %2, 1
  store i64 %inc.i45, ptr %count.i, align 8
  %arrayidx.i46 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %2
  store ptr %call.i47, ptr %arrayidx.i46, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i47, i8 -1, i64 %mul.i42, i1 false)
  %cmp109.not = icmp eq i64 %index_count, 0
  br i1 %cmp109.not, label %for.end75, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %invoke.cont5
  %sub.i = add i64 %buckets.0.i, -1
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph, %for.inc20
  %i.0110 = phi i64 [ 0, %for.cond7.preheader.lr.ph ], [ %add21, %for.inc20 ]
  %3 = getelementptr i32, ptr %indices, i64 %i.0110
  br label %for.body9

for.cond24.preheader:                             ; preds = %for.inc20
  br i1 %cmp109.not, label %for.end75, label %for.cond28.preheader.lr.ph

for.cond28.preheader.lr.ph:                       ; preds = %for.cond24.preheader
  %sub.i50 = add i64 %buckets.0.i, -1
  br label %for.cond28.preheader

for.body9:                                        ; preds = %for.cond7.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %5 to i64
  %arrayidx13 = getelementptr i32, ptr %3, i64 %conv11
  %6 = load i32, ptr %arrayidx13, align 4
  %conv14 = zext i32 %4 to i64
  %shl = shl nuw i64 %conv14, 32
  %conv15 = zext i32 %6 to i64
  %or = or disjoint i64 %shl, %conv15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i38, i64 %conv14
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %call.i38, i64 %conv15
  %8 = load i32, ptr %arrayidx5.i.i, align 4
  %shr6.i.i = lshr i32 %8, 18
  %xor.i.i = xor i32 %shr6.i.i, %7
  %mul.i.i = mul i32 %xor.i.i, 1540483477
  %shr7.i.i = lshr i32 %mul.i.i, 22
  %xor8.i.i = xor i32 %shr7.i.i, %8
  %mul9.i.i = mul i32 %xor8.i.i, 1540483477
  %shr10.i.i = lshr i32 %mul9.i.i, 17
  %xor11.i.i = xor i32 %shr10.i.i, %mul.i.i
  %mul12.i.i = mul i32 %xor11.i.i, 1540483477
  %shr13.i.i = lshr i32 %mul12.i.i, 19
  %xor14.i.i = xor i32 %shr13.i.i, %mul9.i.i
  %mul15.i.i = mul i32 %xor14.i.i, 1540483477
  %conv16.i.i = zext i32 %mul15.i.i to i64
  %bucket.07.i = and i64 %sub.i, %conv16.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.body9
  %bucket.09.i = phi i64 [ %bucket.07.i, %for.body9 ], [ %bucket.0.i, %if.end4.i ]
  %probe.08.i = phi i64 [ 0, %for.body9 ], [ %add.i49, %if.end4.i ]
  %arrayidx.i48 = getelementptr inbounds i64, ptr %call.i47, i64 %bucket.09.i
  %9 = load i64, ptr %arrayidx.i48, align 8
  %cmp1.i = icmp eq i64 %9, -1
  br i1 %cmp1.i, label %if.then.loopexit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %shr.i11.i = lshr i64 %9, 32
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %call.i38, i64 %shr.i11.i
  %10 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp.i.i = icmp eq i32 %10, %7
  br i1 %cmp.i.i, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, label %if.end4.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i:         ; preds = %if.end.i
  %idxprom10.i.i = and i64 %9, 4294967295
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %call.i38, i64 %idxprom10.i.i
  %11 = load i32, ptr %arrayidx11.i.i, align 4
  %cmp15.i.i = icmp eq i32 %11, %8
  br i1 %cmp15.i.i, label %invoke.cont17.split.loop.exit134, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %if.end.i
  %add.i49 = add i64 %probe.08.i, 1
  %add5.i = add i64 %add.i49, %bucket.09.i
  %bucket.0.i = and i64 %add5.i, %sub.i
  %cmp.not.i = icmp ugt i64 %add.i49, %sub.i
  br i1 %cmp.not.i, label %invoke.cont17, label %for.body.i, !llvm.loop !23

invoke.cont17.split.loop.exit134:                 ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i
  %arrayidx.i48.le = getelementptr inbounds i64, ptr %call.i47, i64 %bucket.09.i
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end4.i, %invoke.cont17.split.loop.exit134
  %retval.0.i.ph = phi ptr [ %arrayidx.i48.le, %invoke.cont17.split.loop.exit134 ], [ null, %if.end4.i ]
  %.pr = load i64, ptr %retval.0.i.ph, align 8
  %cmp19 = icmp eq i64 %.pr, -1
  br i1 %cmp19, label %if.then, label %for.inc

if.then.loopexit:                                 ; preds = %for.body.i
  %arrayidx.i48.le136 = getelementptr inbounds i64, ptr %call.i47, i64 %bucket.09.i
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %invoke.cont17
  %retval.0.i102 = phi ptr [ %retval.0.i.ph, %invoke.cont17 ], [ %arrayidx.i48.le136, %if.then.loopexit ]
  store i64 %or, ptr %retval.0.i102, align 8
  br label %for.inc

lpad:                                             ; preds = %_ZN7meshoptL11hashBucketsEm.exit, %entry, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #12
  resume { ptr, i32 } %12

for.inc:                                          ; preds = %invoke.cont17, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc20, label %for.body9, !llvm.loop !29

for.inc20:                                        ; preds = %for.inc
  %add21 = add i64 %i.0110, 3
  %cmp = icmp ult i64 %add21, %index_count
  br i1 %cmp, label %for.cond7.preheader, label %for.cond24.preheader, !llvm.loop !30

for.cond28.preheader:                             ; preds = %for.cond28.preheader.lr.ph, %for.end71
  %indvar = phi i64 [ 0, %for.cond28.preheader.lr.ph ], [ %indvar.next, %for.end71 ]
  %i23.0118 = phi i64 [ 0, %for.cond28.preheader.lr.ph ], [ %add74, %for.end71 ]
  %13 = mul i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %indices, i64 %13
  %14 = getelementptr i32, ptr %indices, i64 %i23.0118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %patch, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false)
  br label %for.body30

for.body30:                                       ; preds = %for.cond28.preheader, %invoke.cont47
  %indvars.iv122 = phi i64 [ 0, %for.cond28.preheader ], [ %indvars.iv.next123, %invoke.cont47 ]
  %arrayidx34 = getelementptr i32, ptr %14, i64 %indvars.iv122
  %15 = load i32, ptr %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 0, i64 %indvars.iv122
  %16 = load i32, ptr %arrayidx37, align 4
  %conv38 = sext i32 %16 to i64
  %arrayidx40 = getelementptr i32, ptr %14, i64 %conv38
  %17 = load i32, ptr %arrayidx40, align 4
  %conv42 = zext i32 %17 to i64
  %shl43 = shl nuw i64 %conv42, 32
  %conv44 = zext i32 %15 to i64
  %or45 = or disjoint i64 %shl43, %conv44
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %call.i38, i64 %conv42
  %18 = load i32, ptr %arrayidx.i.i52, align 4
  %arrayidx5.i.i54 = getelementptr inbounds i32, ptr %call.i38, i64 %conv44
  %19 = load i32, ptr %arrayidx5.i.i54, align 4
  %shr6.i.i55 = lshr i32 %19, 18
  %xor.i.i56 = xor i32 %shr6.i.i55, %18
  %mul.i.i57 = mul i32 %xor.i.i56, 1540483477
  %shr7.i.i58 = lshr i32 %mul.i.i57, 22
  %xor8.i.i59 = xor i32 %shr7.i.i58, %19
  %mul9.i.i60 = mul i32 %xor8.i.i59, 1540483477
  %shr10.i.i61 = lshr i32 %mul9.i.i60, 17
  %xor11.i.i62 = xor i32 %shr10.i.i61, %mul.i.i57
  %mul12.i.i63 = mul i32 %xor11.i.i62, 1540483477
  %shr13.i.i64 = lshr i32 %mul12.i.i63, 19
  %xor14.i.i65 = xor i32 %shr13.i.i64, %mul9.i.i60
  %mul15.i.i66 = mul i32 %xor14.i.i65, 1540483477
  %conv16.i.i67 = zext i32 %mul15.i.i66 to i64
  %bucket.07.i68 = and i64 %sub.i50, %conv16.i.i67
  %arrayidx.i72111 = getelementptr inbounds i64, ptr %call.i47, i64 %bucket.07.i68
  %20 = load i64, ptr %arrayidx.i72111, align 8
  %cmp1.i73112 = icmp eq i64 %20, -1
  br i1 %cmp1.i73112, label %invoke.cont47, label %if.end.i74

if.end.i74:                                       ; preds = %for.body30, %if.end4.i78
  %.pre.pre = phi i64 [ %23, %if.end4.i78 ], [ %20, %for.body30 ]
  %probe.08.i71114 = phi i64 [ %add.i79, %if.end4.i78 ], [ 0, %for.body30 ]
  %bucket.09.i70113 = phi i64 [ %bucket.0.i81, %if.end4.i78 ], [ %bucket.07.i68, %for.body30 ]
  %shr.i11.i75 = lshr i64 %.pre.pre, 32
  %arrayidx.i12.i76 = getelementptr inbounds i32, ptr %call.i38, i64 %shr.i11.i75
  %21 = load i32, ptr %arrayidx.i12.i76, align 4
  %cmp.i.i77 = icmp eq i32 %21, %18
  br i1 %cmp.i.i77, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i84, label %if.end4.i78

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i84:       ; preds = %if.end.i74
  %idxprom10.i.i85 = and i64 %.pre.pre, 4294967295
  %arrayidx11.i.i86 = getelementptr inbounds i32, ptr %call.i38, i64 %idxprom10.i.i85
  %22 = load i32, ptr %arrayidx11.i.i86, align 4
  %cmp15.i.i87 = icmp eq i32 %22, %19
  br i1 %cmp15.i.i87, label %invoke.cont47, label %if.end4.i78

if.end4.i78:                                      ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i84, %if.end.i74
  %add.i79 = add i64 %probe.08.i71114, 1
  %add5.i80 = add i64 %add.i79, %bucket.09.i70113
  %bucket.0.i81 = and i64 %add5.i80, %sub.i50
  %cmp.not.i82 = icmp ule i64 %add.i79, %sub.i50
  tail call void @llvm.assume(i1 %cmp.not.i82)
  %arrayidx.i72 = getelementptr inbounds i64, ptr %call.i47, i64 %bucket.0.i81
  %23 = load i64, ptr %arrayidx.i72, align 8
  %cmp1.i73 = icmp eq i64 %23, -1
  br i1 %cmp1.i73, label %invoke.cont47, label %if.end.i74

invoke.cont47:                                    ; preds = %if.end4.i78, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i84, %for.body30
  %24 = phi i64 [ %or45, %for.body30 ], [ %or45, %if.end4.i78 ], [ %.pre.pre, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i84 ]
  %conv52 = trunc i64 %24 to i32
  %25 = shl nuw nsw i64 %indvars.iv122, 1
  %26 = add nuw nsw i64 %25, 3
  %arrayidx57 = getelementptr inbounds [12 x i32], ptr %patch, i64 0, i64 %26
  store i32 %conv52, ptr %arrayidx57, align 4
  %shr = lshr i64 %24, 32
  %conv58 = trunc i64 %shr to i32
  %27 = add nuw nsw i64 %25, 4
  %arrayidx63 = getelementptr inbounds [12 x i32], ptr %patch, i64 0, i64 %27
  store i32 %conv58, ptr %arrayidx63, align 8
  %28 = add nuw nsw i64 %indvars.iv122, 9
  %arrayidx68 = getelementptr inbounds [12 x i32], ptr %patch, i64 0, i64 %28
  store i32 %19, ptr %arrayidx68, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond129.not, label %for.end71, label %for.body30, !llvm.loop !31

for.end71:                                        ; preds = %invoke.cont47
  %mul72 = shl i64 %i23.0118, 2
  %add.ptr = getelementptr inbounds i32, ptr %destination, i64 %mul72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %add.ptr, ptr noundef nonnull align 16 dereferenceable(48) %patch, i64 48, i1 false)
  %add74 = add i64 %i23.0118, 3
  %cmp25 = icmp ult i64 %add74, %index_count
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp25, label %for.cond28.preheader, label %for.end75, !llvm.loop !32

for.end75:                                        ; preds = %for.end71, %invoke.cont5, %for.cond24.preheader
  %29 = load i64, ptr %count.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i95, %for.end75
  %i.0.i = phi i64 [ %29, %for.end75 ], [ %sub.i96, %for.body.i95 ]
  %cmp.not.i94 = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i94, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i95

for.body.i95:                                     ; preds = %for.cond.i
  %30 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i96 = add i64 %i.0.i, -1
  %arrayidx.i97 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i96
  %31 = load ptr, ptr %arrayidx.i97, align 8
  invoke void %30(ptr noundef %31)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !10

terminate.lpad.i:                                 ; preds = %for.body.i95
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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

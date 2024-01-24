; ModuleID = 'bench/box2d/original/b2_broad_phase.cpp.ll'
source_filename = "bench/box2d/original/b2_broad_phase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2TreeNode = type <{ %struct.b2AABB, ptr, %union.anon, i32, i32, i32, i8, [7 x i8] }>
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }
%struct.b2Pair = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZN12b2BroadPhaseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12b2BroadPhaseC2Ev
@_ZN12b2BroadPhaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12b2BroadPhaseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhaseC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13b2DynamicTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %m_proxyCount = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_proxyCount, align 8
  %m_pairCapacity = getelementptr inbounds i8, ptr %this, i64 64
  store i32 16, ptr %m_pairCapacity, align 8
  %m_pairCount = getelementptr inbounds i8, ptr %this, i64 68
  store i32 0, ptr %m_pairCount, align 4
  %call.i1 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pairBuffer = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call.i1, ptr %m_pairBuffer, align 8
  %m_moveCapacity = getelementptr inbounds i8, ptr %this, i64 48
  store i32 16, ptr %m_moveCapacity, align 8
  %m_moveCount = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_moveCount, align 4
  %call.i2 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef 64)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %m_moveBuffer = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call.i2, ptr %m_moveBuffer, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13b2DynamicTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  resume { ptr, i32 } %0
}

declare void @_ZN13b2DynamicTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13b2DynamicTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2BroadPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_moveBuffer = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_moveBuffer, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_pairBuffer = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_pairBuffer, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  tail call void @_ZN13b2DynamicTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef %userData) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef %userData)
  %m_proxyCount = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_proxyCount, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_proxyCount, align 8
  %m_moveCount.i = getelementptr inbounds i8, ptr %this, i64 52
  %1 = load i32, ptr %m_moveCount.i, align 4
  %m_moveCapacity.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i32, ptr %m_moveCapacity.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN12b2BroadPhase10BufferMoveEi.exit

if.then.i:                                        ; preds = %entry
  %m_moveBuffer.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_moveBuffer.i, align 8
  %mul.i = shl nsw i32 %1, 1
  store i32 %mul.i, ptr %m_moveCapacity.i, align 8
  %mul4.i = shl i32 %1, 3
  %call.i.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i)
  store ptr %call.i.i, ptr %m_moveBuffer.i, align 8
  %4 = load i32, ptr %m_moveCount.i, align 4
  %conv9.i = sext i32 %4 to i64
  %mul10.i = shl nsw i64 %conv9.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i, ptr align 4 %3, i64 %mul10.i, i1 false)
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %3)
  %.pre.i = load i32, ptr %m_moveCount.i, align 4
  br label %_ZN12b2BroadPhase10BufferMoveEi.exit

_ZN12b2BroadPhase10BufferMoveEi.exit:             ; preds = %entry, %if.then.i
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_moveBuffer11.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_moveBuffer11.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %call, ptr %arrayidx.i, align 4
  %7 = load i32, ptr %m_moveCount.i, align 4
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_moveCount.i, align 4
  ret i32 %call
}

declare noundef i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhase10BufferMoveEi(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) local_unnamed_addr #0 align 2 {
entry:
  %m_moveCount = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %m_moveCount, align 4
  %m_moveCapacity = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_moveCapacity, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_moveBuffer = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_moveBuffer, align 8
  %mul = shl nsw i32 %0, 1
  store i32 %mul, ptr %m_moveCapacity, align 8
  %mul4 = shl i32 %0, 3
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4)
  store ptr %call.i, ptr %m_moveBuffer, align 8
  %3 = load i32, ptr %m_moveCount, align 4
  %conv9 = sext i32 %3 to i64
  %mul10 = shl nsw i64 %conv9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %2, i64 %mul10, i1 false)
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %2)
  %.pre = load i32, ptr %m_moveCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %m_moveBuffer11 = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_moveBuffer11, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 %proxyId, ptr %arrayidx, align 4
  %6 = load i32, ptr %m_moveCount, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_moveCount, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhase12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) local_unnamed_addr #0 align 2 {
entry:
  %m_moveCount.i = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %m_moveCount.i, align 4
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN12b2BroadPhase12UnBufferMoveEi.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_moveBuffer.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %m_moveBuffer.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %3, %proxyId
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i32 -1, ptr %arrayidx.i, align 4
  %.pre.i = load i32, ptr %m_moveCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %_ZN12b2BroadPhase12UnBufferMoveEi.exit, !llvm.loop !4

_ZN12b2BroadPhase12UnBufferMoveEi.exit:           ; preds = %for.inc.i, %entry
  %m_proxyCount = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i32, ptr %m_proxyCount, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %m_proxyCount, align 8
  tail call void @_ZN13b2DynamicTree12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2BroadPhase12UnBufferMoveEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, i32 noundef %proxyId) local_unnamed_addr #5 align 2 {
entry:
  %m_moveCount = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %m_moveCount, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_moveBuffer = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_moveBuffer, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %3, %proxyId
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %arrayidx, align 4
  %.pre = load i32, ptr %m_moveCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN13b2DynamicTree12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId, ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(8) %displacement) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId, ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(8) %displacement)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_moveCount.i = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %m_moveCount.i, align 4
  %m_moveCapacity.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_moveCapacity.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN12b2BroadPhase10BufferMoveEi.exit

if.then.i:                                        ; preds = %if.then
  %m_moveBuffer.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_moveBuffer.i, align 8
  %mul.i = shl nsw i32 %0, 1
  store i32 %mul.i, ptr %m_moveCapacity.i, align 8
  %mul4.i = shl i32 %0, 3
  %call.i.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i)
  store ptr %call.i.i, ptr %m_moveBuffer.i, align 8
  %3 = load i32, ptr %m_moveCount.i, align 4
  %conv9.i = sext i32 %3 to i64
  %mul10.i = shl nsw i64 %conv9.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i, ptr align 4 %2, i64 %mul10.i, i1 false)
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %2)
  %.pre.i = load i32, ptr %m_moveCount.i, align 4
  br label %_ZN12b2BroadPhase10BufferMoveEi.exit

_ZN12b2BroadPhase10BufferMoveEi.exit:             ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  %m_moveBuffer11.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_moveBuffer11.i, align 8
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %proxyId, ptr %arrayidx.i, align 4
  %6 = load i32, ptr %m_moveCount.i, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_moveCount.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN12b2BroadPhase10BufferMoveEi.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhase10TouchProxyEi(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) local_unnamed_addr #0 align 2 {
entry:
  %m_moveCount.i = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %m_moveCount.i, align 4
  %m_moveCapacity.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_moveCapacity.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN12b2BroadPhase10BufferMoveEi.exit

if.then.i:                                        ; preds = %entry
  %m_moveBuffer.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_moveBuffer.i, align 8
  %mul.i = shl nsw i32 %0, 1
  store i32 %mul.i, ptr %m_moveCapacity.i, align 8
  %mul4.i = shl i32 %0, 3
  %call.i.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i)
  store ptr %call.i.i, ptr %m_moveBuffer.i, align 8
  %3 = load i32, ptr %m_moveCount.i, align 4
  %conv9.i = sext i32 %3 to i64
  %mul10.i = shl nsw i64 %conv9.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i, ptr align 4 %2, i64 %mul10.i, i1 false)
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %2)
  %.pre.i = load i32, ptr %m_moveCount.i, align 4
  br label %_ZN12b2BroadPhase10BufferMoveEi.exit

_ZN12b2BroadPhase10BufferMoveEi.exit:             ; preds = %entry, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %m_moveBuffer11.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_moveBuffer11.i, align 8
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %proxyId, ptr %arrayidx.i, align 4
  %6 = load i32, ptr %m_moveCount.i, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_moveCount.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12b2BroadPhase13QueryCallbackEi(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) local_unnamed_addr #0 align 2 {
entry:
  %m_queryProxyId = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %m_queryProxyId, align 8
  %cmp = icmp eq i32 %0, %proxyId
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i = sext i32 %proxyId to i64
  %moved.i = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom.i, i32 6
  %2 = load i8, ptr %moved.i, align 8
  %3 = and i8 %2, 1
  %tobool.i = icmp ne i8 %3, 0
  %cmp3 = icmp slt i32 %0, %proxyId
  %or.cond = and i1 %cmp3, %tobool.i
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %m_pairCount = getelementptr inbounds i8, ptr %this, i64 68
  %4 = load i32, ptr %m_pairCount, align 4
  %m_pairCapacity = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load i32, ptr %m_pairCapacity, align 8
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %m_pairBuffer = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_pairBuffer, align 8
  %shr = ashr i32 %4, 1
  %add = add nsw i32 %shr, %4
  store i32 %add, ptr %m_pairCapacity, align 8
  %mul = shl i32 %add, 3
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  store ptr %call.i, ptr %m_pairBuffer, align 8
  %7 = load i32, ptr %m_pairCount, align 4
  %conv17 = sext i32 %7 to i64
  %mul18 = shl nsw i64 %conv17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %6, i64 %mul18, i1 false)
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %6)
  %.pre = load i32, ptr %m_queryProxyId, align 8
  %.pre7 = load i32, ptr %m_pairCount, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then7, %if.end5
  %8 = phi i32 [ %.pre7, %if.then7 ], [ %4, %if.end5 ]
  %9 = phi i32 [ %.pre, %if.then7 ], [ %0, %if.end5 ]
  %cond.i = tail call noundef i32 @llvm.smin.i32(i32 %proxyId, i32 %9)
  %m_pairBuffer22 = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load ptr, ptr %m_pairBuffer22, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.b2Pair, ptr %10, i64 %idxprom
  store i32 %cond.i, ptr %arrayidx, align 4
  %11 = load i32, ptr %m_queryProxyId, align 8
  %cond.i6 = tail call noundef i32 @llvm.smax.i32(i32 %proxyId, i32 %11)
  %12 = load ptr, ptr %m_pairBuffer22, align 8
  %13 = load i32, ptr %m_pairCount, align 4
  %idxprom28 = sext i32 %13 to i64
  %proxyIdB = getelementptr inbounds %struct.b2Pair, ptr %12, i64 %idxprom28, i32 1
  store i32 %cond.i6, ptr %proxyIdB, align 4
  %14 = load i32, ptr %m_pairCount, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_pairCount, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end19
  ret i1 true
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #1

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

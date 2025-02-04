target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2BroadPhase = type <{ %class.b2DynamicTree, i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.b2DynamicTree = type { i32, ptr, i32, i32, i32, i32 }
%struct.b2Pair = type { i32, i32 }
%struct.b2TreeNode = type <{ %struct.b2AABB, ptr, %union.anon, i32, i32, i32, i8, [7 x i8] }>
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }

$_Z7b2Alloci = comdat any

$_Z6b2FreePv = comdat any

$__clang_call_terminate = comdat any

$_ZNK13b2DynamicTree8WasMovedEi = comdat any

$_Z5b2MinIiET_S0_S0_ = comdat any

$_Z5b2MaxIiET_S0_S0_ = comdat any

@_ZN12b2BroadPhaseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12b2BroadPhaseC2Ev
@_ZN12b2BroadPhaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12b2BroadPhaseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhaseC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  call void @_ZN13b2DynamicTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_tree)
  %m_proxyCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_proxyCount, align 8
  %m_pairCapacity = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 7
  store i32 16, ptr %m_pairCapacity, align 8
  %m_pairCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_pairCount, align 4
  %m_pairCapacity2 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_pairCapacity2, align 8
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %conv3 = trunc i64 %mul to i32
  %call = invoke noundef ptr @_Z7b2Alloci(i32 noundef %conv3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pairBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 6
  store ptr %call, ptr %m_pairBuffer, align 8
  %m_moveCapacity = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 4
  store i32 16, ptr %m_moveCapacity, align 8
  %m_moveCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_moveCount, align 4
  %m_moveCapacity4 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_moveCapacity4, align 8
  %conv5 = sext i32 %1 to i64
  %mul6 = mul i64 %conv5, 4
  %conv7 = trunc i64 %mul6 to i32
  %call9 = invoke noundef ptr @_Z7b2Alloci(i32 noundef %conv7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %m_moveBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  store ptr %call9, ptr %m_moveBuffer, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN13b2DynamicTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_tree) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN13b2DynamicTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z7b2Alloci(i32 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %0)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13b2DynamicTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2BroadPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_moveBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_moveBuffer, align 8
  invoke void @_Z6b2FreePv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_pairBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pairBuffer, align 8
  invoke void @_Z6b2FreePv(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  call void @_ZN13b2DynamicTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_tree) #6
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6b2FreePv(ptr noundef %mem) #0 comdat {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef %userData) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabb.addr = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %proxyId = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabb, ptr %aabb.addr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aabb.addr, align 8
  %1 = load ptr, ptr %userData.addr, align 8
  %call = call noundef i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1)
  store i32 %call, ptr %proxyId, align 4
  %m_proxyCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_proxyCount, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %m_proxyCount, align 8
  %3 = load i32, ptr %proxyId, align 4
  call void @_ZN12b2BroadPhase10BufferMoveEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %3)
  %4 = load i32, ptr %proxyId, align 4
  ret i32 %4
}

declare noundef i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhase10BufferMoveEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  %oldBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_moveCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_moveCount, align 4
  %m_moveCapacity = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_moveCapacity, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_moveBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_moveBuffer, align 8
  store ptr %2, ptr %oldBuffer, align 8
  %m_moveCapacity2 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %m_moveCapacity2, align 8
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %m_moveCapacity2, align 8
  %m_moveCapacity3 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %m_moveCapacity3, align 8
  %conv = sext i32 %4 to i64
  %mul4 = mul i64 %conv, 4
  %conv5 = trunc i64 %mul4 to i32
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %conv5)
  %m_moveBuffer6 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  store ptr %call, ptr %m_moveBuffer6, align 8
  %m_moveBuffer7 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_moveBuffer7, align 8
  %6 = load ptr, ptr %oldBuffer, align 8
  %m_moveCount8 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %m_moveCount8, align 4
  %conv9 = sext i32 %7 to i64
  %mul10 = mul i64 %conv9, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 %mul10, i1 false)
  %8 = load ptr, ptr %oldBuffer, align 8
  call void @_Z6b2FreePv(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %proxyId.addr, align 4
  %m_moveBuffer11 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_moveBuffer11, align 8
  %m_moveCount12 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %m_moveCount12, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 %9, ptr %arrayidx, align 4
  %m_moveCount13 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %m_moveCount13, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %m_moveCount13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhase12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxyId.addr, align 4
  call void @_ZN12b2BroadPhase12UnBufferMoveEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %0)
  %m_proxyCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_proxyCount, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %m_proxyCount, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %proxyId.addr, align 4
  call void @_ZN13b2DynamicTree12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2BroadPhase12UnBufferMoveEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_moveCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_moveCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_moveBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_moveBuffer, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %proxyId.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_moveBuffer3 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_moveBuffer3, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %6, i64 %idxprom4
  store i32 -1, ptr %arrayidx5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN13b2DynamicTree12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId, ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(8) %displacement) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  %aabb.addr = alloca ptr, align 8
  %displacement.addr = alloca ptr, align 8
  %buffer = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  store ptr %aabb, ptr %aabb.addr, align 8
  store ptr %displacement, ptr %displacement.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %proxyId.addr, align 4
  %1 = load ptr, ptr %aabb.addr, align 8
  %2 = load ptr, ptr %displacement.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %buffer, align 1
  %3 = load i8, ptr %buffer, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %proxyId.addr, align 4
  call void @_ZN12b2BroadPhase10BufferMoveEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxyId.addr, align 4
  call void @_ZN12b2BroadPhase10BufferMoveEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12b2BroadPhase13QueryCallbackEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  %moved = alloca i8, align 1
  %oldBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxyId.addr, align 4
  %m_queryProxyId = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %m_queryProxyId, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %proxyId.addr, align 4
  %call = call noundef zeroext i1 @_ZNK13b2DynamicTree8WasMovedEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, i32 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %moved, align 1
  %3 = load i8, ptr %moved, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %proxyId.addr, align 4
  %m_queryProxyId2 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %m_queryProxyId2, align 8
  %cmp3 = icmp sgt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %m_pairCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %m_pairCount, align 4
  %m_pairCapacity = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %m_pairCapacity, align 8
  %cmp6 = icmp eq i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %m_pairBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_pairBuffer, align 8
  store ptr %8, ptr %oldBuffer, align 8
  %m_pairCapacity8 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %m_pairCapacity8, align 8
  %m_pairCapacity9 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %m_pairCapacity9, align 8
  %shr = ashr i32 %10, 1
  %add = add nsw i32 %9, %shr
  %m_pairCapacity10 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 7
  store i32 %add, ptr %m_pairCapacity10, align 8
  %m_pairCapacity11 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 7
  %11 = load i32, ptr %m_pairCapacity11, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 %conv, 8
  %conv12 = trunc i64 %mul to i32
  %call13 = call noundef ptr @_Z7b2Alloci(i32 noundef %conv12)
  %m_pairBuffer14 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 6
  store ptr %call13, ptr %m_pairBuffer14, align 8
  %m_pairBuffer15 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_pairBuffer15, align 8
  %13 = load ptr, ptr %oldBuffer, align 8
  %m_pairCount16 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %m_pairCount16, align 4
  %conv17 = sext i32 %14 to i64
  %mul18 = mul i64 %conv17, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 %mul18, i1 false)
  %15 = load ptr, ptr %oldBuffer, align 8
  call void @_Z6b2FreePv(ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.then7, %if.end5
  %16 = load i32, ptr %proxyId.addr, align 4
  %m_queryProxyId20 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 9
  %17 = load i32, ptr %m_queryProxyId20, align 8
  %call21 = call noundef i32 @_Z5b2MinIiET_S0_S0_(i32 noundef %16, i32 noundef %17)
  %m_pairBuffer22 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %m_pairBuffer22, align 8
  %m_pairCount23 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 8
  %19 = load i32, ptr %m_pairCount23, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.b2Pair, ptr %18, i64 %idxprom
  %proxyIdA = getelementptr inbounds %struct.b2Pair, ptr %arrayidx, i32 0, i32 0
  store i32 %call21, ptr %proxyIdA, align 4
  %20 = load i32, ptr %proxyId.addr, align 4
  %m_queryProxyId24 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 9
  %21 = load i32, ptr %m_queryProxyId24, align 8
  %call25 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %20, i32 noundef %21)
  %m_pairBuffer26 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 6
  %22 = load ptr, ptr %m_pairBuffer26, align 8
  %m_pairCount27 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 8
  %23 = load i32, ptr %m_pairCount27, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2Pair, ptr %22, i64 %idxprom28
  %proxyIdB = getelementptr inbounds %struct.b2Pair, ptr %arrayidx29, i32 0, i32 1
  store i32 %call25, ptr %proxyIdB, align 4
  %m_pairCount30 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 8
  %24 = load i32, ptr %m_pairCount30, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %m_pairCount30, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then4, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13b2DynamicTree8WasMovedEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %1 = load i32, ptr %proxyId.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idxprom
  %moved = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 6
  %2 = load i8, ptr %moved, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5b2MinIiET_S0_S0_(i32 noundef %a, i32 noundef %b) #3 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %a, i32 noundef %b) #3 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) #1

declare void @_Z14b2Free_DefaultPv(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

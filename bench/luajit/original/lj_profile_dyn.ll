target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ProfileState = type { ptr, ptr, ptr, %struct.SBuf, i32, i32, i32, %struct.sigaction }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon.1, %struct.MRef, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@profile_state = internal global %struct.ProfileState zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @lj_profile_interpreter(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %g = alloca ptr, align 8
  %mask = alloca i8, align 1
  %samples = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr @profile_state, ptr %ps, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, -129
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %mask, align 1
  %5 = load i8, ptr %mask, align 1
  %conv2 = zext i8 %5 to i32
  %and3 = and i32 %conv2, 32
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ps, align 8
  %samples4 = getelementptr inbounds %struct.ProfileState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %samples4, align 4
  store i32 %7, ptr %samples, align 4
  %8 = load ptr, ptr %ps, align 8
  %samples5 = getelementptr inbounds %struct.ProfileState, ptr %8, i32 0, i32 5
  store i32 0, ptr %samples5, align 4
  %9 = load ptr, ptr %g, align 8
  %hookmask6 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 5
  store i8 32, ptr %hookmask6, align 1
  %10 = load ptr, ptr %g, align 8
  call void @lj_dispatch_update(ptr noundef %10)
  %11 = load ptr, ptr %ps, align 8
  %cb = getelementptr inbounds %struct.ProfileState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %cb, align 8
  %13 = load ptr, ptr %ps, align 8
  %data = getelementptr inbounds %struct.ProfileState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %samples, align 4
  %17 = load ptr, ptr %ps, align 8
  %vmstate = getelementptr inbounds %struct.ProfileState, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %vmstate, align 8
  call void %12(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %g, align 8
  %hookmask7 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %hookmask7, align 1
  %conv8 = zext i8 %20 to i32
  %and9 = and i32 %conv8, 128
  %21 = load i8, ptr %mask, align 1
  %conv10 = zext i8 %21 to i32
  %or = or i32 %conv10, %and9
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %mask, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i8, ptr %mask, align 1
  %23 = load ptr, ptr %g, align 8
  %hookmask12 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 5
  store i8 %22, ptr %hookmask12, align 1
  %24 = load ptr, ptr %g, align 8
  call void @lj_dispatch_update(ptr noundef %24)
  ret void
}

declare hidden void @lj_dispatch_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @luaJIT_profile_start(ptr noundef %L, ptr noundef %mode, ptr noundef %cb, ptr noundef %data) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %interval = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr @profile_state, ptr %ps, align 8
  store i32 10, ptr %interval, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %mode.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end13

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %mode.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mode.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %m, align 4
  %4 = load i32, ptr %m, align 4
  switch i32 %4, label %sw.default [
    i32 105, label %sw.bb
    i32 108, label %sw.bb12
    i32 102, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  store i32 0, ptr %interval, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %while.body7, %sw.bb
  %5 = load ptr, ptr %mode.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp sge i32 %conv2, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %7 = load ptr, ptr %mode.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %9 = phi i1 [ false, %while.cond1 ], [ %cmp5, %land.rhs ]
  br i1 %9, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %10 = load i32, ptr %interval, align 4
  %mul = mul nsw i32 %10, 10
  %11 = load ptr, ptr %mode.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %mode.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv9 = sext i8 %12 to i32
  %sub = sub nsw i32 %conv9, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, ptr %interval, align 4
  br label %while.cond1, !llvm.loop !3

while.end:                                        ; preds = %land.end
  %13 = load i32, ptr %interval, align 4
  %cmp10 = icmp sle i32 %13, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %interval, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %14 = load i32, ptr %m, align 4
  %15 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %16 = load i64, ptr %ptr64, align 8
  %17 = inttoptr i64 %16 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %prof_mode = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 64
  store i32 %14, ptr %prof_mode, align 4
  %18 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_trace_flushall(ptr noundef %18)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %if.end
  br label %while.cond, !llvm.loop !5

while.end13:                                      ; preds = %while.cond
  %19 = load ptr, ptr %ps, align 8
  %g = getelementptr inbounds %struct.ProfileState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %g, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %while.end13
  %21 = load ptr, ptr %L.addr, align 8
  call void @luaJIT_profile_stop(ptr noundef %21)
  %22 = load ptr, ptr %ps, align 8
  %g16 = getelementptr inbounds %struct.ProfileState, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %g16, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %while.end13
  %24 = load ptr, ptr %L.addr, align 8
  %glref21 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 5
  %ptr6422 = getelementptr inbounds %struct.MRef, ptr %glref21, i32 0, i32 0
  %25 = load i64, ptr %ptr6422, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %ps, align 8
  %g23 = getelementptr inbounds %struct.ProfileState, ptr %27, i32 0, i32 0
  store ptr %26, ptr %g23, align 8
  %28 = load i32, ptr %interval, align 4
  %29 = load ptr, ptr %ps, align 8
  %interval24 = getelementptr inbounds %struct.ProfileState, ptr %29, i32 0, i32 4
  store i32 %28, ptr %interval24, align 8
  %30 = load ptr, ptr %cb.addr, align 8
  %31 = load ptr, ptr %ps, align 8
  %cb25 = getelementptr inbounds %struct.ProfileState, ptr %31, i32 0, i32 1
  store ptr %30, ptr %cb25, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load ptr, ptr %ps, align 8
  %data26 = getelementptr inbounds %struct.ProfileState, ptr %33, i32 0, i32 2
  store ptr %32, ptr %data26, align 8
  %34 = load ptr, ptr %ps, align 8
  %samples = getelementptr inbounds %struct.ProfileState, ptr %34, i32 0, i32 5
  store i32 0, ptr %samples, align 4
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %ps, align 8
  %sb = getelementptr inbounds %struct.ProfileState, ptr %36, i32 0, i32 3
  store ptr %35, ptr %L.addr.i, align 8
  store ptr %sb, ptr %sb.addr.i, align 8
  %37 = load ptr, ptr %L.addr.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %sb.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %39, i32 0, i32 3
  store i64 %38, ptr %L1.i, align 8
  %40 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %40, i32 0, i32 2
  store ptr null, ptr %b.i, align 8
  %41 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %41, i32 0, i32 1
  store ptr null, ptr %e.i, align 8
  %42 = load ptr, ptr %sb.addr.i, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %ps, align 8
  call void @profile_timer_start(ptr noundef %43)
  br label %return

return:                                           ; preds = %if.end20, %if.then18
  ret void
}

declare hidden i32 @lj_trace_flushall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @luaJIT_profile_stop(ptr noundef %L) #0 {
entry:
  %g.addr.i6 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr @profile_state, ptr %ps, align 8
  %0 = load ptr, ptr %ps, align 8
  %g1 = getelementptr inbounds %struct.ProfileState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g1, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %g, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ps, align 8
  call void @profile_timer_stop(ptr noundef %6)
  %7 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, -129
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %hookmask, align 1
  %9 = load ptr, ptr %g, align 8
  call void @lj_dispatch_update(ptr noundef %9)
  %10 = load ptr, ptr %g, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %prof_mode = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 64
  store i32 0, ptr %prof_mode, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_trace_flushall(ptr noundef %11)
  %12 = load ptr, ptr %g, align 8
  %13 = load ptr, ptr %ps, align 8
  %sb = getelementptr inbounds %struct.ProfileState, ptr %13, i32 0, i32 3
  store ptr %12, ptr %g.addr.i, align 8
  store ptr %sb, ptr %sb.addr.i, align 8
  %14 = load ptr, ptr %g.addr.i, align 8
  %15 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %b.i, align 8
  %17 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %e.i, align 8
  %19 = load ptr, ptr %sb.addr.i, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i to i64
  store ptr %14, ptr %g.addr.i6, align 8
  store ptr %16, ptr %p.addr.i, align 8
  store i64 %conv2.i, ptr %osize.addr.i, align 8
  %21 = load i64, ptr %osize.addr.i, align 8
  %22 = load ptr, ptr %g.addr.i6, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %23, %21
  store i64 %sub.i, ptr %gc.i, align 8
  %24 = load ptr, ptr %g.addr.i6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %g.addr.i6, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %allocd.i, align 8
  %28 = load ptr, ptr %p.addr.i, align 8
  %29 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %25(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef 0) #3
  %30 = load ptr, ptr %ps, align 8
  %sb3 = getelementptr inbounds %struct.ProfileState, ptr %30, i32 0, i32 3
  %e = getelementptr inbounds %struct.SBuf, ptr %sb3, i32 0, i32 1
  store ptr null, ptr %e, align 8
  %31 = load ptr, ptr %ps, align 8
  %sb4 = getelementptr inbounds %struct.ProfileState, ptr %31, i32 0, i32 3
  %w = getelementptr inbounds %struct.SBuf, ptr %sb4, i32 0, i32 0
  store ptr null, ptr %w, align 8
  %32 = load ptr, ptr %ps, align 8
  %g5 = getelementptr inbounds %struct.ProfileState, ptr %32, i32 0, i32 0
  store ptr null, ptr %g5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @profile_timer_start(ptr noundef %ps) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  %interval = alloca i32, align 4
  %tm = alloca %struct.itimerval, align 8
  %sa = alloca %struct.sigaction, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %interval1 = getelementptr inbounds %struct.ProfileState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %interval1, align 8
  store i32 %1, ptr %interval, align 4
  %2 = load i32, ptr %interval, align 4
  %div = sdiv i32 %2, 1000
  %conv = sext i32 %div to i64
  %it_interval = getelementptr inbounds %struct.itimerval, ptr %tm, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %it_interval, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %it_value = getelementptr inbounds %struct.itimerval, ptr %tm, i32 0, i32 1
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %it_value, i32 0, i32 0
  store i64 %conv, ptr %tv_sec2, align 8
  %3 = load i32, ptr %interval, align 4
  %rem = srem i32 %3, 1000
  %mul = mul nsw i32 %rem, 1000
  %conv3 = sext i32 %mul to i64
  %it_interval4 = getelementptr inbounds %struct.itimerval, ptr %tm, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %it_interval4, i32 0, i32 1
  store i64 %conv3, ptr %tv_usec, align 8
  %it_value5 = getelementptr inbounds %struct.itimerval, ptr %tm, i32 0, i32 1
  %tv_usec6 = getelementptr inbounds %struct.timeval, ptr %it_value5, i32 0, i32 1
  store i64 %conv3, ptr %tv_usec6, align 8
  %call = call i32 @setitimer(i32 noundef 2, ptr noundef %tm, ptr noundef null) #3
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr @profile_signal, ptr %__sigaction_handler, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call7 = call i32 @sigemptyset(ptr noundef %sa_mask) #3
  %4 = load ptr, ptr %ps.addr, align 8
  %oldsa = getelementptr inbounds %struct.ProfileState, ptr %4, i32 0, i32 7
  %call8 = call i32 @sigaction(i32 noundef 27, ptr noundef %sa, ptr noundef %oldsa) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @profile_timer_stop(ptr noundef %ps) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  %tm = alloca %struct.itimerval, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %it_interval = getelementptr inbounds %struct.itimerval, ptr %tm, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %it_interval, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %it_value = getelementptr inbounds %struct.itimerval, ptr %tm, i32 0, i32 1
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %it_value, i32 0, i32 0
  store i64 0, ptr %tv_sec1, align 8
  %it_interval2 = getelementptr inbounds %struct.itimerval, ptr %tm, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %it_interval2, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %it_value3 = getelementptr inbounds %struct.itimerval, ptr %tm, i32 0, i32 1
  %tv_usec4 = getelementptr inbounds %struct.timeval, ptr %it_value3, i32 0, i32 1
  store i64 0, ptr %tv_usec4, align 8
  %call = call i32 @setitimer(i32 noundef 2, ptr noundef %tm, ptr noundef null) #3
  %0 = load ptr, ptr %ps.addr, align 8
  %oldsa = getelementptr inbounds %struct.ProfileState, ptr %0, i32 0, i32 7
  %call5 = call i32 @sigaction(i32 noundef 27, ptr noundef %oldsa, ptr noundef null) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @luaJIT_profile_dumpstack(ptr noundef %L, ptr noundef %fmt, i32 noundef %depth, ptr noundef %len) #0 {
entry:
  %sb.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %sb = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  store ptr @profile_state, ptr %ps, align 8
  %0 = load ptr, ptr %ps, align 8
  %sb1 = getelementptr inbounds %struct.ProfileState, ptr %0, i32 0, i32 3
  store ptr %sb1, ptr %sb, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %sb, align 8
  %L2 = getelementptr inbounds %struct.SBuf, ptr %3, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L2, i32 0, i32 0
  store i64 %2, ptr %ptr64, align 8
  %4 = load ptr, ptr %sb, align 8
  store ptr %4, ptr %sb.addr.i, align 8
  %5 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %b.i, align 8
  %7 = load ptr, ptr %sb.addr.i, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %sb, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %11 = load i32, ptr %depth.addr, align 4
  call void @lj_debug_dumpstack(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %sb, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %w, align 8
  %14 = load ptr, ptr %sb, align 8
  %b = getelementptr inbounds %struct.SBuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %conv3 = zext i32 %conv to i64
  %16 = load ptr, ptr %len.addr, align 8
  store i64 %conv3, ptr %16, align 8
  %17 = load ptr, ptr %sb, align 8
  %b4 = getelementptr inbounds %struct.SBuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %b4, align 8
  ret ptr %18
}

declare hidden void @lj_debug_dumpstack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @profile_signal(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  call void @profile_trigger(ptr noundef @profile_state)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @profile_trigger(ptr noundef %ps) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %mask = alloca i8, align 1
  %st = alloca i32, align 4
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %g1 = getelementptr inbounds %struct.ProfileState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g1, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %ps.addr, align 8
  %samples = getelementptr inbounds %struct.ProfileState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %samples, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %samples, align 4
  %4 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %hookmask, align 1
  store i8 %5, ptr %mask, align 1
  %6 = load i8, ptr %mask, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 224
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %g, align 8
  %vmstate = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 9
  %8 = load volatile i32, ptr %vmstate, align 8
  store i32 %8, ptr %st, align 4
  %9 = load i32, ptr %st, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end16

cond.false:                                       ; preds = %if.then
  %10 = load i32, ptr %st, align 4
  %cmp3 = icmp eq i32 %10, -1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false
  br label %cond.end14

cond.false6:                                      ; preds = %cond.false
  %11 = load i32, ptr %st, align 4
  %cmp7 = icmp eq i32 %11, -2
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false6
  br label %cond.end

cond.false10:                                     ; preds = %cond.false6
  %12 = load i32, ptr %st, align 4
  %cmp11 = icmp eq i32 %12, -3
  %cond = select i1 %cmp11, i32 71, i32 74
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true9
  %cond13 = phi i32 [ 67, %cond.true9 ], [ %cond, %cond.false10 ]
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end, %cond.true5
  %cond15 = phi i32 [ 73, %cond.true5 ], [ %cond13, %cond.end ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end14, %cond.true
  %cond17 = phi i32 [ 78, %cond.true ], [ %cond15, %cond.end14 ]
  %13 = load ptr, ptr %ps.addr, align 8
  %vmstate18 = getelementptr inbounds %struct.ProfileState, ptr %13, i32 0, i32 6
  store i32 %cond17, ptr %vmstate18, align 8
  %14 = load i8, ptr %mask, align 1
  %conv19 = zext i8 %14 to i32
  %or = or i32 %conv19, 128
  %conv20 = trunc i32 %or to i8
  %15 = load ptr, ptr %g, align 8
  %hookmask21 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 5
  store i8 %conv20, ptr %hookmask21, align 1
  %16 = load ptr, ptr %g, align 8
  call void @lj_dispatch_update(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %cond.end16, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}

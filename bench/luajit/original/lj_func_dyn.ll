target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }

; Function Attrs: nounwind uwtable
define hidden void @lj_func_freeproto(ptr noundef %g, ptr noundef %pt) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %1 = load ptr, ptr %pt.addr, align 8
  %2 = load ptr, ptr %pt.addr, align 8
  %sizept = getelementptr inbounds %struct.GCproto, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %sizept, align 8
  %conv = zext i32 %3 to i64
  store ptr %0, ptr %g.addr.i, align 8
  store ptr %1, ptr %p.addr.i, align 8
  store i64 %conv, ptr %osize.addr.i, align 8
  %4 = load i64, ptr %osize.addr.i, align 8
  %5 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %6, %4
  store i64 %sub.i, ptr %gc.i, align 8
  %7 = load ptr, ptr %g.addr.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %allocd.i, align 8
  %11 = load ptr, ptr %p.addr.i, align 8
  %12 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %8(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_func_closeuv(ptr noundef %L, ptr noundef %level) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %uv = alloca ptr, align 8
  %g = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %L.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 11
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %openupval, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %L.addr, align 8
  %openupval1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 11
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %openupval1, i32 0, i32 0
  %7 = load i64, ptr %gcptr642, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %uv, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %8, i32 0, i32 6
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %9 = load i64, ptr %ptr643, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %level.addr, align 8
  %cmp4 = icmp uge ptr %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %uv, align 8
  store ptr %13, ptr %o, align 8
  %14 = load ptr, ptr %uv, align 8
  %nextgc = getelementptr inbounds %struct.GCupval, ptr %14, i32 0, i32 0
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %15 = load i64, ptr %gcptr645, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %openupval6 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 11
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %openupval6, i32 0, i32 0
  store i64 %15, ptr %gcptr647, align 8
  %17 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %marked, align 8
  %conv = zext i8 %18 to i32
  %19 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %20 = load i8, ptr %currentwhite, align 8
  %conv8 = zext i8 %20 to i32
  %xor = xor i32 %conv8, 3
  %and = and i32 %conv, %xor
  %and9 = and i32 %and, 3
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %21 = load ptr, ptr %g, align 8
  %22 = load ptr, ptr %uv, align 8
  call void @lj_func_freeuv(ptr noundef %21, ptr noundef %22)
  br label %if.end

if.else:                                          ; preds = %while.body
  %23 = load ptr, ptr %g, align 8
  %24 = load ptr, ptr %uv, align 8
  call void @unlinkuv(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %g, align 8
  %26 = load ptr, ptr %uv, align 8
  call void @lj_gc_closeuv(ptr noundef %25, ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !3

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_func_freeuv(ptr noundef %g, ptr noundef %uv) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %uv.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %uv, ptr %uv.addr, align 8
  %0 = load ptr, ptr %uv.addr, align 8
  %closed = getelementptr inbounds %struct.GCupval, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %closed, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %uv.addr, align 8
  call void @unlinkuv(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load ptr, ptr %uv.addr, align 8
  store ptr %4, ptr %g.addr.i, align 8
  store ptr %5, ptr %p.addr.i, align 8
  store i64 48, ptr %osize.addr.i, align 8
  %6 = load i64, ptr %osize.addr.i, align 8
  %7 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %8, %6
  store i64 %sub.i, ptr %gc.i, align 8
  %9 = load ptr, ptr %g.addr.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %allocd.i, align 8
  %13 = load ptr, ptr %p.addr.i, align 8
  %14 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %10(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlinkuv(ptr noundef %g, ptr noundef %uv) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %uv.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %uv, ptr %uv.addr, align 8
  %0 = load ptr, ptr %uv.addr, align 8
  %1 = getelementptr inbounds %struct.GCupval, ptr %0, i32 0, i32 5
  %prev = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %prev, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %3 = load ptr, ptr %uv.addr, align 8
  %4 = getelementptr inbounds %struct.GCupval, ptr %3, i32 0, i32 5
  %next = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 1
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %next, i32 0, i32 0
  %5 = load i64, ptr %gcptr641, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.GCupval, ptr %6, i32 0, i32 5
  %prev2 = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 0
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %prev2, i32 0, i32 0
  store i64 %2, ptr %gcptr643, align 8
  %8 = load ptr, ptr %uv.addr, align 8
  %9 = getelementptr inbounds %struct.GCupval, ptr %8, i32 0, i32 5
  %next4 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 1
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %next4, i32 0, i32 0
  %10 = load i64, ptr %gcptr645, align 8
  %11 = load ptr, ptr %uv.addr, align 8
  %12 = getelementptr inbounds %struct.GCupval, ptr %11, i32 0, i32 5
  %prev6 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 0
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %prev6, i32 0, i32 0
  %13 = load i64, ptr %gcptr647, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.GCupval, ptr %14, i32 0, i32 5
  %next8 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 1
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %next8, i32 0, i32 0
  store i64 %10, ptr %gcptr649, align 8
  ret void
}

declare hidden void @lj_gc_closeuv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newC(ptr noundef %L, i32 noundef %nelems, ptr noundef %env) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nelems.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nelems, ptr %nelems.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %nelems.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 48, %mul
  %call = call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef %add)
  store ptr %call, ptr %fn, align 8
  %2 = load ptr, ptr %fn, align 8
  %gct = getelementptr inbounds %struct.GCfuncC, ptr %2, i32 0, i32 2
  store i8 8, ptr %gct, align 1
  %3 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %3, i32 0, i32 3
  store i8 1, ptr %ffid, align 2
  %4 = load i32, ptr %nelems.addr, align 4
  %conv1 = trunc i32 %4 to i8
  %5 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncC, ptr %5, i32 0, i32 4
  store i8 %conv1, ptr %nupvalues, align 1
  %6 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %7 = load i64, ptr %ptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  %bc_cfunc_ext = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 23
  %9 = ptrtoint ptr %bc_cfunc_ext to i64
  %10 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncC, ptr %10, i32 0, i32 7
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  store i64 %9, ptr %ptr642, align 8
  %11 = load ptr, ptr %env.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %fn, align 8
  %env3 = getelementptr inbounds %struct.GCfuncC, ptr %13, i32 0, i32 5
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env3, i32 0, i32 0
  store i64 %12, ptr %gcptr64, align 8
  %14 = load ptr, ptr %fn, align 8
  ret ptr %14
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newL_empty(ptr noundef %L, ptr noundef %pt, ptr noundef %env) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %i = alloca i32, align 4
  %nuv = alloca i32, align 4
  %uv = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %pt.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call ptr @func_newL(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %fn, align 8
  %3 = load ptr, ptr %pt.addr, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %sizeuv, align 4
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %nuv, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %nuv, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @func_emptyuv(ptr noundef %7)
  store ptr %call2, ptr %uv, align 8
  %8 = load ptr, ptr %pt.addr, align 8
  %uv3 = getelementptr inbounds %struct.GCproto, ptr %8, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %uv3, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %12 to i32
  store i32 %conv4, ptr %v, align 4
  %13 = load i32, ptr %v, align 4
  %div = sdiv i32 %13, 16384
  %and = and i32 %div, 1
  %conv5 = trunc i32 %and to i8
  %14 = load ptr, ptr %uv, align 8
  %immutable = getelementptr inbounds %struct.GCupval, ptr %14, i32 0, i32 4
  store i8 %conv5, ptr %immutable, align 1
  %15 = load ptr, ptr %pt.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %conv6 = trunc i64 %16 to i32
  %17 = load i32, ptr %v, align 4
  %shl = shl i32 %17, 24
  %xor = xor i32 %conv6, %shl
  %18 = load ptr, ptr %uv, align 8
  %dhash = getelementptr inbounds %struct.GCupval, ptr %18, i32 0, i32 7
  store i32 %xor, ptr %dhash, align 8
  %19 = load ptr, ptr %uv, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %fn, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx8, i32 0, i32 0
  store i64 %20, ptr %gcptr64, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nuv, align 4
  %conv9 = trunc i32 %24 to i8
  %25 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %25, i32 0, i32 4
  store i8 %conv9, ptr %nupvalues, align 1
  %26 = load ptr, ptr %fn, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @func_newL(ptr noundef %L, ptr noundef %pt, ptr noundef %env) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %pt.addr, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %sizeuv, align 4
  %conv = zext i8 %2 to i32
  %conv1 = zext i32 %conv to i64
  %mul = mul i64 8, %conv1
  %add = add i64 40, %mul
  %call = call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef %add)
  store ptr %call, ptr %fn, align 8
  %3 = load ptr, ptr %fn, align 8
  %gct = getelementptr inbounds %struct.GCfuncL, ptr %3, i32 0, i32 2
  store i8 8, ptr %gct, align 1
  %4 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncL, ptr %4, i32 0, i32 3
  store i8 0, ptr %ffid, align 2
  %5 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %5, i32 0, i32 4
  store i8 0, ptr %nupvalues, align 1
  %6 = load ptr, ptr %pt.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 104
  %7 = ptrtoint ptr %add.ptr to i64
  %8 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %8, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  store i64 %7, ptr %ptr64, align 8
  %9 = load ptr, ptr %env.addr, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %fn, align 8
  %env2 = getelementptr inbounds %struct.GCfuncL, ptr %11, i32 0, i32 5
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env2, i32 0, i32 0
  store i64 %10, ptr %gcptr64, align 8
  %12 = load ptr, ptr %pt.addr, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %12, i32 0, i32 14
  %13 = load i8, ptr %flags, align 1
  %conv3 = zext i8 %13 to i32
  %add4 = add i32 %conv3, 32
  store i32 %add4, ptr %count, align 4
  %14 = load i32, ptr %count, align 4
  %15 = load i32, ptr %count, align 4
  %shr = lshr i32 %15, 3
  %and = and i32 %shr, 32
  %sub = sub i32 %14, %and
  %conv5 = trunc i32 %sub to i8
  %16 = load ptr, ptr %pt.addr, align 8
  %flags6 = getelementptr inbounds %struct.GCproto, ptr %16, i32 0, i32 14
  store i8 %conv5, ptr %flags6, align 1
  %17 = load ptr, ptr %fn, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @func_emptyuv(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %uv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 48)
  store ptr %call, ptr %uv, align 8
  %1 = load ptr, ptr %uv, align 8
  %gct = getelementptr inbounds %struct.GCupval, ptr %1, i32 0, i32 2
  store i8 5, ptr %gct, align 1
  %2 = load ptr, ptr %uv, align 8
  %closed = getelementptr inbounds %struct.GCupval, ptr %2, i32 0, i32 3
  store i8 1, ptr %closed, align 2
  %3 = load ptr, ptr %uv, align 8
  %4 = getelementptr inbounds %struct.GCupval, ptr %3, i32 0, i32 5
  store i64 -1, ptr %4, align 8
  %5 = load ptr, ptr %uv, align 8
  %6 = getelementptr inbounds %struct.GCupval, ptr %5, i32 0, i32 5
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %uv, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %8, i32 0, i32 6
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  store i64 %7, ptr %ptr64, align 8
  %9 = load ptr, ptr %uv, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newL_gc(ptr noundef %L, ptr noundef %pt, ptr noundef %parent) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %puv = alloca ptr, align 8
  %i = alloca i32, align 4
  %nuv = alloca i32, align 4
  %base = alloca ptr, align 8
  %v = alloca i32, align 4
  %uv11 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %3 = load i64, ptr %total, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %glref1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 5
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %glref1, i32 0, i32 0
  %5 = load i64, ptr %ptr642, align 8
  %6 = inttoptr i64 %5 to ptr
  %gc3 = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc3, i32 0, i32 1
  %7 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %3, %7
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  call void @lj_gc_step_fixtop(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %pt.addr, align 8
  %11 = load ptr, ptr %parent.addr, align 8
  %env = getelementptr inbounds %struct.GCfuncL, ptr %11, i32 0, i32 5
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %12 = load i64, ptr %gcptr64, align 8
  %13 = inttoptr i64 %12 to ptr
  %call = call ptr @func_newL(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  store ptr %call, ptr %fn, align 8
  %14 = load ptr, ptr %parent.addr, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %14, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 0
  store ptr %arraydecay, ptr %puv, align 8
  %15 = load ptr, ptr %pt.addr, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %15, i32 0, i32 13
  %16 = load i8, ptr %sizeuv, align 4
  %conv5 = zext i8 %16 to i32
  store i32 %conv5, ptr %nuv, align 4
  %17 = load ptr, ptr %L.addr, align 8
  %base6 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %base6, align 8
  store ptr %18, ptr %base, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %nuv, align 4
  %cmp7 = icmp ult i32 %19, %20
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %pt.addr, align 8
  %uv = getelementptr inbounds %struct.GCproto, ptr %21, i32 0, i32 9
  %ptr649 = getelementptr inbounds %struct.MRef, ptr %uv, i32 0, i32 0
  %22 = load i64, ptr %ptr649, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds i16, ptr %23, i64 %idxprom
  %25 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %25 to i32
  store i32 %conv10, ptr %v, align 4
  %26 = load i32, ptr %v, align 4
  %and = and i32 %26, 32768
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %base, align 8
  %29 = load i32, ptr %v, align 4
  %and14 = and i32 %29, 255
  %idx.ext = zext i32 %and14 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %28, i64 %idx.ext
  %call15 = call ptr @func_finduv(ptr noundef %27, ptr noundef %add.ptr)
  store ptr %call15, ptr %uv11, align 8
  %30 = load i32, ptr %v, align 4
  %div = udiv i32 %30, 16384
  %and16 = and i32 %div, 1
  %conv17 = trunc i32 %and16 to i8
  %31 = load ptr, ptr %uv11, align 8
  %immutable = getelementptr inbounds %struct.GCupval, ptr %31, i32 0, i32 4
  store i8 %conv17, ptr %immutable, align 1
  %32 = load ptr, ptr %parent.addr, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %32, i32 0, i32 7
  %ptr6418 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %33 = load i64, ptr %ptr6418, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %34 to i64
  %conv19 = trunc i64 %35 to i32
  %36 = load i32, ptr %v, align 4
  %shl = shl i32 %36, 24
  %xor = xor i32 %conv19, %shl
  %37 = load ptr, ptr %uv11, align 8
  %dhash = getelementptr inbounds %struct.GCupval, ptr %37, i32 0, i32 7
  store i32 %xor, ptr %dhash, align 8
  br label %if.end23

if.else:                                          ; preds = %for.body
  %38 = load ptr, ptr %puv, align 8
  %39 = load i32, ptr %v, align 4
  %idxprom20 = zext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds %struct.GCRef, ptr %38, i64 %idxprom20
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %arrayidx21, i32 0, i32 0
  %40 = load i64, ptr %gcptr6422, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %uv11, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then13
  %42 = load ptr, ptr %uv11, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %fn, align 8
  %uvptr24 = getelementptr inbounds %struct.GCfuncL, ptr %44, i32 0, i32 8
  %45 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %45 to i64
  %arrayidx26 = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr24, i64 0, i64 %idxprom25
  %gcptr6427 = getelementptr inbounds %struct.GCRef, ptr %arrayidx26, i32 0, i32 0
  store i64 %43, ptr %gcptr6427, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr %nuv, align 4
  %conv28 = trunc i32 %47 to i8
  %48 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %48, i32 0, i32 4
  store i8 %conv28, ptr %nupvalues, align 1
  %49 = load ptr, ptr %fn, align 8
  ret ptr %49
}

declare hidden void @lj_gc_step_fixtop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_finduv(ptr noundef %L, ptr noundef %slot) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %uv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 11
  store ptr %openupval, ptr %pp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %4 = load ptr, ptr %pp, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %pp, align 8
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %gcptr641, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %p, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %9, i32 0, i32 6
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %10 = load i64, ptr %ptr642, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %slot.addr, align 8
  %cmp3 = icmp uge ptr %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %p, align 8
  %v4 = getelementptr inbounds %struct.GCupval, ptr %14, i32 0, i32 6
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %v4, i32 0, i32 0
  %15 = load i64, ptr %ptr645, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %slot.addr, align 8
  %cmp6 = icmp eq ptr %16, %17
  br i1 %cmp6, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  %18 = load ptr, ptr %p, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %marked, align 8
  %conv = zext i8 %19 to i32
  %20 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %21 = load i8, ptr %currentwhite, align 8
  %conv7 = zext i8 %21 to i32
  %xor = xor i32 %conv7, 3
  %and = and i32 %conv, %xor
  %and8 = and i32 %and, 3
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %22 = load ptr, ptr %p, align 8
  %marked10 = getelementptr inbounds %struct.GChead, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %marked10, align 8
  %conv11 = zext i8 %23 to i32
  %xor12 = xor i32 %conv11, 3
  %conv13 = trunc i32 %xor12 to i8
  store i8 %conv13, ptr %marked10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %24 = load ptr, ptr %p, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %while.body
  %25 = load ptr, ptr %p, align 8
  %nextgc = getelementptr inbounds %struct.GCupval, ptr %25, i32 0, i32 0
  store ptr %nextgc, ptr %pp, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %26 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_mem_realloc(ptr noundef %26, ptr noundef null, i64 noundef 0, i64 noundef 48)
  store ptr %call, ptr %uv, align 8
  %27 = load ptr, ptr %g, align 8
  %gc15 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 2
  %currentwhite16 = getelementptr inbounds %struct.GCState, ptr %gc15, i32 0, i32 2
  %28 = load i8, ptr %currentwhite16, align 8
  %conv17 = zext i8 %28 to i32
  %and18 = and i32 %conv17, 3
  %conv19 = trunc i32 %and18 to i8
  %29 = load ptr, ptr %uv, align 8
  %marked20 = getelementptr inbounds %struct.GChead, ptr %29, i32 0, i32 1
  store i8 %conv19, ptr %marked20, align 8
  %30 = load ptr, ptr %uv, align 8
  %gct = getelementptr inbounds %struct.GCupval, ptr %30, i32 0, i32 2
  store i8 5, ptr %gct, align 1
  %31 = load ptr, ptr %uv, align 8
  %closed = getelementptr inbounds %struct.GCupval, ptr %31, i32 0, i32 3
  store i8 0, ptr %closed, align 2
  %32 = load ptr, ptr %slot.addr, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %uv, align 8
  %v21 = getelementptr inbounds %struct.GCupval, ptr %34, i32 0, i32 6
  %ptr6422 = getelementptr inbounds %struct.MRef, ptr %v21, i32 0, i32 0
  store i64 %33, ptr %ptr6422, align 8
  %35 = load ptr, ptr %pp, align 8
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %gcptr6423, align 8
  %37 = load ptr, ptr %uv, align 8
  %nextgc24 = getelementptr inbounds %struct.GCupval, ptr %37, i32 0, i32 0
  %gcptr6425 = getelementptr inbounds %struct.GCRef, ptr %nextgc24, i32 0, i32 0
  store i64 %36, ptr %gcptr6425, align 8
  %38 = load ptr, ptr %uv, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %pp, align 8
  %gcptr6426 = getelementptr inbounds %struct.GCRef, ptr %40, i32 0, i32 0
  store i64 %39, ptr %gcptr6426, align 8
  %41 = load ptr, ptr %g, align 8
  %uvhead = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 16
  %42 = ptrtoint ptr %uvhead to i64
  %43 = load ptr, ptr %uv, align 8
  %44 = getelementptr inbounds %struct.GCupval, ptr %43, i32 0, i32 5
  %prev = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 0
  %gcptr6427 = getelementptr inbounds %struct.GCRef, ptr %prev, i32 0, i32 0
  store i64 %42, ptr %gcptr6427, align 8
  %45 = load ptr, ptr %g, align 8
  %uvhead28 = getelementptr inbounds %struct.global_State, ptr %45, i32 0, i32 16
  %46 = getelementptr inbounds %struct.GCupval, ptr %uvhead28, i32 0, i32 5
  %next = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 1
  %gcptr6429 = getelementptr inbounds %struct.GCRef, ptr %next, i32 0, i32 0
  %47 = load i64, ptr %gcptr6429, align 8
  %48 = load ptr, ptr %uv, align 8
  %49 = getelementptr inbounds %struct.GCupval, ptr %48, i32 0, i32 5
  %next30 = getelementptr inbounds %struct.anon.1, ptr %49, i32 0, i32 1
  %gcptr6431 = getelementptr inbounds %struct.GCRef, ptr %next30, i32 0, i32 0
  store i64 %47, ptr %gcptr6431, align 8
  %50 = load ptr, ptr %uv, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %uv, align 8
  %53 = getelementptr inbounds %struct.GCupval, ptr %52, i32 0, i32 5
  %next32 = getelementptr inbounds %struct.anon.1, ptr %53, i32 0, i32 1
  %gcptr6433 = getelementptr inbounds %struct.GCRef, ptr %next32, i32 0, i32 0
  %54 = load i64, ptr %gcptr6433, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct.GCupval, ptr %55, i32 0, i32 5
  %prev34 = getelementptr inbounds %struct.anon.1, ptr %56, i32 0, i32 0
  %gcptr6435 = getelementptr inbounds %struct.GCRef, ptr %prev34, i32 0, i32 0
  store i64 %51, ptr %gcptr6435, align 8
  %57 = load ptr, ptr %uv, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %g, align 8
  %uvhead36 = getelementptr inbounds %struct.global_State, ptr %59, i32 0, i32 16
  %60 = getelementptr inbounds %struct.GCupval, ptr %uvhead36, i32 0, i32 5
  %next37 = getelementptr inbounds %struct.anon.1, ptr %60, i32 0, i32 1
  %gcptr6438 = getelementptr inbounds %struct.GCRef, ptr %next37, i32 0, i32 0
  store i64 %58, ptr %gcptr6438, align 8
  %61 = load ptr, ptr %uv, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define hidden void @lj_func_free(ptr noundef %g, ptr noundef %fn) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %ffid, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %nupvalues, align 1
  %conv2 = zext i8 %3 to i32
  %conv3 = zext i32 %conv2 to i64
  %mul = mul i64 8, %conv3
  %add = add i64 40, %mul
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %fn.addr, align 8
  %nupvalues4 = getelementptr inbounds %struct.GCfuncC, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %nupvalues4, align 1
  %conv5 = zext i8 %5 to i32
  %conv6 = zext i32 %conv5 to i64
  %mul7 = mul i64 8, %conv6
  %add8 = add i64 48, %mul7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %add8, %cond.false ]
  %conv9 = trunc i64 %cond to i32
  store i32 %conv9, ptr %size, align 4
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load ptr, ptr %fn.addr, align 8
  %8 = load i32, ptr %size, align 4
  %conv10 = zext i32 %8 to i64
  store ptr %6, ptr %g.addr.i, align 8
  store ptr %7, ptr %p.addr.i, align 8
  store i64 %conv10, ptr %osize.addr.i, align 8
  %9 = load i64, ptr %osize.addr.i, align 8
  %10 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %11, %9
  store i64 %sub.i, ptr %gc.i, align 8
  %12 = load ptr, ptr %g.addr.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %allocd.i, align 8
  %16 = load ptr, ptr %p.addr.i, align 8
  %17 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %13(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef 0) #2
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}

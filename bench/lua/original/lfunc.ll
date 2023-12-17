target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.UpVal = type { ptr, i8, i8, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i16, i16 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }
%struct.anon.7 = type { %union.Value, i8, i16 }
%struct.GCObject = type { ptr, i8, i8 }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LocVar = type { ptr, i32, i32 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, [1 x i8] }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"variable '%s' got a non-closable value\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newCclosure(ptr noundef %L, i32 noundef %nupvals) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nupvals.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nupvals, ptr %nupvals.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %nupvals.addr, align 4
  %mul = mul nsw i32 16, %1
  %add = add nsw i32 32, %mul
  %conv = sext i32 %add to i64
  %call = call ptr @luaC_newobj(ptr noundef %0, i32 noundef 38, i64 noundef %conv)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  store ptr %2, ptr %c, align 8
  %3 = load i32, ptr %nupvals.addr, align 4
  %conv1 = trunc i32 %3 to i8
  %4 = load ptr, ptr %c, align 8
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %4, i32 0, i32 3
  store i8 %conv1, ptr %nupvalues, align 2
  %5 = load ptr, ptr %c, align 8
  ret ptr %5
}

declare hidden ptr @luaC_newobj(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newLclosure(ptr noundef %L, i32 noundef %nupvals) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nupvals.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nupvals, ptr %nupvals.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %nupvals.addr, align 4
  %mul = mul nsw i32 8, %1
  %add = add nsw i32 32, %mul
  %conv = sext i32 %add to i64
  %call = call ptr @luaC_newobj(ptr noundef %0, i32 noundef 6, i64 noundef %conv)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %3, i32 0, i32 5
  store ptr null, ptr %p, align 8
  %4 = load i32, ptr %nupvals.addr, align 4
  %conv1 = trunc i32 %4 to i8
  %5 = load ptr, ptr %c, align 8
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %5, i32 0, i32 3
  store i8 %conv1, ptr %nupvalues, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i32, ptr %nupvals.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %nupvals.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %c, align 8
  %upvals = getelementptr inbounds %struct.LClosure, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %nupvals.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %upvals, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %c, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_initupvals(ptr noundef %L, ptr noundef %cl) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %cl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %o = alloca ptr, align 8
  %uv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cl, ptr %cl.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cl.addr, align 8
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %nupvalues, align 2
  %conv = zext i8 %2 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaC_newobj(ptr noundef %3, i32 noundef 9, i64 noundef 40)
  store ptr %call, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  store ptr %4, ptr %uv, align 8
  %5 = load ptr, ptr %uv, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %uv, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %6, i32 0, i32 3
  store ptr %u, ptr %v, align 8
  %7 = load ptr, ptr %uv, align 8
  %v2 = getelementptr inbounds %struct.UpVal, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %v2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  %9 = load ptr, ptr %uv, align 8
  %10 = load ptr, ptr %cl.addr, align 8
  %upvals = getelementptr inbounds %struct.LClosure, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %upvals, i64 0, i64 %idxprom
  store ptr %9, ptr %arrayidx, align 8
  %12 = load ptr, ptr %cl.addr, align 8
  %marked = getelementptr inbounds %struct.LClosure, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %marked, align 1
  %conv3 = zext i8 %13 to i32
  %and = and i32 %conv3, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %uv, align 8
  %marked4 = getelementptr inbounds %struct.UpVal, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %marked4, align 1
  %conv5 = zext i8 %15 to i32
  %and6 = and i32 %conv5, 24
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %cl.addr, align 8
  %18 = load ptr, ptr %uv, align 8
  call void @luaC_barrier_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_findupval(ptr noundef %L, ptr noundef %level) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 11
  store ptr %openupval, ptr %pp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %v, align 8
  %5 = load ptr, ptr %level.addr, align 8
  %cmp1 = icmp uge ptr %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %p, align 8
  %v2 = getelementptr inbounds %struct.UpVal, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %v2, align 8
  %9 = load ptr, ptr %level.addr, align 8
  %cmp3 = icmp eq ptr %8, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %p, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %11, i32 0, i32 4
  %next = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  store ptr %next, ptr %pp, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %level.addr, align 8
  %14 = load ptr, ptr %pp, align 8
  %call = call ptr @newupval(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @newupval(ptr noundef %L, ptr noundef %level, ptr noundef %prev) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %uv = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaC_newobj(ptr noundef %0, i32 noundef 9, i64 noundef 40)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  store ptr %1, ptr %uv, align 8
  %2 = load ptr, ptr %prev.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %level.addr, align 8
  %5 = load ptr, ptr %uv, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %5, i32 0, i32 3
  store ptr %4, ptr %v, align 8
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %uv, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %7, i32 0, i32 4
  %next1 = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  store ptr %6, ptr %next1, align 8
  %8 = load ptr, ptr %prev.addr, align 8
  %9 = load ptr, ptr %uv, align 8
  %u2 = getelementptr inbounds %struct.UpVal, ptr %9, i32 0, i32 4
  %previous = getelementptr inbounds %struct.anon.6, ptr %u2, i32 0, i32 1
  store ptr %8, ptr %previous, align 8
  %10 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %uv, align 8
  %u3 = getelementptr inbounds %struct.UpVal, ptr %11, i32 0, i32 4
  %next4 = getelementptr inbounds %struct.anon.6, ptr %u3, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  %u5 = getelementptr inbounds %struct.UpVal, ptr %12, i32 0, i32 4
  %previous6 = getelementptr inbounds %struct.anon.6, ptr %u5, i32 0, i32 1
  store ptr %next4, ptr %previous6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %uv, align 8
  %14 = load ptr, ptr %prev.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %twups = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %twups, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %cmp = icmp ne ptr %16, %17
  br i1 %cmp, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %l_G, align 8
  %twups8 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 38
  %20 = load ptr, ptr %twups8, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %twups9 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 14
  store ptr %20, ptr %twups9, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %l_G10 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %l_G10, align 8
  %twups11 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 38
  store ptr %22, ptr %twups11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %25 = load ptr, ptr %uv, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_newtbcupval(ptr noundef %L, ptr noundef %level) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %level.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %3 to i32
  %and = and i32 %conv3, 15
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %level.addr, align 8
  call void @checkclosemth(ptr noundef %4, ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %level.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %tbclist, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv6 = trunc i64 %sub.ptr.div to i32
  %conv7 = zext i32 %conv6 to i64
  %cmp8 = icmp ugt i64 %conv7, 65535
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %L.addr, align 8
  %tbclist10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %tbclist10, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %10, i64 65535
  store ptr %add.ptr, ptr %tbclist10, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %tbclist11 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %tbclist11, align 8
  %delta = getelementptr inbounds %struct.anon.7, ptr %12, i32 0, i32 2
  store i16 0, ptr %delta, align 2
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %level.addr, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %tbclist12 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %tbclist12, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %15 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 16
  %conv17 = trunc i64 %sub.ptr.div16 to i16
  %16 = load ptr, ptr %level.addr, align 8
  %delta18 = getelementptr inbounds %struct.anon.7, ptr %16, i32 0, i32 2
  store i16 %conv17, ptr %delta18, align 2
  %17 = load ptr, ptr %level.addr, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %tbclist19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 12
  store ptr %17, ptr %tbclist19, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkclosemth(ptr noundef %L, ptr noundef %level) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %idx = alloca i32, align 4
  %vname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %level.addr, align 8
  %call = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %1, i32 noundef 24)
  store ptr %call, ptr %tm, align 8
  %2 = load ptr, ptr %tm, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %level.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %func, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv2 = trunc i64 %sub.ptr.div to i32
  store i32 %conv2, ptr %idx, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %ci3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %ci3, align 8
  %11 = load i32, ptr %idx, align 4
  %call4 = call ptr @luaG_findlocal(ptr noundef %8, ptr noundef %10, i32 noundef %11, ptr noundef null)
  store ptr %call4, ptr %vname, align 8
  %12 = load ptr, ptr %vname, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store ptr @.str, ptr %vname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %vname, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %13, ptr noundef @.str.1, ptr noundef %14) #4
  unreachable

if.end8:                                          ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_unlinkupval(ptr noundef %uv) #0 {
entry:
  %uv.addr = alloca ptr, align 8
  store ptr %uv, ptr %uv.addr, align 8
  %0 = load ptr, ptr %uv.addr, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %0, i32 0, i32 4
  %next = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %uv.addr, align 8
  %u1 = getelementptr inbounds %struct.UpVal, ptr %2, i32 0, i32 4
  %previous = getelementptr inbounds %struct.anon.6, ptr %u1, i32 0, i32 1
  %3 = load ptr, ptr %previous, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %uv.addr, align 8
  %u2 = getelementptr inbounds %struct.UpVal, ptr %4, i32 0, i32 4
  %next3 = getelementptr inbounds %struct.anon.6, ptr %u2, i32 0, i32 0
  %5 = load ptr, ptr %next3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %uv.addr, align 8
  %u4 = getelementptr inbounds %struct.UpVal, ptr %6, i32 0, i32 4
  %previous5 = getelementptr inbounds %struct.anon.6, ptr %u4, i32 0, i32 1
  %7 = load ptr, ptr %previous5, align 8
  %8 = load ptr, ptr %uv.addr, align 8
  %u6 = getelementptr inbounds %struct.UpVal, ptr %8, i32 0, i32 4
  %next7 = getelementptr inbounds %struct.anon.6, ptr %u6, i32 0, i32 0
  %9 = load ptr, ptr %next7, align 8
  %u8 = getelementptr inbounds %struct.UpVal, ptr %9, i32 0, i32 4
  %previous9 = getelementptr inbounds %struct.anon.6, ptr %u8, i32 0, i32 1
  store ptr %7, ptr %previous9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_closeupval(ptr noundef %L, ptr noundef %level) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %uv = alloca ptr, align 8
  %upl = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %L.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %openupval, align 8
  store ptr %1, ptr %uv, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %uv, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %v, align 8
  store ptr %3, ptr %upl, align 8
  %4 = load ptr, ptr %level.addr, align 8
  %cmp1 = icmp uge ptr %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %uv, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %6, i32 0, i32 4
  store ptr %u, ptr %slot, align 8
  %7 = load ptr, ptr %uv, align 8
  call void @luaF_unlinkupval(ptr noundef %7)
  %8 = load ptr, ptr %slot, align 8
  store ptr %8, ptr %io1, align 8
  %9 = load ptr, ptr %uv, align 8
  %v2 = getelementptr inbounds %struct.UpVal, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %v2, align 8
  store ptr %10, ptr %io2, align 8
  %11 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %io2, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_3, i64 8, i1 false)
  %13 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %tt_, align 8
  %15 = load ptr, ptr %io1, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  store i8 %14, ptr %tt_4, align 8
  %16 = load ptr, ptr %slot, align 8
  %17 = load ptr, ptr %uv, align 8
  %v5 = getelementptr inbounds %struct.UpVal, ptr %17, i32 0, i32 3
  store ptr %16, ptr %v5, align 8
  %18 = load ptr, ptr %uv, align 8
  %marked = getelementptr inbounds %struct.UpVal, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %marked, align 1
  %conv = zext i8 %19 to i32
  %and = and i32 %conv, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %20 = load ptr, ptr %uv, align 8
  %marked6 = getelementptr inbounds %struct.UpVal, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %marked6, align 1
  %conv7 = zext i8 %21 to i32
  %or = or i32 %conv7, 32
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %marked6, align 1
  %22 = load ptr, ptr %slot, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %tt_9, align 8
  %conv10 = zext i8 %23 to i32
  %and11 = and i32 %conv10, 64
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true, label %cond.false24

cond.true:                                        ; preds = %if.then
  %24 = load ptr, ptr %uv, align 8
  %marked13 = getelementptr inbounds %struct.UpVal, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %marked13, align 1
  %conv14 = zext i8 %25 to i32
  %and15 = and i32 %conv14, 32
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %26 = load ptr, ptr %slot, align 8
  %value_17 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %value_17, align 8
  %marked18 = getelementptr inbounds %struct.GCObject, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %marked18, align 1
  %conv19 = zext i8 %28 to i32
  %and20 = and i32 %conv19, 24
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false

cond.true22:                                      ; preds = %land.lhs.true
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %uv, align 8
  %31 = load ptr, ptr %slot, align 8
  %value_23 = getelementptr inbounds %struct.TValue, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %value_23, align 8
  call void @luaC_barrier_(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true22
  br label %cond.end25

cond.false24:                                     ; preds = %if.then
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.end
  br label %if.end

if.end:                                           ; preds = %cond.end25, %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_close(ptr noundef %L, ptr noundef %level, i32 noundef %status, i32 noundef %yy) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %yy.addr = alloca i32, align 4
  %levelrel = alloca i64, align 8
  %tbc = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %yy, ptr %yy.addr, align 4
  %0 = load ptr, ptr %level.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %levelrel, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %level.addr, align 8
  call void @luaF_closeupval(ptr noundef %3, ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %tbclist, align 8
  %7 = load ptr, ptr %level.addr, align 8
  %cmp = icmp uge ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %L.addr, align 8
  %tbclist1 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %tbclist1, align 8
  store ptr %9, ptr %tbc, align 8
  %10 = load ptr, ptr %L.addr, align 8
  call void @poptbclist(ptr noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %tbc, align 8
  %13 = load i32, ptr %status.addr, align 4
  %14 = load i32, ptr %yy.addr, align 4
  call void @prepcallclosemth(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %L.addr, align 8
  %stack2 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %stack2, align 8
  %17 = load i64, ptr %levelrel, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr, ptr %level.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %level.addr, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @poptbclist(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %tbc = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %tbclist, align 8
  store ptr %1, ptr %tbc, align 8
  %2 = load ptr, ptr %tbc, align 8
  %delta = getelementptr inbounds %struct.anon.7, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %delta, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %tbc, align 8
  %idx.ext = sext i32 %conv to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %tbc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %tbc, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %stack, align 8
  %cmp = icmp ugt ptr %5, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %tbc, align 8
  %delta2 = getelementptr inbounds %struct.anon.7, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %delta2, align 2
  %conv3 = zext i16 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %tbc, align 8
  %add.ptr6 = getelementptr inbounds %union.StackValue, ptr %11, i64 -65535
  store ptr %add.ptr6, ptr %tbc, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %tbc, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %tbclist7 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 12
  store ptr %12, ptr %tbclist7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepcallclosemth(ptr noundef %L, ptr noundef %level, i32 noundef %status, i32 noundef %yy) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %yy.addr = alloca i32, align 4
  %uv = alloca ptr, align 8
  %errobj = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %yy, ptr %yy.addr, align 4
  %0 = load ptr, ptr %level.addr, align 8
  store ptr %0, ptr %uv, align 8
  %1 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %l_G, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 8
  store ptr %nilvalue, ptr %errobj, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %level.addr, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 1
  store ptr %add.ptr, ptr %errobj, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %status.addr, align 4
  %7 = load ptr, ptr %level.addr, align 8
  %add.ptr1 = getelementptr inbounds %union.StackValue, ptr %7, i64 1
  call void @luaD_seterrorobj(ptr noundef %5, i32 noundef %6, ptr noundef %add.ptr1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %uv, align 8
  %10 = load ptr, ptr %errobj, align 8
  %11 = load i32, ptr %yy.addr, align 4
  call void @callclosemethod(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newproto(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaC_newobj(ptr noundef %0, i32 noundef 10, i64 noundef 128)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %k = getelementptr inbounds %struct.Proto, ptr %2, i32 0, i32 15
  store ptr null, ptr %k, align 8
  %3 = load ptr, ptr %f, align 8
  %sizek = getelementptr inbounds %struct.Proto, ptr %3, i32 0, i32 7
  store i32 0, ptr %sizek, align 4
  %4 = load ptr, ptr %f, align 8
  %p = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 17
  store ptr null, ptr %p, align 8
  %5 = load ptr, ptr %f, align 8
  %sizep = getelementptr inbounds %struct.Proto, ptr %5, i32 0, i32 10
  store i32 0, ptr %sizep, align 8
  %6 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 16
  store ptr null, ptr %code, align 8
  %7 = load ptr, ptr %f, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %7, i32 0, i32 8
  store i32 0, ptr %sizecode, align 8
  %8 = load ptr, ptr %f, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 19
  store ptr null, ptr %lineinfo, align 8
  %9 = load ptr, ptr %f, align 8
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 9
  store i32 0, ptr %sizelineinfo, align 4
  %10 = load ptr, ptr %f, align 8
  %abslineinfo = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 20
  store ptr null, ptr %abslineinfo, align 8
  %11 = load ptr, ptr %f, align 8
  %sizeabslineinfo = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 12
  store i32 0, ptr %sizeabslineinfo, align 8
  %12 = load ptr, ptr %f, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 18
  store ptr null, ptr %upvalues, align 8
  %13 = load ptr, ptr %f, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 6
  store i32 0, ptr %sizeupvalues, align 8
  %14 = load ptr, ptr %f, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %14, i32 0, i32 3
  store i8 0, ptr %numparams, align 2
  %15 = load ptr, ptr %f, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 4
  store i8 0, ptr %is_vararg, align 1
  %16 = load ptr, ptr %f, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 5
  store i8 0, ptr %maxstacksize, align 4
  %17 = load ptr, ptr %f, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 21
  store ptr null, ptr %locvars, align 8
  %18 = load ptr, ptr %f, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %18, i32 0, i32 11
  store i32 0, ptr %sizelocvars, align 4
  %19 = load ptr, ptr %f, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 13
  store i32 0, ptr %linedefined, align 4
  %20 = load ptr, ptr %f, align 8
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 14
  store i32 0, ptr %lastlinedefined, align 8
  %21 = load ptr, ptr %f, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 22
  store ptr null, ptr %source, align 8
  %22 = load ptr, ptr %f, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeproto(ptr noundef %L, ptr noundef %f) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %code, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %sizecode, align 8
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 4
  call void @luaM_free_(ptr noundef %0, ptr noundef %2, i64 noundef %mul)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %p = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %sizep = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %sizep, align 8
  %conv1 = sext i32 %9 to i64
  %mul2 = mul i64 %conv1, 8
  call void @luaM_free_(ptr noundef %5, ptr noundef %7, i64 noundef %mul2)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %k = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %k, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %sizek = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %sizek, align 4
  %conv3 = sext i32 %14 to i64
  %mul4 = mul i64 %conv3, 16
  call void @luaM_free_(ptr noundef %10, ptr noundef %12, i64 noundef %mul4)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %lineinfo, align 8
  %18 = load ptr, ptr %f.addr, align 8
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %sizelineinfo, align 4
  %conv5 = sext i32 %19 to i64
  %mul6 = mul i64 %conv5, 1
  call void @luaM_free_(ptr noundef %15, ptr noundef %17, i64 noundef %mul6)
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %f.addr, align 8
  %abslineinfo = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 20
  %22 = load ptr, ptr %abslineinfo, align 8
  %23 = load ptr, ptr %f.addr, align 8
  %sizeabslineinfo = getelementptr inbounds %struct.Proto, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %sizeabslineinfo, align 8
  %conv7 = sext i32 %24 to i64
  %mul8 = mul i64 %conv7, 8
  call void @luaM_free_(ptr noundef %20, ptr noundef %22, i64 noundef %mul8)
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %f.addr, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %26, i32 0, i32 21
  %27 = load ptr, ptr %locvars, align 8
  %28 = load ptr, ptr %f.addr, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %sizelocvars, align 4
  %conv9 = sext i32 %29 to i64
  %mul10 = mul i64 %conv9, 16
  call void @luaM_free_(ptr noundef %25, ptr noundef %27, i64 noundef %mul10)
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %f.addr, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %31, i32 0, i32 18
  %32 = load ptr, ptr %upvalues, align 8
  %33 = load ptr, ptr %f.addr, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %sizeupvalues, align 8
  %conv11 = sext i32 %34 to i64
  %mul12 = mul i64 %conv11, 16
  call void @luaM_free_(ptr noundef %30, ptr noundef %32, i64 noundef %mul12)
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %f.addr, align 8
  call void @luaM_free_(ptr noundef %35, ptr noundef %36, i64 noundef 128)
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_getlocalname(ptr noundef %f, i32 noundef %local_number, i32 noundef %pc) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %local_number.addr = alloca i32, align 4
  %pc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %local_number, ptr %local_number.addr, align 4
  store i32 %pc, ptr %pc.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %sizelocvars, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %f.addr, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %locvars, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom
  %startpc = getelementptr inbounds %struct.LocVar, ptr %arrayidx, i32 0, i32 1
  %6 = load i32, ptr %startpc, align 8
  %7 = load i32, ptr %pc.addr, align 4
  %cmp1 = icmp sle i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i32, ptr %pc.addr, align 4
  %10 = load ptr, ptr %f.addr, align 8
  %locvars2 = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %locvars2, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds %struct.LocVar, ptr %11, i64 %idxprom3
  %endpc = getelementptr inbounds %struct.LocVar, ptr %arrayidx4, i32 0, i32 2
  %13 = load i32, ptr %endpc, align 4
  %cmp5 = icmp slt i32 %9, %13
  br i1 %cmp5, label %if.then, label %if.end11

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %local_number.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %local_number.addr, align 4
  %15 = load i32, ptr %local_number.addr, align 4
  %cmp6 = icmp eq i32 %15, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %16 = load ptr, ptr %f.addr, align 8
  %locvars8 = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %locvars8, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds %struct.LocVar, ptr %17, i64 %idxprom9
  %varname = getelementptr inbounds %struct.LocVar, ptr %arrayidx10, i32 0, i32 0
  %19 = load ptr, ptr %varname, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %19, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @luaG_findlocal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #3

declare hidden void @luaD_seterrorobj(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @callclosemethod(ptr noundef %L, ptr noundef %obj, ptr noundef %err, i32 noundef %yy) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %yy.addr = alloca i32, align 4
  %top = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io14 = alloca ptr, align 8
  %io25 = alloca ptr, align 8
  %io110 = alloca ptr, align 8
  %io212 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %yy, ptr %yy.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top1, align 8
  store ptr %1, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @luaT_gettmbyobj(ptr noundef %2, ptr noundef %3, i32 noundef 24)
  store ptr %call, ptr %tm, align 8
  %4 = load ptr, ptr %top, align 8
  store ptr %4, ptr %io1, align 8
  %5 = load ptr, ptr %tm, align 8
  store ptr %5, ptr %io2, align 8
  %6 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %io2, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_2, i64 8, i1 false)
  %8 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_, align 8
  %10 = load ptr, ptr %io1, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  store i8 %9, ptr %tt_3, align 8
  %11 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %11, i64 1
  store ptr %add.ptr, ptr %io14, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  store ptr %12, ptr %io25, align 8
  %13 = load ptr, ptr %io14, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %io25, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_6, ptr align 8 %value_7, i64 8, i1 false)
  %15 = load ptr, ptr %io25, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %tt_8, align 8
  %17 = load ptr, ptr %io14, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  store i8 %16, ptr %tt_9, align 8
  %18 = load ptr, ptr %top, align 8
  %add.ptr11 = getelementptr inbounds %union.StackValue, ptr %18, i64 2
  store ptr %add.ptr11, ptr %io110, align 8
  %19 = load ptr, ptr %err.addr, align 8
  store ptr %19, ptr %io212, align 8
  %20 = load ptr, ptr %io110, align 8
  %value_13 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %io212, align 8
  %value_14 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_13, ptr align 8 %value_14, i64 8, i1 false)
  %22 = load ptr, ptr %io212, align 8
  %tt_15 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %tt_15, align 8
  %24 = load ptr, ptr %io110, align 8
  %tt_16 = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 1
  store i8 %23, ptr %tt_16, align 8
  %25 = load ptr, ptr %top, align 8
  %add.ptr17 = getelementptr inbounds %union.StackValue, ptr %25, i64 3
  %26 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 6
  store ptr %add.ptr17, ptr %top18, align 8
  %27 = load i32, ptr %yy.addr, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %top, align 8
  call void @luaD_call(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %top, align 8
  call void @luaD_callnoyield(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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

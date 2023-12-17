target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }

@lua_version.version = internal constant double 5.010000e+02, align 8
@lj_obj_typename = external hidden constant [12 x ptr], align 16
@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lua_status(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %status, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @lua_checkstack(ptr noundef %L, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %avail = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %0, 8000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %5 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %5 to i64
  %add = add nsw i64 %sub.ptr.div, %conv
  %cmp1 = icmp sgt i64 %add, 8000
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 8
  %conv11 = trunc i64 %sub.ptr.div10 to i32
  store i32 %conv11, ptr %avail, align 4
  %12 = load i32, ptr %size.addr, align 4
  %13 = load i32, ptr %avail, align 4
  %cmp12 = icmp sgt i32 %12, %13
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then5
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  %16 = load i32, ptr %avail, align 4
  %sub = sub nsw i32 %15, %16
  %call = call i32 @lj_state_cpgrowstack(ptr noundef %14, i32 noundef %sub)
  %cmp14 = icmp ne i32 %call, 0
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %L.addr, align 8
  %top17 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top17, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %top17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then5
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare hidden i32 @lj_state_cpgrowstack(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @luaL_checkstack(ptr noundef %L, i32 noundef %size, ptr noundef %msg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call = call i32 @lua_checkstack(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %2, i32 noundef 119, ptr noundef %3) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @lua_xmove(ptr noundef %L, ptr noundef %to, i32 noundef %n) #0 {
entry:
  %L.addr.i7 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i6 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  store ptr %2, ptr %L.addr.i, align 8
  store i32 %3, ptr %need.addr.i, align 4
  %4 = load ptr, ptr %L.addr.i, align 8
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %maxstack.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %5, %sub.ptr.rhs.cast.i
  %8 = load i32, ptr %need.addr.i, align 4
  %conv.i = zext i32 %8 to i64
  %mul.i = mul nsw i64 %conv.i, 8
  %cmp.i = icmp sle i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %L.addr.i, align 8
  %10 = load i32, ptr %need.addr.i, align 4
  call void @lj_state_growstack(ptr noundef %9, i32 noundef %10) #7
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.end
  %11 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top, align 8
  store ptr %12, ptr %f, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top1, align 8
  %15 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %14, i64 %idx.ext
  %16 = load ptr, ptr %to.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  store ptr %add.ptr, ptr %top2, align 8
  store ptr %add.ptr, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %lj_state_checkstack.exit
  %17 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp3 = icmp sge i32 %dec, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %to.addr, align 8
  %19 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %19, i32 -1
  store ptr %incdec.ptr, ptr %t, align 8
  %20 = load ptr, ptr %f, align 8
  %incdec.ptr4 = getelementptr inbounds %union.TValue, ptr %20, i32 -1
  store ptr %incdec.ptr4, ptr %f, align 8
  store ptr %18, ptr %L.addr.i6, align 8
  store ptr %incdec.ptr, ptr %o1.addr.i, align 8
  store ptr %incdec.ptr4, ptr %o2.addr.i, align 8
  %21 = load ptr, ptr %o1.addr.i, align 8
  %22 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %L.addr.i6, align 8
  %24 = load ptr, ptr %o1.addr.i, align 8
  store ptr %23, ptr %L.addr.i7, align 8
  store ptr %24, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %while.cond, !llvm.loop !3

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %f, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  store ptr %25, ptr %top5, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lua_version(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  ret ptr @lua_version.version
}

; Function Attrs: nounwind uwtable
define i32 @lua_gettop(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @lua_settop(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp1 = icmp ugt ptr %add.ptr, %5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base3, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idx.ext4 = sext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %7, i64 %idx.ext4
  %9 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %cmp6 = icmp uge ptr %add.ptr5, %11
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top8, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %base9 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %base9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %sub = sub i32 %13, %conv
  call void @lj_state_growstack(ptr noundef %12, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then2
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %18 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %top10, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %top10, align 8
  store i64 -1, ptr %19, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %20 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top11, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %base12 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %base12, align 8
  %24 = load i32, ptr %idx.addr, align 4
  %idx.ext13 = sext i32 %24 to i64
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %23, i64 %idx.ext13
  %cmp15 = icmp ult ptr %21, %add.ptr14
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.else:                                          ; preds = %if.then
  %25 = load ptr, ptr %L.addr, align 8
  %base17 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %base17, align 8
  %27 = load i32, ptr %idx.addr, align 4
  %idx.ext18 = sext i32 %27 to i64
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %26, i64 %idx.ext18
  %28 = load ptr, ptr %L.addr, align 8
  %top20 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  store ptr %add.ptr19, ptr %top20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %do.end
  br label %if.end26

if.else22:                                        ; preds = %entry
  %29 = load i32, ptr %idx.addr, align 4
  %add = add nsw i32 %29, 1
  %30 = load ptr, ptr %L.addr, align 8
  %top23 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %top23, align 8
  %idx.ext24 = sext i32 %add to i64
  %add.ptr25 = getelementptr inbounds %union.TValue, ptr %31, i64 %idx.ext24
  store ptr %add.ptr25, ptr %top23, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.end21
  ret void
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_remove(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i3 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr_stack(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %incdec.ptr, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %7 = load ptr, ptr %p, align 8
  store ptr %5, ptr %L.addr.i, align 8
  store ptr %add.ptr, ptr %o1.addr.i, align 8
  store ptr %7, ptr %o2.addr.i, align 8
  %8 = load ptr, ptr %o1.addr.i, align 8
  %9 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %L.addr.i, align 8
  %11 = load ptr, ptr %o1.addr.i, align 8
  store ptr %10, ptr %L.addr.i3, align 8
  store ptr %11, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top1, align 8
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %13, i32 -1
  store ptr %incdec.ptr2, ptr %top1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @index2adr_stack(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %sub = sub nsw i32 %3, 1
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %cmp1 = icmp ult ptr %4, %6
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %o, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  store ptr %val, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top4, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %idx.ext5 = sext i32 %13 to i64
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %12, i64 %idx.ext5
  store ptr %add.ptr6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @lua_insert(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i6 = alloca ptr, align 8
  %o.addr.i7 = alloca ptr, align 8
  %msg.addr.i8 = alloca ptr, align 8
  %L.addr.i5 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i2 = alloca ptr, align 8
  %o1.addr.i3 = alloca ptr, align 8
  %o2.addr.i4 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr_stack(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  store ptr %3, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %q, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp = icmp ugt ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %q, align 8
  %8 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  store ptr %6, ptr %L.addr.i2, align 8
  store ptr %7, ptr %o1.addr.i3, align 8
  store ptr %add.ptr, ptr %o2.addr.i4, align 8
  %9 = load ptr, ptr %o1.addr.i3, align 8
  %10 = load ptr, ptr %o2.addr.i4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %L.addr.i2, align 8
  %12 = load ptr, ptr %o1.addr.i3, align 8
  store ptr %11, ptr %L.addr.i5, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top1, align 8
  store ptr %14, ptr %L.addr.i, align 8
  store ptr %15, ptr %o1.addr.i, align 8
  store ptr %17, ptr %o2.addr.i, align 8
  %18 = load ptr, ptr %o1.addr.i, align 8
  %19 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %L.addr.i, align 8
  %21 = load ptr, ptr %o1.addr.i, align 8
  store ptr %20, ptr %L.addr.i6, align 8
  store ptr %21, ptr %o.addr.i7, align 8
  store ptr @.str, ptr %msg.addr.i8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lua_replace(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  %3 = load i32, ptr %idx.addr, align 4
  call void @copy_slot(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %top1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_slot(ptr noundef %L, ptr noundef %f, i32 noundef %idx) #0 {
entry:
  %L.addr.i68 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i67 = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %o.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %fn = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %0, -10002
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %L.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 12
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  store i64 %4, ptr %gcptr641, align 8
  br label %if.end66

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %idx.addr, align 4
  %cmp2 = icmp eq i32 %6, -10001
  br i1 %cmp2, label %if.then3, label %if.else29

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 -2
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %9 = load i64, ptr %gcptr644, align 8
  %and5 = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and5 to ptr
  store ptr %10, ptr %fn, align 8
  %11 = load ptr, ptr %fn, align 8
  %gct = getelementptr inbounds %struct.GCfuncC, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %gct, align 1
  %conv = zext i8 %12 to i32
  %cmp6 = icmp ne i32 %conv, 8
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then3
  %13 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %13, i32 noundef 807) #6
  unreachable

if.end:                                           ; preds = %if.then3
  %14 = load ptr, ptr %f.addr, align 8
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %gcptr649, align 8
  %and10 = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and10 to ptr
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %fn, align 8
  %env11 = getelementptr inbounds %struct.GCfuncC, ptr %18, i32 0, i32 5
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %env11, i32 0, i32 0
  store i64 %17, ptr %gcptr6412, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load i64, ptr %19, align 8
  %shr = ashr i64 %20, 47
  %conv13 = trunc i64 %shr to i32
  %sub = sub i32 %conv13, -4
  %cmp14 = icmp ugt i32 %sub, -10
  br i1 %cmp14, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %21 = load ptr, ptr %f.addr, align 8
  %gcptr6416 = getelementptr inbounds %struct.GCRef, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %gcptr6416, align 8
  %and17 = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and17 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %marked, align 8
  %conv18 = zext i8 %24 to i32
  %and19 = and i32 %conv18, 3
  %tobool = icmp ne i32 %and19, 0
  br i1 %tobool, label %land.lhs.true20, label %if.end28

land.lhs.true20:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %fn, align 8
  %marked21 = getelementptr inbounds %struct.GChead, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %marked21, align 8
  %conv22 = zext i8 %26 to i32
  %and23 = and i32 %conv22, 4
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true20
  %27 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %28 = load i64, ptr %ptr64, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %fn, align 8
  %31 = load ptr, ptr %f.addr, align 8
  %gcptr6426 = getelementptr inbounds %struct.GCRef, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %gcptr6426, align 8
  %and27 = and i64 %32, 140737488355327
  %33 = inttoptr i64 %and27 to ptr
  call void @lj_gc_barrierf(ptr noundef %29, ptr noundef %30, ptr noundef %33)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true20, %land.lhs.true, %if.end
  br label %if.end65

if.else29:                                        ; preds = %if.else
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load i32, ptr %idx.addr, align 4
  store ptr %34, ptr %L.addr.i67, align 8
  store i32 %35, ptr %idx.addr.i, align 4
  %36 = load ptr, ptr %L.addr.i67, align 8
  %37 = load i32, ptr %idx.addr.i, align 4
  %call.i = call ptr @index2adr(ptr noundef %36, i32 noundef %37)
  store ptr %call.i, ptr %o.i, align 8
  %38 = load ptr, ptr %o.i, align 8
  store ptr %38, ptr %o, align 8
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load ptr, ptr %o, align 8
  %41 = load ptr, ptr %f.addr, align 8
  store ptr %39, ptr %L.addr.i, align 8
  store ptr %40, ptr %o1.addr.i, align 8
  store ptr %41, ptr %o2.addr.i, align 8
  %42 = load ptr, ptr %o1.addr.i, align 8
  %43 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 8, i1 false)
  %44 = load ptr, ptr %L.addr.i, align 8
  %45 = load ptr, ptr %o1.addr.i, align 8
  store ptr %44, ptr %L.addr.i68, align 8
  store ptr %45, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %46 = load i32, ptr %idx.addr, align 4
  %cmp30 = icmp slt i32 %46, -10002
  br i1 %cmp30, label %if.then32, label %if.end64

if.then32:                                        ; preds = %if.else29
  %47 = load ptr, ptr %f.addr, align 8
  %48 = load i64, ptr %47, align 8
  %shr33 = ashr i64 %48, 47
  %conv34 = trunc i64 %shr33 to i32
  %sub35 = sub i32 %conv34, -4
  %cmp36 = icmp ugt i32 %sub35, -10
  br i1 %cmp36, label %land.lhs.true38, label %if.end63

land.lhs.true38:                                  ; preds = %if.then32
  %49 = load ptr, ptr %f.addr, align 8
  %gcptr6439 = getelementptr inbounds %struct.GCRef, ptr %49, i32 0, i32 0
  %50 = load i64, ptr %gcptr6439, align 8
  %and40 = and i64 %50, 140737488355327
  %51 = inttoptr i64 %and40 to ptr
  %marked41 = getelementptr inbounds %struct.GChead, ptr %51, i32 0, i32 1
  %52 = load i8, ptr %marked41, align 8
  %conv42 = zext i8 %52 to i32
  %and43 = and i32 %conv42, 3
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end63

land.lhs.true45:                                  ; preds = %land.lhs.true38
  %53 = load ptr, ptr %L.addr, align 8
  %base46 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %base46, align 8
  %add.ptr47 = getelementptr inbounds %union.TValue, ptr %54, i64 -2
  %gcptr6448 = getelementptr inbounds %struct.GCRef, ptr %add.ptr47, i32 0, i32 0
  %55 = load i64, ptr %gcptr6448, align 8
  %and49 = and i64 %55, 140737488355327
  %56 = inttoptr i64 %and49 to ptr
  %marked50 = getelementptr inbounds %struct.GChead, ptr %56, i32 0, i32 1
  %57 = load i8, ptr %marked50, align 8
  %conv51 = zext i8 %57 to i32
  %and52 = and i32 %conv51, 4
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %land.lhs.true45
  %58 = load ptr, ptr %L.addr, align 8
  %glref55 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 5
  %ptr6456 = getelementptr inbounds %struct.MRef, ptr %glref55, i32 0, i32 0
  %59 = load i64, ptr %ptr6456, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %L.addr, align 8
  %base57 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %base57, align 8
  %add.ptr58 = getelementptr inbounds %union.TValue, ptr %62, i64 -2
  %gcptr6459 = getelementptr inbounds %struct.GCRef, ptr %add.ptr58, i32 0, i32 0
  %63 = load i64, ptr %gcptr6459, align 8
  %and60 = and i64 %63, 140737488355327
  %64 = inttoptr i64 %and60 to ptr
  %65 = load ptr, ptr %f.addr, align 8
  %gcptr6461 = getelementptr inbounds %struct.GCRef, ptr %65, i32 0, i32 0
  %66 = load i64, ptr %gcptr6461, align 8
  %and62 = and i64 %66, 140737488355327
  %67 = inttoptr i64 %and62 to ptr
  call void @lj_gc_barrierf(ptr noundef %60, ptr noundef %64, ptr noundef %67)
  br label %if.end63

if.end63:                                         ; preds = %if.then54, %land.lhs.true45, %land.lhs.true38, %if.then32
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else29
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end28
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @lua_copy(ptr noundef %L, i32 noundef %fromidx, i32 noundef %toidx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fromidx.addr = alloca i32, align 4
  %toidx.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %fromidx, ptr %fromidx.addr, align 4
  store i32 %toidx, ptr %toidx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %fromidx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %toidx.addr, align 4
  call void @copy_slot(ptr noundef %0, ptr noundef %call, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @index2adr(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i.i49 = alloca ptr, align 8
  %o.addr.i1.i50 = alloca ptr, align 8
  %msg.addr.i.i51 = alloca ptr, align 8
  %o.addr.i.i52 = alloca ptr, align 8
  %v.addr.i.i53 = alloca ptr, align 8
  %itype.addr.i.i54 = alloca i32, align 4
  %L.addr.i55 = alloca ptr, align 8
  %o.addr.i56 = alloca ptr, align 8
  %v.addr.i57 = alloca ptr, align 8
  %it.addr.i58 = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i46 = alloca ptr, align 8
  %o.addr.i47 = alloca ptr, align 8
  %v.addr.i48 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i43 = alloca ptr, align 8
  %o.addr.i44 = alloca ptr, align 8
  %v.addr.i45 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %o10 = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %o24 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %sub = sub nsw i32 %3, 1
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %cmp1 = icmp ult ptr %4, %6
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %o, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %val, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %idx.addr, align 4
  %cmp2 = icmp sgt i32 %11, -10000
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %12 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top4, align 8
  %14 = load i32, ptr %idx.addr, align 4
  %idx.ext5 = sext i32 %14 to i64
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %13, i64 %idx.ext5
  store ptr %add.ptr6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %15 = load i32, ptr %idx.addr, align 4
  %cmp8 = icmp eq i32 %15, -10002
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else7
  %16 = load ptr, ptr %L.addr, align 8
  %glref11 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 5
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %glref11, i32 0, i32 0
  %17 = load i64, ptr %ptr6412, align 8
  %18 = inttoptr i64 %17 to ptr
  %tmptv = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 12
  store ptr %tmptv, ptr %o10, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %o10, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %22 = load i64, ptr %gcptr64, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %19, ptr %L.addr.i43, align 8
  store ptr %20, ptr %o.addr.i44, align 8
  store ptr %23, ptr %v.addr.i45, align 8
  %24 = load ptr, ptr %L.addr.i43, align 8
  %25 = load ptr, ptr %o.addr.i44, align 8
  %26 = load ptr, ptr %v.addr.i45, align 8
  store ptr %24, ptr %L.addr.i46, align 8
  store ptr %25, ptr %o.addr.i47, align 8
  store ptr %26, ptr %v.addr.i48, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %27 = load ptr, ptr %o.addr.i47, align 8
  %28 = load ptr, ptr %v.addr.i48, align 8
  %29 = load i32, ptr %it.addr.i, align 4
  store ptr %27, ptr %o.addr.i.i, align 8
  store ptr %28, ptr %v.addr.i.i, align 8
  store i32 %29, ptr %itype.addr.i.i, align 4
  %30 = load ptr, ptr %v.addr.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %32 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %31, %shl.i.i
  %33 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %33, align 8
  %34 = load ptr, ptr %L.addr.i46, align 8
  %35 = load ptr, ptr %o.addr.i47, align 8
  store ptr %34, ptr %L.addr.i.i, align 8
  store ptr %35, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %36 = load ptr, ptr %o10, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else7
  %37 = load i32, ptr %idx.addr, align 4
  %cmp14 = icmp eq i32 %37, -10000
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else13
  %38 = load ptr, ptr %L.addr, align 8
  %glref16 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 5
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %glref16, i32 0, i32 0
  %39 = load i64, ptr %ptr6417, align 8
  %40 = inttoptr i64 %39 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 15
  store ptr %registrytv, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else13
  %41 = load ptr, ptr %L.addr, align 8
  %base19 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %base19, align 8
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %42, i64 -2
  %gcptr6421 = getelementptr inbounds %struct.GCRef, ptr %add.ptr20, i32 0, i32 0
  %43 = load i64, ptr %gcptr6421, align 8
  %and = and i64 %43, 140737488355327
  %44 = inttoptr i64 %and to ptr
  store ptr %44, ptr %fn, align 8
  %45 = load i32, ptr %idx.addr, align 4
  %cmp22 = icmp eq i32 %45, -10001
  br i1 %cmp22, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.else18
  %46 = load ptr, ptr %L.addr, align 8
  %glref25 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 5
  %ptr6426 = getelementptr inbounds %struct.MRef, ptr %glref25, i32 0, i32 0
  %47 = load i64, ptr %ptr6426, align 8
  %48 = inttoptr i64 %47 to ptr
  %tmptv27 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 12
  store ptr %tmptv27, ptr %o24, align 8
  %49 = load ptr, ptr %L.addr, align 8
  %50 = load ptr, ptr %o24, align 8
  %51 = load ptr, ptr %fn, align 8
  %env28 = getelementptr inbounds %struct.GCfuncC, ptr %51, i32 0, i32 5
  %gcptr6429 = getelementptr inbounds %struct.GCRef, ptr %env28, i32 0, i32 0
  %52 = load i64, ptr %gcptr6429, align 8
  %53 = inttoptr i64 %52 to ptr
  store ptr %49, ptr %L.addr.i, align 8
  store ptr %50, ptr %o.addr.i, align 8
  store ptr %53, ptr %v.addr.i, align 8
  %54 = load ptr, ptr %L.addr.i, align 8
  %55 = load ptr, ptr %o.addr.i, align 8
  %56 = load ptr, ptr %v.addr.i, align 8
  store ptr %54, ptr %L.addr.i55, align 8
  store ptr %55, ptr %o.addr.i56, align 8
  store ptr %56, ptr %v.addr.i57, align 8
  store i32 -12, ptr %it.addr.i58, align 4
  %57 = load ptr, ptr %o.addr.i56, align 8
  %58 = load ptr, ptr %v.addr.i57, align 8
  %59 = load i32, ptr %it.addr.i58, align 4
  store ptr %57, ptr %o.addr.i.i52, align 8
  store ptr %58, ptr %v.addr.i.i53, align 8
  store i32 %59, ptr %itype.addr.i.i54, align 4
  %60 = load ptr, ptr %v.addr.i.i53, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load i32, ptr %itype.addr.i.i54, align 4
  %conv.i.i59 = zext i32 %62 to i64
  %shl.i.i60 = shl i64 %conv.i.i59, 47
  %or.i.i61 = or i64 %61, %shl.i.i60
  %63 = load ptr, ptr %o.addr.i.i52, align 8
  store i64 %or.i.i61, ptr %63, align 8
  %64 = load ptr, ptr %L.addr.i55, align 8
  %65 = load ptr, ptr %o.addr.i56, align 8
  store ptr %64, ptr %L.addr.i.i49, align 8
  store ptr %65, ptr %o.addr.i1.i50, align 8
  store ptr @.str.1, ptr %msg.addr.i.i51, align 8
  %66 = load ptr, ptr %o24, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

if.else30:                                        ; preds = %if.else18
  %67 = load i32, ptr %idx.addr, align 4
  %sub31 = sub nsw i32 -10002, %67
  store i32 %sub31, ptr %idx.addr, align 4
  %68 = load i32, ptr %idx.addr, align 4
  %69 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncC, ptr %69, i32 0, i32 4
  %70 = load i8, ptr %nupvalues, align 1
  %conv = zext i8 %70 to i32
  %cmp32 = icmp sle i32 %68, %conv
  br i1 %cmp32, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %if.else30
  %71 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %71, i32 0, i32 9
  %72 = load i32, ptr %idx.addr, align 4
  %sub35 = sub nsw i32 %72, 1
  %idxprom = sext i32 %sub35 to i64
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 %idxprom
  br label %cond.end41

cond.false36:                                     ; preds = %if.else30
  %73 = load ptr, ptr %L.addr, align 8
  %glref37 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 5
  %ptr6438 = getelementptr inbounds %struct.MRef, ptr %glref37, i32 0, i32 0
  %74 = load i64, ptr %ptr6438, align 8
  %75 = inttoptr i64 %74 to ptr
  %nilnode39 = getelementptr inbounds %struct.global_State, ptr %75, i32 0, i32 14
  %val40 = getelementptr inbounds %struct.Node, ptr %nilnode39, i32 0, i32 0
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false36, %cond.true34
  %cond42 = phi ptr [ %arrayidx, %cond.true34 ], [ %val40, %cond.false36 ]
  store ptr %cond42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end41, %if.then23, %if.then15, %if.then9, %if.then3, %cond.end
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define void @lua_pushvalue(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i2 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %3, i32 noundef %4)
  store ptr %0, ptr %L.addr.i, align 8
  store ptr %2, ptr %o1.addr.i, align 8
  store ptr %call, ptr %o2.addr.i, align 8
  %5 = load ptr, ptr %o1.addr.i, align 8
  %6 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %L.addr.i, align 8
  %8 = load ptr, ptr %o1.addr.i, align 8
  store ptr %7, ptr %L.addr.i2, align 8
  store ptr %8, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %12 = load i64, ptr %ptr64, align 8
  %13 = inttoptr i64 %12 to ptr
  %cmp = icmp uge ptr %incdec.ptr, %13
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %14 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %14)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

declare hidden void @lj_state_growstack1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_type(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %t = alloca i32, align 4
  %tt = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %cmp2 = icmp eq ptr %4, %val
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %o, align 8
  %9 = load i64, ptr %8, align 8
  %shr6 = ashr i64 %9, 47
  %conv7 = trunc i64 %shr6 to i32
  %not = xor i32 %conv7, -1
  store i32 %not, ptr %t, align 4
  %10 = load i32, ptr %t, align 4
  %mul = mul i32 4, %10
  %sh_prom = zext i32 %mul to i64
  %shr8 = lshr i64 2069309203685648, %sh_prom
  %and = and i64 %shr8, 15
  %conv9 = trunc i64 %and to i32
  store i32 %conv9, ptr %tt, align 4
  %11 = load i32, ptr %tt, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @luaL_checktype(ptr noundef %L, i32 noundef %idx, i32 noundef %tt) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %tt.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %tt, ptr %tt.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr %tt.addr, align 4
  %cmp = icmp ne i32 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load i32, ptr %tt.addr, align 4
  call void @lj_err_argt(ptr noundef %3, i32 noundef %4, i32 noundef %5) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @luaL_checkany(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %cmp = icmp eq ptr %call, %val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %idx.addr, align 4
  call void @lj_err_arg(ptr noundef %5, i32 noundef %6, i32 noundef 551) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lua_typename(ptr noundef %L, i32 noundef %t) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @lj_obj_typename, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @lua_iscfunction(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %ffid, align 2
  %conv2 = zext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  %lnot = xor i1 %cmp3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @lua_isnumber(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load i64, ptr %4, align 8
  %shr2 = ashr i64 %5, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp eq i32 %conv3, -5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %6 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %call6 = call i32 @lj_strscan_num(ptr noundef %8, ptr noundef %tmp)
  %tobool = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %tobool, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %10 = phi i1 [ true, %entry ], [ %9, %land.end ]
  %lor.ext = zext i1 %10 to i32
  ret i32 %lor.ext
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_isstring(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load i64, ptr %4, align 8
  %shr2 = ashr i64 %5, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp ule i32 %conv3, -14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @lua_isuserdata(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -13
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load i64, ptr %4, align 8
  %shr2 = ashr i64 %5, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp eq i32 %conv3, -4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @lua_rawequal(ptr noundef %L, i32 noundef %idx1, i32 noundef %idx2) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx1.addr = alloca i32, align 4
  %idx2.addr = alloca i32, align 4
  %o1 = alloca ptr, align 8
  %o2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx1, ptr %idx1.addr, align 4
  store i32 %idx2, ptr %idx2.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx1.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %idx2.addr, align 4
  %call1 = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %o2, align 8
  %4 = load ptr, ptr %o1, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %cmp = icmp eq ptr %4, %val
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %o2, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %glref2 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %glref2, i32 0, i32 0
  %10 = load i64, ptr %ptr643, align 8
  %11 = inttoptr i64 %10 to ptr
  %nilnode4 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 14
  %val5 = getelementptr inbounds %struct.Node, ptr %nilnode4, i32 0, i32 0
  %cmp6 = icmp eq ptr %8, %val5
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %12 = load ptr, ptr %o1, align 8
  %13 = load ptr, ptr %o2, align 8
  %call7 = call i32 @lj_obj_equal(ptr noundef %12, ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call7, %cond.false ]
  ret i32 %cond
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_equal(ptr noundef %L, i32 noundef %idx1, i32 noundef %idx2) #0 {
entry:
  %o.addr.i62 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx1.addr = alloca i32, align 4
  %idx2.addr = alloca i32, align 4
  %o1 = alloca ptr, align 8
  %o2 = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx1, ptr %idx1.addr, align 4
  store i32 %idx2, ptr %idx2.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx1.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %idx2.addr, align 4
  %call1 = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %o2, align 8
  %4 = load ptr, ptr %o1, align 8
  %5 = load i64, ptr %4, align 8
  %shr = ashr i64 %5, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o2, align 8
  %7 = load i64, ptr %6, align 8
  %shr3 = ashr i64 %7, 47
  %conv4 = trunc i64 %shr3 to i32
  %cmp5 = icmp ule i32 %conv4, -14
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %o1, align 8
  store ptr %8, ptr %o.addr.i62, align 8
  %9 = load ptr, ptr %o.addr.i62, align 8
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %o2, align 8
  store ptr %11, ptr %o.addr.i, align 8
  %12 = load ptr, ptr %o.addr.i, align 8
  %13 = load double, ptr %12, align 8
  %cmp9 = fcmp oeq double %10, %13
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %o1, align 8
  %15 = load i64, ptr %14, align 8
  %shr11 = ashr i64 %15, 47
  %conv12 = trunc i64 %shr11 to i32
  %16 = load ptr, ptr %o2, align 8
  %17 = load i64, ptr %16, align 8
  %shr13 = ashr i64 %17, 47
  %conv14 = trunc i64 %shr13 to i32
  %cmp15 = icmp ne i32 %conv12, %conv14
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.else
  %18 = load ptr, ptr %o1, align 8
  %19 = load i64, ptr %18, align 8
  %shr19 = ashr i64 %19, 47
  %conv20 = trunc i64 %shr19 to i32
  %cmp21 = icmp uge i32 %conv20, -3
  br i1 %cmp21, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.else18
  %20 = load ptr, ptr %o1, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %22 = load i64, ptr %ptr64, align 8
  %23 = inttoptr i64 %22 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %cmp24 = icmp ne ptr %20, %val
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then23
  %24 = load ptr, ptr %o2, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %glref26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 5
  %ptr6427 = getelementptr inbounds %struct.MRef, ptr %glref26, i32 0, i32 0
  %26 = load i64, ptr %ptr6427, align 8
  %27 = inttoptr i64 %26 to ptr
  %nilnode28 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 14
  %val29 = getelementptr inbounds %struct.Node, ptr %nilnode28, i32 0, i32 0
  %cmp30 = icmp ne ptr %24, %val29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then23
  %28 = phi i1 [ false, %if.then23 ], [ %cmp30, %land.rhs ]
  %land.ext = zext i1 %28 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.else32:                                        ; preds = %if.else18
  %29 = load ptr, ptr %o1, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %gcptr64, align 8
  %31 = load ptr, ptr %o2, align 8
  %gcptr6433 = getelementptr inbounds %struct.GCRef, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %gcptr6433, align 8
  %cmp34 = icmp eq i64 %30, %32
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else32
  store i32 1, ptr %retval, align 4
  br label %return

if.else37:                                        ; preds = %if.else32
  %33 = load ptr, ptr %o1, align 8
  %34 = load i64, ptr %33, align 8
  %shr38 = ashr i64 %34, 47
  %conv39 = trunc i64 %shr38 to i32
  %cmp40 = icmp ule i32 %conv39, -12
  br i1 %cmp40, label %if.else43, label %if.then42

if.then42:                                        ; preds = %if.else37
  store i32 0, ptr %retval, align 4
  br label %return

if.else43:                                        ; preds = %if.else37
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %o1, align 8
  %gcptr6444 = getelementptr inbounds %struct.GCRef, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %gcptr6444, align 8
  %and = and i64 %37, 140737488355327
  %38 = inttoptr i64 %and to ptr
  %39 = load ptr, ptr %o2, align 8
  %gcptr6445 = getelementptr inbounds %struct.GCRef, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %gcptr6445, align 8
  %and46 = and i64 %40, 140737488355327
  %41 = inttoptr i64 %and46 to ptr
  %call47 = call ptr @lj_meta_equal(ptr noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef 0)
  store ptr %call47, ptr %base, align 8
  %42 = load ptr, ptr %base, align 8
  %43 = ptrtoint ptr %42 to i64
  %cmp48 = icmp ule i64 %43, 1
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else43
  %44 = load ptr, ptr %base, align 8
  %45 = ptrtoint ptr %44 to i64
  %conv51 = trunc i64 %45 to i32
  store i32 %conv51, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.else43
  %46 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %46, i64 2
  %47 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %48 = load ptr, ptr %L.addr, align 8
  %49 = load ptr, ptr %base, align 8
  call void @lj_vm_call(ptr noundef %48, ptr noundef %49, i32 noundef 2)
  %50 = load ptr, ptr %L.addr, align 8
  %top53 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %top53, align 8
  %add.ptr54 = getelementptr inbounds %union.TValue, ptr %51, i64 -3
  store ptr %add.ptr54, ptr %top53, align 8
  %52 = load ptr, ptr %L.addr, align 8
  %top55 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %top55, align 8
  %add.ptr56 = getelementptr inbounds %union.TValue, ptr %53, i64 1
  %add.ptr57 = getelementptr inbounds %union.TValue, ptr %add.ptr56, i64 1
  %54 = load i64, ptr %add.ptr57, align 8
  %shr58 = ashr i64 %54, 47
  %conv59 = trunc i64 %shr58 to i32
  %cmp60 = icmp ult i32 %conv59, -2
  %conv61 = zext i1 %cmp60 to i32
  store i32 %conv61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else52, %if.then50, %if.then42, %if.then36, %land.end, %if.then17, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare hidden ptr @lj_meta_equal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden void @lj_vm_call(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_lessthan(ptr noundef %L, i32 noundef %idx1, i32 noundef %idx2) #0 {
entry:
  %o.addr.i34 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx1.addr = alloca i32, align 4
  %idx2.addr = alloca i32, align 4
  %o1 = alloca ptr, align 8
  %o2 = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx1, ptr %idx1.addr, align 4
  store i32 %idx2, ptr %idx2.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx1.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %idx2.addr, align 4
  %call1 = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %o2, align 8
  %4 = load ptr, ptr %o1, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %cmp = icmp eq ptr %4, %val
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %o2, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %glref2 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %glref2, i32 0, i32 0
  %10 = load i64, ptr %ptr643, align 8
  %11 = inttoptr i64 %10 to ptr
  %nilnode4 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 14
  %val5 = getelementptr inbounds %struct.Node, ptr %nilnode4, i32 0, i32 0
  %cmp6 = icmp eq ptr %8, %val5
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %o1, align 8
  %13 = load i64, ptr %12, align 8
  %shr = ashr i64 %13, 47
  %conv = trunc i64 %shr to i32
  %cmp7 = icmp ule i32 %conv, -14
  br i1 %cmp7, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %o2, align 8
  %15 = load i64, ptr %14, align 8
  %shr9 = ashr i64 %15, 47
  %conv10 = trunc i64 %shr9 to i32
  %cmp11 = icmp ule i32 %conv10, -14
  br i1 %cmp11, label %if.then13, label %if.else18

if.then13:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %o1, align 8
  store ptr %16, ptr %o.addr.i34, align 8
  %17 = load ptr, ptr %o.addr.i34, align 8
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %o2, align 8
  store ptr %19, ptr %o.addr.i, align 8
  %20 = load ptr, ptr %o.addr.i, align 8
  %21 = load double, ptr %20, align 8
  %cmp16 = fcmp olt double %18, %21
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %o1, align 8
  %24 = load ptr, ptr %o2, align 8
  %call19 = call ptr @lj_meta_comp(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %call19, ptr %base, align 8
  %25 = load ptr, ptr %base, align 8
  %26 = ptrtoint ptr %25 to i64
  %cmp20 = icmp ule i64 %26, 1
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else18
  %27 = load ptr, ptr %base, align 8
  %28 = ptrtoint ptr %27 to i64
  %conv23 = trunc i64 %28 to i32
  store i32 %conv23, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.else18
  %29 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %29, i64 2
  %30 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %base, align 8
  call void @lj_vm_call(ptr noundef %31, ptr noundef %32, i32 noundef 2)
  %33 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %top25, align 8
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %34, i64 -3
  store ptr %add.ptr26, ptr %top25, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %top27 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %top27, align 8
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %36, i64 1
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %add.ptr28, i64 1
  %37 = load i64, ptr %add.ptr29, align 8
  %shr30 = ashr i64 %37, 47
  %conv31 = trunc i64 %shr30 to i32
  %cmp32 = icmp ult i32 %conv31, -2
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else24, %if.then22, %if.then13, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare hidden ptr @lj_meta_comp(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define double @lua_tonumber(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %retval = alloca double, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  store ptr %4, ptr %o.addr.i, align 8
  %5 = load ptr, ptr %o.addr.i, align 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o, align 8
  %8 = load i64, ptr %7, align 8
  %shr5 = ashr i64 %8, 47
  %conv6 = trunc i64 %shr5 to i32
  %cmp7 = icmp eq i32 %conv6, -5
  br i1 %cmp7, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  %call9 = call i32 @lj_strscan_num(ptr noundef %11, ptr noundef %tmp)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true
  %12 = load double, ptr %tmp, align 8
  store double %12, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %land.lhs.true, %if.else
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.then
  %13 = load double, ptr %retval, align 8
  ret double %13
}

; Function Attrs: nounwind uwtable
define double @lua_tonumberx(ptr noundef %L, i32 noundef %idx, ptr noundef %ok) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %retval = alloca double, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ok.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %ok, ptr %ok.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ok.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %ok.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %6 = load ptr, ptr %o, align 8
  store ptr %6, ptr %o.addr.i, align 8
  %7 = load ptr, ptr %o.addr.i, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %o, align 8
  %10 = load i64, ptr %9, align 8
  %shr7 = ashr i64 %10, 47
  %conv8 = trunc i64 %shr7 to i32
  %cmp9 = icmp eq i32 %conv8, -5
  br i1 %cmp9, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %gcptr64, align 8
  %and = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and to ptr
  %call11 = call i32 @lj_strscan_num(ptr noundef %13, ptr noundef %tmp)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else17

if.then13:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ok.addr, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %15 = load ptr, ptr %ok.addr, align 8
  store i32 1, ptr %15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  %16 = load double, ptr %tmp, align 8
  store double %16, ptr %retval, align 8
  br label %return

if.else17:                                        ; preds = %land.lhs.true, %if.else
  %17 = load ptr, ptr %ok.addr, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else17
  %18 = load ptr, ptr %ok.addr, align 8
  store i32 0, ptr %18, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else17
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end16, %if.end
  %19 = load double, ptr %retval, align 8
  ret double %19
}

; Function Attrs: nounwind uwtable
define double @luaL_checknumber(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %retval = alloca double, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  store ptr %4, ptr %o.addr.i, align 8
  %5 = load ptr, ptr %o.addr.i, align 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o, align 8
  %8 = load i64, ptr %7, align 8
  %shr5 = ashr i64 %8, 47
  %conv6 = trunc i64 %shr5 to i32
  %cmp7 = icmp eq i32 %conv6, -5
  br i1 %cmp7, label %land.lhs.true, label %if.then11

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  %call9 = call i32 @lj_strscan_num(ptr noundef %11, ptr noundef %tmp)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %if.else
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %idx.addr, align 4
  call void @lj_err_argt(ptr noundef %12, i32 noundef %13, i32 noundef 3) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %if.end12

if.end12:                                         ; preds = %if.end
  %14 = load double, ptr %tmp, align 8
  store double %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %15 = load double, ptr %retval, align 8
  ret double %15
}

; Function Attrs: nounwind uwtable
define double @luaL_optnumber(ptr noundef %L, i32 noundef %idx, double noundef %def) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %retval = alloca double, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %def.addr = alloca double, align 8
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store double %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  store ptr %4, ptr %o.addr.i, align 8
  %5 = load ptr, ptr %o.addr.i, align 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o, align 8
  %8 = load i64, ptr %7, align 8
  %cmp5 = icmp eq i64 %8, -1
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %9 = load double, ptr %def.addr, align 8
  store double %9, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %10 = load ptr, ptr %o, align 8
  %11 = load i64, ptr %10, align 8
  %shr9 = ashr i64 %11, 47
  %conv10 = trunc i64 %shr9 to i32
  %cmp11 = icmp eq i32 %conv10, -5
  br i1 %cmp11, label %land.lhs.true, label %if.then15

land.lhs.true:                                    ; preds = %if.else8
  %12 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %gcptr64, align 8
  %and = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and to ptr
  %call13 = call i32 @lj_strscan_num(ptr noundef %14, ptr noundef %tmp)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %land.lhs.true, %if.else8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %idx.addr, align 4
  call void @lj_err_argt(ptr noundef %15, i32 noundef %16, i32 noundef 3) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %17 = load double, ptr %tmp, align 8
  store double %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then
  %18 = load double, ptr %retval, align 8
  ret double %18
}

; Function Attrs: nounwind uwtable
define i64 @lua_tointeger(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  %n = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %n, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr4 = ashr i64 %7, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp eq i32 %conv5, -5
  br i1 %cmp6, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %call8 = call i32 @lj_strscan_num(ptr noundef %10, ptr noundef %tmp)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %11 = load double, ptr %tmp, align 8
  store double %11, ptr %n, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %12 = load double, ptr %n, align 8
  %conv12 = fptosi double %12 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @lua_tointegerx(ptr noundef %L, i32 noundef %idx, ptr noundef %ok) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ok.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  %n = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %ok, ptr %ok.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %n, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr4 = ashr i64 %7, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp eq i32 %conv5, -5
  br i1 %cmp6, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %call8 = call i32 @lj_strscan_num(ptr noundef %10, ptr noundef %tmp)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.else
  %11 = load ptr, ptr %ok.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then10
  %12 = load ptr, ptr %ok.addr, align 8
  store i32 0, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then10
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %13 = load double, ptr %tmp, align 8
  store double %13, ptr %n, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %14 = load ptr, ptr %ok.addr, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %ok.addr, align 8
  store i32 1, ptr %15, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %16 = load double, ptr %n, align 8
  %conv18 = fptosi double %16 to i64
  store i64 %conv18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  %n = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %n, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr4 = ashr i64 %7, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp eq i32 %conv5, -5
  br i1 %cmp6, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %call8 = call i32 @lj_strscan_num(ptr noundef %10, ptr noundef %tmp)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.else
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %idx.addr, align 4
  call void @lj_err_argt(ptr noundef %11, i32 noundef %12, i32 noundef 3) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %13 = load double, ptr %tmp, align 8
  store double %13, ptr %n, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %14 = load double, ptr %n, align 8
  %conv12 = fptosi double %14 to i64
  ret i64 %conv12
}

; Function Attrs: nounwind uwtable
define i64 @luaL_optinteger(ptr noundef %L, i32 noundef %idx, i64 noundef %def) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %def.addr = alloca i64, align 8
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  %n = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %n, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %cmp4 = icmp eq i64 %7, -1
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %8 = load i64, ptr %def.addr, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %9 = load ptr, ptr %o, align 8
  %10 = load i64, ptr %9, align 8
  %shr8 = ashr i64 %10, 47
  %conv9 = trunc i64 %shr8 to i32
  %cmp10 = icmp eq i32 %conv9, -5
  br i1 %cmp10, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %if.else7
  %11 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %gcptr64, align 8
  %and = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and to ptr
  %call12 = call i32 @lj_strscan_num(ptr noundef %13, ptr noundef %tmp)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %if.else7
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %idx.addr, align 4
  call void @lj_err_argt(ptr noundef %14, i32 noundef %15, i32 noundef 3) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %16 = load double, ptr %tmp, align 8
  store double %16, ptr %n, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %17 = load double, ptr %n, align 8
  %conv17 = fptosi double %17 to i64
  store i64 %conv17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then6
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i32 @lua_toboolean(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -2
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define ptr @lua_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef %len) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i37 = alloca ptr, align 8
  %o.addr.i38 = alloca ptr, align 8
  %v.addr.i39 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %s, align 8
  br label %if.end30

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o, align 8
  %8 = load i64, ptr %7, align 8
  %shr4 = ashr i64 %8, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp ule i32 %conv5, -14
  br i1 %cmp6, label %if.then8, label %if.else24

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %12 = load i64, ptr %total, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %glref9 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 5
  %ptr6410 = getelementptr inbounds %struct.MRef, ptr %glref9, i32 0, i32 0
  %14 = load i64, ptr %ptr6410, align 8
  %15 = inttoptr i64 %14 to ptr
  %gc11 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc11, i32 0, i32 1
  %16 = load i64, ptr %threshold, align 8
  %cmp12 = icmp uge i64 %12, %16
  %lnot14 = xor i1 %cmp12, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then8
  %17 = load ptr, ptr %L.addr, align 8
  %call21 = call i32 @lj_gc_step(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then8
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %idx.addr, align 4
  %call22 = call ptr @index2adr(ptr noundef %18, i32 noundef %19)
  store ptr %call22, ptr %o, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %o, align 8
  %call23 = call ptr @lj_strfmt_number(ptr noundef %20, ptr noundef %21)
  store ptr %call23, ptr %s, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %o, align 8
  %24 = load ptr, ptr %s, align 8
  store ptr %22, ptr %L.addr.i, align 8
  store ptr %23, ptr %o.addr.i, align 8
  store ptr %24, ptr %v.addr.i, align 8
  %25 = load ptr, ptr %L.addr.i, align 8
  %26 = load ptr, ptr %o.addr.i, align 8
  %27 = load ptr, ptr %v.addr.i, align 8
  store ptr %25, ptr %L.addr.i37, align 8
  store ptr %26, ptr %o.addr.i38, align 8
  store ptr %27, ptr %v.addr.i39, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %28 = load ptr, ptr %o.addr.i38, align 8
  %29 = load ptr, ptr %v.addr.i39, align 8
  %30 = load i32, ptr %it.addr.i, align 4
  store ptr %28, ptr %o.addr.i.i, align 8
  store ptr %29, ptr %v.addr.i.i, align 8
  store i32 %30, ptr %itype.addr.i.i, align 4
  %31 = load ptr, ptr %v.addr.i.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %33 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %32, %shl.i.i
  %34 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %34, align 8
  %35 = load ptr, ptr %L.addr.i37, align 8
  %36 = load ptr, ptr %o.addr.i38, align 8
  store ptr %35, ptr %L.addr.i.i, align 8
  store ptr %36, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  br label %if.end29

if.else24:                                        ; preds = %if.else
  %37 = load ptr, ptr %len.addr, align 8
  %cmp25 = icmp ne ptr %37, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else24
  %38 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %38, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else24
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  %39 = load ptr, ptr %len.addr, align 8
  %cmp31 = icmp ne ptr %39, null
  br i1 %cmp31, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  %40 = load ptr, ptr %s, align 8
  %len34 = getelementptr inbounds %struct.GCstr, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %len34, align 4
  %conv35 = zext i32 %41 to i64
  %42 = load ptr, ptr %len.addr, align 8
  store i64 %conv35, ptr %42, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end30
  %43 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %43, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.end28
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

declare hidden i32 @lj_gc_step(ptr noundef) #1

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @luaL_checklstring(ptr noundef %L, i32 noundef %idx, ptr noundef %len) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i33 = alloca ptr, align 8
  %o.addr.i34 = alloca ptr, align 8
  %v.addr.i35 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %s, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o, align 8
  %8 = load i64, ptr %7, align 8
  %shr4 = ashr i64 %8, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp ule i32 %conv5, -14
  br i1 %cmp6, label %if.then8, label %if.else24

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %12 = load i64, ptr %total, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %glref9 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 5
  %ptr6410 = getelementptr inbounds %struct.MRef, ptr %glref9, i32 0, i32 0
  %14 = load i64, ptr %ptr6410, align 8
  %15 = inttoptr i64 %14 to ptr
  %gc11 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc11, i32 0, i32 1
  %16 = load i64, ptr %threshold, align 8
  %cmp12 = icmp uge i64 %12, %16
  %lnot14 = xor i1 %cmp12, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then8
  %17 = load ptr, ptr %L.addr, align 8
  %call21 = call i32 @lj_gc_step(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then8
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %idx.addr, align 4
  %call22 = call ptr @index2adr(ptr noundef %18, i32 noundef %19)
  store ptr %call22, ptr %o, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %o, align 8
  %call23 = call ptr @lj_strfmt_number(ptr noundef %20, ptr noundef %21)
  store ptr %call23, ptr %s, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %o, align 8
  %24 = load ptr, ptr %s, align 8
  store ptr %22, ptr %L.addr.i, align 8
  store ptr %23, ptr %o.addr.i, align 8
  store ptr %24, ptr %v.addr.i, align 8
  %25 = load ptr, ptr %L.addr.i, align 8
  %26 = load ptr, ptr %o.addr.i, align 8
  %27 = load ptr, ptr %v.addr.i, align 8
  store ptr %25, ptr %L.addr.i33, align 8
  store ptr %26, ptr %o.addr.i34, align 8
  store ptr %27, ptr %v.addr.i35, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %28 = load ptr, ptr %o.addr.i34, align 8
  %29 = load ptr, ptr %v.addr.i35, align 8
  %30 = load i32, ptr %it.addr.i, align 4
  store ptr %28, ptr %o.addr.i.i, align 8
  store ptr %29, ptr %v.addr.i.i, align 8
  store i32 %30, ptr %itype.addr.i.i, align 4
  %31 = load ptr, ptr %v.addr.i.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %33 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %32, %shl.i.i
  %34 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %34, align 8
  %35 = load ptr, ptr %L.addr.i33, align 8
  %36 = load ptr, ptr %o.addr.i34, align 8
  store ptr %35, ptr %L.addr.i.i, align 8
  store ptr %36, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  br label %if.end25

if.else24:                                        ; preds = %if.else
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load i32, ptr %idx.addr, align 4
  call void @lj_err_argt(ptr noundef %37, i32 noundef %38, i32 noundef 4) #6
  unreachable

if.end25:                                         ; preds = %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %39 = load ptr, ptr %len.addr, align 8
  %cmp27 = icmp ne ptr %39, null
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %40 = load ptr, ptr %s, align 8
  %len30 = getelementptr inbounds %struct.GCstr, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %len30, align 4
  %conv31 = zext i32 %41 to i64
  %42 = load ptr, ptr %len.addr, align 8
  store i64 %conv31, ptr %42, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %43 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %43, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define ptr @luaL_optlstring(ptr noundef %L, i32 noundef %idx, ptr noundef %def, ptr noundef %len) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i44 = alloca ptr, align 8
  %o.addr.i45 = alloca ptr, align 8
  %v.addr.i46 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %def.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %def, ptr %def.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %s, align 8
  br label %if.end37

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o, align 8
  %8 = load i64, ptr %7, align 8
  %cmp4 = icmp eq i64 %8, -1
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %len.addr, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %10 = load ptr, ptr %def.addr, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %11 = load ptr, ptr %def.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %11) #8
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call11, %cond.true ], [ 0, %cond.false ]
  %12 = load ptr, ptr %len.addr, align 8
  store i64 %cond, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then6
  %13 = load ptr, ptr %def.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else
  %14 = load ptr, ptr %o, align 8
  %15 = load i64, ptr %14, align 8
  %shr13 = ashr i64 %15, 47
  %conv14 = trunc i64 %shr13 to i32
  %cmp15 = icmp ule i32 %conv14, -14
  br i1 %cmp15, label %if.then17, label %if.else34

if.then17:                                        ; preds = %if.else12
  %16 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %17 = load i64, ptr %ptr64, align 8
  %18 = inttoptr i64 %17 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %19 = load i64, ptr %total, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %glref18 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 5
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %glref18, i32 0, i32 0
  %21 = load i64, ptr %ptr6419, align 8
  %22 = inttoptr i64 %21 to ptr
  %gc20 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc20, i32 0, i32 1
  %23 = load i64, ptr %threshold, align 8
  %cmp21 = icmp uge i64 %19, %23
  %lnot23 = xor i1 %cmp21, true
  %lnot25 = xor i1 %lnot23, true
  %lnot.ext26 = zext i1 %lnot25 to i32
  %conv27 = sext i32 %lnot.ext26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then17
  %24 = load ptr, ptr %L.addr, align 8
  %call30 = call i32 @lj_gc_step(ptr noundef %24)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then17
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load i32, ptr %idx.addr, align 4
  %call32 = call ptr @index2adr(ptr noundef %25, i32 noundef %26)
  store ptr %call32, ptr %o, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %o, align 8
  %call33 = call ptr @lj_strfmt_number(ptr noundef %27, ptr noundef %28)
  store ptr %call33, ptr %s, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %o, align 8
  %31 = load ptr, ptr %s, align 8
  store ptr %29, ptr %L.addr.i, align 8
  store ptr %30, ptr %o.addr.i, align 8
  store ptr %31, ptr %v.addr.i, align 8
  %32 = load ptr, ptr %L.addr.i, align 8
  %33 = load ptr, ptr %o.addr.i, align 8
  %34 = load ptr, ptr %v.addr.i, align 8
  store ptr %32, ptr %L.addr.i44, align 8
  store ptr %33, ptr %o.addr.i45, align 8
  store ptr %34, ptr %v.addr.i46, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %35 = load ptr, ptr %o.addr.i45, align 8
  %36 = load ptr, ptr %v.addr.i46, align 8
  %37 = load i32, ptr %it.addr.i, align 4
  store ptr %35, ptr %o.addr.i.i, align 8
  store ptr %36, ptr %v.addr.i.i, align 8
  store i32 %37, ptr %itype.addr.i.i, align 4
  %38 = load ptr, ptr %v.addr.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %40 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %39, %shl.i.i
  %41 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %41, align 8
  %42 = load ptr, ptr %L.addr.i44, align 8
  %43 = load ptr, ptr %o.addr.i45, align 8
  store ptr %42, ptr %L.addr.i.i, align 8
  store ptr %43, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  br label %if.end35

if.else34:                                        ; preds = %if.else12
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load i32, ptr %idx.addr, align 4
  call void @lj_err_argt(ptr noundef %44, i32 noundef %45, i32 noundef 4) #6
  unreachable

if.end35:                                         ; preds = %if.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  %46 = load ptr, ptr %len.addr, align 8
  %cmp38 = icmp ne ptr %46, null
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %47 = load ptr, ptr %s, align 8
  %len41 = getelementptr inbounds %struct.GCstr, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %len41, align 4
  %conv42 = zext i32 %48 to i64
  %49 = load ptr, ptr %len.addr, align 8
  store i64 %conv42, ptr %49, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %50 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %50, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.end
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @luaL_checkoption(ptr noundef %L, i32 noundef %idx, ptr noundef %def, ptr noundef %lst) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %def.addr = alloca ptr, align 8
  %lst.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %def, ptr %def.addr, align 8
  store ptr %lst, ptr %lst.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %def.addr, align 8
  store ptr %3, ptr %s, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %idx.addr, align 4
  call void @lj_err_argt(ptr noundef %4, i32 noundef %5, i32 noundef 4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %lst.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %lst.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx2, align 8
  %12 = load ptr, ptr %s, align 8
  %call3 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #8
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %conv = trunc i64 %13 to i32
  ret i32 %conv

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %14 = load i64, ptr %i, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %idx.addr, align 4
  %17 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %15, i32 noundef %16, i32 noundef 1199, ptr noundef %17) #6
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i64 @lua_objlen(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i32 = alloca ptr, align 8
  %o.addr.i33 = alloca ptr, align 8
  %v.addr.i34 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %len = getelementptr inbounds %struct.GCstr, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %len, align 4
  %conv2 = zext i32 %7 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %o, align 8
  %9 = load i64, ptr %8, align 8
  %shr3 = ashr i64 %9, 47
  %conv4 = trunc i64 %shr3 to i32
  %cmp5 = icmp eq i32 %conv4, -12
  br i1 %cmp5, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %o, align 8
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr648, align 8
  %and9 = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and9 to ptr
  %call10 = call i32 @lj_tab_len(ptr noundef %12)
  %conv11 = zext i32 %call10 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else
  %13 = load ptr, ptr %o, align 8
  %14 = load i64, ptr %13, align 8
  %shr13 = ashr i64 %14, 47
  %conv14 = trunc i64 %shr13 to i32
  %cmp15 = icmp eq i32 %conv14, -13
  br i1 %cmp15, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else12
  %15 = load ptr, ptr %o, align 8
  %gcptr6418 = getelementptr inbounds %struct.GCRef, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %gcptr6418, align 8
  %and19 = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and19 to ptr
  %len20 = getelementptr inbounds %struct.GCudata, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %len20, align 8
  %conv21 = zext i32 %18 to i64
  store i64 %conv21, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.else12
  %19 = load ptr, ptr %o, align 8
  %20 = load i64, ptr %19, align 8
  %shr23 = ashr i64 %20, 47
  %conv24 = trunc i64 %shr23 to i32
  %cmp25 = icmp ule i32 %conv24, -14
  br i1 %cmp25, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else22
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %o, align 8
  %call28 = call ptr @lj_strfmt_number(ptr noundef %21, ptr noundef %22)
  store ptr %call28, ptr %s, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %o, align 8
  %25 = load ptr, ptr %s, align 8
  store ptr %23, ptr %L.addr.i, align 8
  store ptr %24, ptr %o.addr.i, align 8
  store ptr %25, ptr %v.addr.i, align 8
  %26 = load ptr, ptr %L.addr.i, align 8
  %27 = load ptr, ptr %o.addr.i, align 8
  %28 = load ptr, ptr %v.addr.i, align 8
  store ptr %26, ptr %L.addr.i32, align 8
  store ptr %27, ptr %o.addr.i33, align 8
  store ptr %28, ptr %v.addr.i34, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %29 = load ptr, ptr %o.addr.i33, align 8
  %30 = load ptr, ptr %v.addr.i34, align 8
  %31 = load i32, ptr %it.addr.i, align 4
  store ptr %29, ptr %o.addr.i.i, align 8
  store ptr %30, ptr %v.addr.i.i, align 8
  store i32 %31, ptr %itype.addr.i.i, align 4
  %32 = load ptr, ptr %v.addr.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %34 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %33, %shl.i.i
  %35 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %35, align 8
  %36 = load ptr, ptr %L.addr.i32, align 8
  %37 = load ptr, ptr %o.addr.i33, align 8
  store ptr %36, ptr %L.addr.i.i, align 8
  store ptr %37, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %38 = load ptr, ptr %s, align 8
  %len29 = getelementptr inbounds %struct.GCstr, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %len29, align 4
  %conv30 = zext i32 %39 to i64
  store i64 %conv30, ptr %retval, align 8
  br label %return

if.else31:                                        ; preds = %if.else22
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else31, %if.then27, %if.then17, %if.then7, %if.then
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

declare hidden i32 @lj_tab_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lua_tocfunction(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %pc = getelementptr inbounds %struct.GCfuncC, ptr %6, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %7 = load i64, ptr %ptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %and2 = and i32 %9, 255
  store i32 %and2, ptr %op, align 4
  %10 = load i32, ptr %op, align 4
  %cmp3 = icmp eq i32 %10, 95
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load i32, ptr %op, align 4
  %cmp5 = icmp eq i32 %11, 96
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load ptr, ptr %o, align 8
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %gcptr648, align 8
  %and9 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and9 to ptr
  %f = getelementptr inbounds %struct.GCfuncC, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %f, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lua_touserdata(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %u.i = alloca i64, align 8
  %seg.i = alloca i64, align 8
  %segmap.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o, align 8
  %8 = load i64, ptr %7, align 8
  %shr2 = ashr i64 %8, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp eq i32 %conv3, -4
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %o, align 8
  store ptr %11, ptr %g.addr.i, align 8
  store ptr %12, ptr %o.addr.i, align 8
  %13 = load ptr, ptr %o.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %u.i, align 8
  %15 = load i64, ptr %u.i, align 8
  %shr.i = lshr i64 %15, 39
  %and.i = and i64 %shr.i, 255
  store i64 %and.i, ptr %seg.i, align 8
  %16 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %lightudseg.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 17
  %17 = load i64, ptr %lightudseg.i, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %segmap.i, align 8
  %19 = load i64, ptr %seg.i, align 8
  %cmp.i = icmp eq i64 %19, 255
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  store ptr null, ptr %retval.i, align 8
  br label %lightudV.exit

if.end.i:                                         ; preds = %if.then6
  %20 = load ptr, ptr %segmap.i, align 8
  %21 = load i64, ptr %seg.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 %21
  %22 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %22 to i64
  %shl.i = shl i64 %conv.i, 32
  %23 = load i64, ptr %u.i, align 8
  %and1.i = and i64 %23, 549755813887
  %or.i = or i64 %shl.i, %and1.i
  %24 = inttoptr i64 %or.i to ptr
  store ptr %24, ptr %retval.i, align 8
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %if.end.i, %if.then.i
  %25 = load ptr, ptr %retval.i, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %lightudV.exit, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @lua_tothread(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -7
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %6, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @lua_topointer(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %3, i32 noundef %4)
  %call1 = call ptr @lj_obj_ptr(ptr noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare hidden ptr @lj_obj_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_pushnil(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  store i64 -1, ptr %1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp = icmp uge ptr %incdec.ptr, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @lua_pushnumber(ptr noundef %L, double noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  store double %0, ptr %2, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top1, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top2, align 8
  %8 = load double, ptr %7, align 8
  %cmp = fcmp une double %5, %8
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top4, align 8
  store i64 -2251799813685248, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top5, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %top5, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %14 = load i64, ptr %ptr64, align 8
  %15 = inttoptr i64 %14 to ptr
  %cmp6 = icmp uge ptr %incdec.ptr, %15
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %16 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %16)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @lua_pushinteger(ptr noundef %L, i64 noundef %n) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %2 = load i64, ptr %n.addr, align 8
  store ptr %1, ptr %o.addr.i, align 8
  store i64 %2, ptr %i.addr.i, align 8
  %3 = load i64, ptr %i.addr.i, align 8
  %conv.i = sitofp i64 %3 to double
  %4 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %4, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp = icmp uge ptr %incdec.ptr, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @lua_pushlstring(ptr noundef %L, ptr noundef %str, i64 noundef %len) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i11 = alloca ptr, align 8
  %v.addr.i12 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
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
  %call = call i32 @lj_gc_step(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call5 = call ptr @lj_str_new(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr %call5, ptr %s, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top, align 8
  %15 = load ptr, ptr %s, align 8
  store ptr %12, ptr %L.addr.i, align 8
  store ptr %14, ptr %o.addr.i, align 8
  store ptr %15, ptr %v.addr.i, align 8
  %16 = load ptr, ptr %L.addr.i, align 8
  %17 = load ptr, ptr %o.addr.i, align 8
  %18 = load ptr, ptr %v.addr.i, align 8
  store ptr %16, ptr %L.addr.i10, align 8
  store ptr %17, ptr %o.addr.i11, align 8
  store ptr %18, ptr %v.addr.i12, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %19 = load ptr, ptr %o.addr.i11, align 8
  %20 = load ptr, ptr %v.addr.i12, align 8
  %21 = load i32, ptr %it.addr.i, align 4
  store ptr %19, ptr %o.addr.i.i, align 8
  store ptr %20, ptr %v.addr.i.i, align 8
  store i32 %21, ptr %itype.addr.i.i, align 4
  %22 = load ptr, ptr %v.addr.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %24 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %23, %shl.i.i
  %25 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %25, align 8
  %26 = load ptr, ptr %L.addr.i10, align 8
  %27 = load ptr, ptr %o.addr.i11, align 8
  store ptr %26, ptr %L.addr.i.i, align 8
  store ptr %27, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top6, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %top6, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 9
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %31 = load i64, ptr %ptr647, align 8
  %32 = inttoptr i64 %31 to ptr
  %cmp8 = icmp uge ptr %incdec.ptr, %32
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %33 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %33)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_pushstring(ptr noundef %L, ptr noundef %str) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i15 = alloca ptr, align 8
  %o.addr.i16 = alloca ptr, align 8
  %v.addr.i17 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  store i64 -1, ptr %2, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %4 = load i64, ptr %ptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %6 = load i64, ptr %total, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %glref1 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 5
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %glref1, i32 0, i32 0
  %8 = load i64, ptr %ptr642, align 8
  %9 = inttoptr i64 %8 to ptr
  %gc3 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc3, i32 0, i32 1
  %10 = load i64, ptr %threshold, align 8
  %cmp4 = icmp uge i64 %6, %10
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_gc_step(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load ptr, ptr %str.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %14) #8
  %call8 = call ptr @lj_str_new(ptr noundef %12, ptr noundef %13, i64 noundef %call7)
  store ptr %call8, ptr %s, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top9, align 8
  %18 = load ptr, ptr %s, align 8
  store ptr %15, ptr %L.addr.i, align 8
  store ptr %17, ptr %o.addr.i, align 8
  store ptr %18, ptr %v.addr.i, align 8
  %19 = load ptr, ptr %L.addr.i, align 8
  %20 = load ptr, ptr %o.addr.i, align 8
  %21 = load ptr, ptr %v.addr.i, align 8
  store ptr %19, ptr %L.addr.i15, align 8
  store ptr %20, ptr %o.addr.i16, align 8
  store ptr %21, ptr %v.addr.i17, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %22 = load ptr, ptr %o.addr.i16, align 8
  %23 = load ptr, ptr %v.addr.i17, align 8
  %24 = load i32, ptr %it.addr.i, align 4
  store ptr %22, ptr %o.addr.i.i, align 8
  store ptr %23, ptr %v.addr.i.i, align 8
  store i32 %24, ptr %itype.addr.i.i, align 4
  %25 = load ptr, ptr %v.addr.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %27 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %26, %shl.i.i
  %28 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %28, align 8
  %29 = load ptr, ptr %L.addr.i15, align 8
  %30 = load ptr, ptr %o.addr.i16, align 8
  store ptr %29, ptr %L.addr.i.i, align 8
  store ptr %30, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %31 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %top11, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %top11, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 9
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %34 = load i64, ptr %ptr6412, align 8
  %35 = inttoptr i64 %34 to ptr
  %cmp13 = icmp uge ptr %incdec.ptr, %35
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end10
  %36 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %36)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lua_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef %argp) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
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
  %call = call i32 @lj_gc_step(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %11 = load ptr, ptr %argp.addr, align 8
  %call5 = call ptr @lj_strfmt_pushvf(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %call5
}

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lua_pushfstring(ptr noundef %L, ptr noundef %fmt, ...) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
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
  %call = call i32 @lj_gc_step(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call6 = call ptr @lj_strfmt_pushvf(ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay5)
  store ptr %call6, ptr %ret, align 8
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay7)
  %11 = load ptr, ptr %ret, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define void @lua_pushcclosure(ptr noundef %L, ptr noundef %f, i32 noundef %n) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i20 = alloca ptr, align 8
  %o.addr.i21 = alloca ptr, align 8
  %v.addr.i22 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i18 = alloca ptr, align 8
  %o.addr.i19 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i17 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
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
  %call = call i32 @lj_gc_step(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %n.addr, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @getcurrenv(ptr noundef %11)
  %call6 = call ptr @lj_func_newC(ptr noundef %9, i32 noundef %10, ptr noundef %call5)
  store ptr %call6, ptr %fn, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %fn, align 8
  %f7 = getelementptr inbounds %struct.GCfuncC, ptr %13, i32 0, i32 8
  store ptr %12, ptr %f7, align 8
  %14 = load i32, ptr %n.addr, align 4
  %15 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %14 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %16, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %17 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 %idxprom
  %21 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %top9, align 8
  %23 = load i32, ptr %n.addr, align 4
  %idx.ext10 = sext i32 %23 to i64
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %22, i64 %idx.ext10
  store ptr %18, ptr %L.addr.i, align 8
  store ptr %arrayidx, ptr %o1.addr.i, align 8
  store ptr %add.ptr11, ptr %o2.addr.i, align 8
  %24 = load ptr, ptr %o1.addr.i, align 8
  %25 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %L.addr.i, align 8
  %27 = load ptr, ptr %o1.addr.i, align 8
  store ptr %26, ptr %L.addr.i18, align 8
  store ptr %27, ptr %o.addr.i19, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %top12, align 8
  %31 = load ptr, ptr %fn, align 8
  store ptr %28, ptr %L.addr.i17, align 8
  store ptr %30, ptr %o.addr.i, align 8
  store ptr %31, ptr %v.addr.i, align 8
  %32 = load ptr, ptr %L.addr.i17, align 8
  %33 = load ptr, ptr %o.addr.i, align 8
  %34 = load ptr, ptr %v.addr.i, align 8
  store ptr %32, ptr %L.addr.i20, align 8
  store ptr %33, ptr %o.addr.i21, align 8
  store ptr %34, ptr %v.addr.i22, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %35 = load ptr, ptr %o.addr.i21, align 8
  %36 = load ptr, ptr %v.addr.i22, align 8
  %37 = load i32, ptr %it.addr.i, align 4
  store ptr %35, ptr %o.addr.i.i, align 8
  store ptr %36, ptr %v.addr.i.i, align 8
  store i32 %37, ptr %itype.addr.i.i, align 4
  %38 = load ptr, ptr %v.addr.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %40 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %39, %shl.i.i
  %41 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %41, align 8
  %42 = load ptr, ptr %L.addr.i20, align 8
  %43 = load ptr, ptr %o.addr.i21, align 8
  store ptr %42, ptr %L.addr.i.i, align 8
  store ptr %43, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %top13, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %top13, align 8
  %46 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 9
  %ptr6414 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %47 = load i64, ptr %ptr6414, align 8
  %48 = inttoptr i64 %47 to ptr
  %cmp15 = icmp uge ptr %incdec.ptr, %48
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %49 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %49)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  ret void
}

declare hidden ptr @lj_func_newC(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getcurrenv(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %fn, align 8
  %4 = load ptr, ptr %fn, align 8
  %gct = getelementptr inbounds %struct.GCfuncC, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %gct, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %fn, align 8
  %env = getelementptr inbounds %struct.GCfuncC, ptr %6, i32 0, i32 5
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %7 = load i64, ptr %gcptr642, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  %env3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 12
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %env3, i32 0, i32 0
  %10 = load i64, ptr %gcptr644, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %11, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define void @lua_pushboolean(ptr noundef %L, i32 noundef %b) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  %add = add nsw i32 %conv, 1
  %conv1 = sext i32 %add to i64
  %shl = shl i64 %conv1, 47
  %not = xor i64 %shl, -1
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  store i64 %not, ptr %2, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top2, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %top2, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %cmp3 = icmp uge ptr %incdec.ptr, %7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @lua_pushlightuserdata(ptr noundef %L, ptr noundef %p) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lj_lightud_intern(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %4 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %o.addr.i, align 8
  store ptr %4, ptr %p.addr.i, align 8
  %5 = load ptr, ptr %p.addr.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %or.i = or i64 %6, -562949953421312
  %7 = load ptr, ptr %o.addr.i, align 8
  store i64 %or.i, ptr %7, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %11 = load i64, ptr %ptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %cmp = icmp uge ptr %incdec.ptr, %12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %13 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %13)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

declare hidden ptr @lj_lightud_intern(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_createtable(ptr noundef %L, i32 noundef %narray, i32 noundef %nrec) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i11 = alloca ptr, align 8
  %v.addr.i12 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %narray.addr = alloca i32, align 4
  %nrec.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %narray, ptr %narray.addr, align 4
  store i32 %nrec, ptr %nrec.addr, align 4
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
  %call = call i32 @lj_gc_step(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %narray.addr, align 4
  %14 = load i32, ptr %nrec.addr, align 4
  %call5 = call ptr @lj_tab_new_ah(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %9, ptr %L.addr.i, align 8
  store ptr %11, ptr %o.addr.i, align 8
  store ptr %call5, ptr %v.addr.i, align 8
  %15 = load ptr, ptr %L.addr.i, align 8
  %16 = load ptr, ptr %o.addr.i, align 8
  %17 = load ptr, ptr %v.addr.i, align 8
  store ptr %15, ptr %L.addr.i10, align 8
  store ptr %16, ptr %o.addr.i11, align 8
  store ptr %17, ptr %v.addr.i12, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %18 = load ptr, ptr %o.addr.i11, align 8
  %19 = load ptr, ptr %v.addr.i12, align 8
  %20 = load i32, ptr %it.addr.i, align 4
  store ptr %18, ptr %o.addr.i.i, align 8
  store ptr %19, ptr %v.addr.i.i, align 8
  store i32 %20, ptr %itype.addr.i.i, align 4
  %21 = load ptr, ptr %v.addr.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %23 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %22, %shl.i.i
  %24 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %24, align 8
  %25 = load ptr, ptr %L.addr.i10, align 8
  %26 = load ptr, ptr %o.addr.i11, align 8
  store ptr %25, ptr %L.addr.i.i, align 8
  store ptr %26, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top6, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %top6, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 9
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %30 = load i64, ptr %ptr647, align 8
  %31 = inttoptr i64 %30 to ptr
  %cmp8 = icmp uge ptr %incdec.ptr, %31
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %32 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %32)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

declare hidden ptr @lj_tab_new_ah(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @luaL_newmetatable(ptr noundef %L, ptr noundef %tname) #0 {
entry:
  %L.addr.i.i22 = alloca ptr, align 8
  %o.addr.i1.i23 = alloca ptr, align 8
  %msg.addr.i.i24 = alloca ptr, align 8
  %o.addr.i.i25 = alloca ptr, align 8
  %v.addr.i.i26 = alloca ptr, align 8
  %itype.addr.i.i27 = alloca i32, align 4
  %L.addr.i28 = alloca ptr, align 8
  %o.addr.i29 = alloca ptr, align 8
  %v.addr.i30 = alloca ptr, align 8
  %it.addr.i31 = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i19 = alloca ptr, align 8
  %o.addr.i20 = alloca ptr, align 8
  %v.addr.i21 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i17 = alloca ptr, align 8
  %o.addr.i18 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i14 = alloca ptr, align 8
  %o.addr.i15 = alloca ptr, align 8
  %v.addr.i16 = alloca ptr, align 8
  %L.addr.i13 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %regt = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %mt = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 15
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %registrytv, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %regt, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %regt, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %tname.addr, align 8
  %9 = load ptr, ptr %tname.addr, align 8
  %call = call i64 @strlen(ptr noundef %9) #8
  %call1 = call ptr @lj_str_new(ptr noundef %7, ptr noundef %8, i64 noundef %call)
  %call2 = call ptr @lj_tab_setstr(ptr noundef %5, ptr noundef %6, ptr noundef %call1)
  store ptr %call2, ptr %tv, align 8
  %10 = load ptr, ptr %tv, align 8
  %11 = load i64, ptr %10, align 8
  %cmp = icmp eq i64 %11, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lj_tab_new(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %call3, ptr %mt, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %tv, align 8
  %15 = load ptr, ptr %mt, align 8
  store ptr %13, ptr %L.addr.i14, align 8
  store ptr %14, ptr %o.addr.i15, align 8
  store ptr %15, ptr %v.addr.i16, align 8
  %16 = load ptr, ptr %L.addr.i14, align 8
  %17 = load ptr, ptr %o.addr.i15, align 8
  %18 = load ptr, ptr %v.addr.i16, align 8
  store ptr %16, ptr %L.addr.i19, align 8
  store ptr %17, ptr %o.addr.i20, align 8
  store ptr %18, ptr %v.addr.i21, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %19 = load ptr, ptr %o.addr.i20, align 8
  %20 = load ptr, ptr %v.addr.i21, align 8
  %21 = load i32, ptr %it.addr.i, align 4
  store ptr %19, ptr %o.addr.i.i, align 8
  store ptr %20, ptr %v.addr.i.i, align 8
  store i32 %21, ptr %itype.addr.i.i, align 4
  %22 = load ptr, ptr %v.addr.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %24 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %23, %shl.i.i
  %25 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %25, align 8
  %26 = load ptr, ptr %L.addr.i19, align 8
  %27 = load ptr, ptr %o.addr.i20, align 8
  store ptr %26, ptr %L.addr.i.i, align 8
  store ptr %27, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %31 = load ptr, ptr %mt, align 8
  store ptr %28, ptr %L.addr.i13, align 8
  store ptr %30, ptr %o.addr.i, align 8
  store ptr %31, ptr %v.addr.i, align 8
  %32 = load ptr, ptr %L.addr.i13, align 8
  %33 = load ptr, ptr %o.addr.i, align 8
  %34 = load ptr, ptr %v.addr.i, align 8
  store ptr %32, ptr %L.addr.i28, align 8
  store ptr %33, ptr %o.addr.i29, align 8
  store ptr %34, ptr %v.addr.i30, align 8
  store i32 -12, ptr %it.addr.i31, align 4
  %35 = load ptr, ptr %o.addr.i29, align 8
  %36 = load ptr, ptr %v.addr.i30, align 8
  %37 = load i32, ptr %it.addr.i31, align 4
  store ptr %35, ptr %o.addr.i.i25, align 8
  store ptr %36, ptr %v.addr.i.i26, align 8
  store i32 %37, ptr %itype.addr.i.i27, align 4
  %38 = load ptr, ptr %v.addr.i.i26, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %itype.addr.i.i27, align 4
  %conv.i.i32 = zext i32 %40 to i64
  %shl.i.i33 = shl i64 %conv.i.i32, 47
  %or.i.i34 = or i64 %39, %shl.i.i33
  %41 = load ptr, ptr %o.addr.i.i25, align 8
  store i64 %or.i.i34, ptr %41, align 8
  %42 = load ptr, ptr %L.addr.i28, align 8
  %43 = load ptr, ptr %o.addr.i29, align 8
  store ptr %42, ptr %L.addr.i.i22, align 8
  store ptr %43, ptr %o.addr.i1.i23, align 8
  store ptr @.str.1, ptr %msg.addr.i.i24, align 8
  %44 = load ptr, ptr %regt, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %marked, align 8
  %conv = zext i8 %45 to i32
  %and4 = and i32 %conv, 4
  %tobool = icmp ne i32 %and4, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %46 = load ptr, ptr %L.addr, align 8
  %glref9 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 5
  %ptr6410 = getelementptr inbounds %struct.MRef, ptr %glref9, i32 0, i32 0
  %47 = load i64, ptr %ptr6410, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %regt, align 8
  store ptr %48, ptr %g.addr.i, align 8
  store ptr %49, ptr %t.addr.i, align 8
  %50 = load ptr, ptr %t.addr.i, align 8
  store ptr %50, ptr %o.i, align 8
  %51 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %51, i32 0, i32 1
  %52 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %52 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %53 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %54 = load i64, ptr %grayagain.i, align 8
  %55 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %55, i32 0, i32 6
  store i64 %54, ptr %gclist.i, align 8
  %56 = load ptr, ptr %o.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %57, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %59 = load ptr, ptr %L.addr, align 8
  %60 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %top11, align 8
  %incdec.ptr12 = getelementptr inbounds %union.TValue, ptr %61, i32 1
  store ptr %incdec.ptr12, ptr %top11, align 8
  %62 = load ptr, ptr %tv, align 8
  store ptr %59, ptr %L.addr.i, align 8
  store ptr %61, ptr %o1.addr.i, align 8
  store ptr %62, ptr %o2.addr.i, align 8
  %63 = load ptr, ptr %o1.addr.i, align 8
  %64 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 8, i1 false)
  %65 = load ptr, ptr %L.addr.i, align 8
  %66 = load ptr, ptr %o1.addr.i, align 8
  store ptr %65, ptr %L.addr.i17, align 8
  store ptr %66, ptr %o.addr.i18, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_pushthread(ptr noundef %L) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i4 = alloca ptr, align 8
  %o.addr.i5 = alloca ptr, align 8
  %v.addr.i6 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  store ptr %2, ptr %o.addr.i, align 8
  store ptr %3, ptr %v.addr.i, align 8
  %4 = load ptr, ptr %L.addr.i, align 8
  %5 = load ptr, ptr %o.addr.i, align 8
  %6 = load ptr, ptr %v.addr.i, align 8
  store ptr %4, ptr %L.addr.i4, align 8
  store ptr %5, ptr %o.addr.i5, align 8
  store ptr %6, ptr %v.addr.i6, align 8
  store i32 -7, ptr %it.addr.i, align 4
  %7 = load ptr, ptr %o.addr.i5, align 8
  %8 = load ptr, ptr %v.addr.i6, align 8
  %9 = load i32, ptr %it.addr.i, align 4
  store ptr %7, ptr %o.addr.i.i, align 8
  store ptr %8, ptr %v.addr.i.i, align 8
  store i32 %9, ptr %itype.addr.i.i, align 4
  %10 = load ptr, ptr %v.addr.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %12 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %11, %shl.i.i
  %13 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %13, align 8
  %14 = load ptr, ptr %L.addr.i4, align 8
  %15 = load ptr, ptr %o.addr.i5, align 8
  store ptr %14, ptr %L.addr.i.i, align 8
  store ptr %15, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %cmp = icmp uge ptr %incdec.ptr, %20
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %21 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %21)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %22 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 5
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %23 = load i64, ptr %ptr642, align 8
  %24 = inttoptr i64 %23 to ptr
  %mainthref = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 10
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mainthref, i32 0, i32 0
  %25 = load i64, ptr %gcptr64, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %L.addr, align 8
  %cmp3 = icmp eq ptr %26, %27
  %conv = zext i1 %cmp3 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @lua_newthread(ptr noundef %L) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i11 = alloca ptr, align 8
  %v.addr.i12 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %L1 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
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
  %call = call i32 @lj_gc_step(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @lj_state_new(ptr noundef %9)
  store ptr %call5, ptr %L1, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top, align 8
  %13 = load ptr, ptr %L1, align 8
  store ptr %10, ptr %L.addr.i, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr %13, ptr %v.addr.i, align 8
  %14 = load ptr, ptr %L.addr.i, align 8
  %15 = load ptr, ptr %o.addr.i, align 8
  %16 = load ptr, ptr %v.addr.i, align 8
  store ptr %14, ptr %L.addr.i10, align 8
  store ptr %15, ptr %o.addr.i11, align 8
  store ptr %16, ptr %v.addr.i12, align 8
  store i32 -7, ptr %it.addr.i, align 4
  %17 = load ptr, ptr %o.addr.i11, align 8
  %18 = load ptr, ptr %v.addr.i12, align 8
  %19 = load i32, ptr %it.addr.i, align 4
  store ptr %17, ptr %o.addr.i.i, align 8
  store ptr %18, ptr %v.addr.i.i, align 8
  store i32 %19, ptr %itype.addr.i.i, align 4
  %20 = load ptr, ptr %v.addr.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %22 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %21, %shl.i.i
  %23 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %23, align 8
  %24 = load ptr, ptr %L.addr.i10, align 8
  %25 = load ptr, ptr %o.addr.i11, align 8
  store ptr %24, ptr %L.addr.i.i, align 8
  store ptr %25, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %top6, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %top6, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 9
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %29 = load i64, ptr %ptr647, align 8
  %30 = inttoptr i64 %29 to ptr
  %cmp8 = icmp uge ptr %incdec.ptr, %30
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %31 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %31)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %32 = load ptr, ptr %L1, align 8
  ret ptr %32
}

declare hidden ptr @lj_state_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lua_newuserdata(ptr noundef %L, i64 noundef %size) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i16 = alloca ptr, align 8
  %o.addr.i17 = alloca ptr, align 8
  %v.addr.i18 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ud = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %size, ptr %size.addr, align 8
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
  %call = call i32 @lj_gc_step(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ugt i64 %9, 2147483392
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %10, i32 noundef 79) #6
  unreachable

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %conv9 = trunc i64 %12 to i32
  %13 = load ptr, ptr %L.addr, align 8
  %call10 = call ptr @getcurrenv(ptr noundef %13)
  %call11 = call ptr @lj_udata_new(ptr noundef %11, i32 noundef %conv9, ptr noundef %call10)
  store ptr %call11, ptr %ud, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %top, align 8
  %17 = load ptr, ptr %ud, align 8
  store ptr %14, ptr %L.addr.i, align 8
  store ptr %16, ptr %o.addr.i, align 8
  store ptr %17, ptr %v.addr.i, align 8
  %18 = load ptr, ptr %L.addr.i, align 8
  %19 = load ptr, ptr %o.addr.i, align 8
  %20 = load ptr, ptr %v.addr.i, align 8
  store ptr %18, ptr %L.addr.i16, align 8
  store ptr %19, ptr %o.addr.i17, align 8
  store ptr %20, ptr %v.addr.i18, align 8
  store i32 -13, ptr %it.addr.i, align 4
  %21 = load ptr, ptr %o.addr.i17, align 8
  %22 = load ptr, ptr %v.addr.i18, align 8
  %23 = load i32, ptr %it.addr.i, align 4
  store ptr %21, ptr %o.addr.i.i, align 8
  store ptr %22, ptr %v.addr.i.i, align 8
  store i32 %23, ptr %itype.addr.i.i, align 4
  %24 = load ptr, ptr %v.addr.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %26 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %25, %shl.i.i
  %27 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %27, align 8
  %28 = load ptr, ptr %L.addr.i16, align 8
  %29 = load ptr, ptr %o.addr.i17, align 8
  store ptr %28, ptr %L.addr.i.i, align 8
  store ptr %29, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %top12, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %top12, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 9
  %ptr6413 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %33 = load i64, ptr %ptr6413, align 8
  %34 = inttoptr i64 %33 to ptr
  %cmp14 = icmp uge ptr %incdec.ptr, %34
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %35 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %35)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %36 = load ptr, ptr %ud, align 8
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %36, i64 1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_concat(ptr noundef %L, i32 noundef %n) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i33 = alloca ptr, align 8
  %o.addr.i34 = alloca ptr, align 8
  %v.addr.i35 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i31 = alloca ptr, align 8
  %o.addr.i32 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i30 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %top = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  %5 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 0, %5
  %call = call ptr @lj_meta_cat(ptr noundef %2, ptr noundef %add.ptr, i32 noundef %sub)
  store ptr %call, ptr %top, align 8
  %6 = load ptr, ptr %top, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %7 = load i32, ptr %n.addr, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %top4, align 8
  %idx.ext = sext i32 %7 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %9, i64 %idx.neg
  store ptr %add.ptr5, ptr %top4, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top6, align 8
  %12 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %13 = load i32, ptr %n.addr, align 4
  %sub8 = sub nsw i32 %13, %conv
  store i32 %sub8, ptr %n.addr, align 4
  %14 = load ptr, ptr %top, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %14, i64 2
  %15 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  store ptr %add.ptr9, ptr %top10, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %top, align 8
  call void @lj_vm_call(ptr noundef %16, ptr noundef %17, i32 noundef 2)
  %18 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %top11, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %19, i64 -2
  store ptr %add.ptr12, ptr %top11, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %top13, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  %23 = load ptr, ptr %L.addr, align 8
  %top15 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %top15, align 8
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %24, i64 1
  store ptr %20, ptr %L.addr.i, align 8
  store ptr %add.ptr14, ptr %o1.addr.i, align 8
  store ptr %add.ptr16, ptr %o2.addr.i, align 8
  %25 = load ptr, ptr %o1.addr.i, align 8
  %26 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %L.addr.i, align 8
  %28 = load ptr, ptr %o1.addr.i, align 8
  store ptr %27, ptr %L.addr.i31, align 8
  store ptr %28, ptr %o.addr.i32, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %29 = load i32, ptr %n.addr, align 4
  %dec17 = add nsw i32 %29, -1
  store i32 %dec17, ptr %n.addr, align 4
  %cmp18 = icmp sgt i32 %dec17, 0
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond, %if.then3
  br label %if.end29

if.else:                                          ; preds = %entry
  %30 = load i32, ptr %n.addr, align 4
  %cmp20 = icmp eq i32 %30, 0
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %top23 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %top23, align 8
  %34 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %35 = load i64, ptr %ptr64, align 8
  %36 = inttoptr i64 %35 to ptr
  %strempty = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 3
  store ptr %31, ptr %L.addr.i30, align 8
  store ptr %33, ptr %o.addr.i, align 8
  store ptr %strempty, ptr %v.addr.i, align 8
  %37 = load ptr, ptr %L.addr.i30, align 8
  %38 = load ptr, ptr %o.addr.i, align 8
  %39 = load ptr, ptr %v.addr.i, align 8
  store ptr %37, ptr %L.addr.i33, align 8
  store ptr %38, ptr %o.addr.i34, align 8
  store ptr %39, ptr %v.addr.i35, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %40 = load ptr, ptr %o.addr.i34, align 8
  %41 = load ptr, ptr %v.addr.i35, align 8
  %42 = load i32, ptr %it.addr.i, align 4
  store ptr %40, ptr %o.addr.i.i, align 8
  store ptr %41, ptr %v.addr.i.i, align 8
  store i32 %42, ptr %itype.addr.i.i, align 4
  %43 = load ptr, ptr %v.addr.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %45 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %44, %shl.i.i
  %46 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %46, align 8
  %47 = load ptr, ptr %L.addr.i33, align 8
  %48 = load ptr, ptr %o.addr.i34, align 8
  store ptr %47, ptr %L.addr.i.i, align 8
  store ptr %48, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %49 = load ptr, ptr %L.addr, align 8
  %top24 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %top24, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %top24, align 8
  %51 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 9
  %ptr6425 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %52 = load i64, ptr %ptr6425, align 8
  %53 = inttoptr i64 %52 to ptr
  %cmp26 = icmp uge ptr %incdec.ptr, %53
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then22
  %54 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %54)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %land.end, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %do.end
  ret void
}

declare hidden ptr @lj_meta_cat(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_gettable(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i14 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i13 = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %o.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  store ptr %0, ptr %L.addr.i13, align 8
  store i32 %1, ptr %idx.addr.i, align 4
  %2 = load ptr, ptr %L.addr.i13, align 8
  %3 = load i32, ptr %idx.addr.i, align 4
  %call.i = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call.i, ptr %o.i, align 8
  %4 = load ptr, ptr %o.i, align 8
  store ptr %4, ptr %t, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %call1 = call ptr @lj_meta_tget(ptr noundef %5, ptr noundef %6, ptr noundef %add.ptr)
  store ptr %call1, ptr %v, align 8
  %9 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top2, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %11, i64 2
  store ptr %add.ptr3, ptr %top2, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %14, i64 -2
  call void @lj_vm_call(ptr noundef %12, ptr noundef %add.ptr5, i32 noundef 2)
  %15 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %top6, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %16, i64 -3
  store ptr %add.ptr7, ptr %top6, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top8, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %18, i64 1
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %add.ptr9, i64 1
  store ptr %add.ptr10, ptr %v, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top11, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  %22 = load ptr, ptr %v, align 8
  store ptr %19, ptr %L.addr.i, align 8
  store ptr %add.ptr12, ptr %o1.addr.i, align 8
  store ptr %22, ptr %o2.addr.i, align 8
  %23 = load ptr, ptr %o1.addr.i, align 8
  %24 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %L.addr.i, align 8
  %26 = load ptr, ptr %o1.addr.i, align 8
  store ptr %25, ptr %L.addr.i14, align 8
  store ptr %26, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  ret void
}

declare hidden ptr @lj_meta_tget(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_getfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i18 = alloca ptr, align 8
  %o.addr.i19 = alloca ptr, align 8
  %v.addr.i20 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i16 = alloca ptr, align 8
  %o.addr.i17 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i15 = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %o.i = alloca ptr, align 8
  %L.addr.i14 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %t = alloca ptr, align 8
  %key = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  store ptr %0, ptr %L.addr.i15, align 8
  store i32 %1, ptr %idx.addr.i, align 4
  %2 = load ptr, ptr %L.addr.i15, align 8
  %3 = load i32, ptr %idx.addr.i, align 4
  %call.i = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call.i, ptr %o.i, align 8
  %4 = load ptr, ptr %o.i, align 8
  store ptr %4, ptr %t, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %k.addr, align 8
  %8 = load ptr, ptr %k.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %8) #8
  %call2 = call ptr @lj_str_new(ptr noundef %6, ptr noundef %7, i64 noundef %call1)
  store ptr %5, ptr %L.addr.i14, align 8
  store ptr %key, ptr %o.addr.i, align 8
  store ptr %call2, ptr %v.addr.i, align 8
  %9 = load ptr, ptr %L.addr.i14, align 8
  %10 = load ptr, ptr %o.addr.i, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  store ptr %9, ptr %L.addr.i18, align 8
  store ptr %10, ptr %o.addr.i19, align 8
  store ptr %11, ptr %v.addr.i20, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %12 = load ptr, ptr %o.addr.i19, align 8
  %13 = load ptr, ptr %v.addr.i20, align 8
  %14 = load i32, ptr %it.addr.i, align 4
  store ptr %12, ptr %o.addr.i.i, align 8
  store ptr %13, ptr %v.addr.i.i, align 8
  store i32 %14, ptr %itype.addr.i.i, align 4
  %15 = load ptr, ptr %v.addr.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %17 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %16, %shl.i.i
  %18 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %18, align 8
  %19 = load ptr, ptr %L.addr.i18, align 8
  %20 = load ptr, ptr %o.addr.i19, align 8
  store ptr %19, ptr %L.addr.i.i, align 8
  store ptr %20, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %t, align 8
  %call3 = call ptr @lj_meta_tget(ptr noundef %21, ptr noundef %22, ptr noundef %key)
  store ptr %call3, ptr %v, align 8
  %23 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %23, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %25, i64 2
  store ptr %add.ptr, ptr %top, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %28, i64 -2
  call void @lj_vm_call(ptr noundef %26, ptr noundef %add.ptr5, i32 noundef 2)
  %29 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %top6, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %30, i64 -3
  store ptr %add.ptr7, ptr %top6, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %top8, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %32, i64 1
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %add.ptr9, i64 1
  store ptr %add.ptr10, ptr %v, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %top11, align 8
  %36 = load ptr, ptr %v, align 8
  store ptr %33, ptr %L.addr.i, align 8
  store ptr %35, ptr %o1.addr.i, align 8
  store ptr %36, ptr %o2.addr.i, align 8
  %37 = load ptr, ptr %o1.addr.i, align 8
  %38 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %L.addr.i, align 8
  %40 = load ptr, ptr %o1.addr.i, align 8
  store ptr %39, ptr %L.addr.i16, align 8
  store ptr %40, ptr %o.addr.i17, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %41 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %top12, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %top12, align 8
  %43 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %44 = load i64, ptr %ptr64, align 8
  %45 = inttoptr i64 %44 to ptr
  %cmp13 = icmp uge ptr %incdec.ptr, %45
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %46 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %46)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @lua_rawget(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i4 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %t, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %9 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top1, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  %call3 = call ptr @lj_tab_get(ptr noundef %5, ptr noundef %8, ptr noundef %add.ptr2)
  store ptr %2, ptr %L.addr.i, align 8
  store ptr %add.ptr, ptr %o1.addr.i, align 8
  store ptr %call3, ptr %o2.addr.i, align 8
  %11 = load ptr, ptr %o1.addr.i, align 8
  %12 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %L.addr.i, align 8
  %14 = load ptr, ptr %o1.addr.i, align 8
  store ptr %13, ptr %L.addr.i4, align 8
  store ptr %14, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_rawgeti(ptr noundef %L, i32 noundef %idx, i32 noundef %n) #0 {
entry:
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %t, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %asize = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %asize, align 8
  %cmp = icmp ult i32 %2, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %t, align 8
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %gcptr641, align 8
  %and2 = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and2 to ptr
  %array = getelementptr inbounds %struct.GCtab, ptr %9, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %11, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %13 = load ptr, ptr %t, align 8
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %gcptr643, align 8
  %and4 = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and4 to ptr
  %16 = load i32, ptr %n.addr, align 4
  %call5 = call ptr @lj_tab_getinth(ptr noundef %15, i32 noundef %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond, ptr %v, align 8
  %17 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %top, align 8
  %21 = load ptr, ptr %v, align 8
  store ptr %18, ptr %L.addr.i, align 8
  store ptr %20, ptr %o1.addr.i, align 8
  store ptr %21, ptr %o2.addr.i, align 8
  %22 = load ptr, ptr %o1.addr.i, align 8
  %23 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %L.addr.i, align 8
  %25 = load ptr, ptr %o1.addr.i, align 8
  store ptr %24, ptr %L.addr.i10, align 8
  store ptr %25, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %26 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %top6, align 8
  store i64 -1, ptr %27, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %28 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top7, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %top7, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 9
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %31 = load i64, ptr %ptr648, align 8
  %32 = inttoptr i64 %31 to ptr
  %cmp9 = icmp uge ptr %incdec.ptr, %32
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %33 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %33)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_getmetatable(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i29 = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %mt = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  store ptr null, ptr %mt, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 7
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %7 = load i64, ptr %gcptr642, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %mt, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %o, align 8
  %10 = load i64, ptr %9, align 8
  %shr3 = ashr i64 %10, 47
  %conv4 = trunc i64 %shr3 to i32
  %cmp5 = icmp eq i32 %conv4, -13
  br i1 %cmp5, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %o, align 8
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %gcptr648, align 8
  %and9 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and9 to ptr
  %metatable10 = getelementptr inbounds %struct.GCudata, ptr %13, i32 0, i32 7
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %metatable10, i32 0, i32 0
  %14 = load i64, ptr %gcptr6411, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %mt, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %16 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %17 = load i64, ptr %ptr64, align 8
  %18 = inttoptr i64 %17 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %o, align 8
  %20 = load i64, ptr %19, align 8
  %shr13 = ashr i64 %20, 47
  %conv14 = trunc i64 %shr13 to i32
  %cmp15 = icmp ule i32 %conv14, -14
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else12
  br label %cond.end

cond.false:                                       ; preds = %if.else12
  %21 = load ptr, ptr %o, align 8
  %22 = load i64, ptr %21, align 8
  %shr17 = ashr i64 %22, 47
  %conv18 = trunc i64 %shr17 to i32
  %not = xor i32 %conv18, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %add = add i32 22, %cond
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %23 = load i64, ptr %gcptr6419, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %mt, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then7
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %25 = load ptr, ptr %mt, align 8
  %cmp21 = icmp eq ptr %25, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top, align 8
  %29 = load ptr, ptr %mt, align 8
  store ptr %26, ptr %L.addr.i, align 8
  store ptr %28, ptr %o.addr.i, align 8
  store ptr %29, ptr %v.addr.i, align 8
  %30 = load ptr, ptr %L.addr.i, align 8
  %31 = load ptr, ptr %o.addr.i, align 8
  %32 = load ptr, ptr %v.addr.i, align 8
  store ptr %30, ptr %L.addr.i29, align 8
  store ptr %31, ptr %o.addr.i30, align 8
  store ptr %32, ptr %v.addr.i31, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %33 = load ptr, ptr %o.addr.i30, align 8
  %34 = load ptr, ptr %v.addr.i31, align 8
  %35 = load i32, ptr %it.addr.i, align 4
  store ptr %33, ptr %o.addr.i.i, align 8
  store ptr %34, ptr %v.addr.i.i, align 8
  store i32 %35, ptr %itype.addr.i.i, align 4
  %36 = load ptr, ptr %v.addr.i.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %38 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %37, %shl.i.i
  %39 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %39, align 8
  %40 = load ptr, ptr %L.addr.i29, align 8
  %41 = load ptr, ptr %o.addr.i30, align 8
  store ptr %40, ptr %L.addr.i.i, align 8
  store ptr %41, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %42 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %top25, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %top25, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 9
  %ptr6426 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %45 = load i64, ptr %ptr6426, align 8
  %46 = inttoptr i64 %45 to ptr
  %cmp27 = icmp uge ptr %incdec.ptr, %46
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end24
  %47 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %47)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then23
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @luaL_getmetafield(ptr noundef %L, i32 noundef %idx, ptr noundef %field) #0 {
entry:
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %field.addr = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %8) #8
  %call2 = call ptr @lj_str_new(ptr noundef %6, ptr noundef %7, i64 noundef %call1)
  %call3 = call ptr @lj_tab_getstr(ptr noundef %5, ptr noundef %call2)
  store ptr %call3, ptr %tv, align 8
  %9 = load ptr, ptr %tv, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %tv, align 8
  %11 = load i64, ptr %10, align 8
  %cmp = icmp eq i64 %11, -1
  br i1 %cmp, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top6, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  %15 = load ptr, ptr %tv, align 8
  store ptr %12, ptr %L.addr.i, align 8
  store ptr %add.ptr7, ptr %o1.addr.i, align 8
  store ptr %15, ptr %o2.addr.i, align 8
  %16 = load ptr, ptr %o1.addr.i, align 8
  %17 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = load ptr, ptr %L.addr.i, align 8
  %19 = load ptr, ptr %o1.addr.i, align 8
  store ptr %18, ptr %L.addr.i10, align 8
  store ptr %19, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %20 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top8, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %21, i32 -1
  store ptr %incdec.ptr, ptr %top8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_getfenv(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i.i54 = alloca ptr, align 8
  %o.addr.i1.i55 = alloca ptr, align 8
  %msg.addr.i.i56 = alloca ptr, align 8
  %o.addr.i.i57 = alloca ptr, align 8
  %v.addr.i.i58 = alloca ptr, align 8
  %itype.addr.i.i59 = alloca i32, align 4
  %L.addr.i60 = alloca ptr, align 8
  %o.addr.i61 = alloca ptr, align 8
  %v.addr.i62 = alloca ptr, align 8
  %it.addr.i63 = alloca i32, align 4
  %L.addr.i.i41 = alloca ptr, align 8
  %o.addr.i1.i42 = alloca ptr, align 8
  %msg.addr.i.i43 = alloca ptr, align 8
  %o.addr.i.i44 = alloca ptr, align 8
  %v.addr.i.i45 = alloca ptr, align 8
  %itype.addr.i.i46 = alloca i32, align 4
  %L.addr.i47 = alloca ptr, align 8
  %o.addr.i48 = alloca ptr, align 8
  %v.addr.i49 = alloca ptr, align 8
  %it.addr.i50 = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i38 = alloca ptr, align 8
  %o.addr.i39 = alloca ptr, align 8
  %v.addr.i40 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i37 = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %o.i = alloca ptr, align 8
  %L.addr.i34 = alloca ptr, align 8
  %o.addr.i35 = alloca ptr, align 8
  %v.addr.i36 = alloca ptr, align 8
  %L.addr.i31 = alloca ptr, align 8
  %o.addr.i32 = alloca ptr, align 8
  %v.addr.i33 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  store ptr %0, ptr %L.addr.i37, align 8
  store i32 %1, ptr %idx.addr.i, align 4
  %2 = load ptr, ptr %L.addr.i37, align 8
  %3 = load i32, ptr %idx.addr.i, align 4
  %call.i = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call.i, ptr %o.i, align 8
  %4 = load ptr, ptr %o.i, align 8
  store ptr %4, ptr %o, align 8
  %5 = load ptr, ptr %o, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %top, align 8
  %10 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and to ptr
  %env = getelementptr inbounds %struct.GCfuncC, ptr %12, i32 0, i32 5
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %13 = load i64, ptr %gcptr642, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %7, ptr %L.addr.i34, align 8
  store ptr %9, ptr %o.addr.i35, align 8
  store ptr %14, ptr %v.addr.i36, align 8
  %15 = load ptr, ptr %L.addr.i34, align 8
  %16 = load ptr, ptr %o.addr.i35, align 8
  %17 = load ptr, ptr %v.addr.i36, align 8
  store ptr %15, ptr %L.addr.i38, align 8
  store ptr %16, ptr %o.addr.i39, align 8
  store ptr %17, ptr %v.addr.i40, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %18 = load ptr, ptr %o.addr.i39, align 8
  %19 = load ptr, ptr %v.addr.i40, align 8
  %20 = load i32, ptr %it.addr.i, align 4
  store ptr %18, ptr %o.addr.i.i, align 8
  store ptr %19, ptr %v.addr.i.i, align 8
  store i32 %20, ptr %itype.addr.i.i, align 4
  %21 = load ptr, ptr %v.addr.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %23 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %22, %shl.i.i
  %24 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %24, align 8
  %25 = load ptr, ptr %L.addr.i38, align 8
  %26 = load ptr, ptr %o.addr.i39, align 8
  store ptr %25, ptr %L.addr.i.i, align 8
  store ptr %26, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %o, align 8
  %28 = load i64, ptr %27, align 8
  %shr3 = ashr i64 %28, 47
  %conv4 = trunc i64 %shr3 to i32
  %cmp5 = icmp eq i32 %conv4, -13
  br i1 %cmp5, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %top8, align 8
  %32 = load ptr, ptr %o, align 8
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %gcptr649, align 8
  %and10 = and i64 %33, 140737488355327
  %34 = inttoptr i64 %and10 to ptr
  %env11 = getelementptr inbounds %struct.GCudata, ptr %34, i32 0, i32 5
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %env11, i32 0, i32 0
  %35 = load i64, ptr %gcptr6412, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %29, ptr %L.addr.i31, align 8
  store ptr %31, ptr %o.addr.i32, align 8
  store ptr %36, ptr %v.addr.i33, align 8
  %37 = load ptr, ptr %L.addr.i31, align 8
  %38 = load ptr, ptr %o.addr.i32, align 8
  %39 = load ptr, ptr %v.addr.i33, align 8
  store ptr %37, ptr %L.addr.i47, align 8
  store ptr %38, ptr %o.addr.i48, align 8
  store ptr %39, ptr %v.addr.i49, align 8
  store i32 -12, ptr %it.addr.i50, align 4
  %40 = load ptr, ptr %o.addr.i48, align 8
  %41 = load ptr, ptr %v.addr.i49, align 8
  %42 = load i32, ptr %it.addr.i50, align 4
  store ptr %40, ptr %o.addr.i.i44, align 8
  store ptr %41, ptr %v.addr.i.i45, align 8
  store i32 %42, ptr %itype.addr.i.i46, align 4
  %43 = load ptr, ptr %v.addr.i.i45, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i32, ptr %itype.addr.i.i46, align 4
  %conv.i.i51 = zext i32 %45 to i64
  %shl.i.i52 = shl i64 %conv.i.i51, 47
  %or.i.i53 = or i64 %44, %shl.i.i52
  %46 = load ptr, ptr %o.addr.i.i44, align 8
  store i64 %or.i.i53, ptr %46, align 8
  %47 = load ptr, ptr %L.addr.i47, align 8
  %48 = load ptr, ptr %o.addr.i48, align 8
  store ptr %47, ptr %L.addr.i.i41, align 8
  store ptr %48, ptr %o.addr.i1.i42, align 8
  store ptr @.str.1, ptr %msg.addr.i.i43, align 8
  br label %if.end26

if.else13:                                        ; preds = %if.else
  %49 = load ptr, ptr %o, align 8
  %50 = load i64, ptr %49, align 8
  %shr14 = ashr i64 %50, 47
  %conv15 = trunc i64 %shr14 to i32
  %cmp16 = icmp eq i32 %conv15, -7
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.else13
  %51 = load ptr, ptr %L.addr, align 8
  %52 = load ptr, ptr %L.addr, align 8
  %top19 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %top19, align 8
  %54 = load ptr, ptr %o, align 8
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %54, i32 0, i32 0
  %55 = load i64, ptr %gcptr6420, align 8
  %and21 = and i64 %55, 140737488355327
  %56 = inttoptr i64 %and21 to ptr
  %env22 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 12
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %env22, i32 0, i32 0
  %57 = load i64, ptr %gcptr6423, align 8
  %58 = inttoptr i64 %57 to ptr
  store ptr %51, ptr %L.addr.i, align 8
  store ptr %53, ptr %o.addr.i, align 8
  store ptr %58, ptr %v.addr.i, align 8
  %59 = load ptr, ptr %L.addr.i, align 8
  %60 = load ptr, ptr %o.addr.i, align 8
  %61 = load ptr, ptr %v.addr.i, align 8
  store ptr %59, ptr %L.addr.i60, align 8
  store ptr %60, ptr %o.addr.i61, align 8
  store ptr %61, ptr %v.addr.i62, align 8
  store i32 -12, ptr %it.addr.i63, align 4
  %62 = load ptr, ptr %o.addr.i61, align 8
  %63 = load ptr, ptr %v.addr.i62, align 8
  %64 = load i32, ptr %it.addr.i63, align 4
  store ptr %62, ptr %o.addr.i.i57, align 8
  store ptr %63, ptr %v.addr.i.i58, align 8
  store i32 %64, ptr %itype.addr.i.i59, align 4
  %65 = load ptr, ptr %v.addr.i.i58, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load i32, ptr %itype.addr.i.i59, align 4
  %conv.i.i64 = zext i32 %67 to i64
  %shl.i.i65 = shl i64 %conv.i.i64, 47
  %or.i.i66 = or i64 %66, %shl.i.i65
  %68 = load ptr, ptr %o.addr.i.i57, align 8
  store i64 %or.i.i66, ptr %68, align 8
  %69 = load ptr, ptr %L.addr.i60, align 8
  %70 = load ptr, ptr %o.addr.i61, align 8
  store ptr %69, ptr %L.addr.i.i54, align 8
  store ptr %70, ptr %o.addr.i1.i55, align 8
  store ptr @.str.1, ptr %msg.addr.i.i56, align 8
  br label %if.end

if.else24:                                        ; preds = %if.else13
  %71 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 8
  %72 = load ptr, ptr %top25, align 8
  store i64 -1, ptr %72, align 8
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then7
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %73 = load ptr, ptr %L.addr, align 8
  %top28 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %top28, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %74, i32 1
  store ptr %incdec.ptr, ptr %top28, align 8
  %75 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %76 = load i64, ptr %ptr64, align 8
  %77 = inttoptr i64 %76 to ptr
  %cmp29 = icmp uge ptr %incdec.ptr, %77
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end27
  %78 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %78)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lua_next(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %more = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %7 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top1, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %call3 = call i32 @lj_tab_next(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  store i32 %call3, ptr %more, align 4
  %9 = load i32, ptr %more, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top4, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %top4, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %13 = load i64, ptr %ptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  %cmp5 = icmp uge ptr %incdec.ptr, %14
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %15 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %15)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %more, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.else9, label %if.then6

if.then6:                                         ; preds = %if.else
  %17 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top7, align 8
  %incdec.ptr8 = getelementptr inbounds %union.TValue, ptr %18, i32 -1
  store ptr %incdec.ptr8, ptr %top7, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else
  %19 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %19, i32 noundef 192) #6
  unreachable

if.end:                                           ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.end
  %20 = load i32, ptr %more, align 4
  ret i32 %20
}

declare hidden i32 @lj_tab_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lua_getupvalue(ptr noundef %L, i32 noundef %idx, i32 noundef %n) #0 {
entry:
  %L.addr.i3 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  %o = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %2, 1
  %call1 = call ptr @lj_debug_uvnamev(ptr noundef %call, i32 noundef %sub, ptr noundef %val, ptr noundef %o)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %7 = load ptr, ptr %val, align 8
  store ptr %4, ptr %L.addr.i, align 8
  store ptr %6, ptr %o1.addr.i, align 8
  store ptr %7, ptr %o2.addr.i, align 8
  %8 = load ptr, ptr %o1.addr.i, align 8
  %9 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %L.addr.i, align 8
  %11 = load ptr, ptr %o1.addr.i, align 8
  store ptr %10, ptr %L.addr.i3, align 8
  store ptr %11, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top2, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %top2, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  %16 = inttoptr i64 %15 to ptr
  %cmp = icmp uge ptr %incdec.ptr, %16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %17 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %17)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  br label %if.end

if.end:                                           ; preds = %land.end, %entry
  %18 = load ptr, ptr %name, align 8
  ret ptr %18
}

declare hidden ptr @lj_debug_uvnamev(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lua_upvalueid(ptr noundef %L, i32 noundef %idx, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %call, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %fn, align 8
  %4 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %n.addr, align 4
  %5 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %ffid, align 2
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %fn, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %9 = load i64, ptr %gcptr642, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 %idxprom3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %arrayidx4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define void @lua_upvaluejoin(ptr noundef %L, i32 noundef %idx1, i32 noundef %n1, i32 noundef %idx2, i32 noundef %n2) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx1.addr = alloca i32, align 4
  %n1.addr = alloca i32, align 4
  %idx2.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %fn1 = alloca ptr, align 8
  %fn2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx1, ptr %idx1.addr, align 4
  store i32 %n1, ptr %n1.addr, align 4
  store i32 %idx2, ptr %idx2.addr, align 4
  store i32 %n2, ptr %n2.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx1.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %call, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %fn1, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %idx2.addr, align 4
  %call1 = call ptr @index2adr(ptr noundef %4, i32 noundef %5)
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %call1, i32 0, i32 0
  %6 = load i64, ptr %gcptr642, align 8
  %and3 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and3 to ptr
  store ptr %7, ptr %fn2, align 8
  %8 = load i32, ptr %n1.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %n1.addr, align 4
  %9 = load i32, ptr %n2.addr, align 4
  %dec4 = add nsw i32 %9, -1
  store i32 %dec4, ptr %n2.addr, align 4
  %10 = load ptr, ptr %fn2, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %n2.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %12 = load i64, ptr %gcptr645, align 8
  %13 = load ptr, ptr %fn1, align 8
  %uvptr6 = getelementptr inbounds %struct.GCfuncL, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %n1.addr, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr6, i64 0, i64 %idxprom7
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %arrayidx8, i32 0, i32 0
  store i64 %12, ptr %gcptr649, align 8
  %15 = load ptr, ptr %fn1, align 8
  %uvptr10 = getelementptr inbounds %struct.GCfuncL, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %n1.addr, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr10, i64 0, i64 %idxprom11
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %arrayidx12, i32 0, i32 0
  %17 = load i64, ptr %gcptr6413, align 8
  %18 = inttoptr i64 %17 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %marked, align 8
  %conv = zext i8 %19 to i32
  %and14 = and i32 %conv, 3
  %tobool = icmp ne i32 %and14, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %20 = load ptr, ptr %fn1, align 8
  %marked15 = getelementptr inbounds %struct.GChead, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %marked15, align 8
  %conv16 = zext i8 %21 to i32
  %and17 = and i32 %conv16, 4
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %22 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %23 = load i64, ptr %ptr64, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %fn1, align 8
  %26 = load ptr, ptr %fn1, align 8
  %uvptr19 = getelementptr inbounds %struct.GCfuncL, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %n1.addr, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr19, i64 0, i64 %idxprom20
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %arrayidx21, i32 0, i32 0
  %28 = load i64, ptr %gcptr6422, align 8
  %29 = inttoptr i64 %28 to ptr
  call void @lj_gc_barrierf(ptr noundef %24, ptr noundef %25, ptr noundef %29)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @luaL_testudata(ptr noundef %L, i32 noundef %idx, ptr noundef %tname) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %tname.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ud = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -13
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %ud, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 15
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %registrytv, i32 0, i32 0
  %10 = load i64, ptr %gcptr642, align 8
  %and3 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and3 to ptr
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %tname.addr, align 8
  %14 = load ptr, ptr %tname.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %14) #8
  %call5 = call ptr @lj_str_new(ptr noundef %12, ptr noundef %13, i64 noundef %call4)
  %call6 = call ptr @lj_tab_getstr(ptr noundef %11, ptr noundef %call5)
  store ptr %call6, ptr %tv, align 8
  %15 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %16 = load ptr, ptr %tv, align 8
  %17 = load i64, ptr %16, align 8
  %shr7 = ashr i64 %17, 47
  %conv8 = trunc i64 %shr7 to i32
  %cmp9 = icmp eq i32 %conv8, -12
  br i1 %cmp9, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %tv, align 8
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %gcptr6412, align 8
  %and13 = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and13 to ptr
  %21 = load ptr, ptr %ud, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %21, i32 0, i32 7
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %22 = load i64, ptr %gcptr6414, align 8
  %23 = inttoptr i64 %22 to ptr
  %cmp15 = icmp eq ptr %20, %23
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true11
  %24 = load ptr, ptr %ud, align 8
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %24, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @luaL_checkudata(ptr noundef %L, i32 noundef %idx, ptr noundef %tname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %tname.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %tname.addr, align 8
  %call = call ptr @luaL_testudata(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %6 = load ptr, ptr %tname.addr, align 8
  call void @lj_err_argtype(ptr noundef %4, i32 noundef %5, ptr noundef %6) #6
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  ret ptr %7
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lua_settable(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i19 = alloca ptr, align 8
  %o.addr.i20 = alloca ptr, align 8
  %msg.addr.i21 = alloca ptr, align 8
  %L.addr.i18 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i17 = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %o.i = alloca ptr, align 8
  %L.addr.i14 = alloca ptr, align 8
  %o1.addr.i15 = alloca ptr, align 8
  %o2.addr.i16 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %t = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  store ptr %0, ptr %L.addr.i17, align 8
  store i32 %1, ptr %idx.addr.i, align 4
  %2 = load ptr, ptr %L.addr.i17, align 8
  %3 = load i32, ptr %idx.addr.i, align 4
  %call.i = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call.i, ptr %o.i, align 8
  %4 = load ptr, ptr %o.i, align 8
  store ptr %4, ptr %t, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 -2
  %call1 = call ptr @lj_meta_tset(ptr noundef %5, ptr noundef %6, ptr noundef %add.ptr)
  store ptr %call1, ptr %o, align 8
  %9 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top2, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %11, i64 -2
  store ptr %add.ptr3, ptr %top2, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %o, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  store ptr %12, ptr %L.addr.i14, align 8
  store ptr %13, ptr %o1.addr.i15, align 8
  store ptr %add.ptr5, ptr %o2.addr.i16, align 8
  %16 = load ptr, ptr %o1.addr.i15, align 8
  %17 = load ptr, ptr %o2.addr.i16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = load ptr, ptr %L.addr.i14, align 8
  %19 = load ptr, ptr %o1.addr.i15, align 8
  store ptr %18, ptr %L.addr.i18, align 8
  store ptr %19, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top6, align 8
  store ptr %21, ptr %base, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %base, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %23, i64 2
  %24 = load ptr, ptr %base, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %24, i64 -3
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %add.ptr8, i64 -2
  store ptr %22, ptr %L.addr.i, align 8
  store ptr %add.ptr7, ptr %o1.addr.i, align 8
  store ptr %add.ptr9, ptr %o2.addr.i, align 8
  %25 = load ptr, ptr %o1.addr.i, align 8
  %26 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %L.addr.i, align 8
  %28 = load ptr, ptr %o1.addr.i, align 8
  store ptr %27, ptr %L.addr.i19, align 8
  store ptr %28, ptr %o.addr.i20, align 8
  store ptr @.str, ptr %msg.addr.i21, align 8
  %29 = load ptr, ptr %base, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %29, i64 3
  %30 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  store ptr %add.ptr10, ptr %top11, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %base, align 8
  call void @lj_vm_call(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %top12, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %34, i64 -4
  store ptr %add.ptr13, ptr %top12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden ptr @lj_meta_tset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_setfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i21 = alloca ptr, align 8
  %o.addr.i22 = alloca ptr, align 8
  %v.addr.i23 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i18 = alloca ptr, align 8
  %o.addr.i19 = alloca ptr, align 8
  %msg.addr.i20 = alloca ptr, align 8
  %L.addr.i16 = alloca ptr, align 8
  %o.addr.i17 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i15 = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %o.i = alloca ptr, align 8
  %L.addr.i14 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i11 = alloca ptr, align 8
  %o1.addr.i12 = alloca ptr, align 8
  %o2.addr.i13 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %key = alloca %union.TValue, align 8
  %t = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  store ptr %0, ptr %L.addr.i15, align 8
  store i32 %1, ptr %idx.addr.i, align 4
  %2 = load ptr, ptr %L.addr.i15, align 8
  %3 = load i32, ptr %idx.addr.i, align 4
  %call.i = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call.i, ptr %o.i, align 8
  %4 = load ptr, ptr %o.i, align 8
  store ptr %4, ptr %t, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %k.addr, align 8
  %8 = load ptr, ptr %k.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %8) #8
  %call2 = call ptr @lj_str_new(ptr noundef %6, ptr noundef %7, i64 noundef %call1)
  store ptr %5, ptr %L.addr.i14, align 8
  store ptr %key, ptr %o.addr.i, align 8
  store ptr %call2, ptr %v.addr.i, align 8
  %9 = load ptr, ptr %L.addr.i14, align 8
  %10 = load ptr, ptr %o.addr.i, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  store ptr %9, ptr %L.addr.i21, align 8
  store ptr %10, ptr %o.addr.i22, align 8
  store ptr %11, ptr %v.addr.i23, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %12 = load ptr, ptr %o.addr.i22, align 8
  %13 = load ptr, ptr %v.addr.i23, align 8
  %14 = load i32, ptr %it.addr.i, align 4
  store ptr %12, ptr %o.addr.i.i, align 8
  store ptr %13, ptr %v.addr.i.i, align 8
  store i32 %14, ptr %itype.addr.i.i, align 4
  %15 = load ptr, ptr %v.addr.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %17 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %16, %shl.i.i
  %18 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %18, align 8
  %19 = load ptr, ptr %L.addr.i21, align 8
  %20 = load ptr, ptr %o.addr.i22, align 8
  store ptr %19, ptr %L.addr.i.i, align 8
  store ptr %20, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %t, align 8
  %call3 = call ptr @lj_meta_tset(ptr noundef %21, ptr noundef %22, ptr noundef %key)
  store ptr %call3, ptr %o, align 8
  %23 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %o, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %27, i32 -1
  store ptr %incdec.ptr, ptr %top, align 8
  store ptr %24, ptr %L.addr.i11, align 8
  store ptr %25, ptr %o1.addr.i12, align 8
  store ptr %incdec.ptr, ptr %o2.addr.i13, align 8
  %28 = load ptr, ptr %o1.addr.i12, align 8
  %29 = load ptr, ptr %o2.addr.i13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false)
  %30 = load ptr, ptr %L.addr.i11, align 8
  %31 = load ptr, ptr %o1.addr.i12, align 8
  store ptr %30, ptr %L.addr.i16, align 8
  store ptr %31, ptr %o.addr.i17, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %32 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %top4, align 8
  store ptr %33, ptr %base, align 8
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %35, i64 2
  %36 = load ptr, ptr %base, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %36, i64 -3
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %add.ptr5, i64 -2
  store ptr %34, ptr %L.addr.i, align 8
  store ptr %add.ptr, ptr %o1.addr.i, align 8
  store ptr %add.ptr6, ptr %o2.addr.i, align 8
  %37 = load ptr, ptr %o1.addr.i, align 8
  %38 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %L.addr.i, align 8
  %40 = load ptr, ptr %o1.addr.i, align 8
  store ptr %39, ptr %L.addr.i18, align 8
  store ptr %40, ptr %o.addr.i19, align 8
  store ptr @.str, ptr %msg.addr.i20, align 8
  %41 = load ptr, ptr %base, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %41, i64 3
  %42 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 8
  store ptr %add.ptr7, ptr %top8, align 8
  %43 = load ptr, ptr %L.addr, align 8
  %44 = load ptr, ptr %base, align 8
  call void @lj_vm_call(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %top9, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %46, i64 -3
  store ptr %add.ptr10, ptr %top9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @lua_rawset(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i8 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %call, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -2
  store ptr %add.ptr, ptr %key, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %t, align 8
  %8 = load ptr, ptr %key, align 8
  %call1 = call ptr @lj_tab_set(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call1, ptr %dst, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %dst, align 8
  %11 = load ptr, ptr %key, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %11, i64 1
  store ptr %9, ptr %L.addr.i, align 8
  store ptr %10, ptr %o1.addr.i, align 8
  store ptr %add.ptr2, ptr %o2.addr.i, align 8
  %12 = load ptr, ptr %o1.addr.i, align 8
  %13 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = load ptr, ptr %L.addr.i, align 8
  %15 = load ptr, ptr %o1.addr.i, align 8
  store ptr %14, ptr %L.addr.i8, align 8
  store ptr %15, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %marked, align 8
  %conv = zext i8 %17 to i32
  %and3 = and i32 %conv, 4
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %t, align 8
  store ptr %20, ptr %g.addr.i, align 8
  store ptr %21, ptr %t.addr.i, align 8
  %22 = load ptr, ptr %t.addr.i, align 8
  store ptr %22, ptr %o.i, align 8
  %23 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %24 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %25 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %26 = load i64, ptr %grayagain.i, align 8
  %27 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %27, i32 0, i32 6
  store i64 %26, ptr %gclist.i, align 8
  %28 = load ptr, ptr %o.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %29, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %31 = load ptr, ptr %key, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  store ptr %31, ptr %top7, align 8
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lua_rawseti(ptr noundef %L, i32 noundef %idx, i32 noundef %n) #0 {
entry:
  %L.addr.i15 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %call, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %t, align 8
  %4 = load i32, ptr %n.addr, align 4
  %5 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %asize, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %7, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %9, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %t, align 8
  %13 = load i32, ptr %n.addr, align 4
  %call1 = call ptr @lj_tab_setinth(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %dst, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  store ptr %add.ptr, ptr %src, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %dst, align 8
  %18 = load ptr, ptr %src, align 8
  store ptr %16, ptr %L.addr.i, align 8
  store ptr %17, ptr %o1.addr.i, align 8
  store ptr %18, ptr %o2.addr.i, align 8
  %19 = load ptr, ptr %o1.addr.i, align 8
  %20 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %L.addr.i, align 8
  %22 = load ptr, ptr %o1.addr.i, align 8
  store ptr %21, ptr %L.addr.i15, align 8
  store ptr %22, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %23 = load ptr, ptr %dst, align 8
  %24 = load i64, ptr %23, align 8
  %shr = ashr i64 %24, 47
  %conv = trunc i64 %shr to i32
  %sub = sub i32 %conv, -4
  %cmp2 = icmp ugt i32 %sub, -10
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %25 = load ptr, ptr %dst, align 8
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %gcptr644, align 8
  %and5 = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and5 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %marked, align 8
  %conv6 = zext i8 %28 to i32
  %and7 = and i32 %conv6, 3
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %29 = load ptr, ptr %t, align 8
  %marked9 = getelementptr inbounds %struct.GChead, ptr %29, i32 0, i32 1
  %30 = load i8, ptr %marked9, align 8
  %conv10 = zext i8 %30 to i32
  %and11 = and i32 %conv10, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %31 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 5
  %ptr6413 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %32 = load i64, ptr %ptr6413, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %t, align 8
  store ptr %33, ptr %g.addr.i, align 8
  store ptr %34, ptr %t.addr.i, align 8
  %35 = load ptr, ptr %t.addr.i, align 8
  store ptr %35, ptr %o.i, align 8
  %36 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %37 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %38 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %39 = load i64, ptr %grayagain.i, align 8
  %40 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %40, i32 0, i32 6
  store i64 %39, ptr %gclist.i, align 8
  %41 = load ptr, ptr %o.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %42, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true8, %land.lhs.true, %cond.end
  %44 = load ptr, ptr %src, align 8
  %45 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 8
  store ptr %44, ptr %top14, align 8
  ret void
}

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_setmetatable(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %o.i88 = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %mt = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  store ptr %0, ptr %L.addr.i, align 8
  store i32 %1, ptr %idx.addr.i, align 4
  %2 = load ptr, ptr %L.addr.i, align 8
  %3 = load i32, ptr %idx.addr.i, align 4
  %call.i = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call.i, ptr %o.i88, align 8
  %4 = load ptr, ptr %o.i88, align 8
  store ptr %4, ptr %o, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %mt, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %top1, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %9, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr2, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  store ptr %11, ptr %mt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %13 = load i64, ptr %ptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %g, align 8
  %15 = load ptr, ptr %o, align 8
  %16 = load i64, ptr %15, align 8
  %shr = ashr i64 %16, 47
  %conv = trunc i64 %shr to i32
  %cmp3 = icmp eq i32 %conv, -12
  br i1 %cmp3, label %if.then5, label %if.else26

if.then5:                                         ; preds = %if.end
  %17 = load ptr, ptr %mt, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %o, align 8
  %gcptr646 = getelementptr inbounds %struct.GCRef, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %gcptr646, align 8
  %and7 = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and7 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %21, i32 0, i32 7
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %18, ptr %gcptr648, align 8
  %22 = load ptr, ptr %mt, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.then5
  %23 = load ptr, ptr %mt, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %marked, align 8
  %conv10 = zext i8 %24 to i32
  %and11 = and i32 %conv10, 3
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then9
  %25 = load ptr, ptr %o, align 8
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %gcptr6413, align 8
  %and14 = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and14 to ptr
  %marked15 = getelementptr inbounds %struct.GChead, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %marked15, align 8
  %conv16 = zext i8 %28 to i32
  %and17 = and i32 %conv16, 4
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %L.addr, align 8
  %glref20 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 5
  %ptr6421 = getelementptr inbounds %struct.MRef, ptr %glref20, i32 0, i32 0
  %30 = load i64, ptr %ptr6421, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %o, align 8
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %gcptr6422, align 8
  %and23 = and i64 %33, 140737488355327
  %34 = inttoptr i64 %and23 to ptr
  store ptr %31, ptr %g.addr.i, align 8
  store ptr %34, ptr %t.addr.i, align 8
  %35 = load ptr, ptr %t.addr.i, align 8
  store ptr %35, ptr %o.i, align 8
  %36 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %37 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %38 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %39 = load i64, ptr %grayagain.i, align 8
  %40 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %40, i32 0, i32 6
  store i64 %39, ptr %gclist.i, align 8
  %41 = load ptr, ptr %o.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %42, ptr %grayagain4.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true, %if.then9
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then5
  br label %if.end86

if.else26:                                        ; preds = %if.end
  %44 = load ptr, ptr %o, align 8
  %45 = load i64, ptr %44, align 8
  %shr27 = ashr i64 %45, 47
  %conv28 = trunc i64 %shr27 to i32
  %cmp29 = icmp eq i32 %conv28, -13
  br i1 %cmp29, label %if.then31, label %if.else56

if.then31:                                        ; preds = %if.else26
  %46 = load ptr, ptr %mt, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %o, align 8
  %gcptr6432 = getelementptr inbounds %struct.GCRef, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %gcptr6432, align 8
  %and33 = and i64 %49, 140737488355327
  %50 = inttoptr i64 %and33 to ptr
  %metatable34 = getelementptr inbounds %struct.GCudata, ptr %50, i32 0, i32 7
  %gcptr6435 = getelementptr inbounds %struct.GCRef, ptr %metatable34, i32 0, i32 0
  store i64 %47, ptr %gcptr6435, align 8
  %51 = load ptr, ptr %mt, align 8
  %tobool36 = icmp ne ptr %51, null
  br i1 %tobool36, label %if.then37, label %if.end55

if.then37:                                        ; preds = %if.then31
  %52 = load ptr, ptr %mt, align 8
  %marked38 = getelementptr inbounds %struct.GChead, ptr %52, i32 0, i32 1
  %53 = load i8, ptr %marked38, align 8
  %conv39 = zext i8 %53 to i32
  %and40 = and i32 %conv39, 3
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end54

land.lhs.true42:                                  ; preds = %if.then37
  %54 = load ptr, ptr %o, align 8
  %gcptr6443 = getelementptr inbounds %struct.GCRef, ptr %54, i32 0, i32 0
  %55 = load i64, ptr %gcptr6443, align 8
  %and44 = and i64 %55, 140737488355327
  %56 = inttoptr i64 %and44 to ptr
  %marked45 = getelementptr inbounds %struct.GChead, ptr %56, i32 0, i32 1
  %57 = load i8, ptr %marked45, align 8
  %conv46 = zext i8 %57 to i32
  %and47 = and i32 %conv46, 4
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %land.lhs.true42
  %58 = load ptr, ptr %L.addr, align 8
  %glref50 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 5
  %ptr6451 = getelementptr inbounds %struct.MRef, ptr %glref50, i32 0, i32 0
  %59 = load i64, ptr %ptr6451, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %o, align 8
  %gcptr6452 = getelementptr inbounds %struct.GCRef, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %gcptr6452, align 8
  %and53 = and i64 %62, 140737488355327
  %63 = inttoptr i64 %and53 to ptr
  %64 = load ptr, ptr %mt, align 8
  call void @lj_gc_barrierf(ptr noundef %60, ptr noundef %63, ptr noundef %64)
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %land.lhs.true42, %if.then37
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then31
  br label %if.end85

if.else56:                                        ; preds = %if.else26
  %65 = load ptr, ptr %L.addr, align 8
  %call57 = call i32 @lj_trace_flushall(ptr noundef %65)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else56
  %66 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %66, i32 noundef 897) #6
  unreachable

if.end60:                                         ; preds = %if.else56
  %67 = load ptr, ptr %o, align 8
  %68 = load i64, ptr %67, align 8
  %shr61 = ashr i64 %68, 47
  %conv62 = trunc i64 %shr61 to i32
  %cmp63 = icmp eq i32 %conv62, -2
  br i1 %cmp63, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %69 = load ptr, ptr %o, align 8
  %70 = load i64, ptr %69, align 8
  %shr65 = ashr i64 %70, 47
  %conv66 = trunc i64 %shr65 to i32
  %cmp67 = icmp eq i32 %conv66, -3
  br i1 %cmp67, label %if.then69, label %if.else74

if.then69:                                        ; preds = %lor.lhs.false, %if.end60
  %71 = load ptr, ptr %mt, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %g, align 8
  %gcroot = getelementptr inbounds %struct.global_State, ptr %73, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 24
  %gcptr6470 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  store i64 %72, ptr %gcptr6470, align 8
  %74 = load ptr, ptr %mt, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %g, align 8
  %gcroot71 = getelementptr inbounds %struct.global_State, ptr %76, i32 0, i32 28
  %arrayidx72 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot71, i64 0, i64 23
  %gcptr6473 = getelementptr inbounds %struct.GCRef, ptr %arrayidx72, i32 0, i32 0
  store i64 %75, ptr %gcptr6473, align 8
  br label %if.end84

if.else74:                                        ; preds = %lor.lhs.false
  %77 = load ptr, ptr %mt, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr %g, align 8
  %gcroot75 = getelementptr inbounds %struct.global_State, ptr %79, i32 0, i32 28
  %80 = load ptr, ptr %o, align 8
  %81 = load i64, ptr %80, align 8
  %shr76 = ashr i64 %81, 47
  %conv77 = trunc i64 %shr76 to i32
  %cmp78 = icmp ule i32 %conv77, -14
  br i1 %cmp78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else74
  br label %cond.end

cond.false:                                       ; preds = %if.else74
  %82 = load ptr, ptr %o, align 8
  %83 = load i64, ptr %82, align 8
  %shr80 = ashr i64 %83, 47
  %conv81 = trunc i64 %shr80 to i32
  %not = xor i32 %conv81, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %add = add i32 22, %cond
  %idxprom = zext i32 %add to i64
  %arrayidx82 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot75, i64 0, i64 %idxprom
  %gcptr6483 = getelementptr inbounds %struct.GCRef, ptr %arrayidx82, i32 0, i32 0
  store i64 %78, ptr %gcptr6483, align 8
  br label %if.end84

if.end84:                                         ; preds = %cond.end, %if.then69
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end55
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end25
  %84 = load ptr, ptr %L.addr, align 8
  %top87 = getelementptr inbounds %struct.lua_State, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %top87, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %85, i32 -1
  store ptr %incdec.ptr, ptr %top87, align 8
  ret i32 1
}

declare hidden i32 @lj_trace_flushall(ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @luaL_setmetatable(ptr noundef %L, ptr noundef %tname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %tname.addr, align 8
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_setmetatable(ptr noundef %2, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lua_setfenv(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %o.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  store ptr %0, ptr %L.addr.i, align 8
  store i32 %1, ptr %idx.addr.i, align 4
  %2 = load ptr, ptr %L.addr.i, align 8
  %3 = load i32, ptr %idx.addr.i, align 4
  %call.i = call ptr @index2adr(ptr noundef %2, i32 noundef %3)
  store ptr %call.i, ptr %o.i, align 8
  %4 = load ptr, ptr %o.i, align 8
  store ptr %4, ptr %o, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  store ptr %8, ptr %t, align 8
  %9 = load ptr, ptr %o, align 8
  %10 = load i64, ptr %9, align 8
  %shr = ashr i64 %10, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %t, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %o, align 8
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %gcptr642, align 8
  %and3 = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and3 to ptr
  %env = getelementptr inbounds %struct.GCfuncC, ptr %15, i32 0, i32 5
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  store i64 %12, ptr %gcptr644, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %o, align 8
  %17 = load i64, ptr %16, align 8
  %shr5 = ashr i64 %17, 47
  %conv6 = trunc i64 %shr5 to i32
  %cmp7 = icmp eq i32 %conv6, -13
  br i1 %cmp7, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  %18 = load ptr, ptr %t, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %o, align 8
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and11 to ptr
  %env12 = getelementptr inbounds %struct.GCudata, ptr %22, i32 0, i32 5
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %env12, i32 0, i32 0
  store i64 %19, ptr %gcptr6413, align 8
  br label %if.end26

if.else14:                                        ; preds = %if.else
  %23 = load ptr, ptr %o, align 8
  %24 = load i64, ptr %23, align 8
  %shr15 = ashr i64 %24, 47
  %conv16 = trunc i64 %shr15 to i32
  %cmp17 = icmp eq i32 %conv16, -7
  br i1 %cmp17, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else14
  %25 = load ptr, ptr %t, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %o, align 8
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %gcptr6420, align 8
  %and21 = and i64 %28, 140737488355327
  %29 = inttoptr i64 %and21 to ptr
  %env22 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 12
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %env22, i32 0, i32 0
  store i64 %26, ptr %gcptr6423, align 8
  br label %if.end

if.else24:                                        ; preds = %if.else14
  %30 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %top25, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %31, i32 -1
  store ptr %incdec.ptr, ptr %top25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then9
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %32 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %32, i32 0, i32 1
  %33 = load i8, ptr %marked, align 8
  %conv28 = zext i8 %33 to i32
  %and29 = and i32 %conv28, 3
  %tobool = icmp ne i32 %and29, 0
  br i1 %tobool, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end27
  %34 = load ptr, ptr %o, align 8
  %gcptr6430 = getelementptr inbounds %struct.GCRef, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %gcptr6430, align 8
  %and31 = and i64 %35, 140737488355327
  %36 = inttoptr i64 %and31 to ptr
  %marked32 = getelementptr inbounds %struct.GChead, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %marked32, align 8
  %conv33 = zext i8 %37 to i32
  %and34 = and i32 %conv33, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %39 = load i64, ptr %ptr64, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %o, align 8
  %gcptr6437 = getelementptr inbounds %struct.GCRef, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %gcptr6437, align 8
  %and38 = and i64 %42, 140737488355327
  %43 = inttoptr i64 %and38 to ptr
  %44 = load ptr, ptr %t, align 8
  call void @lj_gc_barrierf(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %land.lhs.true, %if.end27
  %45 = load ptr, ptr %L.addr, align 8
  %top40 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %top40, align 8
  %incdec.ptr41 = getelementptr inbounds %union.TValue, ptr %46, i32 -1
  store ptr %incdec.ptr41, ptr %top40, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.else24
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @lua_setupvalue(ptr noundef %L, i32 noundef %idx, i32 noundef %n) #0 {
entry:
  %L.addr.i20 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %val = alloca ptr, align 8
  %o = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2adr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %3 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %3, 1
  %call1 = call ptr @lj_debug_uvnamev(ptr noundef %2, i32 noundef %sub, ptr noundef %val, ptr noundef %o)
  store ptr %call1, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %val, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top2, align 8
  store ptr %7, ptr %L.addr.i, align 8
  store ptr %8, ptr %o1.addr.i, align 8
  store ptr %10, ptr %o2.addr.i, align 8
  %11 = load ptr, ptr %o1.addr.i, align 8
  %12 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %L.addr.i, align 8
  %14 = load ptr, ptr %o1.addr.i, align 8
  store ptr %13, ptr %L.addr.i20, align 8
  store ptr %14, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %top3, align 8
  %17 = load i64, ptr %16, align 8
  %shr = ashr i64 %17, 47
  %conv = trunc i64 %shr to i32
  %sub4 = sub i32 %conv, -4
  %cmp = icmp ugt i32 %sub4, -10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %18 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %top6, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %gcptr64, align 8
  %and = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %marked, align 8
  %conv7 = zext i8 %22 to i32
  %and8 = and i32 %conv7, 3
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %o, align 8
  %marked11 = getelementptr inbounds %struct.GChead, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %marked11, align 8
  %conv12 = zext i8 %24 to i32
  %and13 = and i32 %conv12, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true10
  %25 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %26 = load i64, ptr %ptr64, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %o, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %top16 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %top16, align 8
  %gcptr6417 = getelementptr inbounds %struct.GCRef, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %gcptr6417, align 8
  %and18 = and i64 %31, 140737488355327
  %32 = inttoptr i64 %and18 to ptr
  call void @lj_gc_barrierf(ptr noundef %27, ptr noundef %28, ptr noundef %32)
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true10, %land.lhs.true, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  %33 = load ptr, ptr %name, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @lua_call(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %nresults.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  store i32 %nresults, ptr %nresults.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %nargs.addr, align 4
  %call = call ptr @api_call_base(ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %nresults.addr, align 4
  %add = add nsw i32 %3, 1
  call void @lj_vm_call(ptr noundef %0, ptr noundef %call, i32 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @api_call_base(ptr noundef %L, i32 noundef %nargs) #0 {
entry:
  %L.addr.i5 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i32, ptr %nargs.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %base, align 8
  %4 = load ptr, ptr %o, align 8
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %4, i64 1
  %5 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  store ptr %add.ptr1, ptr %top2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %o, align 8
  %10 = load ptr, ptr %o, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  store ptr %8, ptr %L.addr.i, align 8
  store ptr %9, ptr %o1.addr.i, align 8
  store ptr %add.ptr3, ptr %o2.addr.i, align 8
  %11 = load ptr, ptr %o1.addr.i, align 8
  %12 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %L.addr.i, align 8
  %14 = load ptr, ptr %o1.addr.i, align 8
  store ptr %13, ptr %L.addr.i5, align 8
  store ptr %14, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %15, i32 -1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %o, align 8
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %o, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %17, i64 1
  ret ptr %add.ptr4
}

; Function Attrs: nounwind uwtable
define i32 @lua_pcall(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults, i32 noundef %errfunc) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %nresults.addr = alloca i32, align 4
  %errfunc.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %oldh = alloca i8, align 1
  %ef = alloca i64, align 8
  %status = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  store i32 %nresults, ptr %nresults.addr, align 4
  store i32 %errfunc, ptr %errfunc.addr, align 4
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
  %and = and i32 %conv, -16
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %oldh, align 1
  %5 = load i32, ptr %errfunc.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %ef, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %errfunc.addr, align 4
  %call = call ptr @index2adr_stack(ptr noundef %6, i32 noundef %7)
  store ptr %call, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 10
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %10 = load i64, ptr %ptr643, align 8
  %11 = inttoptr i64 %10 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ef, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %nargs.addr, align 4
  %call4 = call ptr @api_call_base(ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %nresults.addr, align 4
  %add = add nsw i32 %15, 1
  %16 = load i64, ptr %ef, align 8
  %call5 = call i32 @lj_vm_pcall(ptr noundef %12, ptr noundef %call4, i32 noundef %add, i64 noundef %16)
  store i32 %call5, ptr %status, align 4
  %17 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %18 = load ptr, ptr %g, align 8
  %hookmask7 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %hookmask7, align 1
  %conv8 = zext i8 %19 to i32
  %and9 = and i32 %conv8, 15
  %20 = load i8, ptr %oldh, align 1
  %conv10 = zext i8 %20 to i32
  %or = or i32 %and9, %conv10
  %conv11 = trunc i32 %or to i8
  %21 = load ptr, ptr %g, align 8
  %hookmask12 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 5
  store i8 %conv11, ptr %hookmask12, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %22 = load i32, ptr %status, align 4
  ret i32 %22
}

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_cpcall(ptr noundef %L, ptr noundef %func, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %oldh = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
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
  %and = and i32 %conv, -16
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %oldh, align 1
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %func.addr, align 8
  %7 = load ptr, ptr %ud.addr, align 8
  %call = call i32 @lj_vm_cpcall(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef @cpcall)
  store i32 %call, ptr %status, align 4
  %8 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %g, align 8
  %hookmask2 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 5
  %10 = load i8, ptr %hookmask2, align 1
  %conv3 = zext i8 %10 to i32
  %and4 = and i32 %conv3, 15
  %11 = load i8, ptr %oldh, align 1
  %conv5 = zext i8 %11 to i32
  %or = or i32 %and4, %conv5
  %conv6 = trunc i32 %or to i8
  %12 = load ptr, ptr %g, align 8
  %hookmask7 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 5
  store i8 %conv6, ptr %hookmask7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %status, align 4
  ret i32 %13
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cpcall(ptr noundef %L, ptr noundef %func, ptr noundef %ud) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i9 = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %o.addr.i8 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getcurrenv(ptr noundef %1)
  %call1 = call ptr @lj_func_newC(ptr noundef %0, i32 noundef 0, ptr noundef %call)
  store ptr %call1, ptr %fn, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top2, align 8
  store ptr %3, ptr %top, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %fn, align 8
  %f = getelementptr inbounds %struct.GCfuncC, ptr %5, i32 0, i32 8
  store ptr %4, ptr %f, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %8 = load ptr, ptr %fn, align 8
  store ptr %6, ptr %L.addr.i, align 8
  store ptr %7, ptr %o.addr.i, align 8
  store ptr %8, ptr %v.addr.i, align 8
  %9 = load ptr, ptr %L.addr.i, align 8
  %10 = load ptr, ptr %o.addr.i, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  store ptr %9, ptr %L.addr.i9, align 8
  store ptr %10, ptr %o.addr.i10, align 8
  store ptr %11, ptr %v.addr.i11, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %12 = load ptr, ptr %o.addr.i10, align 8
  %13 = load ptr, ptr %v.addr.i11, align 8
  %14 = load i32, ptr %it.addr.i, align 4
  store ptr %12, ptr %o.addr.i.i, align 8
  store ptr %13, ptr %v.addr.i.i, align 8
  store i32 %14, ptr %itype.addr.i.i, align 4
  %15 = load ptr, ptr %v.addr.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %17 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %16, %shl.i.i
  %18 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %18, align 8
  %19 = load ptr, ptr %L.addr.i9, align 8
  %20 = load ptr, ptr %o.addr.i10, align 8
  store ptr %19, ptr %L.addr.i.i, align 8
  store ptr %20, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %21 = load ptr, ptr %top, align 8
  %incdec.ptr3 = getelementptr inbounds %union.TValue, ptr %21, i32 1
  store ptr %incdec.ptr3, ptr %top, align 8
  store i64 -1, ptr %21, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %ud.addr, align 8
  %call4 = call ptr @lj_lightud_intern(ptr noundef %22, ptr noundef %23)
  store ptr %call4, ptr %ud.addr, align 8
  %24 = load ptr, ptr %top, align 8
  %incdec.ptr5 = getelementptr inbounds %union.TValue, ptr %24, i32 1
  store ptr %incdec.ptr5, ptr %top, align 8
  %25 = load ptr, ptr %ud.addr, align 8
  store ptr %24, ptr %o.addr.i8, align 8
  store ptr %25, ptr %p.addr.i, align 8
  %26 = load ptr, ptr %p.addr.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %or.i = or i64 %27, -562949953421312
  %28 = load ptr, ptr %o.addr.i8, align 8
  store i64 %or.i, ptr %28, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %cframe, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 8
  store i32 1, ptr %add.ptr, align 4
  %31 = load ptr, ptr %top, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  store ptr %31, ptr %top6, align 8
  %33 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %33, i64 -1
  ret ptr %add.ptr7
}

; Function Attrs: nounwind uwtable
define i32 @luaL_callmeta(ptr noundef %L, i32 noundef %idx, ptr noundef %field) #0 {
entry:
  %L.addr.i6 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %field.addr = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %field.addr, align 8
  %call = call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %top1, align 8
  store ptr %4, ptr %top, align 8
  %5 = load ptr, ptr %top, align 8
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %top, align 8
  store i64 -1, ptr %5, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %top, align 8
  %incdec.ptr3 = getelementptr inbounds %union.TValue, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %top, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %call4 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  store ptr %6, ptr %L.addr.i, align 8
  store ptr %7, ptr %o1.addr.i, align 8
  store ptr %call4, ptr %o2.addr.i, align 8
  %10 = load ptr, ptr %o1.addr.i, align 8
  %11 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = load ptr, ptr %L.addr.i, align 8
  %13 = load ptr, ptr %o1.addr.i, align 8
  store ptr %12, ptr %L.addr.i6, align 8
  store ptr %13, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %14 = load ptr, ptr %top, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  store ptr %14, ptr %top5, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  call void @lj_vm_call(ptr noundef %16, ptr noundef %add.ptr, i32 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @lua_isyieldable(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %cframe, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @lua_yield(ptr noundef %L, i32 noundef %nresults) #0 {
entry:
  %L.addr.i34 = alloca ptr, align 8
  %o.addr.i35 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %nresults.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  %g = alloca ptr, align 8
  %f = alloca ptr, align 8
  %t = alloca ptr, align 8
  %top13 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nresults, ptr %nresults.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %cframe, align 8
  store ptr %1, ptr %cf, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %g, align 8
  %5 = load ptr, ptr %cf, align 8
  %6 = ptrtoint ptr %5 to i64
  %and = and i64 %6, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %cf, align 8
  %8 = ptrtoint ptr %7 to i64
  %and1 = and i64 %8, -4
  %9 = inttoptr i64 %and1 to ptr
  store ptr %9, ptr %cf, align 8
  %10 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %11 to i32
  %and2 = and i32 %conv, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top, align 8
  %14 = load i32, ptr %nresults.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %13, i64 %idx.neg
  store ptr %add.ptr, ptr %f, align 8
  %15 = load ptr, ptr %f, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %15, %17
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %18 = load ptr, ptr %L.addr, align 8
  %base7 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %base7, align 8
  store ptr %19, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %20 = load i32, ptr %nresults.addr, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %nresults.addr, align 4
  %cmp8 = icmp sge i32 %dec, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  %23 = load ptr, ptr %f, align 8
  %incdec.ptr10 = getelementptr inbounds %union.TValue, ptr %23, i32 1
  store ptr %incdec.ptr10, ptr %f, align 8
  store ptr %21, ptr %L.addr.i, align 8
  store ptr %22, ptr %o1.addr.i, align 8
  store ptr %23, ptr %o2.addr.i, align 8
  %24 = load ptr, ptr %o1.addr.i, align 8
  %25 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %L.addr.i, align 8
  %27 = load ptr, ptr %o1.addr.i, align 8
  store ptr %26, ptr %L.addr.i34, align 8
  store ptr %27, ptr %o.addr.i35, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %t, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  store ptr %28, ptr %top11, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then4
  %30 = load ptr, ptr %L.addr, align 8
  %cframe12 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 13
  store ptr null, ptr %cframe12, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 4
  store i8 1, ptr %status, align 1
  ret i32 -1

if.else:                                          ; preds = %if.then
  %32 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %top14, align 8
  store ptr %33, ptr %top13, align 8
  %34 = load ptr, ptr %g, align 8
  %hookmask15 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %hookmask15, align 1
  %conv16 = zext i8 %35 to i32
  %and17 = and i32 %conv16, -17
  %conv18 = trunc i32 %and17 to i8
  store i8 %conv18, ptr %hookmask15, align 1
  %36 = load ptr, ptr %cf, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i32, ptr %add.ptr19, align 4
  %conv20 = zext i32 %37 to i64
  %38 = load ptr, ptr %top13, align 8
  %incdec.ptr21 = getelementptr inbounds %union.TValue, ptr %38, i32 1
  store ptr %incdec.ptr21, ptr %top13, align 8
  store i64 %conv20, ptr %38, align 8
  %39 = load ptr, ptr %top13, align 8
  store i64 ptrtoint (ptr @lj_cont_hook to i64), ptr %39, align 8
  %40 = load ptr, ptr %top13, align 8
  %incdec.ptr22 = getelementptr inbounds %union.TValue, ptr %40, i32 1
  store ptr %incdec.ptr22, ptr %top13, align 8
  %41 = load ptr, ptr %cf, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %41, i64 24
  %ptr6424 = getelementptr inbounds %struct.MRef, ptr %add.ptr23, i32 0, i32 0
  %42 = load i64, ptr %ptr6424, align 8
  %43 = inttoptr i64 %42 to ptr
  %add.ptr25 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = ptrtoint ptr %add.ptr25 to i64
  %45 = load ptr, ptr %top13, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %top13, align 8
  %incdec.ptr26 = getelementptr inbounds %union.TValue, ptr %46, i32 1
  store ptr %incdec.ptr26, ptr %top13, align 8
  %47 = load ptr, ptr %top13, align 8
  %48 = load ptr, ptr %L.addr, align 8
  store ptr %47, ptr %o.addr.i, align 8
  store ptr %48, ptr %v.addr.i, align 8
  store i32 -7, ptr %itype.addr.i, align 4
  %49 = load ptr, ptr %v.addr.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %51 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %50, %shl.i
  %52 = load ptr, ptr %o.addr.i, align 8
  store i64 %or.i, ptr %52, align 8
  %53 = load ptr, ptr %top13, align 8
  %incdec.ptr27 = getelementptr inbounds %union.TValue, ptr %53, i32 1
  store ptr %incdec.ptr27, ptr %top13, align 8
  %54 = load ptr, ptr %top13, align 8
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %54, i64 1
  %55 = load ptr, ptr %L.addr, align 8
  %base29 = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %base29, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 2
  %57 = load ptr, ptr %top13, align 8
  store i64 %add, ptr %57, align 8
  %58 = load ptr, ptr %top13, align 8
  %add.ptr30 = getelementptr inbounds %union.TValue, ptr %58, i64 1
  %59 = load ptr, ptr %L.addr, align 8
  %base31 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 7
  store ptr %add.ptr30, ptr %base31, align 8
  %60 = load ptr, ptr %L.addr, align 8
  %top32 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 8
  store ptr %add.ptr30, ptr %top32, align 8
  %61 = load ptr, ptr %L.addr, align 8
  call void @lj_err_throw(ptr noundef %61, i32 noundef 1) #6
  unreachable

if.end33:                                         ; preds = %entry
  %62 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %62, i32 noundef 830) #6
  unreachable
}

declare hidden void @lj_cont_hook() #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lua_resume(ptr noundef %L, i32 noundef %nargs) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i14 = alloca ptr, align 8
  %o.addr.i15 = alloca ptr, align 8
  %v.addr.i16 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %cframe, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %status, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp sle i32 %conv, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %status3 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %status3, align 1
  %conv4 = zext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %nargs.addr, align 4
  %call = call ptr @api_call_base(ptr noundef %7, i32 noundef %8)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top, align 8
  %11 = load i32, ptr %nargs.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 %idx.neg
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %add.ptr, %cond.false ]
  %call7 = call i32 @lj_vm_resume(ptr noundef %4, ptr noundef %cond, i32 noundef 0, i64 noundef 0)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  store ptr %13, ptr %top8, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top9, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %call10 = call ptr @lj_err_str(ptr noundef %18, i32 noundef 1347)
  store ptr %15, ptr %L.addr.i, align 8
  store ptr %17, ptr %o.addr.i, align 8
  store ptr %call10, ptr %v.addr.i, align 8
  %19 = load ptr, ptr %L.addr.i, align 8
  %20 = load ptr, ptr %o.addr.i, align 8
  %21 = load ptr, ptr %v.addr.i, align 8
  store ptr %19, ptr %L.addr.i14, align 8
  store ptr %20, ptr %o.addr.i15, align 8
  store ptr %21, ptr %v.addr.i16, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %22 = load ptr, ptr %o.addr.i15, align 8
  %23 = load ptr, ptr %v.addr.i16, align 8
  %24 = load i32, ptr %it.addr.i, align 4
  store ptr %22, ptr %o.addr.i.i, align 8
  store ptr %23, ptr %v.addr.i.i, align 8
  store i32 %24, ptr %itype.addr.i.i, align 4
  %25 = load ptr, ptr %v.addr.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %27 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %26, %shl.i.i
  %28 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %28, align 8
  %29 = load ptr, ptr %L.addr.i14, align 8
  %30 = load ptr, ptr %o.addr.i15, align 8
  store ptr %29, ptr %L.addr.i.i, align 8
  store ptr %30, ptr %o.addr.i1.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %top11, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %top11, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %34 = load i64, ptr %ptr64, align 8
  %35 = inttoptr i64 %34 to ptr
  %cmp12 = icmp uge ptr %incdec.ptr, %35
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %36 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %36)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %cond.end
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare hidden i32 @lj_vm_resume(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_gc(ptr noundef %L, i32 noundef %what, i32 noundef %data) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %res = alloca i32, align 4
  %a = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  store i32 0, ptr %res, align 4
  %3 = load i32, ptr %what.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
    i32 5, label %sw.bb17
    i32 6, label %sw.bb39
    i32 7, label %sw.bb44
    i32 9, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 1
  store i64 140737488355328, ptr %threshold, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load i32, ptr %data.addr, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb1
  %6 = load ptr, ptr %g, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 0
  %7 = load i64, ptr %total, align 8
  %div = udiv i64 %7, 100
  %8 = load ptr, ptr %g, align 8
  %gc3 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 2
  %pause = getelementptr inbounds %struct.GCState, ptr %gc3, i32 0, i32 16
  %9 = load i32, ptr %pause, align 4
  %conv = zext i32 %9 to i64
  %mul = mul i64 %div, %conv
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  %10 = load ptr, ptr %g, align 8
  %gc4 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 2
  %total5 = getelementptr inbounds %struct.GCState, ptr %gc4, i32 0, i32 0
  %11 = load i64, ptr %total5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %11, %cond.false ]
  %12 = load ptr, ptr %g, align 8
  %gc6 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 2
  %threshold7 = getelementptr inbounds %struct.GCState, ptr %gc6, i32 0, i32 1
  store i64 %cond, ptr %threshold7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %L.addr, align 8
  call void @lj_gc_fullgc(ptr noundef %13)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %14 = load ptr, ptr %g, align 8
  %gc10 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 2
  %total11 = getelementptr inbounds %struct.GCState, ptr %gc10, i32 0, i32 0
  %15 = load i64, ptr %total11, align 8
  %shr = lshr i64 %15, 10
  %conv12 = trunc i64 %shr to i32
  store i32 %conv12, ptr %res, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %16 = load ptr, ptr %g, align 8
  %gc14 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %total15 = getelementptr inbounds %struct.GCState, ptr %gc14, i32 0, i32 0
  %17 = load i64, ptr %total15, align 8
  %and = and i64 %17, 1023
  %conv16 = trunc i64 %and to i32
  store i32 %conv16, ptr %res, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %18 = load i32, ptr %data.addr, align 4
  %conv18 = sext i32 %18 to i64
  %shl = shl i64 %conv18, 10
  store i64 %shl, ptr %a, align 8
  %19 = load i64, ptr %a, align 8
  %20 = load ptr, ptr %g, align 8
  %gc19 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 2
  %total20 = getelementptr inbounds %struct.GCState, ptr %gc19, i32 0, i32 0
  %21 = load i64, ptr %total20, align 8
  %cmp21 = icmp ule i64 %19, %21
  br i1 %cmp21, label %cond.true23, label %cond.false26

cond.true23:                                      ; preds = %sw.bb17
  %22 = load ptr, ptr %g, align 8
  %gc24 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 2
  %total25 = getelementptr inbounds %struct.GCState, ptr %gc24, i32 0, i32 0
  %23 = load i64, ptr %total25, align 8
  %24 = load i64, ptr %a, align 8
  %sub = sub i64 %23, %24
  br label %cond.end27

cond.false26:                                     ; preds = %sw.bb17
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true23
  %cond28 = phi i64 [ %sub, %cond.true23 ], [ 0, %cond.false26 ]
  %25 = load ptr, ptr %g, align 8
  %gc29 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 2
  %threshold30 = getelementptr inbounds %struct.GCState, ptr %gc29, i32 0, i32 1
  store i64 %cond28, ptr %threshold30, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end27
  %26 = load ptr, ptr %g, align 8
  %gc31 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 2
  %total32 = getelementptr inbounds %struct.GCState, ptr %gc31, i32 0, i32 0
  %27 = load i64, ptr %total32, align 8
  %28 = load ptr, ptr %g, align 8
  %gc33 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 2
  %threshold34 = getelementptr inbounds %struct.GCState, ptr %gc33, i32 0, i32 1
  %29 = load i64, ptr %threshold34, align 8
  %cmp35 = icmp uge i64 %27, %29
  br i1 %cmp35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_gc_step(ptr noundef %30)
  %cmp37 = icmp sgt i32 %call, 0
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %res, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then, %while.cond
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %31 = load ptr, ptr %g, align 8
  %gc40 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 2
  %pause41 = getelementptr inbounds %struct.GCState, ptr %gc40, i32 0, i32 16
  %32 = load i32, ptr %pause41, align 4
  store i32 %32, ptr %res, align 4
  %33 = load i32, ptr %data.addr, align 4
  %34 = load ptr, ptr %g, align 8
  %gc42 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 2
  %pause43 = getelementptr inbounds %struct.GCState, ptr %gc42, i32 0, i32 16
  store i32 %33, ptr %pause43, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %35 = load ptr, ptr %g, align 8
  %gc45 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 2
  %stepmul = getelementptr inbounds %struct.GCState, ptr %gc45, i32 0, i32 15
  %36 = load i32, ptr %stepmul, align 8
  store i32 %36, ptr %res, align 4
  %37 = load i32, ptr %data.addr, align 4
  %38 = load ptr, ptr %g, align 8
  %gc46 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 2
  %stepmul47 = getelementptr inbounds %struct.GCState, ptr %gc46, i32 0, i32 15
  store i32 %37, ptr %stepmul47, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %39 = load ptr, ptr %g, align 8
  %gc49 = getelementptr inbounds %struct.global_State, ptr %39, i32 0, i32 2
  %threshold50 = getelementptr inbounds %struct.GCState, ptr %gc49, i32 0, i32 1
  %40 = load i64, ptr %threshold50, align 8
  %cmp51 = icmp ne i64 %40, 140737488355328
  %conv52 = zext i1 %cmp51 to i32
  store i32 %conv52, ptr %res, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %res, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb48, %sw.bb44, %sw.bb39, %while.end, %sw.bb13, %sw.bb9, %sw.bb8, %cond.end, %sw.bb
  %41 = load i32, ptr %res, align 4
  ret i32 %41
}

declare hidden void @lj_gc_fullgc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lua_getallocf(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %ud.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %g, align 8
  %allocd = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %allocd, align 8
  %6 = load ptr, ptr %ud.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %g, align 8
  %allocf = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %allocf, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @lua_setallocf(ptr noundef %L, ptr noundef %f, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %ud.addr, align 8
  %4 = load ptr, ptr %g, align 8
  %allocd = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 1
  store ptr %3, ptr %allocd, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %g, align 8
  %allocf = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 0
  store ptr %5, ptr %allocf, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}

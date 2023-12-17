target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
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
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"_VMEVENTS\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"PANIC: unprotected error in call to Lua API (\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ERROR in finalizer: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @luaL_fileresult(ptr noundef %L, i32 noundef %stat, ptr noundef %fname) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %stat.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %en = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %stat, ptr %stat.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  %0 = load i32, ptr %stat.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -281474976710657, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call = call ptr @__errno_location() #7
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %en, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top1, align 8
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %top1, align 8
  store i64 -1, ptr %5, align 8
  %6 = load ptr, ptr %fname.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %fname.addr, align 8
  %9 = load i32, ptr %en, align 4
  %call5 = call ptr @strerror(i32 noundef %9) #8
  %call6 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %7, ptr noundef @.str, ptr noundef %8, ptr noundef %call5)
  br label %if.end

if.else7:                                         ; preds = %if.else
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %en, align 4
  %call8 = call ptr @strerror(i32 noundef %11) #8
  %call9 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %10, ptr noundef @.str.1, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then4
  %12 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top10, align 8
  %incdec.ptr11 = getelementptr inbounds %union.TValue, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %top10, align 8
  %14 = load i32, ptr %en, align 4
  store ptr %13, ptr %o.addr.i, align 8
  store i32 %14, ptr %i.addr.i, align 4
  %15 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %15 to double
  %16 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %16, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %18 = load i64, ptr %ptr64, align 8
  %19 = inttoptr i64 %18 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %20 = load i32, ptr %state, align 4
  %and = and i32 %20, -17
  store i32 %and, ptr %state, align 4
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @luaL_execresult(ptr noundef %L, i32 noundef %stat) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %stat.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %stat, ptr %stat.addr, align 4
  %0 = load i32, ptr %stat.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %stat.addr, align 4
  %and = and i32 %1, 127
  %add = add nsw i32 %and, 1
  %conv = trunc i32 %add to i8
  %conv1 = sext i8 %conv to i32
  %shr = ashr i32 %conv1, 1
  %cmp2 = icmp sgt i32 %shr, 0
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %stat.addr, align 4
  %and5 = and i32 %2, 127
  store i32 %and5, ptr %stat.addr, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %4, align 8
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %5, ptr noundef @.str.2, i64 noundef 6)
  br label %if.end21

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %stat.addr, align 4
  %and6 = and i32 %6, 127
  %cmp7 = icmp eq i32 %and6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %7 = load i32, ptr %stat.addr, align 4
  %and10 = and i32 %7, 65280
  %shr11 = ashr i32 %and10, 8
  store i32 %shr11, ptr %stat.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %8 = load i32, ptr %stat.addr, align 4
  %cmp12 = icmp eq i32 %8, 0
  br i1 %cmp12, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.end
  %9 = load ptr, ptr %L.addr, align 8
  %top15 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top15, align 8
  %incdec.ptr16 = getelementptr inbounds %union.TValue, ptr %10, i32 1
  store ptr %incdec.ptr16, ptr %top15, align 8
  store i64 -281474976710657, ptr %10, align 8
  br label %if.end20

if.else17:                                        ; preds = %if.end
  %11 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top18, align 8
  %incdec.ptr19 = getelementptr inbounds %union.TValue, ptr %12, i32 1
  store ptr %incdec.ptr19, ptr %top18, align 8
  store i64 -1, ptr %12, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then14
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %13, ptr noundef @.str.3, i64 noundef 4)
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then4
  %14 = load ptr, ptr %L.addr, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top22, align 8
  %incdec.ptr23 = getelementptr inbounds %union.TValue, ptr %15, i32 1
  store ptr %incdec.ptr23, ptr %top22, align 8
  %16 = load i32, ptr %stat.addr, align 4
  store ptr %15, ptr %o.addr.i, align 8
  store i32 %16, ptr %i.addr.i, align 4
  %17 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %17 to double
  %18 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %18, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %entry
  %19 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaL_fileresult(ptr noundef %19, i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end21
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @luaL_findtable(ptr noundef %L, i32 noundef %idx, ptr noundef %fname, i32 noundef %szhint) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %szhint.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store i32 %szhint, ptr %szhint.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  call void @lua_pushvalue(ptr noundef %0, i32 noundef %1)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %fname.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 46) #9
  store ptr %call, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %fname.addr, align 8
  %5 = load ptr, ptr %fname.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #9
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call1
  store ptr %add.ptr, ptr %e, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %fname.addr, align 8
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %fname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @lua_pushlstring(ptr noundef %6, ptr noundef %7, i64 noundef %sub.ptr.sub)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_rawget(ptr noundef %10, i32 noundef -2)
  %11 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_type(ptr noundef %11, i32 noundef -1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %12, i32 noundef -2)
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %e, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp5 = icmp eq i32 %conv, 46
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %16 = load i32, ptr %szhint.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %16, %cond.false ]
  call void @lua_createtable(ptr noundef %13, i32 noundef 0, i32 noundef %cond)
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %fname.addr, align 8
  %19 = load ptr, ptr %e, align 8
  %20 = load ptr, ptr %fname.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %20 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  call void @lua_pushlstring(ptr noundef %17, ptr noundef %18, i64 noundef %sub.ptr.sub9)
  %21 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %21, i32 noundef -2)
  %22 = load ptr, ptr %L.addr, align 8
  call void @lua_settable(ptr noundef %22, i32 noundef -4)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @lua_type(ptr noundef %23, i32 noundef -1)
  %cmp11 = icmp eq i32 %call10, 5
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  %24 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %24, i32 noundef -3)
  %25 = load ptr, ptr %fname.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %cond.end
  %26 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %26, i32 noundef -2)
  %27 = load ptr, ptr %e, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr16, ptr %fname.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end15
  %28 = load ptr, ptr %e, align 8
  %29 = load i8, ptr %28, align 1
  %conv17 = sext i8 %29 to i32
  %cmp18 = icmp eq i32 %conv17, 46
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !3

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then13
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @lua_rawget(ptr noundef, i32 noundef) #2

declare i32 @lua_type(ptr noundef, i32 noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_settable(ptr noundef, i32 noundef) #2

declare void @lua_remove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @luaL_pushmodule(ptr noundef %L, ptr noundef %modname, i32 noundef %sizehint) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %modname.addr = alloca ptr, align 8
  %sizehint.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  store i32 %sizehint, ptr %sizehint.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef @.str.4, i32 noundef 16)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %modname.addr, align 8
  call void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %4, i32 noundef -2)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %modname.addr, align 8
  %7 = load i32, ptr %sizehint.addr, align 4
  %call2 = call ptr @luaL_findtable(ptr noundef %5, i32 noundef -10002, ptr noundef %6, i32 noundef %7)
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %modname.addr, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %8, i32 noundef 1973, ptr noundef %9) #10
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %10, i32 noundef -1)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %modname.addr, align 8
  call void @lua_setfield(ptr noundef %11, i32 noundef -3, ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %13, i32 noundef -2)
  ret void
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #5

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @luaL_openlib(ptr noundef %L, ptr noundef %libname, ptr noundef %l, i32 noundef %nup) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %libname.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %nup.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %libname, ptr %libname.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i32 %nup, ptr %nup.addr, align 4
  %0 = load ptr, ptr %libname.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %libname.addr, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %call = call i32 @libsize(ptr noundef %3)
  call void @luaL_pushmodule(ptr noundef %1, ptr noundef %2, i32 noundef %call)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %nup.addr, align 4
  %add = add nsw i32 %5, 1
  %sub = sub nsw i32 0, %add
  call void @lua_insert(ptr noundef %4, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %l.addr, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %l.addr, align 8
  %9 = load i32, ptr %nup.addr, align 4
  call void @luaL_setfuncs(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %nup.addr, align 4
  %sub3 = sub nsw i32 0, %11
  %sub4 = sub nsw i32 %sub3, 1
  call void @lua_settop(ptr noundef %10, i32 noundef %sub4)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @libsize(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %l, ptr %l.addr, align 8
  store i32 0, ptr %size, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %l.addr, align 8
  %name = getelementptr inbounds %struct.luaL_Reg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, ptr %size, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %l.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.luaL_Reg, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %l.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %6 = load i32, ptr %size, align 4
  ret i32 %6
}

declare void @lua_insert(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @luaL_setfuncs(ptr noundef %L, ptr noundef %l, i32 noundef %nup) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %nup.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i32 %nup, ptr %nup.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %nup.addr, align 4
  call void @luaL_checkstack(ptr noundef %0, i32 noundef %1, ptr noundef @.str.5)
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %2 = load ptr, ptr %l.addr, align 8
  %name = getelementptr inbounds %struct.luaL_Reg, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end6

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nup.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body2, label %for.end

for.body2:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %nup.addr, align 4
  %sub = sub nsw i32 0, %7
  call void @lua_pushvalue(ptr noundef %6, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body2
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !6

for.end:                                          ; preds = %for.cond1
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %l.addr, align 8
  %func = getelementptr inbounds %struct.luaL_Reg, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %func, align 8
  %12 = load i32, ptr %nup.addr, align 4
  call void @lua_pushcclosure(ptr noundef %9, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %nup.addr, align 4
  %add = add nsw i32 %14, 2
  %sub3 = sub nsw i32 0, %add
  %15 = load ptr, ptr %l.addr, align 8
  %name4 = getelementptr inbounds %struct.luaL_Reg, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name4, align 8
  call void @lua_setfield(ptr noundef %13, i32 noundef %sub3, ptr noundef %16)
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %17 = load ptr, ptr %l.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.luaL_Reg, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %l.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end6:                                         ; preds = %for.cond
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %nup.addr, align 4
  %sub7 = sub nsw i32 0, %19
  %sub8 = sub nsw i32 %sub7, 1
  call void @lua_settop(ptr noundef %18, i32 noundef %sub8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @luaL_register(ptr noundef %L, ptr noundef %libname, ptr noundef %l) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %libname.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %libname, ptr %libname.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %libname.addr, align 8
  %2 = load ptr, ptr %l.addr, align 8
  call void @luaL_openlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @luaL_gsub(ptr noundef %L, ptr noundef %s, ptr noundef %p, ptr noundef %r) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %wild = alloca ptr, align 8
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %l, align 8
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %1, ptr noundef %b)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call1 = call ptr @strstr(ptr noundef %2, ptr noundef %3) #9
  store ptr %call1, ptr %wild, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %wild, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef %b, ptr noundef %4, i64 noundef %sub.ptr.sub)
  %7 = load ptr, ptr %r.addr, align 8
  call void @luaL_addstring(ptr noundef %b, ptr noundef %7)
  %8 = load ptr, ptr %wild, align 8
  %9 = load i64, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %s.addr, align 8
  call void @luaL_addstring(ptr noundef %b, ptr noundef %10)
  call void @luaL_pushresult(ptr noundef %b)
  %11 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lua_tolstring(ptr noundef %11, i32 noundef -1, ptr noundef null)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define void @luaL_buffinit(ptr noundef %L, ptr noundef %B) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %1, i32 0, i32 2
  store ptr %0, ptr %L1, align 8
  %2 = load ptr, ptr %B.addr, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %B.addr, align 8
  %p = getelementptr inbounds %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  store ptr %arraydecay, ptr %p, align 8
  %4 = load ptr, ptr %B.addr, align 8
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %4, i32 0, i32 1
  store i32 0, ptr %lvl, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @luaL_addlstring(ptr noundef %B, ptr noundef %s, i64 noundef %l) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  %p = getelementptr inbounds %struct.luaL_Buffer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %B.addr, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 8192, %sub.ptr.sub
  %cmp = icmp ule i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %B.addr, align 8
  %p1 = getelementptr inbounds %struct.luaL_Buffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %l.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %l.addr, align 8
  %9 = load ptr, ptr %B.addr, align 8
  %p2 = getelementptr inbounds %struct.luaL_Buffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %p2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %add.ptr, ptr %p2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %B.addr, align 8
  %call = call i32 @emptybuffer(ptr noundef %11)
  %12 = load ptr, ptr %B.addr, align 8
  %L = getelementptr inbounds %struct.luaL_Buffer, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %L, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %l.addr, align 8
  call void @lua_pushlstring(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %B.addr, align 8
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %lvl, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %lvl, align 8
  %18 = load ptr, ptr %B.addr, align 8
  call void @adjuststack(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @luaL_addstring(ptr noundef %B, ptr noundef %s) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @luaL_addlstring(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define void @luaL_pushresult(ptr noundef %B) #0 {
entry:
  %B.addr = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %call = call i32 @emptybuffer(ptr noundef %0)
  %1 = load ptr, ptr %B.addr, align 8
  %L = getelementptr inbounds %struct.luaL_Buffer, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %B.addr, align 8
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %lvl, align 8
  call void @lua_concat(ptr noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %B.addr, align 8
  %lvl1 = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i32 0, i32 1
  store i32 1, ptr %lvl1, align 8
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @luaL_prepbuffer(ptr noundef %B) #0 {
entry:
  %B.addr = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %call = call i32 @emptybuffer(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %B.addr, align 8
  call void @adjuststack(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %B.addr, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal i32 @emptybuffer(ptr noundef %B) #0 {
entry:
  %retval = alloca i32, align 4
  %B.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %p = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %B.addr, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %l, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %B.addr, align 8
  %L = getelementptr inbounds %struct.luaL_Buffer, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %L, align 8
  %6 = load ptr, ptr %B.addr, align 8
  %buffer1 = getelementptr inbounds %struct.luaL_Buffer, ptr %6, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [8192 x i8], ptr %buffer1, i64 0, i64 0
  %7 = load i64, ptr %l, align 8
  call void @lua_pushlstring(ptr noundef %5, ptr noundef %arraydecay2, i64 noundef %7)
  %8 = load ptr, ptr %B.addr, align 8
  %buffer3 = getelementptr inbounds %struct.luaL_Buffer, ptr %8, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [8192 x i8], ptr %buffer3, i64 0, i64 0
  %9 = load ptr, ptr %B.addr, align 8
  %p5 = getelementptr inbounds %struct.luaL_Buffer, ptr %9, i32 0, i32 0
  store ptr %arraydecay4, ptr %p5, align 8
  %10 = load ptr, ptr %B.addr, align 8
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %lvl, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %lvl, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @adjuststack(ptr noundef %B) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %toget = alloca i32, align 4
  %toplen = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %lvl, align 8
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %B.addr, align 8
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %L1, align 8
  store ptr %3, ptr %L, align 8
  store i32 1, ptr %toget, align 4
  %4 = load ptr, ptr %L, align 8
  %call = call i64 @lua_objlen(ptr noundef %4, i32 noundef -1)
  store i64 %call, ptr %toplen, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %5 = load ptr, ptr %L, align 8
  %6 = load i32, ptr %toget, align 4
  %add = add nsw i32 %6, 1
  %sub = sub nsw i32 0, %add
  %call2 = call i64 @lua_objlen(ptr noundef %5, i32 noundef %sub)
  store i64 %call2, ptr %l, align 8
  %7 = load ptr, ptr %B.addr, align 8
  %lvl3 = getelementptr inbounds %struct.luaL_Buffer, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %lvl3, align 8
  %9 = load i32, ptr %toget, align 4
  %sub4 = sub nsw i32 %8, %9
  %add5 = add nsw i32 %sub4, 1
  %cmp6 = icmp sge i32 %add5, 10
  br i1 %cmp6, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %10 = load i64, ptr %toplen, align 8
  %11 = load i64, ptr %l, align 8
  %cmp7 = icmp ugt i64 %10, %11
  br i1 %cmp7, label %if.end, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false, %do.body
  %12 = load i64, ptr %l, align 8
  %13 = load i64, ptr %toplen, align 8
  %add9 = add i64 %13, %12
  store i64 %add9, ptr %toplen, align 8
  %14 = load i32, ptr %toget, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %toget, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %15 = load i32, ptr %toget, align 4
  %16 = load ptr, ptr %B.addr, align 8
  %lvl10 = getelementptr inbounds %struct.luaL_Buffer, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %lvl10, align 8
  %cmp11 = icmp slt i32 %15, %17
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %if.then8
  %18 = load ptr, ptr %L, align 8
  %19 = load i32, ptr %toget, align 4
  call void @lua_concat(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %B.addr, align 8
  %lvl12 = getelementptr inbounds %struct.luaL_Buffer, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %lvl12, align 8
  %22 = load i32, ptr %toget, align 4
  %sub13 = sub nsw i32 %21, %22
  %add14 = add nsw i32 %sub13, 1
  %23 = load ptr, ptr %B.addr, align 8
  %lvl15 = getelementptr inbounds %struct.luaL_Buffer, ptr %23, i32 0, i32 1
  store i32 %add14, ptr %lvl15, align 8
  br label %if.end16

if.end16:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @lua_concat(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @luaL_addvalue(ptr noundef %B) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %vl = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %call = call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef %vl)
  store ptr %call, ptr %s, align 8
  %3 = load i64, ptr %vl, align 8
  %4 = load ptr, ptr %B.addr, align 8
  %p = getelementptr inbounds %struct.luaL_Buffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %B.addr, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 8192, %sub.ptr.sub
  %cmp = icmp ule i64 %3, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %B.addr, align 8
  %p2 = getelementptr inbounds %struct.luaL_Buffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %p2, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load i64, ptr %vl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %vl, align 8
  %12 = load ptr, ptr %B.addr, align 8
  %p3 = getelementptr inbounds %struct.luaL_Buffer, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %p3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %11
  store ptr %add.ptr, ptr %p3, align 8
  %14 = load ptr, ptr %L, align 8
  call void @lua_settop(ptr noundef %14, i32 noundef -2)
  br label %if.end6

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %B.addr, align 8
  %call4 = call i32 @emptybuffer(ptr noundef %15)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %16 = load ptr, ptr %L, align 8
  call void @lua_insert(ptr noundef %16, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %17 = load ptr, ptr %B.addr, align 8
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %lvl, align 8
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %lvl, align 8
  %19 = load ptr, ptr %B.addr, align 8
  call void @adjuststack(ptr noundef %19)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @luaL_ref(ptr noundef %L, i32 noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %t.addr, align 4
  %cmp1 = icmp sle i32 %1, -10000
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %t.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %3)
  %4 = load i32, ptr %t.addr, align 4
  %add = add nsw i32 %call, %4
  %add2 = add nsw i32 %add, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %add2, %cond.false ]
  store i32 %cond, ptr %t.addr, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_type(ptr noundef %5, i32 noundef -1)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %6, i32 noundef -2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %t.addr, align 4
  call void @lua_rawgeti(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %L.addr, align 8
  %call5 = call i64 @lua_tointeger(ptr noundef %9, i32 noundef -1)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %ref, align 4
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %11 = load i32, ptr %ref, align 4
  %cmp6 = icmp ne i32 %11, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %t.addr, align 4
  %14 = load i32, ptr %ref, align 4
  call void @lua_rawgeti(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %t.addr, align 4
  call void @lua_rawseti(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %t.addr, align 4
  %call9 = call i64 @lua_objlen(ptr noundef %17, i32 noundef %18)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %ref, align 4
  %19 = load i32, ptr %ref, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %ref, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load i32, ptr %t.addr, align 4
  %22 = load i32, ptr %ref, align 4
  call void @lua_rawseti(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %ref, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @lua_gettop(ptr noundef) #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @lua_objlen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @luaL_unref(ptr noundef %L, i32 noundef %t, i32 noundef %ref) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %ref.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load i32, ptr %ref.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %t.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, ptr %t.addr, align 4
  %cmp2 = icmp sle i32 %2, -10000
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then
  %3 = load i32, ptr %t.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %4 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %4)
  %5 = load i32, ptr %t.addr, align 4
  %add = add nsw i32 %call, %5
  %add3 = add nsw i32 %add, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %add3, %cond.false ]
  store i32 %cond, ptr %t.addr, align 4
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %t.addr, align 4
  call void @lua_rawgeti(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %t.addr, align 4
  %10 = load i32, ptr %ref.addr, align 4
  call void @lua_rawseti(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %ref.addr, align 4
  %conv = sext i32 %12 to i64
  call void @lua_pushinteger(ptr noundef %11, i64 noundef %conv)
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %t.addr, align 4
  call void @lua_rawseti(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @luaL_newstate() #0 {
entry:
  %L = alloca ptr, align 8
  %call = call ptr @lua_newstate(ptr noundef inttoptr (i64 19792 to ptr), ptr noundef null)
  store ptr %call, ptr %L, align 8
  %0 = load ptr, ptr %L, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %panic = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 21
  store ptr @panic, ptr %panic, align 8
  %4 = load ptr, ptr %L, align 8
  %call1 = call ptr @luaL_findtable(ptr noundef %4, i32 noundef -10000, ptr noundef @.str.6, i32 noundef 4)
  %5 = load ptr, ptr %L, align 8
  call void @lua_pushcclosure(ptr noundef %5, ptr noundef @error_finalizer, i32 noundef 0)
  %6 = load ptr, ptr %L, align 8
  call void @lua_rawseti(ptr noundef %6, i32 noundef -2, i32 noundef -1765161920)
  %7 = load ptr, ptr %L, align 8
  %glref2 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 5
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %glref2, i32 0, i32 0
  %8 = load i64, ptr %ptr643, align 8
  %9 = inttoptr i64 %8 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 7
  store i8 16, ptr %vmevmask, align 1
  %10 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %L, align 8
  ret ptr %12
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @panic(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.8, %cond.false ]
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fputs(ptr noundef %cond, ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fputc(i32 noundef 41, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fputc(i32 noundef 10, ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_finalizer(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.8, %cond.false ]
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fputs(ptr noundef %cond, ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fputc(i32 noundef 10, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %6)
  ret i32 0
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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

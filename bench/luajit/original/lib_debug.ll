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
%struct.lj_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@lj_lib_init_debug = internal constant [160 x i8] c"\7F9\10\0Bgetregistry\0Cgetmetatable\0Csetmetatable\07getfenv\07setfenv\07getinfo\08getlocal\08setlocal\0Agetupvalue\0Asetupvalue\09upvalueid\0Bupvaluejoin\07sethook\07gethook\05debug\09traceback\FF", align 16
@lj_lib_cf_debug = internal constant [16 x ptr] [ptr @lj_cf_debug_getregistry, ptr @lj_cf_debug_getmetatable, ptr @lj_cf_debug_setmetatable, ptr @lj_cf_debug_getfenv, ptr @lj_cf_debug_setfenv, ptr @lj_cf_debug_getinfo, ptr @lj_cf_debug_getlocal, ptr @lj_cf_debug_setlocal, ptr @lj_cf_debug_getupvalue, ptr @lj_cf_debug_setupvalue, ptr @lj_cf_debug_upvalueid, ptr @lj_cf_debug_upvaluejoin, ptr @lj_cf_debug_sethook, ptr @lj_cf_debug_gethook, ptr @lj_cf_debug_debug, ptr @lj_cf_debug_traceback], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"flnSu\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"short_src\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"nups\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"nparams\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"isvararg\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"namewhat\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"activelines\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@hookf.hooknames = internal constant [5 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"tail return\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stderr = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_debug(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %0, ptr noundef @.str, ptr noundef @lj_lib_init_debug, ptr noundef @lj_lib_cf_debug)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getregistry(ptr noundef %L) #0 {
entry:
  %L.addr.i1 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %4 = load i64, ptr %ptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 15
  store ptr %0, ptr %L.addr.i, align 8
  store ptr %2, ptr %o1.addr.i, align 8
  store ptr %registrytv, ptr %o2.addr.i, align 8
  %6 = load ptr, ptr %o1.addr.i, align 8
  %7 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %L.addr.i, align 8
  %9 = load ptr, ptr %o1.addr.i, align 8
  store ptr %8, ptr %L.addr.i1, align 8
  store ptr %9, ptr %o.addr.i, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getmetatable(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_getmetatable(ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  store i64 -1, ptr %add.ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_setmetatable(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktabornil(ptr noundef %0, i32 noundef 2)
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 2
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_setmetatable(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top2, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  store i64 -281474976710657, ptr %add.ptr3, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getfenv(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_getfenv(ptr noundef %1, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_setfenv(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 2)
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 2
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_setfenv(ptr noundef %4, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %5, i32 noundef 1234) #5
  unreachable

if.end:                                           ; preds = %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getinfo(ptr noundef %L) #0 {
entry:
  %o.addr.i50 = alloca ptr, align 8
  %v.addr.i51 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i47 = alloca ptr, align 8
  %o.addr.i48 = alloca ptr, align 8
  %v.addr.i49 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %ar = alloca %struct.lj_Debug, align 8
  %arg = alloca i32, align 4
  %opt_f = alloca i32, align 4
  %opt_L = alloca i32, align 4
  %L1 = alloca ptr, align 8
  %options = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %opt_f, align 4
  store i32 0, ptr %opt_L, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %add = add nsw i32 %2, 2
  %call1 = call ptr @luaL_optlstring(ptr noundef %1, i32 noundef %add, ptr noundef @.str.2, ptr noundef null)
  store ptr %call1, ptr %options, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg, align 4
  %add2 = add nsw i32 %4, 1
  %call3 = call i32 @lua_isnumber(ptr noundef %3, i32 noundef %add2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L1, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %arg, align 4
  %add4 = add nsw i32 %7, 1
  %call5 = call i64 @lua_tointeger(ptr noundef %6, i32 noundef %add4)
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @lua_getstack(ptr noundef %5, i32 noundef %conv, ptr noundef %ar)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %9, i64 -1
  store i64 -1, ptr %add.ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end27

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %base, align 8
  %12 = load i32, ptr %arg, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %11, i64 %idx.ext
  %13 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top10, align 8
  %cmp = icmp ult ptr %add.ptr9, %14
  br i1 %cmp, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.else
  %15 = load ptr, ptr %L.addr, align 8
  %base12 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base12, align 8
  %17 = load i32, ptr %arg, align 4
  %idx.ext13 = sext i32 %17 to i64
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %16, i64 %idx.ext13
  %18 = load i64, ptr %add.ptr14, align 8
  %shr = ashr i64 %18, 47
  %conv15 = trunc i64 %shr to i32
  %cmp16 = icmp eq i32 %conv15, -9
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %options, align 8
  %call19 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %19, ptr noundef @.str.3, ptr noundef %20)
  store ptr %call19, ptr %options, align 8
  %21 = load ptr, ptr %L1, align 8
  %22 = load ptr, ptr %L1, align 8
  %top20 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %top20, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %top20, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %base21 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %base21, align 8
  %26 = load i32, ptr %arg, align 4
  %idx.ext22 = sext i32 %26 to i64
  %add.ptr23 = getelementptr inbounds %union.TValue, ptr %25, i64 %idx.ext22
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr23, i32 0, i32 0
  %27 = load i64, ptr %gcptr64, align 8
  %and = and i64 %27, 140737488355327
  %28 = inttoptr i64 %and to ptr
  store ptr %21, ptr %L.addr.i, align 8
  store ptr %23, ptr %o.addr.i, align 8
  store ptr %28, ptr %v.addr.i, align 8
  %29 = load ptr, ptr %L.addr.i, align 8
  %30 = load ptr, ptr %o.addr.i, align 8
  %31 = load ptr, ptr %v.addr.i, align 8
  store ptr %29, ptr %L.addr.i47, align 8
  store ptr %30, ptr %o.addr.i48, align 8
  store ptr %31, ptr %v.addr.i49, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %32 = load ptr, ptr %o.addr.i48, align 8
  %33 = load ptr, ptr %v.addr.i49, align 8
  %34 = load i32, ptr %it.addr.i, align 4
  store ptr %32, ptr %o.addr.i50, align 8
  store ptr %33, ptr %v.addr.i51, align 8
  store i32 %34, ptr %itype.addr.i, align 4
  %35 = load ptr, ptr %v.addr.i51, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %37 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %36, %shl.i
  %38 = load ptr, ptr %o.addr.i50, align 8
  store i64 %or.i, ptr %38, align 8
  %39 = load ptr, ptr %L.addr.i47, align 8
  %40 = load ptr, ptr %o.addr.i48, align 8
  store ptr %39, ptr %L.addr.i.i, align 8
  store ptr %40, ptr %o.addr.i.i, align 8
  store ptr @.str.17, ptr %msg.addr.i.i, align 8
  br label %if.end26

if.else24:                                        ; preds = %land.lhs.true, %if.else
  %41 = load ptr, ptr %L.addr, align 8
  %42 = load i32, ptr %arg, align 4
  %add25 = add nsw i32 %42, 1
  call void @lj_err_arg(ptr noundef %41, i32 noundef %add25, i32 noundef 629) #5
  unreachable

if.end26:                                         ; preds = %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %43 = load ptr, ptr %L1, align 8
  %44 = load ptr, ptr %options, align 8
  %call28 = call i32 @lj_debug_getinfo(ptr noundef %43, ptr noundef %44, ptr noundef %ar, i32 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %45 = load ptr, ptr %L.addr, align 8
  %46 = load i32, ptr %arg, align 4
  %add31 = add nsw i32 %46, 2
  call void @lj_err_arg(ptr noundef %45, i32 noundef %add31, i32 noundef 1184) #5
  unreachable

if.end32:                                         ; preds = %if.end27
  %47 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %47, i32 noundef 0, i32 noundef 16)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %48 = load ptr, ptr %options, align 8
  %49 = load i8, ptr %48, align 1
  %tobool33 = icmp ne i8 %49, 0
  br i1 %tobool33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %options, align 8
  %51 = load i8, ptr %50, align 1
  %conv34 = sext i8 %51 to i32
  switch i32 %conv34, label %sw.default [
    i32 83, label %sw.bb
    i32 108, label %sw.bb35
    i32 117, label %sw.bb36
    i32 110, label %sw.bb37
    i32 102, label %sw.bb38
    i32 76, label %sw.bb39
  ]

sw.bb:                                            ; preds = %for.body
  %52 = load ptr, ptr %L.addr, align 8
  %source = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 4
  %53 = load ptr, ptr %source, align 8
  call void @settabss(ptr noundef %52, ptr noundef @.str.4, ptr noundef %53)
  %54 = load ptr, ptr %L.addr, align 8
  %short_src = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 9
  %arraydecay = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  call void @settabss(ptr noundef %54, ptr noundef @.str.5, ptr noundef %arraydecay)
  %55 = load ptr, ptr %L.addr, align 8
  %linedefined = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 7
  %56 = load i32, ptr %linedefined, align 8
  call void @settabsi(ptr noundef %55, ptr noundef @.str.6, i32 noundef %56)
  %57 = load ptr, ptr %L.addr, align 8
  %lastlinedefined = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 8
  %58 = load i32, ptr %lastlinedefined, align 4
  call void @settabsi(ptr noundef %57, ptr noundef @.str.7, i32 noundef %58)
  %59 = load ptr, ptr %L.addr, align 8
  %what = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 3
  %60 = load ptr, ptr %what, align 8
  call void @settabss(ptr noundef %59, ptr noundef @.str.8, ptr noundef %60)
  br label %sw.epilog

sw.bb35:                                          ; preds = %for.body
  %61 = load ptr, ptr %L.addr, align 8
  %currentline = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 5
  %62 = load i32, ptr %currentline, align 8
  call void @settabsi(ptr noundef %61, ptr noundef @.str.9, i32 noundef %62)
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %63 = load ptr, ptr %L.addr, align 8
  %nups = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 6
  %64 = load i32, ptr %nups, align 4
  call void @settabsi(ptr noundef %63, ptr noundef @.str.10, i32 noundef %64)
  %65 = load ptr, ptr %L.addr, align 8
  %nparams = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 11
  %66 = load i32, ptr %nparams, align 8
  call void @settabsi(ptr noundef %65, ptr noundef @.str.11, i32 noundef %66)
  %67 = load ptr, ptr %L.addr, align 8
  %isvararg = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 12
  %68 = load i32, ptr %isvararg, align 4
  call void @settabsb(ptr noundef %67, ptr noundef @.str.12, i32 noundef %68)
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body
  %69 = load ptr, ptr %L.addr, align 8
  %name = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 1
  %70 = load ptr, ptr %name, align 8
  call void @settabss(ptr noundef %69, ptr noundef @.str.13, ptr noundef %70)
  %71 = load ptr, ptr %L.addr, align 8
  %namewhat = getelementptr inbounds %struct.lj_Debug, ptr %ar, i32 0, i32 2
  %72 = load ptr, ptr %namewhat, align 8
  call void @settabss(ptr noundef %71, ptr noundef @.str.14, ptr noundef %72)
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  store i32 1, ptr %opt_f, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  store i32 1, ptr %opt_L, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %73 = load ptr, ptr %options, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr40, ptr %options, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %74 = load i32, ptr %opt_L, align 4
  %tobool41 = icmp ne i32 %74, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  %75 = load ptr, ptr %L.addr, align 8
  %76 = load ptr, ptr %L1, align 8
  call void @treatstackoption(ptr noundef %75, ptr noundef %76, ptr noundef @.str.15)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.end
  %77 = load i32, ptr %opt_f, align 4
  %tobool44 = icmp ne i32 %77, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %78 = load ptr, ptr %L.addr, align 8
  %79 = load ptr, ptr %L1, align 8
  call void @treatstackoption(ptr noundef %78, ptr noundef %79, ptr noundef @.str.16)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end43
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then8
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getlocal(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %L1 = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %name = alloca ptr, align 8
  %slot = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %add = add nsw i32 %2, 2
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef %add)
  store i32 %call1, ptr %slot, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %5 = load i32, ptr %arg, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 %idx.ext
  %6 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base3, align 8
  %9 = load i32, ptr %arg, align 4
  %idx.ext4 = sext i32 %9 to i64
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %8, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %add.ptr5, i64 1
  %10 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  store ptr %add.ptr6, ptr %top, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %slot, align 4
  %call7 = call ptr @lua_getlocal(ptr noundef %12, ptr noundef null, i32 noundef %13)
  call void @lua_pushstring(ptr noundef %11, ptr noundef %call7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %L1, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %arg, align 4
  %add8 = add nsw i32 %16, 1
  %call9 = call i32 @lj_lib_checkint(ptr noundef %15, i32 noundef %add8)
  %call10 = call i32 @lua_getstack(ptr noundef %14, i32 noundef %call9, ptr noundef %ar)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %arg, align 4
  %add12 = add nsw i32 %18, 1
  call void @lj_err_arg(ptr noundef %17, i32 noundef %add12, i32 noundef 1151) #5
  unreachable

if.end13:                                         ; preds = %if.end
  %19 = load ptr, ptr %L1, align 8
  %20 = load i32, ptr %slot, align 4
  %call14 = call ptr @lua_getlocal(ptr noundef %19, ptr noundef %ar, i32 noundef %20)
  store ptr %call14, ptr %name, align 8
  %21 = load ptr, ptr %name, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %22 = load ptr, ptr %L1, align 8
  %23 = load ptr, ptr %L.addr, align 8
  call void @lua_xmove(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %name, align 8
  call void @lua_pushstring(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %26, i32 noundef -2)
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end13
  %27 = load ptr, ptr %L.addr, align 8
  %top17 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top17, align 8
  %add.ptr18 = getelementptr inbounds %union.TValue, ptr %28, i64 -1
  store i64 -1, ptr %add.ptr18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then16, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_setlocal(ptr noundef %L) #0 {
entry:
  %L.addr.i9 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %L1 = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %arg, align 4
  %add = add nsw i32 %3, 1
  %call1 = call i32 @lj_lib_checkint(ptr noundef %2, i32 noundef %add)
  %call2 = call i32 @lua_getstack(ptr noundef %1, i32 noundef %call1, ptr noundef %ar)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %arg, align 4
  %add3 = add nsw i32 %5, 1
  call void @lj_err_arg(ptr noundef %4, i32 noundef %add3, i32 noundef 1151) #5
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %arg, align 4
  %add4 = add nsw i32 %7, 3
  %call5 = call ptr @lj_lib_checkany(ptr noundef %6, i32 noundef %add4)
  store ptr %call5, ptr %tv, align 8
  %8 = load ptr, ptr %L1, align 8
  %9 = load ptr, ptr %L1, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %11 = load ptr, ptr %tv, align 8
  store ptr %8, ptr %L.addr.i, align 8
  store ptr %10, ptr %o1.addr.i, align 8
  store ptr %11, ptr %o2.addr.i, align 8
  %12 = load ptr, ptr %o1.addr.i, align 8
  %13 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = load ptr, ptr %L.addr.i, align 8
  %15 = load ptr, ptr %o1.addr.i, align 8
  store ptr %14, ptr %L.addr.i9, align 8
  store ptr %15, ptr %o.addr.i, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %L1, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %arg, align 4
  %add6 = add nsw i32 %19, 2
  %call7 = call i32 @lj_lib_checkint(ptr noundef %18, i32 noundef %add6)
  %call8 = call ptr @lua_setlocal(ptr noundef %17, ptr noundef %ar, i32 noundef %call7)
  call void @lua_pushstring(ptr noundef %16, ptr noundef %call8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getupvalue(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @debug_getupvalue(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_setupvalue(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 3)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @debug_getupvalue(ptr noundef %1, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_upvalueid(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %fn, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  %sub = sub nsw i32 %call1, 1
  store i32 %sub, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %3 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %nupvalues, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp uge i32 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %5, i32 noundef 2, i32 noundef 1114) #5
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %ffid, align 2
  %conv3 = zext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %fn, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %n, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %n, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 %idxprom6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %arrayidx7, %cond.false ]
  call void @lua_pushlightuserdata(ptr noundef %6, ptr noundef %cond)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_upvaluejoin(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fn = alloca [2 x ptr], align 16
  %p = alloca [2 x ptr], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %2
  %add = add nsw i32 %mul, 1
  %call = call ptr @lj_lib_checkfunc(ptr noundef %1, i32 noundef %add)
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %fn, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %fn, i64 0, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %ffid, align 2
  %conv = zext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul5 = mul nsw i32 2, %8
  %add6 = add nsw i32 %mul5, 1
  call void @lj_err_arg(ptr noundef %7, i32 noundef %add6, i32 noundef 607) #5
  unreachable

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %i, align 4
  %mul7 = mul nsw i32 2, %10
  %add8 = add nsw i32 %mul7, 2
  %call9 = call i32 @lj_lib_checkint(ptr noundef %9, i32 noundef %add8)
  %sub = sub nsw i32 %call9, 1
  store i32 %sub, ptr %n, align 4
  %11 = load i32, ptr %n, align 4
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [2 x ptr], ptr %fn, i64 0, i64 %idxprom10
  %13 = load ptr, ptr %arrayidx11, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %nupvalues, align 1
  %conv12 = zext i8 %14 to i32
  %cmp13 = icmp uge i32 %11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul16 = mul nsw i32 2, %16
  %add17 = add nsw i32 %mul16, 2
  call void @lj_err_arg(ptr noundef %15, i32 noundef %add17, i32 noundef 1114) #5
  unreachable

if.end18:                                         ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %fn, i64 0, i64 %idxprom19
  %18 = load ptr, ptr %arrayidx20, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %n, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom21
  %20 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 %idxprom23
  store ptr %arrayidx22, ptr %arrayidx24, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx25, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %gcptr64, align 8
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 0
  %24 = load ptr, ptr %arrayidx26, align 16
  %gcptr6427 = getelementptr inbounds %struct.GCRef, ptr %24, i32 0, i32 0
  store i64 %23, ptr %gcptr6427, align 8
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx28, align 8
  %gcptr6429 = getelementptr inbounds %struct.GCRef, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %gcptr6429, align 8
  %27 = inttoptr i64 %26 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %marked, align 8
  %conv30 = zext i8 %28 to i32
  %and = and i32 %conv30, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %for.end
  %arrayidx31 = getelementptr inbounds [2 x ptr], ptr %fn, i64 0, i64 0
  %29 = load ptr, ptr %arrayidx31, align 16
  %marked32 = getelementptr inbounds %struct.GChead, ptr %29, i32 0, i32 1
  %30 = load i8, ptr %marked32, align 8
  %conv33 = zext i8 %30 to i32
  %and34 = and i32 %conv33, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %32 = load i64, ptr %ptr64, align 8
  %33 = inttoptr i64 %32 to ptr
  %arrayidx37 = getelementptr inbounds [2 x ptr], ptr %fn, i64 0, i64 0
  %34 = load ptr, ptr %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 1
  %35 = load ptr, ptr %arrayidx38, align 8
  %gcptr6439 = getelementptr inbounds %struct.GCRef, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %gcptr6439, align 8
  %37 = inttoptr i64 %36 to ptr
  call void @lj_gc_barrierf(ptr noundef %33, ptr noundef %34, ptr noundef %37)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %land.lhs.true, %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_sethook(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %mask = alloca i32, align 4
  %count = alloca i32, align 4
  %func = alloca ptr, align 8
  %smask = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %add = add nsw i32 %2, 1
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef %add)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg, align 4
  %add2 = add nsw i32 %4, 1
  call void @lua_settop(ptr noundef %3, i32 noundef %add2)
  store ptr null, ptr %func, align 8
  store i32 0, ptr %mask, align 4
  store i32 0, ptr %count, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %arg, align 4
  %add3 = add nsw i32 %6, 2
  %call4 = call ptr @luaL_checklstring(ptr noundef %5, i32 noundef %add3, ptr noundef null)
  store ptr %call4, ptr %smask, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %arg, align 4
  %add5 = add nsw i32 %8, 1
  call void @luaL_checktype(ptr noundef %7, i32 noundef %add5, i32 noundef 6)
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %arg, align 4
  %add6 = add nsw i32 %10, 3
  %call7 = call i64 @luaL_optinteger(ptr noundef %9, i32 noundef %add6, i64 noundef 0)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %count, align 4
  store ptr @hookf, ptr %func, align 8
  %11 = load ptr, ptr %smask, align 8
  %12 = load i32, ptr %count, align 4
  %call8 = call i32 @makemask(ptr noundef %11, i32 noundef %12)
  store i32 %call8, ptr %mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -9223372036854775704, ptr %14, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %arg, align 4
  %add9 = add nsw i32 %16, 1
  call void @lua_pushvalue(ptr noundef %15, i32 noundef %add9)
  %17 = load ptr, ptr %L.addr, align 8
  call void @lua_rawset(ptr noundef %17, i32 noundef -10000)
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %func, align 8
  %20 = load i32, ptr %mask, align 4
  %21 = load i32, ptr %count, align 4
  %call10 = call i32 @lua_sethook(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_gethook(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %buff = alloca [5 x i8], align 1
  %mask = alloca i32, align 4
  %hook = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gethookmask(ptr noundef %0)
  store i32 %call, ptr %mask, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_gethook(ptr noundef %1)
  store ptr %call1, ptr %hook, align 8
  %2 = load ptr, ptr %hook, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %hook, align 8
  %cmp2 = icmp ne ptr %3, @hookf
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %4, ptr noundef @.str.23, i64 noundef 13)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -9223372036854775704, ptr %6, align 8
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_rawget(ptr noundef %7, i32 noundef -10000)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %mask, align 4
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buff, i64 0, i64 0
  %call3 = call ptr @unmakemask(i32 noundef %9, ptr noundef %arraydecay)
  call void @lua_pushstring(ptr noundef %8, ptr noundef %call3)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_gethookcount(ptr noundef %11)
  %conv = sext i32 %call4 to i64
  call void @lua_pushinteger(ptr noundef %10, i64 noundef %conv)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_debug(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %buffer = alloca [250 x i8], align 16
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @fputs(ptr noundef @.str.24, ptr noundef %0)
  %arraydecay = getelementptr inbounds [250 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr @stdin, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 250, ptr noundef %1)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [250 x i8], ptr %buffer, i64 0, i64 0
  %call3 = call i32 @strcmp(ptr noundef %arraydecay2, ptr noundef @.str.25) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  ret i32 0

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %L.addr, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [250 x i8], ptr %buffer, i64 0, i64 0
  %call7 = call i64 @strlen(ptr noundef %arraydecay6) #6
  %call8 = call i32 @luaL_loadbuffer(ptr noundef %2, ptr noundef %arraydecay5, i64 noundef %call7, ptr noundef @.str.26)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %3 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @lua_pcall(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  %4 = load ptr, ptr %L.addr, align 8
  %call13 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -1, ptr noundef null)
  store ptr %call13, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %tobool14 = icmp ne ptr %5, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %6 = load ptr, ptr %s, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.27, %cond.false ]
  %7 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fputs(ptr noundef %cond, ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fputs(ptr noundef @.str.28, ptr noundef %8)
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %lor.lhs.false9
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %9, i32 noundef 0)
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_traceback(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %L1 = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %add = add nsw i32 %2, 1
  %call1 = call ptr @lua_tolstring(ptr noundef %1, i32 noundef %add, ptr noundef null)
  store ptr %call1, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base, align 8
  %8 = load i32, ptr %arg, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %7, i64 %idx.ext
  %cmp2 = icmp ugt ptr %5, %add.ptr
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base3, align 8
  %11 = load i32, ptr %arg, align 4
  %idx.ext4 = sext i32 %11 to i64
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %10, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %add.ptr5, i64 1
  %12 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  store ptr %add.ptr6, ptr %top7, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %L1, align 8
  %15 = load ptr, ptr %msg, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %arg, align 4
  %add8 = add nsw i32 %17, 2
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %L1, align 8
  %cmp9 = icmp eq ptr %18, %19
  %conv = zext i1 %cmp9 to i32
  %call10 = call i32 @lj_lib_optint(ptr noundef %16, i32 noundef %add8, i32 noundef %conv)
  call void @luaL_traceback(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %call10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checktabornil(ptr noundef, i32 noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare void @lua_getfenv(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getthread(ptr noundef %L, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -7
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %arg.addr, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base4, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  store ptr %11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %arg.addr, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %L.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden i32 @lj_debug_getinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @settabss(ptr noundef %L, ptr noundef %i, ptr noundef %v) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %i.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settabsi(ptr noundef %L, ptr noundef %i, i32 noundef %v) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %1 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %conv)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %i.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settabsb(ptr noundef %L, ptr noundef %i, i32 noundef %v) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %i.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @treatstackoption(ptr noundef %L, ptr noundef %L1, ptr noundef %fname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %L1.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %L1, ptr %L1.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %2, i32 noundef -2)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %3, i32 noundef -3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L1.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_xmove(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %fname.addr, align 8
  call void @lua_setfield(ptr noundef %6, i32 noundef -2, ptr noundef %7)
  ret void
}

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_remove(ptr noundef, i32 noundef) #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @debug_getupvalue(ptr noundef %L, i32 noundef %get) #0 {
entry:
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %get.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %get, ptr %get.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkfunc(ptr noundef %1, i32 noundef 1)
  %2 = load i32, ptr %get.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %n, align 4
  %call2 = call ptr @lua_getupvalue(ptr noundef %3, i32 noundef 1, i32 noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %n, align 4
  %call3 = call ptr @lua_setupvalue(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then, label %if.end9

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %name, align 8
  call void @lua_pushstring(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %get.addr, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top7, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %15, i64 -2
  store ptr %11, ptr %L.addr.i, align 8
  store ptr %13, ptr %o1.addr.i, align 8
  store ptr %add.ptr, ptr %o2.addr.i, align 8
  %16 = load ptr, ptr %o1.addr.i, align 8
  %17 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = load ptr, ptr %L.addr.i, align 8
  %19 = load ptr, ptr %o1.addr.i, align 8
  store ptr %18, ptr %L.addr.i10, align 8
  store ptr %19, ptr %o.addr.i, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top8, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %top8, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end, %if.then6
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %L, ptr noundef %ar) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -9223372036854775704, ptr %1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_rawget(ptr noundef %2, i32 noundef -10000)
  %3 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %ar.addr, align 8
  %event = getelementptr inbounds %struct.lua_Debug, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %event, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @hookf.hooknames, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %ar.addr, align 8
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %currentline, align 8
  %cmp1 = icmp sge i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %ar.addr, align 8
  %currentline3 = getelementptr inbounds %struct.lua_Debug, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %currentline3, align 8
  %conv = sext i32 %12 to i64
  call void @lua_pushinteger(ptr noundef %10, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %14, i32 noundef 2, i32 noundef 0)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @makemask(ptr noundef %smask, i32 noundef %count) #0 {
entry:
  %smask.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %smask, ptr %smask.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %mask, align 4
  %0 = load ptr, ptr %smask.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 99) #6
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mask, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %smask.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef 114) #6
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %mask, align 4
  %or4 = or i32 %3, 2
  store i32 %or4, ptr %mask, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %smask.addr, align 8
  %call6 = call ptr @strchr(ptr noundef %4, i32 noundef 108) #6
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load i32, ptr %mask, align 4
  %or9 = or i32 %5, 4
  store i32 %or9, ptr %mask, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end10
  %7 = load i32, ptr %mask, align 4
  %or12 = or i32 %7, 8
  store i32 %or12, ptr %mask, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  %8 = load i32, ptr %mask, align 4
  ret i32 %8
}

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_rawget(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @lua_gethookmask(ptr noundef) #1

declare ptr @lua_gethook(ptr noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unmakemask(i32 noundef %mask, ptr noundef %smask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %smask.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %smask, ptr %smask.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %smask.addr, align 8
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 99, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %mask.addr, align 4
  %and1 = and i32 %3, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %smask.addr, align 8
  %5 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %5, 1
  store i32 %inc4, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 %idxprom5
  store i8 114, ptr %arrayidx6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %mask.addr, align 4
  %and8 = and i32 %6, 4
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %smask.addr, align 8
  %8 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %8, 1
  store i32 %inc11, ptr %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %7, i64 %idxprom12
  store i8 108, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %9 = load ptr, ptr %smask.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %9, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  %11 = load ptr, ptr %smask.addr, align 8
  ret ptr %11
}

declare i32 @lua_gethookcount(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

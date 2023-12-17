target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }

@.str = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Lua 5.1\00", align 1
@lj_lib_init_base = internal constant [330 x i8] c"\02\00\1CFassert\C3nil\C7boolean\FC\01\C8userdata\C6string\C5upval\C6thread\C5proto\C8function\C5trace\C5cdata\C5table\FC\09\C6number\84typeDnext\FDEpairs@\FDFipairs\8CgetmetatableLsetmetatable\07getfenv\07setfenvFrawget\06rawset\08rawequal\06unpack\06selectHtonumberHtostring\05errorEpcall\86xpcall\08loadfile\04load\0Aloadstring\06dofile\06gcinfo\0Ecollectgarbage\FC\02\08newproxy\C8tostring\05print\FC\03\C8_VERSION\FA\FF", align 16
@lj_lib_cf_base = internal constant [25 x ptr] [ptr @lj_ffh_assert, ptr @lj_ffh_next, ptr @lj_ffh_pairs, ptr @lj_ffh_ipairs_aux, ptr @lj_ffh_ipairs, ptr @lj_ffh_setmetatable, ptr @lj_cf_getfenv, ptr @lj_cf_setfenv, ptr @lj_ffh_rawget, ptr @lj_cf_rawset, ptr @lj_cf_rawequal, ptr @lj_cf_unpack, ptr @lj_cf_select, ptr @lj_ffh_tonumber, ptr @lj_ffh_tostring, ptr @lj_cf_error, ptr @lj_ffh_pcall, ptr @lj_cf_loadfile, ptr @lj_cf_load, ptr @lj_cf_loadstring, ptr @lj_cf_dofile, ptr @lj_cf_gcinfo, ptr @lj_cf_collectgarbage, ptr @lj_cf_newproxy, ptr @lj_cf_print], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@lj_lib_init_coroutine = internal constant [57 x i8] c"\1E\0D\07\06status\07running\0Bisyieldable\06createEyieldFresume\FE\04wrap\FF", align 16
@lj_lib_cf_coroutine = internal constant [7 x ptr] [ptr @lj_cf_coroutine_status, ptr @lj_cf_coroutine_running, ptr @lj_cf_coroutine_isyieldable, ptr @lj_cf_coroutine_create, ptr @lj_ffh_coroutine_yield, ptr @lj_ffh_coroutine_resume, ptr @lj_cf_coroutine_wrap], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@lj_char_bits = external hidden constant [257 x i8], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"\04stop\07restart\07collect\05count\01\FF\04step\08setpause\0Asetstepmul\01\FF\09isrunning\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"normal\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_ffh_coroutine_wrap_err(ptr noundef %L, ptr noundef %co) #0 {
entry:
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top1, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top2, align 8
  store ptr %2, ptr %L.addr.i, align 8
  store ptr %4, ptr %o1.addr.i, align 8
  store ptr %6, ptr %o2.addr.i, align 8
  %7 = load ptr, ptr %o1.addr.i, align 8
  %8 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %L.addr.i, align 8
  %10 = load ptr, ptr %o1.addr.i, align 8
  store ptr %9, ptr %L.addr.i10, align 8
  store ptr %10, ptr %o.addr.i, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top3, align 8
  %incdec.ptr4 = getelementptr inbounds %union.TValue, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %top3, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top5, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  %15 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %15, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top7, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr8, i32 0, i32 0
  %19 = load i64, ptr %gcptr64, align 8
  %and = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and to ptr
  %add.ptr9 = getelementptr inbounds %struct.GCstr, ptr %20, i64 1
  call void @lj_err_callermsg(ptr noundef %16, ptr noundef %add.ptr9) #6
  unreachable

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %L.addr, align 8
  call void @lj_err_run(ptr noundef %21) #6
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_run(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @luaopen_base(ptr noundef %L) #2 {
entry:
  %o.addr.i6 = alloca ptr, align 8
  %v.addr.i7 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i3 = alloca ptr, align 8
  %o.addr.i4 = alloca ptr, align 8
  %v.addr.i5 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %env1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env1, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %env, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %env, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_str_new(ptr noundef %6, ptr noundef @.str, i64 noundef 2)
  %call2 = call ptr @lj_tab_setstr(ptr noundef %4, ptr noundef %5, ptr noundef %call)
  %7 = load ptr, ptr %env, align 8
  store ptr %3, ptr %L.addr.i, align 8
  store ptr %call2, ptr %o.addr.i, align 8
  store ptr %7, ptr %v.addr.i, align 8
  %8 = load ptr, ptr %L.addr.i, align 8
  %9 = load ptr, ptr %o.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i, align 8
  store ptr %8, ptr %L.addr.i3, align 8
  store ptr %9, ptr %o.addr.i4, align 8
  store ptr %10, ptr %v.addr.i5, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %11 = load ptr, ptr %o.addr.i4, align 8
  %12 = load ptr, ptr %v.addr.i5, align 8
  %13 = load i32, ptr %it.addr.i, align 4
  store ptr %11, ptr %o.addr.i6, align 8
  store ptr %12, ptr %v.addr.i7, align 8
  store i32 %13, ptr %itype.addr.i, align 4
  %14 = load ptr, ptr %v.addr.i7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %16 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %15, %shl.i
  %17 = load ptr, ptr %o.addr.i6, align 8
  store i64 %or.i, ptr %17, align 8
  %18 = load ptr, ptr %L.addr.i3, align 8
  %19 = load ptr, ptr %o.addr.i4, align 8
  store ptr %18, ptr %L.addr.i.i, align 8
  store ptr %19, ptr %o.addr.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i, align 8
  %20 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %20, ptr noundef @.str.1, i64 noundef 7)
  %21 = load ptr, ptr %L.addr, align 8
  call void @newproxy_weaktable(ptr noundef %21)
  %22 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %22, ptr noundef @.str, ptr noundef @lj_lib_init_base, ptr noundef @lj_lib_cf_base)
  %23 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %23, ptr noundef @.str.2, ptr noundef @lj_lib_init_coroutine, ptr noundef @lj_lib_cf_coroutine)
  ret i32 2
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @newproxy_weaktable(ptr noundef %L) #2 {
entry:
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i9 = alloca ptr, align 8
  %o.addr.i.i10 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i11 = alloca ptr, align 8
  %o.addr.i12 = alloca ptr, align 8
  %v.addr.i13 = alloca ptr, align 8
  %o.addr.i7 = alloca ptr, align 8
  %v.addr.i8 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i4 = alloca ptr, align 8
  %o.addr.i5 = alloca ptr, align 8
  %v.addr.i6 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %4 = load ptr, ptr %t, align 8
  store ptr %1, ptr %L.addr.i, align 8
  store ptr %3, ptr %o.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %L.addr.i, align 8
  %6 = load ptr, ptr %o.addr.i, align 8
  %7 = load ptr, ptr %v.addr.i, align 8
  store ptr %5, ptr %L.addr.i4, align 8
  store ptr %6, ptr %o.addr.i5, align 8
  store ptr %7, ptr %v.addr.i6, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %8 = load ptr, ptr %o.addr.i5, align 8
  %9 = load ptr, ptr %v.addr.i6, align 8
  %10 = load i32, ptr %it.addr.i, align 4
  store ptr %8, ptr %o.addr.i7, align 8
  store ptr %9, ptr %v.addr.i8, align 8
  store i32 %10, ptr %itype.addr.i, align 4
  %11 = load ptr, ptr %v.addr.i8, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %13 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %12, %shl.i
  %14 = load ptr, ptr %o.addr.i7, align 8
  store i64 %or.i, ptr %14, align 8
  %15 = load ptr, ptr %L.addr.i4, align 8
  %16 = load ptr, ptr %o.addr.i5, align 8
  store ptr %15, ptr %L.addr.i.i, align 8
  store ptr %16, ptr %o.addr.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i, align 8
  %17 = load ptr, ptr %t, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %19, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %18, ptr %gcptr64, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %t, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_str_new(ptr noundef %23, ptr noundef @.str.5, i64 noundef 6)
  %call2 = call ptr @lj_tab_setstr(ptr noundef %21, ptr noundef %22, ptr noundef %call1)
  %24 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lj_str_new(ptr noundef %24, ptr noundef @.str.6, i64 noundef 2)
  store ptr %20, ptr %L.addr.i11, align 8
  store ptr %call2, ptr %o.addr.i12, align 8
  store ptr %call3, ptr %v.addr.i13, align 8
  %25 = load ptr, ptr %L.addr.i11, align 8
  %26 = load ptr, ptr %o.addr.i12, align 8
  %27 = load ptr, ptr %v.addr.i13, align 8
  store ptr %25, ptr %L.addr.i.i9, align 8
  store ptr %26, ptr %o.addr.i.i10, align 8
  store ptr %27, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %28 = load ptr, ptr %o.addr.i.i10, align 8
  %29 = load ptr, ptr %v.addr.i.i, align 8
  %30 = load i32, ptr %it.addr.i.i, align 4
  store ptr %28, ptr %o.addr.i1.i, align 8
  store ptr %29, ptr %v.addr.i2.i, align 8
  store i32 %30, ptr %itype.addr.i.i, align 4
  %31 = load ptr, ptr %v.addr.i2.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %33 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %32, %shl.i.i
  %34 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %34, align 8
  %35 = load ptr, ptr %L.addr.i.i9, align 8
  %36 = load ptr, ptr %o.addr.i.i10, align 8
  store ptr %35, ptr %L.addr.i.i.i, align 8
  store ptr %36, ptr %o.addr.i.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i.i, align 8
  %37 = load ptr, ptr %t, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %37, i32 0, i32 3
  store i8 -9, ptr %nomm, align 2
  ret void
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_assert(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 1
  %cmp = icmp eq ptr %2, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %5, i32 noundef 933) #6
  unreachable

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base1, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %7, i64 1
  %8 = load i64, ptr %add.ptr2, align 8
  %shr = ashr i64 %8, 47
  %conv = trunc i64 %shr to i32
  %cmp3 = icmp eq i32 %conv, -5
  br i1 %cmp3, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load ptr, ptr %L.addr, align 8
  %base5 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base5, align 8
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %10, i64 1
  %11 = load i64, ptr %add.ptr6, align 8
  %shr7 = ashr i64 %11, 47
  %conv8 = trunc i64 %shr7 to i32
  %cmp9 = icmp ule i32 %conv8, -14
  br i1 %cmp9, label %if.then11, label %if.else14

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %call12 = call ptr @lj_lib_checkstr(ptr noundef %13, i32 noundef 2)
  %add.ptr13 = getelementptr inbounds %struct.GCstr, ptr %call12, i64 1
  call void @lj_err_callermsg(ptr noundef %12, ptr noundef %add.ptr13) #6
  unreachable

if.else14:                                        ; preds = %lor.lhs.false
  %14 = load ptr, ptr %L.addr, align 8
  call void @lj_err_run(ptr noundef %14) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_next(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %1, i32 noundef 192) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_pairs(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffh_pairs(ptr noundef %0, i32 noundef 20)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_ipairs_aux(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_ipairs(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @ffh_pairs(ptr noundef %0, i32 noundef 21)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_setmetatable(ptr noundef %L) #2 {
entry:
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %o.addr.i17 = alloca ptr, align 8
  %v.addr.i18 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i14 = alloca ptr, align 8
  %o.addr.i15 = alloca ptr, align 8
  %v.addr.i16 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %mt = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checktabornil(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %mt, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %call2 = call ptr @lj_meta_lookup(ptr noundef %2, ptr noundef %4, i32 noundef 17)
  %5 = load i64, ptr %call2, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %6, i32 noundef 951) #6
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %mt, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %9, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %8, ptr %gcptr64, align 8
  %10 = load ptr, ptr %mt, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %mt, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %marked, align 8
  %conv = zext i8 %12 to i32
  %and = and i32 %conv, 3
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then3
  %13 = load ptr, ptr %t, align 8
  %marked5 = getelementptr inbounds %struct.GChead, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %marked5, align 8
  %conv6 = zext i8 %14 to i32
  %and7 = and i32 %conv6, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %16 = load i64, ptr %ptr64, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %t, align 8
  store ptr %17, ptr %g.addr.i, align 8
  store ptr %18, ptr %t.addr.i, align 8
  %19 = load ptr, ptr %t.addr.i, align 8
  store ptr %19, ptr %o.i, align 8
  %20 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %marked.i, align 8
  %conv.i19 = zext i8 %21 to i32
  %and.i = and i32 %conv.i19, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %22 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %23 = load i64, ptr %grayagain.i, align 8
  %24 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %24, i32 0, i32 6
  store i64 %23, ptr %gclist.i, align 8
  %25 = load ptr, ptr %o.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %26, ptr %grayagain4.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %base12 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %base12, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %30, i64 -1
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %31 = load ptr, ptr %t, align 8
  store ptr %28, ptr %L.addr.i, align 8
  store ptr %add.ptr13, ptr %o.addr.i, align 8
  store ptr %31, ptr %v.addr.i, align 8
  %32 = load ptr, ptr %L.addr.i, align 8
  %33 = load ptr, ptr %o.addr.i, align 8
  %34 = load ptr, ptr %v.addr.i, align 8
  store ptr %32, ptr %L.addr.i14, align 8
  store ptr %33, ptr %o.addr.i15, align 8
  store ptr %34, ptr %v.addr.i16, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %35 = load ptr, ptr %o.addr.i15, align 8
  %36 = load ptr, ptr %v.addr.i16, align 8
  %37 = load i32, ptr %it.addr.i, align 4
  store ptr %35, ptr %o.addr.i17, align 8
  store ptr %36, ptr %v.addr.i18, align 8
  store i32 %37, ptr %itype.addr.i, align 4
  %38 = load ptr, ptr %v.addr.i18, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %40 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %39, %shl.i
  %41 = load ptr, ptr %o.addr.i17, align 8
  store i64 %or.i, ptr %41, align 8
  %42 = load ptr, ptr %L.addr.i14, align 8
  %43 = load ptr, ptr %o.addr.i15, align 8
  store ptr %42, ptr %L.addr.i.i, align 8
  store ptr %43, ptr %o.addr.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_getfenv(ptr noundef %L) #2 {
entry:
  %o.addr.i19 = alloca ptr, align 8
  %v.addr.i20 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i16 = alloca ptr, align 8
  %o.addr.i17 = alloca ptr, align 8
  %v.addr.i18 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %o = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %o, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -9
  br i1 %cmp1, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_optint(ptr noundef %7, i32 noundef 1, i32 noundef 1)
  store i32 %call, ptr %level, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %level, align 4
  %call3 = call ptr @lj_debug_frame(ptr noundef %8, i32 noundef %9, ptr noundef %level)
  store ptr %call3, ptr %o, align 8
  %10 = load ptr, ptr %o, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %11, i32 noundef 1, i32 noundef 1170) #6
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %12, i32 -1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true
  %13 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %and = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and to ptr
  store ptr %15, ptr %fn, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top8, align 8
  %incdec.ptr9 = getelementptr inbounds %union.TValue, ptr %18, i32 1
  store ptr %incdec.ptr9, ptr %top8, align 8
  %19 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %ffid, align 2
  %conv10 = zext i8 %20 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %21 = load ptr, ptr %fn, align 8
  %env = getelementptr inbounds %struct.GCfuncL, ptr %21, i32 0, i32 5
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %22 = load i64, ptr %gcptr6413, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %24 = load ptr, ptr %L.addr, align 8
  %env14 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 12
  %gcptr6415 = getelementptr inbounds %struct.GCRef, ptr %env14, i32 0, i32 0
  %25 = load i64, ptr %gcptr6415, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %23, %cond.true ], [ %26, %cond.false ]
  store ptr %16, ptr %L.addr.i, align 8
  store ptr %18, ptr %o.addr.i, align 8
  store ptr %cond, ptr %v.addr.i, align 8
  %27 = load ptr, ptr %L.addr.i, align 8
  %28 = load ptr, ptr %o.addr.i, align 8
  %29 = load ptr, ptr %v.addr.i, align 8
  store ptr %27, ptr %L.addr.i16, align 8
  store ptr %28, ptr %o.addr.i17, align 8
  store ptr %29, ptr %v.addr.i18, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %30 = load ptr, ptr %o.addr.i17, align 8
  %31 = load ptr, ptr %v.addr.i18, align 8
  %32 = load i32, ptr %it.addr.i, align 4
  store ptr %30, ptr %o.addr.i19, align 8
  store ptr %31, ptr %v.addr.i20, align 8
  store i32 %32, ptr %itype.addr.i, align 4
  %33 = load ptr, ptr %v.addr.i20, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %35 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %34, %shl.i
  %36 = load ptr, ptr %o.addr.i19, align 8
  store i64 %or.i, ptr %36, align 8
  %37 = load ptr, ptr %L.addr.i16, align 8
  %38 = load ptr, ptr %o.addr.i17, align 8
  store ptr %37, ptr %L.addr.i.i, align 8
  store ptr %38, ptr %o.addr.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_setfenv(ptr noundef %L) #2 {
entry:
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %t = alloca ptr, align 8
  %o = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 2)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  store ptr %2, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -9
  br i1 %cmp1, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lj_lib_checkint(ptr noundef %8, i32 noundef 1)
  store i32 %call3, ptr %level, align 4
  %9 = load i32, ptr %level, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %t, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %L.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  store i64 %11, ptr %gcptr64, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %level, align 4
  %call7 = call ptr @lj_debug_frame(ptr noundef %13, i32 noundef %14, ptr noundef %level)
  store ptr %call7, ptr %o, align 8
  %15 = load ptr, ptr %o, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %16, i32 noundef 1, i32 noundef 1170) #6
  unreachable

if.end11:                                         ; preds = %if.end
  %17 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %17, i32 -1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true
  %18 = load ptr, ptr %o, align 8
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %gcptr6413, align 8
  %and = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and to ptr
  store ptr %20, ptr %fn, align 8
  %21 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %ffid, align 2
  %conv14 = zext i8 %22 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  %23 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %23, i32 noundef 1234) #6
  unreachable

if.end18:                                         ; preds = %if.end12
  %24 = load ptr, ptr %t, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %fn, align 8
  %env19 = getelementptr inbounds %struct.GCfuncL, ptr %26, i32 0, i32 5
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %env19, i32 0, i32 0
  store i64 %25, ptr %gcptr6420, align 8
  %27 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %marked, align 8
  %conv21 = zext i8 %28 to i32
  %and22 = and i32 %conv21, 3
  %tobool = icmp ne i32 %and22, 0
  br i1 %tobool, label %land.lhs.true23, label %if.end29

land.lhs.true23:                                  ; preds = %if.end18
  %29 = load ptr, ptr %fn, align 8
  %marked24 = getelementptr inbounds %struct.GChead, ptr %29, i32 0, i32 1
  %30 = load i8, ptr %marked24, align 8
  %conv25 = zext i8 %30 to i32
  %and26 = and i32 %conv25, 4
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true23
  %31 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %32 = load i64, ptr %ptr64, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %fn, align 8
  %35 = load ptr, ptr %t, align 8
  call void @lj_gc_barrierf(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true23, %if.end18
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %top30 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %top30, align 8
  %incdec.ptr31 = getelementptr inbounds %union.TValue, ptr %38, i32 1
  store ptr %incdec.ptr31, ptr %top30, align 8
  %39 = load ptr, ptr %fn, align 8
  store ptr %36, ptr %L.addr.i, align 8
  store ptr %38, ptr %o.addr.i, align 8
  store ptr %39, ptr %v.addr.i, align 8
  %40 = load ptr, ptr %L.addr.i, align 8
  %41 = load ptr, ptr %o.addr.i, align 8
  %42 = load ptr, ptr %v.addr.i, align 8
  store ptr %40, ptr %L.addr.i.i, align 8
  store ptr %41, ptr %o.addr.i.i, align 8
  store ptr %42, ptr %v.addr.i.i, align 8
  store i32 -9, ptr %it.addr.i.i, align 4
  %43 = load ptr, ptr %o.addr.i.i, align 8
  %44 = load ptr, ptr %v.addr.i.i, align 8
  %45 = load i32, ptr %it.addr.i.i, align 4
  store ptr %43, ptr %o.addr.i1.i, align 8
  store ptr %44, ptr %v.addr.i2.i, align 8
  store i32 %45, ptr %itype.addr.i.i, align 4
  %46 = load ptr, ptr %v.addr.i2.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %48 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %47, %shl.i.i
  %49 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %49, align 8
  %50 = load ptr, ptr %L.addr.i.i, align 8
  %51 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %50, ptr %L.addr.i.i.i, align 8
  store ptr %51, ptr %o.addr.i.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i.i, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then6
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_rawget(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkany(ptr noundef %1, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_rawset(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkany(ptr noundef %1, i32 noundef 2)
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lj_lib_checkany(ptr noundef %2, i32 noundef 3)
  %add.ptr = getelementptr inbounds %union.TValue, ptr %call2, i64 1
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_rawset(ptr noundef %4, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_rawequal(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %o1 = alloca ptr, align 8
  %o2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %o1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkany(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %o2, align 8
  %2 = load ptr, ptr %o1, align 8
  %3 = load ptr, ptr %o2, align 8
  %call2 = call i32 @lj_obj_equal(ptr noundef %2, ptr noundef %3)
  %add = add nsw i32 %call2, 1
  %conv = sext i32 %add to i64
  %shl = shl i64 %conv, 47
  %not = xor i64 %shl, -1
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  store i64 %not, ptr %add.ptr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_unpack(ptr noundef %L) #2 {
entry:
  %L.addr.i27 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %nu = alloca i32, align 4
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_optint(ptr noundef %1, i32 noundef 2, i32 noundef 1)
  store i32 %call1, ptr %i, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 3
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr2, %5
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base3, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %7, i64 3
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %add.ptr4, i64 -1
  %8 = load i64, ptr %add.ptr5, align 8
  %cmp6 = icmp eq i64 %8, -1
  br i1 %cmp6, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lj_lib_checkint(ptr noundef %9, i32 noundef 3)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %t, align 8
  %call8 = call i32 @lj_tab_len(ptr noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ %call8, %cond.false ]
  store i32 %cond, ptr %e, align 4
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %e, align 4
  %cmp9 = icmp sgt i32 %11, %12
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load i32, ptr %e, align 4
  %14 = load i32, ptr %i, align 4
  %sub = sub i32 %13, %14
  store i32 %sub, ptr %nu, align 4
  %15 = load i32, ptr %nu, align 4
  %add = add i32 %15, 1
  store i32 %add, ptr %n, align 4
  %16 = load i32, ptr %nu, align 4
  %cmp10 = icmp uge i32 %16, 8000
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %n, align 4
  %call11 = call i32 @lua_checkstack(ptr noundef %17, i32 noundef %18)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %19 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %19, i32 noundef 987) #6
  unreachable

if.end13:                                         ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end13
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %asize, align 8
  %cmp14 = icmp ult i32 %20, %22
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %do.body
  %23 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %23, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %24 = load i64, ptr %ptr64, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %25, i64 %idxprom
  br label %cond.end18

cond.false16:                                     ; preds = %do.body
  %27 = load ptr, ptr %t, align 8
  %28 = load i32, ptr %i, align 4
  %call17 = call ptr @lj_tab_getinth(ptr noundef %27, i32 noundef %28)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond19 = phi ptr [ %arrayidx, %cond.true15 ], [ %call17, %cond.false16 ]
  store ptr %cond19, ptr %tv, align 8
  %29 = load ptr, ptr %tv, align 8
  %tobool20 = icmp ne ptr %29, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %cond.end18
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %top22, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %top22, align 8
  %33 = load ptr, ptr %tv, align 8
  store ptr %30, ptr %L.addr.i, align 8
  store ptr %32, ptr %o1.addr.i, align 8
  store ptr %33, ptr %o2.addr.i, align 8
  %34 = load ptr, ptr %o1.addr.i, align 8
  %35 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %L.addr.i, align 8
  %37 = load ptr, ptr %o1.addr.i, align 8
  store ptr %36, ptr %L.addr.i27, align 8
  store ptr %37, ptr %o.addr.i, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  br label %if.end25

if.else:                                          ; preds = %cond.end18
  %38 = load ptr, ptr %L.addr, align 8
  %top23 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %top23, align 8
  %incdec.ptr24 = getelementptr inbounds %union.TValue, ptr %39, i32 1
  store ptr %incdec.ptr24, ptr %top23, align 8
  store i64 -1, ptr %39, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then21
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  %41 = load i32, ptr %e, align 4
  %cmp26 = icmp slt i32 %40, %41
  br i1 %cmp26, label %do.body, label %do.end, !llvm.loop !3

do.end:                                           ; preds = %do.cond
  %42 = load i32, ptr %n, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_select(ptr noundef %L) #2 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
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
  store i32 %conv, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base2, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv3 = trunc i64 %shr to i32
  %cmp4 = icmp eq i32 %conv3, -5
  br i1 %cmp4, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  %base7 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base7, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %11, i64 1
  %12 = load i8, ptr %add.ptr, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 35
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %13 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top11, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  %15 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %15, 1
  store ptr %add.ptr12, ptr %o.addr.i, align 8
  store i32 %sub, ptr %i.addr.i, align 4
  %16 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %16 to double
  %17 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %18 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkint(ptr noundef %18, i32 noundef 1)
  store i32 %call, ptr %i, align 4
  %19 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %19, 0
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %20 = load i32, ptr %n, align 4
  %21 = load i32, ptr %i, align 4
  %add = add nsw i32 %20, %21
  store i32 %add, ptr %i, align 4
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %n, align 4
  %cmp17 = icmp sgt i32 %22, %23
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else16
  %24 = load i32, ptr %n, align 4
  store i32 %24, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then15
  %25 = load i32, ptr %i, align 4
  %cmp21 = icmp slt i32 %25, 1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %26 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %26, i32 noundef 1, i32 noundef 1114) #6
  unreachable

if.end24:                                         ; preds = %if.end20
  %27 = load i32, ptr %n, align 4
  %28 = load i32, ptr %i, align 4
  %sub25 = sub nsw i32 %27, %28
  store i32 %sub25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_tonumber(ptr noundef %L) #2 {
entry:
  %cts.addr.i109 = alloca ptr, align 8
  %id.addr.i110 = alloca i32, align 4
  %cts.addr.i107 = alloca ptr, align 8
  %id.addr.i108 = alloca i32, align 4
  %cts.addr.i102 = alloca ptr, align 8
  %id.addr.i103 = alloca i32, align 4
  %cts.addr.i100 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %L.addr.i97 = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %o.addr.i96 = alloca ptr, align 8
  %L.addr.i95 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %base = alloca i32, align 4
  %o = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %neg = alloca i32, align 4
  %ul = alloca i64, align 8
  %n = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 2, i32 noundef 10)
  store i32 %call, ptr %base, align 4
  %1 = load i32, ptr %base, align 4
  %cmp = icmp eq i32 %1, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkany(ptr noundef %2, i32 noundef 1)
  store ptr %call1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  store ptr %3, ptr %o.addr.i96, align 8
  %4 = load ptr, ptr %o.addr.i96, align 8
  %5 = load i64, ptr %4, align 8
  %shr.i = ashr i64 %5, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ule i32 %conv.i, -14
  br i1 %cmp.i, label %lj_strscan_numberobj.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %o.addr.i96, align 8
  %7 = load i64, ptr %6, align 8
  %shr2.i = ashr i64 %7, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %cmp4.i = icmp eq i32 %conv3.i, -5
  br i1 %cmp4.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %8 = load ptr, ptr %o.addr.i96, align 8
  %9 = load i64, ptr %8, align 8
  %and.i = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and.i to ptr
  %11 = load ptr, ptr %o.addr.i96, align 8
  %call.i = call i32 @lj_strscan_num(ptr noundef %10, ptr noundef %11) #7
  %tobool.i = icmp ne i32 %call.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %lor.rhs.i
  %12 = phi i1 [ false, %lor.rhs.i ], [ %tobool.i, %land.rhs.i ]
  br label %lj_strscan_numberobj.exit

lj_strscan_numberobj.exit:                        ; preds = %land.end.i, %if.then
  %13 = phi i1 [ true, %if.then ], [ %12, %land.end.i ]
  %lor.ext.i = zext i1 %13 to i32
  %tobool = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %lj_strscan_numberobj.exit
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base4, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %17 = load ptr, ptr %o, align 8
  store ptr %14, ptr %L.addr.i, align 8
  store ptr %add.ptr5, ptr %o1.addr.i, align 8
  store ptr %17, ptr %o2.addr.i, align 8
  %18 = load ptr, ptr %o1.addr.i, align 8
  %19 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %L.addr.i, align 8
  %21 = load ptr, ptr %o1.addr.i, align 8
  store ptr %20, ptr %L.addr.i95, align 8
  store ptr %21, ptr %o.addr.i, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lj_strscan_numberobj.exit
  %22 = load ptr, ptr %o, align 8
  %23 = load i64, ptr %22, align 8
  %shr = ashr i64 %23, 47
  %conv = trunc i64 %shr to i32
  %cmp6 = icmp eq i32 %conv, -11
  br i1 %cmp6, label %if.then8, label %if.end32

if.then8:                                         ; preds = %if.end
  %24 = load ptr, ptr %L.addr, align 8
  store ptr %24, ptr %L.addr.i97, align 8
  %25 = load ptr, ptr %L.addr.i97, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %glref.i, align 8
  %27 = inttoptr i64 %26 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 26
  %28 = load i64, ptr %ctype_state.i, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %cts.i, align 8
  %30 = load ptr, ptr %L.addr.i97, align 8
  %31 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %31, i32 0, i32 3
  store ptr %30, ptr %L2.i, align 8
  %32 = load ptr, ptr %cts.i, align 8
  store ptr %32, ptr %cts, align 8
  %33 = load ptr, ptr %cts, align 8
  %34 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %gcptr64, align 8
  %and = and i64 %35, 140737488355327
  %36 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %36, i32 0, i32 3
  %37 = load i16, ptr %ctypeid, align 2
  %conv10 = zext i16 %37 to i32
  %call11 = call ptr @lj_ctype_rawref(ptr noundef %33, i32 noundef %conv10)
  store ptr %call11, ptr %ct, align 8
  %38 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %info, align 8
  %shr12 = lshr i32 %39, 28
  %cmp13 = icmp eq i32 %shr12, 5
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then8
  %40 = load ptr, ptr %cts, align 8
  %41 = load ptr, ptr %ct, align 8
  store ptr %40, ptr %cts.addr.i, align 8
  store ptr %41, ptr %ct.addr.i, align 8
  %42 = load ptr, ptr %cts.addr.i, align 8
  %43 = load ptr, ptr %ct.addr.i, align 8
  %44 = load i32, ptr %43, align 8
  %and.i98 = and i32 %44, 65535
  store ptr %42, ptr %cts.addr.i100, align 8
  store i32 %and.i98, ptr %id.addr.i, align 4
  %45 = load ptr, ptr %cts.addr.i100, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %cts.addr.i100, align 8
  %48 = load i32, ptr %id.addr.i, align 4
  store ptr %47, ptr %cts.addr.i109, align 8
  store i32 %48, ptr %id.addr.i110, align 4
  %49 = load i32, ptr %id.addr.i110, align 4
  %idxprom.i = zext i32 %49 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %46, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then8
  %50 = load ptr, ptr %ct, align 8
  %info18 = getelementptr inbounds %struct.CType, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %info18, align 8
  %shr19 = lshr i32 %51, 28
  %cmp20 = icmp eq i32 %shr19, 0
  br i1 %cmp20, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %52 = load ptr, ptr %ct, align 8
  %info22 = getelementptr inbounds %struct.CType, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %info22, align 8
  %and23 = and i32 %53, -201326592
  %cmp24 = icmp eq i32 %and23, 872415232
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %lor.lhs.false, %if.end17
  %54 = load ptr, ptr %cts, align 8
  %55 = load ptr, ptr %cts, align 8
  store ptr %55, ptr %cts.addr.i102, align 8
  store i32 14, ptr %id.addr.i103, align 4
  %56 = load ptr, ptr %cts.addr.i102, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %cts.addr.i102, align 8
  %59 = load i32, ptr %id.addr.i103, align 4
  store ptr %58, ptr %cts.addr.i107, align 8
  store i32 %59, ptr %id.addr.i108, align 4
  %60 = load i32, ptr %id.addr.i108, align 4
  %idxprom.i105 = zext i32 %60 to i64
  %arrayidx.i106 = getelementptr inbounds %struct.CType, ptr %57, i64 %idxprom.i105
  %61 = load ptr, ptr %L.addr, align 8
  %base28 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %base28, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %62, i64 -1
  %add.ptr30 = getelementptr inbounds %union.TValue, ptr %add.ptr29, i64 -1
  %63 = load ptr, ptr %o, align 8
  call void @lj_cconv_ct_tv(ptr noundef %54, ptr noundef %arrayidx.i106, ptr noundef %add.ptr30, ptr noundef %63, i32 noundef 0)
  store i32 2, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %if.end91

if.else:                                          ; preds = %entry
  %64 = load ptr, ptr %L.addr, align 8
  %call33 = call ptr @lj_lib_checkstr(ptr noundef %64, i32 noundef 1)
  %add.ptr34 = getelementptr inbounds %struct.GCstr, ptr %call33, i64 1
  store ptr %add.ptr34, ptr %p, align 8
  store i32 0, ptr %neg, align 4
  %65 = load i32, ptr %base, align 4
  %cmp35 = icmp slt i32 %65, 2
  br i1 %cmp35, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.else
  %66 = load i32, ptr %base, align 4
  %cmp38 = icmp sgt i32 %66, 36
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false37, %if.else
  %67 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %67, i32 noundef 2, i32 noundef 1133) #6
  unreachable

if.end41:                                         ; preds = %lor.lhs.false37
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end41
  %68 = load ptr, ptr %p, align 8
  %69 = load i8, ptr %68, align 1
  %idxprom = zext i8 %69 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %70 = load i8, ptr %arrayidx, align 1
  %conv42 = zext i8 %70 to i32
  %and43 = and i32 %conv42, 2
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %71 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %72 = load ptr, ptr %p, align 8
  %73 = load i8, ptr %72, align 1
  %conv45 = sext i8 %73 to i32
  %cmp46 = icmp eq i32 %conv45, 45
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %while.end
  %74 = load ptr, ptr %p, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr49, ptr %p, align 8
  store i32 1, ptr %neg, align 4
  br label %if.end57

if.else50:                                        ; preds = %while.end
  %75 = load ptr, ptr %p, align 8
  %76 = load i8, ptr %75, align 1
  %conv51 = sext i8 %76 to i32
  %cmp52 = icmp eq i32 %conv51, 43
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.else50
  %77 = load ptr, ptr %p, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr55, ptr %p, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.else50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then48
  %78 = load ptr, ptr %p, align 8
  %79 = load i8, ptr %78, align 1
  %idxprom58 = zext i8 %79 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom58
  %80 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %80 to i32
  %and61 = and i32 %conv60, 104
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end90

if.then63:                                        ; preds = %if.end57
  %81 = load ptr, ptr %p, align 8
  %82 = load i32, ptr %base, align 4
  %call64 = call i64 @strtoul(ptr noundef %81, ptr noundef %ep, i32 noundef %82) #7
  store i64 %call64, ptr %ul, align 8
  %83 = load ptr, ptr %p, align 8
  %84 = load ptr, ptr %ep, align 8
  %cmp65 = icmp ne ptr %83, %84
  br i1 %cmp65, label %if.then67, label %if.end89

if.then67:                                        ; preds = %if.then63
  br label %while.cond68

while.cond68:                                     ; preds = %while.body74, %if.then67
  %85 = load ptr, ptr %ep, align 8
  %86 = load i8, ptr %85, align 1
  %idxprom69 = zext i8 %86 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom69
  %87 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %87 to i32
  %and72 = and i32 %conv71, 2
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %while.body74, label %while.end76

while.body74:                                     ; preds = %while.cond68
  %88 = load ptr, ptr %ep, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr75, ptr %ep, align 8
  br label %while.cond68, !llvm.loop !6

while.end76:                                      ; preds = %while.cond68
  %89 = load ptr, ptr %ep, align 8
  %90 = load i8, ptr %89, align 1
  %conv77 = sext i8 %90 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  br i1 %cmp78, label %if.then80, label %if.end88

if.then80:                                        ; preds = %while.end76
  %91 = load i64, ptr %ul, align 8
  %conv81 = uitofp i64 %91 to double
  store double %conv81, ptr %n, align 8
  %92 = load i32, ptr %neg, align 4
  %tobool82 = icmp ne i32 %92, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then80
  %93 = load double, ptr %n, align 8
  %fneg = fneg double %93
  store double %fneg, ptr %n, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.then80
  %94 = load double, ptr %n, align 8
  %95 = load ptr, ptr %L.addr, align 8
  %base85 = getelementptr inbounds %struct.lua_State, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %base85, align 8
  %add.ptr86 = getelementptr inbounds %union.TValue, ptr %96, i64 -1
  %add.ptr87 = getelementptr inbounds %union.TValue, ptr %add.ptr86, i64 -1
  store double %94, ptr %add.ptr87, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %while.end76
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then63
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end57
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end32
  %97 = load ptr, ptr %L.addr, align 8
  %base92 = getelementptr inbounds %struct.lua_State, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %base92, align 8
  %add.ptr93 = getelementptr inbounds %union.TValue, ptr %98, i64 -1
  %add.ptr94 = getelementptr inbounds %union.TValue, ptr %add.ptr93, i64 -1
  store i64 -1, ptr %add.ptr94, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.end84, %if.then26, %if.then3
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_tostring(ptr noundef %L) #2 {
entry:
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i18 = alloca ptr, align 8
  %o.addr.i19 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i17 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %mo = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 1
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %o, align 8
  %call1 = call ptr @lj_meta_lookup(ptr noundef %3, ptr noundef %4, i32 noundef 18)
  store ptr %call1, ptr %mo, align 8
  %5 = load i64, ptr %call1, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %add.ptr2, i64 -1
  %9 = load ptr, ptr %mo, align 8
  store ptr %6, ptr %L.addr.i, align 8
  store ptr %add.ptr3, ptr %o1.addr.i, align 8
  store ptr %9, ptr %o2.addr.i, align 8
  %10 = load ptr, ptr %o1.addr.i, align 8
  %11 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = load ptr, ptr %L.addr.i, align 8
  %13 = load ptr, ptr %o1.addr.i, align 8
  store ptr %12, ptr %L.addr.i17, align 8
  store ptr %13, ptr %o.addr.i, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  %16 = inttoptr i64 %15 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %17 = load i64, ptr %total, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %glref4 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 5
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %glref4, i32 0, i32 0
  %19 = load i64, ptr %ptr645, align 8
  %20 = inttoptr i64 %19 to ptr
  %gc6 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc6, i32 0, i32 1
  %21 = load i64, ptr %threshold, align 8
  %cmp7 = icmp uge i64 %17, %21
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %22 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @lj_gc_step(ptr noundef %22)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %base12 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %base12, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %25, i64 -1
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %add.ptr13, i64 -1
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %base15 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %base15, align 8
  %call16 = call ptr @lj_strfmt_obj(ptr noundef %26, ptr noundef %28)
  store ptr %23, ptr %L.addr.i18, align 8
  store ptr %add.ptr14, ptr %o.addr.i19, align 8
  store ptr %call16, ptr %v.addr.i, align 8
  %29 = load ptr, ptr %L.addr.i18, align 8
  %30 = load ptr, ptr %o.addr.i19, align 8
  %31 = load ptr, ptr %v.addr.i, align 8
  store ptr %29, ptr %L.addr.i.i, align 8
  store ptr %30, ptr %o.addr.i.i, align 8
  store ptr %31, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %32 = load ptr, ptr %o.addr.i.i, align 8
  %33 = load ptr, ptr %v.addr.i.i, align 8
  %34 = load i32, ptr %it.addr.i.i, align 4
  store ptr %32, ptr %o.addr.i1.i, align 8
  store ptr %33, ptr %v.addr.i2.i, align 8
  store i32 %34, ptr %itype.addr.i.i, align 4
  %35 = load ptr, ptr %v.addr.i2.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %37 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %36, %shl.i.i
  %38 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %38, align 8
  %39 = load ptr, ptr %L.addr.i.i, align 8
  %40 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %39, ptr %L.addr.i.i.i, align 8
  store ptr %40, ptr %o.addr.i.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i.i, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_error(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  store i32 %call, ptr %level, align 4
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_isstring(ptr noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %level, align 4
  call void @luaL_where(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_concat(ptr noundef %7, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_error(ptr noundef %8)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_pcall(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkfunc(ptr noundef %1, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_loadfile(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %fname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_optstr(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %mode, align 8
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef 3)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %fname, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %fname, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %5, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  %6 = load ptr, ptr %mode, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %7 = load ptr, ptr %mode, align 8
  %add.ptr4 = getelementptr inbounds %struct.GCstr, ptr %7, i64 1
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi ptr [ %add.ptr4, %cond.true3 ], [ null, %cond.false5 ]
  %call8 = call i32 @luaL_loadfilex(ptr noundef %3, ptr noundef %cond, ptr noundef %cond7)
  store i32 %call8, ptr %status, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %status, align 4
  %call9 = call i32 @load_aux(ptr noundef %8, i32 noundef %9, i32 noundef 3)
  ret i32 %call9
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_load(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %status = alloca i32, align 4
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  %sbx = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 2)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_optstr(ptr noundef %1, i32 noundef 3)
  store ptr %call1, ptr %mode, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base2, align 8
  %8 = load i64, ptr %7, align 8
  %shr = ashr i64 %8, 47
  %conv = trunc i64 %shr to i32
  %cmp3 = icmp eq i32 %conv, -5
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %L.addr, align 8
  %base5 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base5, align 8
  %11 = load i64, ptr %10, align 8
  %shr6 = ashr i64 %11, 47
  %conv7 = trunc i64 %shr6 to i32
  %cmp8 = icmp ule i32 %conv7, -14
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %L.addr, align 8
  %base11 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base11, align 8
  %14 = load i64, ptr %13, align 8
  %shr12 = ashr i64 %14, 47
  %conv13 = trunc i64 %shr12 to i32
  %cmp14 = icmp eq i32 %conv13, -13
  br i1 %cmp14, label %land.lhs.true16, label %if.else55

land.lhs.true16:                                  ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %L.addr, align 8
  %base17 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base17, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %gcptr64, align 8
  %and = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %udtype, align 2
  %conv18 = zext i8 %19 to i32
  %cmp19 = icmp eq i32 %conv18, 3
  br i1 %cmp19, label %if.then, label %if.else55

if.then:                                          ; preds = %land.lhs.true16, %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %L.addr, align 8
  %base21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %base21, align 8
  %22 = load i64, ptr %21, align 8
  %shr22 = ashr i64 %22, 47
  %conv23 = trunc i64 %shr22 to i32
  %cmp24 = icmp eq i32 %conv23, -13
  br i1 %cmp24, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %if.then
  %23 = load ptr, ptr %L.addr, align 8
  %base27 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %base27, align 8
  %gcptr6428 = getelementptr inbounds %struct.GCRef, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %gcptr6428, align 8
  %and29 = and i64 %25, 140737488355327
  %26 = inttoptr i64 %and29 to ptr
  %udtype30 = getelementptr inbounds %struct.GCudata, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %udtype30, align 2
  %conv31 = zext i8 %27 to i32
  %cmp32 = icmp eq i32 %conv31, 3
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true26
  %28 = load ptr, ptr %L.addr, align 8
  %base35 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %base35, align 8
  %gcptr6436 = getelementptr inbounds %struct.GCRef, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %gcptr6436, align 8
  %and37 = and i64 %30, 140737488355327
  %31 = inttoptr i64 %and37 to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %31, i64 1
  store ptr %add.ptr, ptr %sbx, align 8
  %32 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %r, align 8
  store ptr %33, ptr %s, align 8
  %34 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %w, align 8
  %36 = load ptr, ptr %sbx, align 8
  %r38 = getelementptr inbounds %struct.SBufExt, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %r38, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv39 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv39, ptr %len, align 4
  %38 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %38, null
  br i1 %tobool, label %if.end, label %if.then40

if.then40:                                        ; preds = %if.then34
  %39 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %40 = load i64, ptr %ptr64, align 8
  %41 = inttoptr i64 %40 to ptr
  %strempty = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 3
  store ptr %strempty, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then40, %if.then34
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true26, %if.then
  %42 = load ptr, ptr %L.addr, align 8
  %call41 = call ptr @lj_lib_checkstr(ptr noundef %42, i32 noundef 1)
  store ptr %call41, ptr %str, align 8
  %43 = load ptr, ptr %str, align 8
  %add.ptr42 = getelementptr inbounds %struct.GCstr, ptr %43, i64 1
  store ptr %add.ptr42, ptr %s, align 8
  %44 = load ptr, ptr %str, align 8
  %len43 = getelementptr inbounds %struct.GCstr, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %len43, align 4
  store i32 %45, ptr %len, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end
  %46 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %46, i32 noundef 4)
  %47 = load ptr, ptr %L.addr, align 8
  %48 = load ptr, ptr %s, align 8
  %49 = load i32, ptr %len, align 4
  %conv45 = zext i32 %49 to i64
  %50 = load ptr, ptr %name, align 8
  %tobool46 = icmp ne ptr %50, null
  br i1 %tobool46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end44
  %51 = load ptr, ptr %name, align 8
  %add.ptr47 = getelementptr inbounds %struct.GCstr, ptr %51, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.end44
  %52 = load ptr, ptr %s, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr47, %cond.true ], [ %52, %cond.false ]
  %53 = load ptr, ptr %mode, align 8
  %tobool48 = icmp ne ptr %53, null
  br i1 %tobool48, label %cond.true49, label %cond.false51

cond.true49:                                      ; preds = %cond.end
  %54 = load ptr, ptr %mode, align 8
  %add.ptr50 = getelementptr inbounds %struct.GCstr, ptr %54, i64 1
  br label %cond.end52

cond.false51:                                     ; preds = %cond.end
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi ptr [ %add.ptr50, %cond.true49 ], [ null, %cond.false51 ]
  %call54 = call i32 @luaL_loadbufferx(ptr noundef %47, ptr noundef %48, i64 noundef %conv45, ptr noundef %cond, ptr noundef %cond53)
  store i32 %call54, ptr %status, align 4
  br label %if.end70

if.else55:                                        ; preds = %land.lhs.true16, %lor.lhs.false10, %entry
  %55 = load ptr, ptr %L.addr, align 8
  %call56 = call ptr @lj_lib_checkfunc(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %56, i32 noundef 5)
  %57 = load ptr, ptr %L.addr, align 8
  %58 = load ptr, ptr %name, align 8
  %tobool57 = icmp ne ptr %58, null
  br i1 %tobool57, label %cond.true58, label %cond.false60

cond.true58:                                      ; preds = %if.else55
  %59 = load ptr, ptr %name, align 8
  %add.ptr59 = getelementptr inbounds %struct.GCstr, ptr %59, i64 1
  br label %cond.end61

cond.false60:                                     ; preds = %if.else55
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi ptr [ %add.ptr59, %cond.true58 ], [ @.str.7, %cond.false60 ]
  %60 = load ptr, ptr %mode, align 8
  %tobool63 = icmp ne ptr %60, null
  br i1 %tobool63, label %cond.true64, label %cond.false66

cond.true64:                                      ; preds = %cond.end61
  %61 = load ptr, ptr %mode, align 8
  %add.ptr65 = getelementptr inbounds %struct.GCstr, ptr %61, i64 1
  br label %cond.end67

cond.false66:                                     ; preds = %cond.end61
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true64
  %cond68 = phi ptr [ %add.ptr65, %cond.true64 ], [ null, %cond.false66 ]
  %call69 = call i32 @lua_loadx(ptr noundef %57, ptr noundef @reader_func, ptr noundef null, ptr noundef %cond62, ptr noundef %cond68)
  store i32 %call69, ptr %status, align 4
  br label %if.end70

if.end70:                                         ; preds = %cond.end67, %cond.end52
  %62 = load ptr, ptr %L.addr, align 8
  %63 = load i32, ptr %status, align 4
  %call71 = call i32 @load_aux(ptr noundef %62, i32 noundef %63, i32 noundef 4)
  ret i32 %call71
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_loadstring(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_cf_load(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_dofile(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %fname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  store i64 -1, ptr %2, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 1
  %5 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  store ptr %add.ptr, ptr %top1, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %fname, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %fname, align 8
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %8, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr2, %cond.true ], [ null, %cond.false ]
  %call3 = call i32 @luaL_loadfile(ptr noundef %6, ptr noundef %cond)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_error(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %10, i32 noundef 0, i32 noundef -1)
  %11 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top5, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %base6 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %base6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %sub = sub nsw i32 %conv, 1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_gcinfo(ptr noundef %L) #2 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %5 = load i64, ptr %total, align 8
  %shr = lshr i64 %5, 10
  %conv = trunc i64 %shr to i32
  store ptr %1, ptr %o.addr.i, align 8
  store i32 %conv, ptr %i.addr.i, align 4
  %6 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %6 to double
  %7 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %7, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_collectgarbage(ptr noundef %L) #2 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %opt = alloca i32, align 4
  %data = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkopt(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef @.str.9)
  store i32 %call, ptr %opt, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_optint(ptr noundef %1, i32 noundef 2, i32 noundef 0)
  store i32 %call1, ptr %data, align 4
  %2 = load i32, ptr %opt, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %4 = load i64, ptr %ptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %6 = load i64, ptr %total, align 8
  %conv = uitofp i64 %6 to double
  %div = fdiv double %conv, 1.024000e+03
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top, align 8
  store double %div, ptr %8, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %opt, align 4
  %11 = load i32, ptr %data, align 4
  %call2 = call i32 @lua_gc(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call2, ptr %res, align 4
  %12 = load i32, ptr %opt, align 4
  %cmp3 = icmp eq i32 %12, 5
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %13 = load i32, ptr %opt, align 4
  %cmp5 = icmp eq i32 %13, 9
  br i1 %cmp5, label %if.then7, label %if.else10

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %14 = load i32, ptr %res, align 4
  %add = add nsw i32 %14, 1
  %conv8 = sext i32 %add to i64
  %shl = shl i64 %conv8, 47
  %not = xor i64 %shl, -1
  %15 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %top9, align 8
  store i64 %not, ptr %16, align 8
  br label %if.end

if.else10:                                        ; preds = %lor.lhs.false
  %17 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top11, align 8
  %19 = load i32, ptr %res, align 4
  store ptr %18, ptr %o.addr.i, align 8
  store i32 %19, ptr %i.addr.i, align 4
  %20 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %20 to double
  %21 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %top13, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %top13, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_newproxy(ptr noundef %L) #2 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %validproxy = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_newuserdata(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_toboolean(ptr noundef %2, i32 noundef 1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_type(ptr noundef %3, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %5, i32 noundef -1)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_rawset(ptr noundef %7, i32 noundef -10003)
  br label %if.end13

if.else5:                                         ; preds = %if.else
  store i32 0, ptr %validproxy, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @lua_getmetatable(ptr noundef %8, i32 noundef 1)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_rawget(ptr noundef %9, i32 noundef -10003)
  %10 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @lua_toboolean(ptr noundef %10, i32 noundef -1)
  store i32 %call8, ptr %validproxy, align 4
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %11, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else5
  %12 = load i32, ptr %validproxy, align 4
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %13, i32 noundef 1, i32 noundef 687) #6
  unreachable

if.end11:                                         ; preds = %if.end
  %14 = load ptr, ptr %L.addr, align 8
  %call12 = call i32 @lua_getmetatable(ptr noundef %14, i32 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %15 = load ptr, ptr %L.addr, align 8
  %call15 = call i32 @lua_setmetatable(ptr noundef %15, i32 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_print(ptr noundef %L) #2 {
entry:
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i74 = alloca ptr, align 8
  %o.addr.i75 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i71 = alloca ptr, align 8
  %o.addr.i72 = alloca ptr, align 8
  %msg.addr.i73 = alloca ptr, align 8
  %L.addr.i68 = alloca ptr, align 8
  %o.addr.i69 = alloca ptr, align 8
  %msg.addr.i70 = alloca ptr, align 8
  %L.addr.i67 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i64 = alloca ptr, align 8
  %o1.addr.i65 = alloca ptr, align 8
  %o2.addr.i66 = alloca ptr, align 8
  %L.addr.i61 = alloca ptr, align 8
  %o1.addr.i62 = alloca ptr, align 8
  %o2.addr.i63 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %nargs = alloca i64, align 8
  %tv = alloca ptr, align 8
  %shortcut = alloca i32, align 4
  %o = alloca ptr, align 8
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  %len = alloca i32, align 4
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
  store i64 %sub.ptr.div, ptr %nargs, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 -2
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %9 = load i64, ptr %gcptr642, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %10, i32 0, i32 9
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 0
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %gcptr643, align 8
  %and4 = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and4 to ptr
  %call = call ptr @lj_tab_getstr(ptr noundef %6, ptr noundef %12)
  store ptr %call, ptr %tv, align 8
  %13 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %tv, align 8
  %15 = load i64, ptr %14, align 8
  %cmp = icmp eq i64 %15, -1
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top5, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %top5, align 8
  %19 = load ptr, ptr %tv, align 8
  store ptr %16, ptr %L.addr.i64, align 8
  store ptr %18, ptr %o1.addr.i65, align 8
  store ptr %19, ptr %o2.addr.i66, align 8
  %20 = load ptr, ptr %o1.addr.i65, align 8
  %21 = load ptr, ptr %o2.addr.i66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %L.addr.i64, align 8
  %23 = load ptr, ptr %o1.addr.i65, align 8
  store ptr %22, ptr %L.addr.i67, align 8
  store ptr %23, ptr %o.addr.i, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %top6, align 8
  %incdec.ptr7 = getelementptr inbounds %union.TValue, ptr %26, i32 1
  store ptr %incdec.ptr7, ptr %top6, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %base8 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %base8, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %28, i64 -2
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %add.ptr9, i32 0, i32 0
  %29 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %29, 140737488355327
  %30 = inttoptr i64 %and11 to ptr
  %upvalue12 = getelementptr inbounds %struct.GCfuncC, ptr %30, i32 0, i32 9
  %arrayidx13 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue12, i64 0, i64 0
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %arrayidx13, i32 0, i32 0
  %31 = load i64, ptr %gcptr6414, align 8
  %and15 = and i64 %31, 140737488355327
  %32 = inttoptr i64 %and15 to ptr
  store ptr %24, ptr %L.addr.i74, align 8
  store ptr %26, ptr %o.addr.i75, align 8
  store ptr %32, ptr %v.addr.i, align 8
  %33 = load ptr, ptr %L.addr.i74, align 8
  %34 = load ptr, ptr %o.addr.i75, align 8
  %35 = load ptr, ptr %v.addr.i, align 8
  store ptr %33, ptr %L.addr.i.i, align 8
  store ptr %34, ptr %o.addr.i.i, align 8
  store ptr %35, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %36 = load ptr, ptr %o.addr.i.i, align 8
  %37 = load ptr, ptr %v.addr.i.i, align 8
  %38 = load i32, ptr %it.addr.i.i, align 4
  store ptr %36, ptr %o.addr.i1.i, align 8
  store ptr %37, ptr %v.addr.i2.i, align 8
  store i32 %38, ptr %itype.addr.i.i, align 4
  %39 = load ptr, ptr %v.addr.i2.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %41 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %40, %shl.i.i
  %42 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %42, align 8
  %43 = load ptr, ptr %L.addr.i.i, align 8
  %44 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %43, ptr %L.addr.i.i.i, align 8
  store ptr %44, ptr %o.addr.i.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i.i, align 8
  %45 = load ptr, ptr %L.addr, align 8
  call void @lua_gettable(ptr noundef %45, i32 noundef -10002)
  %46 = load ptr, ptr %L.addr, align 8
  %top16 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %top16, align 8
  %add.ptr17 = getelementptr inbounds %union.TValue, ptr %47, i64 -1
  store ptr %add.ptr17, ptr %tv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %48 = load ptr, ptr %tv, align 8
  %49 = load i64, ptr %48, align 8
  %shr = ashr i64 %49, 47
  %conv = trunc i64 %shr to i32
  %cmp18 = icmp eq i32 %conv, -9
  br i1 %cmp18, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %if.end
  %50 = load ptr, ptr %tv, align 8
  %gcptr6421 = getelementptr inbounds %struct.GCRef, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %gcptr6421, align 8
  %and22 = and i64 %51, 140737488355327
  %52 = inttoptr i64 %and22 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %52, i32 0, i32 3
  %53 = load i8, ptr %ffid, align 2
  %conv23 = zext i8 %53 to i32
  %cmp24 = icmp eq i32 %conv23, 18
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true20
  %54 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %55 = load i64, ptr %ptr64, align 8
  %56 = inttoptr i64 %55 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %56, i32 0, i32 28
  %arrayidx26 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 35
  %gcptr6427 = getelementptr inbounds %struct.GCRef, ptr %arrayidx26, i32 0, i32 0
  %57 = load i64, ptr %gcptr6427, align 8
  %tobool28 = icmp ne i64 %57, 0
  %lnot = xor i1 %tobool28, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true20, %if.end
  %58 = phi i1 [ false, %land.lhs.true20 ], [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %58 to i32
  store i32 %land.ext, ptr %shortcut, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %land.end
  %59 = load i64, ptr %i, align 8
  %60 = load i64, ptr %nargs, align 8
  %cmp29 = icmp slt i64 %59, %60
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %L.addr, align 8
  %base31 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %base31, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds %union.TValue, ptr %62, i64 %63
  store ptr %arrayidx32, ptr %o, align 8
  %64 = load i32, ptr %shortcut, align 4
  %tobool33 = icmp ne i32 %64, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.else40

land.lhs.true34:                                  ; preds = %for.body
  %65 = load ptr, ptr %L.addr, align 8
  %66 = load ptr, ptr %o, align 8
  %call35 = call ptr @lj_strfmt_wstrnum(ptr noundef %65, ptr noundef %66, ptr noundef %len)
  store ptr %call35, ptr %str, align 8
  %cmp36 = icmp ne ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %land.lhs.true34
  %67 = load i32, ptr %len, align 4
  %conv39 = zext i32 %67 to i64
  store i64 %conv39, ptr %size, align 8
  br label %if.end54

if.else40:                                        ; preds = %land.lhs.true34, %for.body
  %68 = load ptr, ptr %L.addr, align 8
  %69 = load ptr, ptr %L.addr, align 8
  %top41 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %top41, align 8
  %add.ptr42 = getelementptr inbounds %union.TValue, ptr %70, i64 1
  %71 = load ptr, ptr %o, align 8
  store ptr %68, ptr %L.addr.i61, align 8
  store ptr %add.ptr42, ptr %o1.addr.i62, align 8
  store ptr %71, ptr %o2.addr.i63, align 8
  %72 = load ptr, ptr %o1.addr.i62, align 8
  %73 = load ptr, ptr %o2.addr.i63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 8, i1 false)
  %74 = load ptr, ptr %L.addr.i61, align 8
  %75 = load ptr, ptr %o1.addr.i62, align 8
  store ptr %74, ptr %L.addr.i68, align 8
  store ptr %75, ptr %o.addr.i69, align 8
  store ptr @.str.3, ptr %msg.addr.i70, align 8
  %76 = load ptr, ptr %L.addr, align 8
  %77 = load ptr, ptr %L.addr, align 8
  %top43 = getelementptr inbounds %struct.lua_State, ptr %77, i32 0, i32 8
  %78 = load ptr, ptr %top43, align 8
  %79 = load ptr, ptr %L.addr, align 8
  %top44 = getelementptr inbounds %struct.lua_State, ptr %79, i32 0, i32 8
  %80 = load ptr, ptr %top44, align 8
  %add.ptr45 = getelementptr inbounds %union.TValue, ptr %80, i64 -1
  store ptr %76, ptr %L.addr.i, align 8
  store ptr %78, ptr %o1.addr.i, align 8
  store ptr %add.ptr45, ptr %o2.addr.i, align 8
  %81 = load ptr, ptr %o1.addr.i, align 8
  %82 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 8, i1 false)
  %83 = load ptr, ptr %L.addr.i, align 8
  %84 = load ptr, ptr %o1.addr.i, align 8
  store ptr %83, ptr %L.addr.i71, align 8
  store ptr %84, ptr %o.addr.i72, align 8
  store ptr @.str.3, ptr %msg.addr.i73, align 8
  %85 = load ptr, ptr %L.addr, align 8
  %top46 = getelementptr inbounds %struct.lua_State, ptr %85, i32 0, i32 8
  %86 = load ptr, ptr %top46, align 8
  %add.ptr47 = getelementptr inbounds %union.TValue, ptr %86, i64 2
  store ptr %add.ptr47, ptr %top46, align 8
  %87 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %87, i32 noundef 1, i32 noundef 1)
  %88 = load ptr, ptr %L.addr, align 8
  %call48 = call ptr @lua_tolstring(ptr noundef %88, i32 noundef -1, ptr noundef %size)
  store ptr %call48, ptr %str, align 8
  %89 = load ptr, ptr %str, align 8
  %tobool49 = icmp ne ptr %89, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.else40
  %90 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %90, i32 noundef 1051) #6
  unreachable

if.end51:                                         ; preds = %if.else40
  %91 = load ptr, ptr %L.addr, align 8
  %top52 = getelementptr inbounds %struct.lua_State, ptr %91, i32 0, i32 8
  %92 = load ptr, ptr %top52, align 8
  %incdec.ptr53 = getelementptr inbounds %union.TValue, ptr %92, i32 -1
  store ptr %incdec.ptr53, ptr %top52, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end51, %if.then38
  %93 = load i64, ptr %i, align 8
  %tobool55 = icmp ne i64 %93, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  %call57 = call i32 @putchar(i32 noundef 9)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end54
  %94 = load ptr, ptr %str, align 8
  %95 = load i64, ptr %size, align 8
  %96 = load ptr, ptr @stdout, align 8
  %call59 = call i64 @fwrite(ptr noundef %94, i64 noundef 1, i64 noundef %95, ptr noundef %96)
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %97 = load i64, ptr %i, align 8
  %inc = add nsw i64 %97, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call60 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ffh_pairs(ptr noundef %L, i32 noundef %mm) #2 {
entry:
  %o.addr.i34 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i32 = alloca ptr, align 8
  %o.addr.i33 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i29 = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %msg.addr.i31 = alloca ptr, align 8
  %L.addr.i28 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i25 = alloca ptr, align 8
  %o1.addr.i26 = alloca ptr, align 8
  %o2.addr.i27 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %mo = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i32, ptr %mm.addr, align 4
  %call1 = call ptr @lj_meta_lookup(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %mo, align 8
  %4 = load ptr, ptr %o, align 8
  %5 = load i64, ptr %4, align 8
  %shr = ashr i64 %5, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %mo, align 8
  %7 = load i64, ptr %6, align 8
  %cmp3 = icmp eq i64 %7, -1
  br i1 %cmp3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 1
  %9 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %add.ptr5, i64 -1
  %13 = load ptr, ptr %mo, align 8
  store ptr %10, ptr %L.addr.i25, align 8
  store ptr %add.ptr6, ptr %o1.addr.i26, align 8
  store ptr %13, ptr %o2.addr.i27, align 8
  %14 = load ptr, ptr %o1.addr.i26, align 8
  %15 = load ptr, ptr %o2.addr.i27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %L.addr.i25, align 8
  %17 = load ptr, ptr %o1.addr.i26, align 8
  store ptr %16, ptr %L.addr.i28, align 8
  store ptr %17, ptr %o.addr.i, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %18 = load ptr, ptr %o, align 8
  %19 = load i64, ptr %18, align 8
  %shr7 = ashr i64 %19, 47
  %conv8 = trunc i64 %shr7 to i32
  %cmp9 = icmp eq i32 %conv8, -12
  br i1 %cmp9, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.else
  %20 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %20, i32 noundef 1, i32 noundef 5) #6
  unreachable

if.end:                                           ; preds = %if.else
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %o, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  %23 = load ptr, ptr %o, align 8
  store ptr %21, ptr %L.addr.i, align 8
  store ptr %add.ptr12, ptr %o1.addr.i, align 8
  store ptr %23, ptr %o2.addr.i, align 8
  %24 = load ptr, ptr %o1.addr.i, align 8
  %25 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %L.addr.i, align 8
  %27 = load ptr, ptr %o1.addr.i, align 8
  store ptr %26, ptr %L.addr.i29, align 8
  store ptr %27, ptr %o.addr.i30, align 8
  store ptr @.str.3, ptr %msg.addr.i31, align 8
  %28 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %28, i32 -1
  store ptr %incdec.ptr, ptr %o, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %o, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %30, i64 -1
  %31 = load ptr, ptr %L.addr, align 8
  %base14 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %base14, align 8
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %32, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr15, i32 0, i32 0
  %33 = load i64, ptr %gcptr64, align 8
  %and = and i64 %33, 140737488355327
  %34 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %34, i32 0, i32 9
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 0
  %gcptr6416 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %35 = load i64, ptr %gcptr6416, align 8
  %and17 = and i64 %35, 140737488355327
  %36 = inttoptr i64 %and17 to ptr
  store ptr %29, ptr %L.addr.i32, align 8
  store ptr %add.ptr13, ptr %o.addr.i33, align 8
  store ptr %36, ptr %v.addr.i, align 8
  %37 = load ptr, ptr %L.addr.i32, align 8
  %38 = load ptr, ptr %o.addr.i33, align 8
  %39 = load ptr, ptr %v.addr.i, align 8
  store ptr %37, ptr %L.addr.i.i, align 8
  store ptr %38, ptr %o.addr.i.i, align 8
  store ptr %39, ptr %v.addr.i.i, align 8
  store i32 -9, ptr %it.addr.i.i, align 4
  %40 = load ptr, ptr %o.addr.i.i, align 8
  %41 = load ptr, ptr %v.addr.i.i, align 8
  %42 = load i32, ptr %it.addr.i.i, align 4
  store ptr %40, ptr %o.addr.i1.i, align 8
  store ptr %41, ptr %v.addr.i2.i, align 8
  store i32 %42, ptr %itype.addr.i.i, align 4
  %43 = load ptr, ptr %v.addr.i2.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %45 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %44, %shl.i.i
  %46 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %46, align 8
  %47 = load ptr, ptr %L.addr.i.i, align 8
  %48 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %47, ptr %L.addr.i.i.i, align 8
  store ptr %48, ptr %o.addr.i.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i.i, align 8
  %49 = load i32, ptr %mm.addr, align 4
  %cmp18 = icmp eq i32 %49, 20
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end
  %50 = load ptr, ptr %o, align 8
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %50, i64 1
  store i64 -1, ptr %add.ptr21, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end
  %51 = load ptr, ptr %o, align 8
  %add.ptr23 = getelementptr inbounds %union.TValue, ptr %51, i64 1
  store ptr %add.ptr23, ptr %o.addr.i34, align 8
  store i32 0, ptr %i.addr.i, align 4
  %52 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %52 to double
  %53 = load ptr, ptr %o.addr.i34, align 8
  store double %conv.i, ptr %53, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_lib_checktabornil(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden ptr @lj_debug_frame(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lua_rawset(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #3

declare hidden i32 @lj_tab_len(ptr noundef) #3

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #3

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #3

declare hidden i32 @lj_gc_step(ptr noundef) #3

declare hidden ptr @lj_strfmt_obj(ptr noundef, ptr noundef) #3

declare void @lua_settop(ptr noundef, i32 noundef) #3

declare i32 @lua_isstring(ptr noundef, i32 noundef) #3

declare void @luaL_where(ptr noundef, i32 noundef) #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) #3

declare void @lua_concat(ptr noundef, i32 noundef) #3

declare i32 @lua_error(ptr noundef) #3

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #3

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @load_aux(ptr noundef %L, i32 noundef %status, i32 noundef %envarg) #2 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %envarg.addr = alloca i32, align 4
  %fn = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %envarg, ptr %envarg.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %envarg.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %4 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %4, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -12
  br i1 %cmp2, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr5, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  store ptr %8, ptr %fn, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %base6 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base6, align 8
  %11 = load i32, ptr %envarg.addr, align 4
  %idx.ext7 = sext i32 %11 to i64
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %10, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %add.ptr8, i64 -1
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %add.ptr9, i32 0, i32 0
  %12 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and11 to ptr
  store ptr %13, ptr %t, align 8
  %14 = load ptr, ptr %t, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %fn, align 8
  %env = getelementptr inbounds %struct.GCfuncC, ptr %16, i32 0, i32 5
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  store i64 %15, ptr %gcptr6412, align 8
  %17 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %marked, align 8
  %conv13 = zext i8 %18 to i32
  %and14 = and i32 %conv13, 3
  %tobool = icmp ne i32 %and14, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %19 = load ptr, ptr %fn, align 8
  %marked15 = getelementptr inbounds %struct.GChead, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %marked15, align 8
  %conv16 = zext i8 %20 to i32
  %and17 = and i32 %conv16, 4
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %22 = load i64, ptr %ptr64, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %fn, align 8
  %25 = load ptr, ptr %t, align 8
  call void @lj_gc_barrierf(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then19, %land.lhs.true, %if.then4
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %L.addr, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %top21, align 8
  %add.ptr22 = getelementptr inbounds %union.TValue, ptr %27, i64 -2
  store i64 -1, ptr %add.ptr22, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end20
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @lua_loadx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @reader_func(ptr noundef %L, ptr noundef %ud, ptr noundef %size) #2 {
entry:
  %L.addr.i20 = alloca ptr, align 8
  %o.addr.i21 = alloca ptr, align 8
  %msg.addr.i22 = alloca ptr, align 8
  %L.addr.i19 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i16 = alloca ptr, align 8
  %o1.addr.i17 = alloca ptr, align 8
  %o2.addr.i18 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkstack(ptr noundef %0, i32 noundef 2, ptr noundef @.str.8)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base, align 8
  store ptr %1, ptr %L.addr.i16, align 8
  store ptr %3, ptr %o1.addr.i17, align 8
  store ptr %5, ptr %o2.addr.i18, align 8
  %6 = load ptr, ptr %o1.addr.i17, align 8
  %7 = load ptr, ptr %o2.addr.i18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %L.addr.i16, align 8
  %9 = load ptr, ptr %o1.addr.i17, align 8
  store ptr %8, ptr %L.addr.i19, align 8
  store ptr %9, ptr %o.addr.i, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top1, align 8
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %12, i32 -1
  store ptr %incdec.ptr2, ptr %top1, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top3, align 8
  %15 = load i64, ptr %14, align 8
  %cmp = icmp eq i64 %15, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top4, align 8
  %19 = load i64, ptr %18, align 8
  %shr = ashr i64 %19, 47
  %conv = trunc i64 %shr to i32
  %cmp5 = icmp eq i32 %conv, -5
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %20 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top7, align 8
  %22 = load i64, ptr %21, align 8
  %shr8 = ashr i64 %22, 47
  %conv9 = trunc i64 %shr8 to i32
  %cmp10 = icmp ule i32 %conv9, -14
  br i1 %cmp10, label %if.then12, label %if.else15

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %base13 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %base13, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %25, i64 4
  %26 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %top14, align 8
  store ptr %23, ptr %L.addr.i, align 8
  store ptr %add.ptr, ptr %o1.addr.i, align 8
  store ptr %27, ptr %o2.addr.i, align 8
  %28 = load ptr, ptr %o1.addr.i, align 8
  %29 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false)
  %30 = load ptr, ptr %L.addr.i, align 8
  %31 = load ptr, ptr %o1.addr.i, align 8
  store ptr %30, ptr %L.addr.i20, align 8
  store ptr %31, ptr %o.addr.i21, align 8
  store ptr @.str.3, ptr %msg.addr.i22, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %size.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %32, i32 noundef 5, ptr noundef %33)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %lor.lhs.false
  %34 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %34, i32 noundef 1014) #6
  unreachable

return:                                           ; preds = %if.then12, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #3

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) #3

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #3

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #3

declare i32 @lua_type(ptr noundef, i32 noundef) #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #3

declare void @lua_pushboolean(ptr noundef, i32 noundef) #3

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #3

declare void @lua_rawget(ptr noundef, i32 noundef) #3

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #3

declare void @lua_gettable(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_strfmt_wstrnum(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @putchar(i32 noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_status(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -7
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %7, i32 noundef 1, i32 noundef 566) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base4, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  store ptr %11, ptr %co, align 8
  %12 = load ptr, ptr %co, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %cmp5 = icmp eq ptr %12, %13
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store ptr @.str.10, ptr %s, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %co, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %status, align 1
  %conv8 = zext i8 %15 to i32
  %cmp9 = icmp eq i32 %conv8, 1
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store ptr @.str.11, ptr %s, align 8
  br label %if.end34

if.else12:                                        ; preds = %if.else
  %16 = load ptr, ptr %co, align 8
  %status13 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %status13, align 1
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else12
  store ptr @.str.12, ptr %s, align 8
  br label %if.end33

if.else18:                                        ; preds = %if.else12
  %18 = load ptr, ptr %co, align 8
  %base19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %base19, align 8
  %20 = load ptr, ptr %co, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %21 = load i64, ptr %ptr64, align 8
  %22 = inttoptr i64 %21 to ptr
  %add.ptr = getelementptr inbounds %union.TValue, ptr %22, i64 1
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 1
  %cmp21 = icmp ugt ptr %19, %add.ptr20
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else18
  store ptr @.str.13, ptr %s, align 8
  br label %if.end32

if.else24:                                        ; preds = %if.else18
  %23 = load ptr, ptr %co, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %top25, align 8
  %25 = load ptr, ptr %co, align 8
  %base26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %base26, align 8
  %cmp27 = icmp eq ptr %24, %26
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else24
  store ptr @.str.12, ptr %s, align 8
  br label %if.end31

if.else30:                                        ; preds = %if.else24
  store ptr @.str.11, ptr %s, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then17
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then11
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then7
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %s, align 8
  call void @lua_pushstring(ptr noundef %27, ptr noundef %28)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_running(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_pushthread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_isyieldable(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %cframe, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 1
  %add = add nsw i64 %and, 1
  %shl = shl i64 %add, 47
  %not = xor i64 %shl, -1
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 %not, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_create(ptr noundef %L) #2 {
entry:
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %L1 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -9
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %7, i32 noundef 1, i32 noundef 6) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_newthread(ptr noundef %8)
  store ptr %call, ptr %L1, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %L1, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top4, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %top4, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %base5 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base5, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %and = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and to ptr
  store ptr %9, ptr %L.addr.i, align 8
  store ptr %11, ptr %o.addr.i, align 8
  store ptr %15, ptr %v.addr.i, align 8
  %16 = load ptr, ptr %L.addr.i, align 8
  %17 = load ptr, ptr %o.addr.i, align 8
  %18 = load ptr, ptr %v.addr.i, align 8
  store ptr %16, ptr %L.addr.i.i, align 8
  store ptr %17, ptr %o.addr.i.i, align 8
  store ptr %18, ptr %v.addr.i.i, align 8
  store i32 -9, ptr %it.addr.i.i, align 4
  %19 = load ptr, ptr %o.addr.i.i, align 8
  %20 = load ptr, ptr %v.addr.i.i, align 8
  %21 = load i32, ptr %it.addr.i.i, align 4
  store ptr %19, ptr %o.addr.i1.i, align 8
  store ptr %20, ptr %v.addr.i2.i, align 8
  store i32 %21, ptr %itype.addr.i.i, align 4
  %22 = load ptr, ptr %v.addr.i2.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %24 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %23, %shl.i.i
  %25 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %25, align 8
  %26 = load ptr, ptr %L.addr.i.i, align 8
  %27 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %26, ptr %L.addr.i.i.i, align 8
  store ptr %27, ptr %o.addr.i.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_coroutine_yield(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %0, i32 noundef 830) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_coroutine_resume(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -7
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %7, i32 noundef 1, i32 noundef 566) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base4, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and to ptr
  %call = call i32 @ffh_resume(ptr noundef %8, ptr noundef %12, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_wrap(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_cf_coroutine_create(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_pushcc(ptr noundef %1, ptr noundef @lj_ffh_coroutine_wrap_aux, i32 noundef 36, i32 noundef 1)
  store ptr %call1, ptr %fn, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %fn, align 8
  call void @setpc_wrap_aux(ptr noundef %2, ptr noundef %3)
  ret i32 1
}

declare void @lua_pushstring(ptr noundef, ptr noundef) #3

declare i32 @lua_pushthread(ptr noundef) #3

declare ptr @lua_newthread(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ffh_resume(ptr noundef %L, ptr noundef %co, i32 noundef %wrap) #2 {
entry:
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %wrap.addr = alloca i32, align 4
  %em = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %wrap, ptr %wrap.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %cframe, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %co.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %status, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp sgt i32 %conv, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %co.addr, align 8
  %status4 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %status4, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %co.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top, align 8
  %8 = load ptr, ptr %co.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base, align 8
  %cmp8 = icmp eq ptr %7, %9
  br i1 %cmp8, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %10 = load ptr, ptr %co.addr, align 8
  %cframe10 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %cframe10, align 8
  %tobool = icmp ne ptr %11, null
  %cond = select i1 %tobool, i32 1286, i32 1318
  store i32 %cond, ptr %em, align 4
  %12 = load i32, ptr %wrap.addr, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %em, align 4
  call void @lj_err_caller(ptr noundef %13, i32 noundef %14) #6
  unreachable

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %L.addr, align 8
  %base13 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base13, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store i64 -140737488355329, ptr %add.ptr14, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %base15 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %base15, align 8
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %19, i64 -1
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load i32, ptr %em, align 4
  %call = call ptr @lj_err_str(ptr noundef %20, i32 noundef %21)
  store ptr %17, ptr %L.addr.i, align 8
  store ptr %add.ptr16, ptr %o.addr.i, align 8
  store ptr %call, ptr %v.addr.i, align 8
  %22 = load ptr, ptr %L.addr.i, align 8
  %23 = load ptr, ptr %o.addr.i, align 8
  %24 = load ptr, ptr %v.addr.i, align 8
  store ptr %22, ptr %L.addr.i.i, align 8
  store ptr %23, ptr %o.addr.i.i, align 8
  store ptr %24, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %25 = load ptr, ptr %o.addr.i.i, align 8
  %26 = load ptr, ptr %v.addr.i.i, align 8
  %27 = load i32, ptr %it.addr.i.i, align 4
  store ptr %25, ptr %o.addr.i1.i, align 8
  store ptr %26, ptr %v.addr.i2.i, align 8
  store i32 %27, ptr %itype.addr.i.i, align 4
  %28 = load ptr, ptr %v.addr.i2.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %30 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %29, %shl.i.i
  %31 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %31, align 8
  %32 = load ptr, ptr %L.addr.i.i, align 8
  %33 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %32, ptr %L.addr.i.i.i, align 8
  store ptr %33, ptr %o.addr.i.i.i, align 8
  store ptr @.str.4, ptr %msg.addr.i.i.i, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false3
  %34 = load ptr, ptr %co.addr, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %top18, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %base19 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %base19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv20 = trunc i64 %sub.ptr.div to i32
  %call21 = call i32 @lj_state_cpgrowstack(ptr noundef %34, i32 noundef %conv20)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end17
  %39 = load ptr, ptr %co.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %top25, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %40, i32 -1
  store ptr %incdec.ptr, ptr %top25, align 8
  store ptr %incdec.ptr, ptr %msg, align 8
  %41 = load ptr, ptr %L.addr, align 8
  %42 = load ptr, ptr %msg, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %gcptr64, align 8
  %and = and i64 %43, 140737488355327
  %44 = inttoptr i64 %and to ptr
  %add.ptr26 = getelementptr inbounds %struct.GCstr, ptr %44, i64 1
  call void @lj_err_callermsg(ptr noundef %41, ptr noundef %add.ptr26) #6
  unreachable

if.end27:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_state_cpgrowstack(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_coroutine_wrap_aux(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %4, i32 0, i32 9
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 0
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %5 = load i64, ptr %gcptr641, align 8
  %and2 = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and2 to ptr
  %call = call i32 @ffh_resume(ptr noundef %0, ptr noundef %6, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @setpc_wrap_aux(ptr noundef %L, ptr noundef %fn) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -96
  %bcff = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 5
  %3 = load i8, ptr getelementptr inbounds ([57 x i8], ptr @lj_lib_init_coroutine, i64 0, i64 1), align 1
  %conv = zext i8 %3 to i32
  %add = add nsw i32 %conv, 2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [57 x i32], ptr %bcff, i64 0, i64 %idxprom
  %4 = ptrtoint ptr %arrayidx to i64
  %5 = load ptr, ptr %fn.addr, align 8
  %pc = getelementptr inbounds %struct.GCfuncC, ptr %5, i32 0, i32 7
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  store i64 %4, ptr %ptr641, align 8
  ret void
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
